; ModuleID = 'source-C-CXX/53/1834.c'
source_filename = "source-C-CXX/53/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Sum = common global i32 0, align 4
@N = common global i32 0, align 4
@K = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Monkey(i32 %n) #0 {
entry:
  %.reg2mem54 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2106591953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 2106591953, label %first
    i32 914310263, label %if.then
    i32 430652447, label %if.else
    i32 1955254935, label %if.then2
    i32 -2143844723, label %originalBB
    i32 -1089780704, label %originalBBpart2
    i32 1370237442, label %if.else5
    i32 722711204, label %originalBB45
    i32 41790813, label %originalBBpart247
    i32 -2131519139, label %return
    i32 423951017, label %originalBB49
    i32 -163806101, label %originalBBpart251
    i32 1642826060, label %originalBBalteredBB
    i32 -1761139811, label %originalBB45alteredBB
    i32 -369349076, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 914310263, i32 430652447
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2131519139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @Sum, align 4
  %3 = load i32, i32* @N, align 4
  %4 = add i32 %3, 1203220574
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1203220574
  %sub = sub nsw i32 %3, 1
  %rem = srem i32 %2, %6
  %cmp1 = icmp eq i32 %rem, 0
  %7 = select i1 %cmp1, i32 1955254935, i32 1370237442
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2143844723, i32 1642826060
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @Sum, align 4
  %23 = load i32, i32* @N, align 4
  %24 = add i32 %23, 1854384911
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1854384911
  %sub3 = sub nsw i32 %23, 1
  %div = sdiv i32 %22, %26
  %27 = load i32, i32* @N, align 4
  %mul = mul nsw i32 %div, %27
  %28 = load i32, i32* @K, align 4
  %29 = sub i32 0, %mul
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %mul, %28
  store i32 %32, i32* @Sum, align 4
  %33 = load i32, i32* %n.addr, align 4
  %34 = sub i32 %33, -537494977
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -537494977
  %sub4 = sub nsw i32 %33, 1
  %call = call i32 @Monkey(i32 %36)
  %tobool = icmp ne i32 %call, 0
  %land.ext = zext i1 %tobool to i32
  store i32 %land.ext, i32* %retval, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1089780704, i32 1642826060
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2131519139, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1818009864
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1818009864
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 722711204, i32 -1761139811
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 519074822
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 519074822
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 41790813, i32 -1761139811
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2131519139, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 423951017, i32 -369349076
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %143 = load i32, i32* %retval, align 4
  store i32 %143, i32* %.reg2mem54
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -163806101, i32 -369349076
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* @Sum, align 4
  %159 = load i32, i32* @N, align 4
  %_ = shl i32 %159, 1
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %_6 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen = add i32 %161, 1
  %164 = sub i32 0, 1
  %165 = add i32 %159, %164
  %sub3alteredBB = sub nsw i32 %159, 1
  %166 = add i32 0, 822530236
  %167 = sub i32 %166, %158
  %168 = sub i32 %167, 822530236
  %_7 = sub i32 0, %158
  %169 = sub i32 0, %165
  %170 = sub i32 %168, %169
  %gen8 = add i32 %168, %165
  %_9 = shl i32 %158, %165
  %171 = sub i32 %158, 294128127
  %172 = sub i32 %171, %165
  %173 = add i32 %172, 294128127
  %_10 = sub i32 %158, %165
  %gen11 = mul i32 %173, %165
  %_12 = shl i32 %158, %165
  %174 = sub i32 %158, 228954552
  %175 = sub i32 %174, %165
  %176 = add i32 %175, 228954552
  %_13 = sub i32 %158, %165
  %gen14 = mul i32 %176, %165
  %177 = sub i32 0, 1121641011
  %178 = sub i32 %177, %158
  %179 = add i32 %178, 1121641011
  %_15 = sub i32 0, %158
  %180 = add i32 %179, -1054254664
  %181 = add i32 %180, %165
  %182 = sub i32 %181, -1054254664
  %gen16 = add i32 %179, %165
  %_17 = shl i32 %158, %165
  %183 = sub i32 0, %158
  %184 = add i32 0, %183
  %_18 = sub i32 0, %158
  %185 = sub i32 %184, 1580304991
  %186 = add i32 %185, %165
  %187 = add i32 %186, 1580304991
  %gen19 = add i32 %184, %165
  %divalteredBB = sdiv i32 %158, %165
  %188 = load i32, i32* @N, align 4
  %_20 = shl i32 %divalteredBB, %188
  %189 = sub i32 %divalteredBB, 1182546288
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1182546288
  %_21 = sub i32 %divalteredBB, %188
  %gen22 = mul i32 %191, %188
  %_23 = shl i32 %divalteredBB, %188
  %192 = sub i32 0, -356201564
  %193 = sub i32 %192, %divalteredBB
  %194 = add i32 %193, -356201564
  %_24 = sub i32 0, %divalteredBB
  %195 = sub i32 %194, -1079375722
  %196 = add i32 %195, %188
  %197 = add i32 %196, -1079375722
  %gen25 = add i32 %194, %188
  %_26 = shl i32 %divalteredBB, %188
  %mulalteredBB = mul nsw i32 %divalteredBB, %188
  %198 = load i32, i32* @K, align 4
  %_27 = shl i32 %mulalteredBB, %198
  %199 = add i32 0, -655772907
  %200 = sub i32 %199, %mulalteredBB
  %201 = sub i32 %200, -655772907
  %_28 = sub i32 0, %mulalteredBB
  %202 = sub i32 %201, 1938590581
  %203 = add i32 %202, %198
  %204 = add i32 %203, 1938590581
  %gen29 = add i32 %201, %198
  %205 = sub i32 0, %198
  %206 = add i32 %mulalteredBB, %205
  %_30 = sub i32 %mulalteredBB, %198
  %gen31 = mul i32 %206, %198
  %_32 = shl i32 %mulalteredBB, %198
  %207 = sub i32 0, %mulalteredBB
  %208 = add i32 0, %207
  %_33 = sub i32 0, %mulalteredBB
  %209 = sub i32 %208, -643029246
  %210 = add i32 %209, %198
  %211 = add i32 %210, -643029246
  %gen34 = add i32 %208, %198
  %212 = sub i32 0, %mulalteredBB
  %213 = add i32 0, %212
  %_35 = sub i32 0, %mulalteredBB
  %214 = sub i32 0, %198
  %215 = sub i32 %213, %214
  %gen36 = add i32 %213, %198
  %216 = sub i32 %mulalteredBB, 1205972792
  %217 = add i32 %216, %198
  %218 = add i32 %217, 1205972792
  %addalteredBB = add nsw i32 %mulalteredBB, %198
  store i32 %218, i32* @Sum, align 4
  %219 = load i32, i32* %n.addr, align 4
  %220 = sub i32 %219, 182232158
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 182232158
  %_37 = sub i32 %219, 1
  %gen38 = mul i32 %222, 1
  %223 = add i32 0, -1243174273
  %224 = sub i32 %223, %219
  %225 = sub i32 %224, -1243174273
  %_39 = sub i32 0, %219
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen40 = add i32 %225, 1
  %228 = sub i32 0, 1116653156
  %229 = sub i32 %228, %219
  %230 = add i32 %229, 1116653156
  %_41 = sub i32 0, %219
  %231 = sub i32 %230, -1289282576
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1289282576
  %gen42 = add i32 %230, 1
  %234 = add i32 %219, -1023004889
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1023004889
  %_43 = sub i32 %219, 1
  %gen44 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %219, %237
  %sub4alteredBB = sub nsw i32 %219, 1
  %callalteredBB = call i32 @Monkey(i32 %238)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  %land.extalteredBB = zext i1 %toboolalteredBB to i32
  store i32 %land.extalteredBB, i32* %retval, align 4
  store i32 -2143844723, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 722711204, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %retval, align 4
  store i32 423951017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB49, %return, %originalBBpart247, %originalBB45, %if.else5, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %0 = load i32, i32* @N, align 4
  %1 = add i32 %0, 293185068
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 293185068
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1468332963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1468332963, label %for.cond
    i32 -447539174, label %originalBB
    i32 399920283, label %originalBBpart2
    i32 616022935, label %if.then
    i32 -1756922402, label %if.end
    i32 1007118205, label %for.inc
    i32 -1417651151, label %for.end
    i32 -2060847930, label %originalBB4
    i32 -695585492, label %originalBBpart26
    i32 1620864153, label %originalBBalteredBB
    i32 855079624, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1090587584
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1090587584
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -447539174, i32 1620864153
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  store i32 %19, i32* @Sum, align 4
  %20 = load i32, i32* @N, align 4
  %call1 = call i32 @Monkey(i32 %20)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = add i32 %21, -118707196
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -118707196
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 399920283, i32 1620864153
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %36 = select i1 %tobool.reload, i32 616022935, i32 -1756922402
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1417651151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1007118205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @N, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub2 = sub nsw i32 %37, 1
  %40 = load i32, i32* %m, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, %39
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add = add nsw i32 %40, %39
  store i32 %44, i32* %m, align 4
  store i32 -1468332963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1587890479
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1587890479
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2060847930, i32 855079624
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %60 = load i32, i32* @Sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -695585492, i32 855079624
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  store i32 %75, i32* @Sum, align 4
  %76 = load i32, i32* @N, align 4
  %call1alteredBB = call i32 @Monkey(i32 %76)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -447539174, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %77 = load i32, i32* @Sum, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -2060847930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
