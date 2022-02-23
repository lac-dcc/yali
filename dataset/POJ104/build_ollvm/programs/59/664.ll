; ModuleID = 'source-C-CXX/59/664.c'
source_filename = "source-C-CXX/59/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem28 = alloca i32
  %tobool.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2013359818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -2013359818, label %first
    i32 676954247, label %if.then
    i32 -176240295, label %originalBB
    i32 -598940401, label %originalBBpart2
    i32 -1047292240, label %for.cond
    i32 1494102374, label %for.body
    i32 1647150773, label %originalBB11
    i32 -1594659471, label %originalBBpart213
    i32 -1899357790, label %land.lhs.true
    i32 419713067, label %if.then5
    i32 1691677933, label %if.end
    i32 -1751723026, label %originalBB15
    i32 -1968914972, label %originalBBpart217
    i32 -244350793, label %for.inc
    i32 -487349059, label %for.end
    i32 1256637674, label %if.else
    i32 -2103542911, label %originalBB19
    i32 544287485, label %originalBBpart221
    i32 -972537349, label %if.end10
    i32 -1500240471, label %originalBB23
    i32 397450563, label %originalBBpart225
    i32 -586772037, label %originalBBalteredBB
    i32 -1858147975, label %originalBB11alteredBB
    i32 -310068304, label %originalBB15alteredBB
    i32 347322929, label %originalBB19alteredBB
    i32 1654686647, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 676954247, i32 1256637674
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -176240295, i32 -586772037
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -598940401, i32 -586772037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1047292240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %N, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 2
  %cmp1 = icmp sle i32 %42, %45
  %46 = select i1 %cmp1, i32 1494102374, i32 -487349059
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1085988903
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1085988903
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1647150773, i32 -1858147975
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %call2 = call i32 @check(i32 %74)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1516059198
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1516059198
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1594659471, i32 -1858147975
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %90 = select i1 %tobool.reload, i32 -1899357790, i32 1691677933
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 2
  %call3 = call i32 @check(i32 %95)
  %tobool4 = icmp ne i32 %call3, 0
  %96 = select i1 %tobool4, i32 419713067, i32 1691677933
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1617257176
  %100 = add i32 %99, 2
  %101 = sub i32 %100, -1617257176
  %add6 = add nsw i32 %98, 2
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %101)
  store i32 1691677933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1653216095
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1653216095
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1751723026, i32 -310068304
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -893706803
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -893706803
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1968914972, i32 -310068304
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -244350793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 0, 2
  %146 = sub i32 %144, %145
  %add8 = add nsw i32 %144, 2
  store i32 %146, i32* %n, align 4
  store i32 -1047292240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -972537349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2103542911, i32 347322929
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1343050213
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1343050213
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 544287485, i32 347322929
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -972537349, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1500240471, i32 1654686647
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  store i32 %202, i32* %.reg2mem28
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 397450563, i32 1654686647
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem28
  ret i32 %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %n, align 4
  store i32 -176240295, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @check(i32 %229)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 1647150773, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1751723026, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2103542911, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %retval, align 4
  store i32 -1500240471, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB23, %if.end10, %originalBBpart221, %originalBB19, %if.else, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then5, %land.lhs.true, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1723340481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1723340481, label %first
    i32 1298776779, label %if.then
    i32 -338890362, label %if.end
    i32 1528796875, label %for.cond
    i32 118902418, label %for.body
    i32 -1386444296, label %originalBB
    i32 137887747, label %originalBBpart2
    i32 1163305762, label %if.then3
    i32 -1598819659, label %if.end4
    i32 -1627739297, label %for.inc
    i32 817661538, label %for.end
    i32 403890086, label %if.then6
    i32 -1067074439, label %if.else
    i32 -2123472535, label %return
    i32 -525988512, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 3
  %1 = select i1 %cmp, i32 1298776779, i32 -338890362
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2123472535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1528796875, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = add i32 %3, -88589960
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -88589960
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sle i32 %2, %6
  %7 = select i1 %cmp1, i32 118902418, i32 817661538
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 1289811240
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1289811240
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1386444296, i32 -525988512
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n.addr, align 4
  %24 = load i32, i32* %i, align 4
  %rem = srem i32 %23, %24
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -2088329738
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2088329738
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 137887747, i32 -525988512
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %52 = select i1 %cmp2.reload, i32 1163305762, i32 -1598819659
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2123472535, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 -1627739297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 547743799
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 547743799
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1528796875, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 403890086, i32 -1067074439
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2123472535, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2123472535, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %60 = load i32, i32* %retval, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  %61 = load i32, i32* %n.addr, align 4
  %62 = load i32, i32* %i, align 4
  %63 = add i32 0, -1084554134
  %64 = sub i32 %63, %61
  %65 = sub i32 %64, -1084554134
  %_ = sub i32 0, %61
  %66 = sub i32 %65, -1890590408
  %67 = add i32 %66, %62
  %68 = add i32 %67, -1890590408
  %gen = add i32 %65, %62
  %69 = sub i32 %61, 1966083858
  %70 = sub i32 %69, %62
  %71 = add i32 %70, 1966083858
  %_7 = sub i32 %61, %62
  %gen8 = mul i32 %71, %62
  %_9 = shl i32 %61, %62
  %72 = sub i32 0, %62
  %73 = add i32 %61, %72
  %_10 = sub i32 %61, %62
  %gen11 = mul i32 %73, %62
  %74 = sub i32 0, 1714192870
  %75 = sub i32 %74, %61
  %76 = add i32 %75, 1714192870
  %_12 = sub i32 0, %61
  %77 = sub i32 %76, 1248045551
  %78 = add i32 %77, %62
  %79 = add i32 %78, 1248045551
  %gen13 = add i32 %76, %62
  %80 = sub i32 0, %61
  %81 = add i32 0, %80
  %_14 = sub i32 0, %61
  %82 = add i32 %81, 1308792467
  %83 = add i32 %82, %62
  %84 = sub i32 %83, 1308792467
  %gen15 = add i32 %81, %62
  %_16 = shl i32 %61, %62
  %remalteredBB = srem i32 %61, %62
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1386444296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then6, %for.end, %for.inc, %if.end4, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
