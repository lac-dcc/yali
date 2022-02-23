; ModuleID = 'source-C-CXX/43/469.c'
source_filename = "source-C-CXX/43/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 504520610, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 504520610, label %for.cond
    i32 -44987301, label %for.body
    i32 1030825180, label %for.inc
    i32 -2147235301, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -44987301, i32 -2147235301
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %2 = load i32, i32* %k, align 4
  %call1 = call i32 @RevNum(i32 %2)
  store i32 1030825180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -2125873392
  %5 = add i32 %4, 1
  %6 = add i32 %5, -2125873392
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 504520610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @RevNum(i32 %n) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -481096799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -481096799, label %first
    i32 -2128320870, label %if.then
    i32 -514110930, label %if.else
    i32 686378698, label %if.then2
    i32 -901025009, label %for.cond
    i32 -1921712072, label %for.body
    i32 449127389, label %for.end
    i32 -1190108764, label %originalBB
    i32 -634521386, label %originalBBpart2
    i32 1475481739, label %for.cond4
    i32 -1641911870, label %for.body7
    i32 -2066485828, label %originalBB44
    i32 1923286187, label %originalBBpart260
    i32 -603668479, label %for.end11
    i32 -1617204953, label %if.end
    i32 1654134598, label %originalBB62
    i32 444674858, label %originalBBpart264
    i32 -1518950333, label %if.then14
    i32 828477309, label %for.cond15
    i32 -1329664945, label %for.body18
    i32 298125368, label %if.then23
    i32 -703821880, label %originalBB66
    i32 -934244602, label %originalBBpart270
    i32 -242806336, label %if.end25
    i32 463398052, label %for.end26
    i32 -1441414093, label %for.cond27
    i32 -789886342, label %for.body31
    i32 -7445156, label %originalBB72
    i32 -21891059, label %originalBBpart293
    i32 1154299159, label %if.then36
    i32 262651060, label %if.end38
    i32 -400871363, label %for.end40
    i32 -1773804281, label %if.end42
    i32 1800512550, label %originalBB95
    i32 156889449, label %originalBBpart297
    i32 395613188, label %if.end43
    i32 -1431430371, label %originalBBalteredBB
    i32 1361325607, label %originalBB44alteredBB
    i32 2050533343, label %originalBB62alteredBB
    i32 -2014569428, label %originalBB66alteredBB
    i32 -1202951611, label %originalBB72alteredBB
    i32 -1975887451, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2128320870, i32 -514110930
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 395613188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 686378698, i32 -1617204953
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -901025009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %4, 10
  %cmp3 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp3, i32 -1921712072, i32 449127389
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %6, 10
  store i32 %div, i32* %n.addr, align 4
  store i32 -901025009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, -784877174
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -784877174
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1190108764, i32 -1431430371
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -634521386, i32 -1431430371
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1475481739, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %div5 = sdiv i32 %48, 10
  %cmp6 = icmp ne i32 %div5, 0
  %49 = select i1 %cmp6, i32 -1641911870, i32 -603668479
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2066485828, i32 1361325607
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %64 = load i32, i32* %n.addr, align 4
  %rem8 = srem i32 %64, 10
  store i32 %rem8, i32* %s, align 4
  %65 = load i32, i32* %n.addr, align 4
  %div9 = sdiv i32 %65, 10
  store i32 %div9, i32* %n.addr, align 4
  %66 = load i32, i32* %s, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 2042627802
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2042627802
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1923286187, i32 1361325607
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1475481739, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n.addr, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  store i32 -1617204953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = add i32 %83, 1332276109
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1332276109
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1654134598, i32 2050533343
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %110 = load i32, i32* %n.addr, align 4
  %cmp13 = icmp slt i32 %110, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, 267137076
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 267137076
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 444674858, i32 2050533343
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %126 = select i1 %cmp13.reload, i32 -1518950333, i32 -1773804281
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %127 = load i32, i32* %n.addr, align 4
  %128 = sub i32 0, 1620002031
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1620002031
  %sub = sub nsw i32 0, %127
  store i32 %130, i32* %n.addr, align 4
  store i32 828477309, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n.addr, align 4
  %rem16 = srem i32 %131, 10
  %cmp17 = icmp eq i32 %rem16, 0
  %132 = select i1 %cmp17, i32 -1329664945, i32 463398052
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n.addr, align 4
  %div19 = sdiv i32 %133, 10
  store i32 %div19, i32* %n.addr, align 4
  %134 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 0, %134
  %conv = zext i1 %cmp20 to i32
  %cmp21 = icmp slt i32 %conv, 10
  %135 = select i1 %cmp21, i32 298125368, i32 -242806336
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 218818117
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 218818117
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -703821880, i32 -2014569428
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %151 = load i32, i32* %n.addr, align 4
  %152 = sub i32 0, 1131887159
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1131887159
  %sub24 = sub nsw i32 0, %151
  store i32 %154, i32* %n.addr, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -934244602, i32 -2014569428
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -242806336, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 828477309, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1441414093, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n.addr, align 4
  %div28 = sdiv i32 %181, 10
  %cmp29 = icmp ne i32 %div28, 0
  %182 = select i1 %cmp29, i32 -789886342, i32 -400871363
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 446666828
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 446666828
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -7445156, i32 -1202951611
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %198 = load i32, i32* %n.addr, align 4
  %rem32 = srem i32 %198, 10
  store i32 %rem32, i32* %s, align 4
  %199 = load i32, i32* %n.addr, align 4
  %div33 = sdiv i32 %199, 10
  store i32 %div33, i32* %n.addr, align 4
  %200 = load i32, i32* %j, align 4
  %cmp34 = icmp eq i32 %200, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, -588228254
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -588228254
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -21891059, i32 -1202951611
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %228 = select i1 %cmp34.reload, i32 1154299159, i32 262651060
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 262651060, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %229 = load i32, i32* %s, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  store i32 -1441414093, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %235 = load i32, i32* %n.addr, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 -1773804281, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 1984162832
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1984162832
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1800512550, i32 -1975887451
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 156889449, i32 -1975887451
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 395613188, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1190108764, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %277, 10
  %_45 = shl i32 %277, 10
  %_46 = shl i32 %277, 10
  %rem8alteredBB = srem i32 %277, 10
  store i32 %rem8alteredBB, i32* %s, align 4
  %278 = load i32, i32* %n.addr, align 4
  %279 = add i32 0, 1137003937
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1137003937
  %_47 = sub i32 0, %278
  %282 = sub i32 0, %281
  %283 = sub i32 0, 10
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen = add i32 %281, 10
  %_48 = shl i32 %278, 10
  %_49 = shl i32 %278, 10
  %_50 = shl i32 %278, 10
  %286 = add i32 0, 1786416266
  %287 = sub i32 %286, %278
  %288 = sub i32 %287, 1786416266
  %_51 = sub i32 0, %278
  %289 = sub i32 0, %288
  %290 = sub i32 0, 10
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen52 = add i32 %288, 10
  %293 = sub i32 0, %278
  %294 = add i32 0, %293
  %_53 = sub i32 0, %278
  %295 = sub i32 0, %294
  %296 = sub i32 0, 10
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen54 = add i32 %294, 10
  %299 = sub i32 0, %278
  %300 = add i32 0, %299
  %_55 = sub i32 0, %278
  %301 = add i32 %300, 544402737
  %302 = add i32 %301, 10
  %303 = sub i32 %302, 544402737
  %gen56 = add i32 %300, 10
  %304 = add i32 0, -95475447
  %305 = sub i32 %304, %278
  %306 = sub i32 %305, -95475447
  %_57 = sub i32 0, %278
  %307 = sub i32 %306, -691714816
  %308 = add i32 %307, 10
  %309 = add i32 %308, -691714816
  %gen58 = add i32 %306, 10
  %div9alteredBB = sdiv i32 %278, 10
  store i32 %div9alteredBB, i32* %n.addr, align 4
  %310 = load i32, i32* %s, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  store i32 -2066485828, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %n.addr, align 4
  %cmp13alteredBB = icmp slt i32 %311, 0
  store i32 1654134598, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %n.addr, align 4
  %313 = sub i32 0, 1738281608
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 1738281608
  %_67 = sub i32 0, %312
  %gen68 = mul i32 %315, %312
  %316 = add i32 0, -1074726958
  %317 = sub i32 %316, %312
  %318 = sub i32 %317, -1074726958
  %sub24alteredBB = sub nsw i32 0, %312
  store i32 %318, i32* %n.addr, align 4
  store i32 -703821880, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %n.addr, align 4
  %_73 = shl i32 %319, 10
  %_74 = shl i32 %319, 10
  %_75 = shl i32 %319, 10
  %320 = sub i32 0, %319
  %321 = add i32 0, %320
  %_76 = sub i32 0, %319
  %322 = sub i32 %321, -1689228186
  %323 = add i32 %322, 10
  %324 = add i32 %323, -1689228186
  %gen77 = add i32 %321, 10
  %325 = add i32 %319, 1647373440
  %326 = sub i32 %325, 10
  %327 = sub i32 %326, 1647373440
  %_78 = sub i32 %319, 10
  %gen79 = mul i32 %327, 10
  %rem32alteredBB = srem i32 %319, 10
  store i32 %rem32alteredBB, i32* %s, align 4
  %328 = load i32, i32* %n.addr, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_80 = sub i32 0, %328
  %331 = sub i32 %330, 1724457410
  %332 = add i32 %331, 10
  %333 = add i32 %332, 1724457410
  %gen81 = add i32 %330, 10
  %334 = sub i32 0, 10
  %335 = add i32 %328, %334
  %_82 = sub i32 %328, 10
  %gen83 = mul i32 %335, 10
  %336 = sub i32 0, %328
  %337 = add i32 0, %336
  %_84 = sub i32 0, %328
  %338 = sub i32 0, %337
  %339 = sub i32 0, 10
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen85 = add i32 %337, 10
  %342 = sub i32 %328, -2012176766
  %343 = sub i32 %342, 10
  %344 = add i32 %343, -2012176766
  %_86 = sub i32 %328, 10
  %gen87 = mul i32 %344, 10
  %345 = sub i32 0, %328
  %346 = add i32 0, %345
  %_88 = sub i32 0, %328
  %347 = sub i32 0, 10
  %348 = sub i32 %346, %347
  %gen89 = add i32 %346, 10
  %349 = sub i32 0, -1245793793
  %350 = sub i32 %349, %328
  %351 = add i32 %350, -1245793793
  %_90 = sub i32 0, %328
  %352 = sub i32 0, 10
  %353 = sub i32 %351, %352
  %gen91 = add i32 %351, 10
  %div33alteredBB = sdiv i32 %328, 10
  store i32 %div33alteredBB, i32* %n.addr, align 4
  %354 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp eq i32 %354, 0
  store i32 -7445156, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1800512550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.end42, %for.end40, %if.end38, %if.then36, %originalBBpart293, %originalBB72, %for.body31, %for.cond27, %for.end26, %if.end25, %originalBBpart270, %originalBB66, %if.then23, %for.body18, %for.cond15, %if.then14, %originalBBpart264, %originalBB62, %if.end, %for.end11, %originalBBpart260, %originalBB44, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
