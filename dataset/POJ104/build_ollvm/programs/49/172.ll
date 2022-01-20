; ModuleID = 'source-C-CXX/49/172.c'
source_filename = "source-C-CXX/49/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %mon = alloca [11 x i32], align 16
  %day = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([11 x i32]* @main.mon to i8*), i64 44, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1960783309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1960783309, label %for.cond
    i32 943455877, label %for.body
    i32 1720658449, label %originalBB
    i32 1338893267, label %originalBBpart2
    i32 563598391, label %for.inc
    i32 387298010, label %for.end
    i32 977061010, label %for.cond7
    i32 -321834632, label %for.body9
    i32 1032451666, label %originalBB46
    i32 409724455, label %originalBBpart268
    i32 68501557, label %for.inc17
    i32 -1788562251, label %originalBB70
    i32 -1912714861, label %originalBBpart283
    i32 -1708513241, label %for.end19
    i32 -1558774146, label %for.cond20
    i32 1728619970, label %for.body22
    i32 112360357, label %if.then
    i32 591659281, label %if.else
    i32 469758086, label %if.end
    i32 -1429505984, label %for.inc28
    i32 -14446482, label %for.end30
    i32 -1085744592, label %originalBBalteredBB
    i32 -886977722, label %originalBB46alteredBB
    i32 -2108530520, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 943455877, i32 387298010
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 71545081
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 71545081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1720658449, i32 -1085744592
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 %30, -1140671335
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1140671335
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %33 to i64
  %arrayidx1 = getelementptr inbounds [11 x i32], [11 x i32]* %mon, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx1, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, 1628708575
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1628708575
  %sub2 = sub nsw i32 %35, 1
  %idxprom3 = sext i32 %38 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  %40 = sub i32 %34, -128094506
  %41 = add i32 %40, %39
  %42 = add i32 %41, -128094506
  %add = add nsw i32 %34, %39
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom5
  store i32 %42, i32* %arrayidx6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1676028753
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1676028753
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1338893267, i32 -1085744592
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 563598391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 1960783309, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 977061010, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %74, 12
  %75 = select i1 %cmp8, i32 -321834632, i32 -1708513241
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1032451666, i32 -886977722
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %90 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom10
  %91 = load i32, i32* %arrayidx11, align 4
  %92 = sub i32 0, 13
  %93 = sub i32 %91, %92
  %add12 = add nsw i32 %91, 13
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, 1573492915
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1573492915
  %sub13 = sub nsw i32 %94, 1
  %98 = sub i32 0, %93
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add14 = add nsw i32 %93, %97
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom15
  store i32 %101, i32* %arrayidx16, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1564851248
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1564851248
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 409724455, i32 -886977722
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 68501557, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -127162359
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -127162359
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1788562251, i32 -2108530520
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 410245724
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 410245724
  %inc18 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1069720464
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1069720464
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1912714861, i32 -2108530520
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 977061010, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1558774146, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %164, 12
  %165 = select i1 %cmp21, i32 1728619970, i32 -14446482
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %rem = srem i32 %167, 7
  %cmp25 = icmp eq i32 %rem, 5
  %168 = select i1 %cmp25, i32 112360357, i32 591659281
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -435011834
  %171 = add i32 %170, 1
  %172 = add i32 %171, -435011834
  %add26 = add nsw i32 %169, 1
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 469758086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1429505984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1429505984, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1799358745
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1799358745
  %inc29 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -1558774146, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %177 = load i32, i32* %retval, align 4
  ret i32 %177

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %_ = shl i32 %178, 1
  %179 = add i32 %178, 1502883910
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1502883910
  %subalteredBB = sub nsw i32 %178, 1
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidx1alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %mon, i64 0, i64 %idxpromalteredBB
  %182 = load i32, i32* %arrayidx1alteredBB, align 4
  %183 = load i32, i32* %i, align 4
  %_31 = shl i32 %183, 1
  %184 = add i32 %183, -795645718
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -795645718
  %_32 = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %187 = sub i32 0, 1
  %188 = add i32 %183, %187
  %_33 = sub i32 %183, 1
  %gen34 = mul i32 %188, 1
  %_35 = shl i32 %183, 1
  %189 = sub i32 0, 1
  %190 = add i32 %183, %189
  %_36 = sub i32 %183, 1
  %gen37 = mul i32 %190, 1
  %191 = add i32 %183, -954779343
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -954779343
  %sub2alteredBB = sub nsw i32 %183, 1
  %idxprom3alteredBB = sext i32 %193 to i64
  %arrayidx4alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom3alteredBB
  %194 = load i32, i32* %arrayidx4alteredBB, align 4
  %195 = sub i32 0, %182
  %196 = add i32 0, %195
  %_38 = sub i32 0, %182
  %197 = add i32 %196, 1015094910
  %198 = add i32 %197, %194
  %199 = sub i32 %198, 1015094910
  %gen39 = add i32 %196, %194
  %_40 = shl i32 %182, %194
  %_41 = shl i32 %182, %194
  %_42 = shl i32 %182, %194
  %_43 = shl i32 %182, %194
  %200 = sub i32 0, %194
  %201 = add i32 %182, %200
  %_44 = sub i32 %182, %194
  %gen45 = mul i32 %201, %194
  %202 = sub i32 0, %182
  %203 = sub i32 0, %194
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %addalteredBB = add nsw i32 %182, %194
  %206 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %206 to i64
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom5alteredBB
  store i32 %205, i32* %arrayidx6alteredBB, align 4
  store i32 1720658449, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %207 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom10alteredBB
  %208 = load i32, i32* %arrayidx11alteredBB, align 4
  %209 = add i32 %208, -275418466
  %210 = sub i32 %209, 13
  %211 = sub i32 %210, -275418466
  %_47 = sub i32 %208, 13
  %gen48 = mul i32 %211, 13
  %212 = add i32 %208, 1415350133
  %213 = sub i32 %212, 13
  %214 = sub i32 %213, 1415350133
  %_49 = sub i32 %208, 13
  %gen50 = mul i32 %214, 13
  %215 = sub i32 0, %208
  %216 = add i32 0, %215
  %_51 = sub i32 0, %208
  %217 = add i32 %216, 1394080999
  %218 = add i32 %217, 13
  %219 = sub i32 %218, 1394080999
  %gen52 = add i32 %216, 13
  %220 = add i32 %208, -1991132698
  %221 = sub i32 %220, 13
  %222 = sub i32 %221, -1991132698
  %_53 = sub i32 %208, 13
  %gen54 = mul i32 %222, 13
  %_55 = shl i32 %208, 13
  %223 = sub i32 %208, -390804855
  %224 = sub i32 %223, 13
  %225 = add i32 %224, -390804855
  %_56 = sub i32 %208, 13
  %gen57 = mul i32 %225, 13
  %226 = add i32 0, -937158060
  %227 = sub i32 %226, %208
  %228 = sub i32 %227, -937158060
  %_58 = sub i32 0, %208
  %229 = sub i32 %228, -2127396504
  %230 = add i32 %229, 13
  %231 = add i32 %230, -2127396504
  %gen59 = add i32 %228, 13
  %232 = add i32 %208, 742134269
  %233 = add i32 %232, 13
  %234 = sub i32 %233, 742134269
  %add12alteredBB = add nsw i32 %208, 13
  %235 = load i32, i32* %n, align 4
  %_60 = shl i32 %235, 1
  %236 = sub i32 %235, -1558954486
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1558954486
  %_61 = sub i32 %235, 1
  %gen62 = mul i32 %238, 1
  %239 = sub i32 %235, -1114117102
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1114117102
  %_63 = sub i32 %235, 1
  %gen64 = mul i32 %241, 1
  %242 = sub i32 0, 1
  %243 = add i32 %235, %242
  %sub13alteredBB = sub nsw i32 %235, 1
  %244 = add i32 0, -1214330757
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, -1214330757
  %_65 = sub i32 0, %234
  %247 = sub i32 %246, -2065383801
  %248 = add i32 %247, %243
  %249 = add i32 %248, -2065383801
  %gen66 = add i32 %246, %243
  %250 = sub i32 0, %243
  %251 = sub i32 %234, %250
  %add14alteredBB = add nsw i32 %234, %243
  %252 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %252 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %day, i64 0, i64 %idxprom15alteredBB
  store i32 %251, i32* %arrayidx16alteredBB, align 4
  store i32 1032451666, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, 1024189941
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1024189941
  %_71 = sub i32 %253, 1
  %gen72 = mul i32 %256, 1
  %257 = sub i32 0, 1816753518
  %258 = sub i32 %257, %253
  %259 = add i32 %258, 1816753518
  %_73 = sub i32 0, %253
  %260 = sub i32 %259, -1196352220
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1196352220
  %gen74 = add i32 %259, 1
  %263 = sub i32 0, 2069540219
  %264 = sub i32 %263, %253
  %265 = add i32 %264, 2069540219
  %_75 = sub i32 0, %253
  %266 = add i32 %265, 449998652
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 449998652
  %gen76 = add i32 %265, 1
  %269 = sub i32 %253, 549817366
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 549817366
  %_77 = sub i32 %253, 1
  %gen78 = mul i32 %271, 1
  %272 = sub i32 0, 1979593758
  %273 = sub i32 %272, %253
  %274 = add i32 %273, 1979593758
  %_79 = sub i32 0, %253
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen80 = add i32 %274, 1
  %_81 = shl i32 %253, 1
  %279 = add i32 %253, -1005658954
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -1005658954
  %inc18alteredBB = add nsw i32 %253, 1
  store i32 %281, i32* %i, align 4
  store i32 -1788562251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc28, %if.end, %if.else, %if.then, %for.body22, %for.cond20, %for.end19, %originalBBpart283, %originalBB70, %for.inc17, %originalBBpart268, %originalBB46, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
