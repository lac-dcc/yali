; ModuleID = 'source-C-CXX/59/1868.c'
source_filename = "source-C-CXX/59/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -586831653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -586831653, label %for.cond
    i32 -1837705464, label %originalBB
    i32 2057721099, label %originalBBpart2
    i32 1369611126, label %for.body
    i32 1412435854, label %for.cond1
    i32 146473883, label %for.body3
    i32 -2570637, label %if.then
    i32 -2067777582, label %if.end
    i32 195574493, label %for.inc
    i32 -1849450211, label %for.end
    i32 -2008599949, label %if.then6
    i32 -815934325, label %if.end7
    i32 463629289, label %for.inc8
    i32 2113688117, label %for.end10
    i32 1773314839, label %originalBB35
    i32 424543362, label %originalBBpart237
    i32 981516523, label %for.cond11
    i32 2138712653, label %for.body13
    i32 -297827909, label %originalBB39
    i32 -131119212, label %originalBBpart260
    i32 -143292352, label %if.then20
    i32 -133927233, label %if.end27
    i32 -2130028504, label %for.inc28
    i32 1962487728, label %for.end30
    i32 347491615, label %if.then32
    i32 653498252, label %if.end34
    i32 2015270431, label %originalBB62
    i32 1486791699, label %originalBBpart264
    i32 163593885, label %originalBBalteredBB
    i32 483729004, label %originalBB35alteredBB
    i32 -1306251719, label %originalBB39alteredBB
    i32 -1993133603, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1052511841
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1052511841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1837705464, i32 163593885
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2057721099, i32 163593885
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1369611126, i32 2113688117
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 1412435854, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 146473883, i32 -1849450211
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %a, align 4
  %48 = load i32, i32* %c, align 4
  %rem = srem i32 %47, %48
  store i32 %rem, i32* %b, align 4
  %49 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %49, 0
  %50 = select i1 %cmp4, i32 -2570637, i32 -2067777582
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1849450211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 195574493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %add = add nsw i32 %51, 1
  store i32 %55, i32* %c, align 4
  store i32 1412435854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %c, align 4
  %57 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %56, %57
  %58 = select i1 %cmp5, i32 -2008599949, i32 -815934325
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom
  store i32 %59, i32* %arrayidx, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -815934325, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 463629289, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add9 = add nsw i32 %64, 2
  store i32 %68, i32* %a, align 4
  store i32 -586831653, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1773314839, i32 483729004
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 989289548
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 989289548
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
  %109 = select i1 %107, i32 424543362, i32 483729004
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 981516523, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %110, %111
  %112 = select i1 %cmp12, i32 2138712653, i32 1962487728
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -502651799
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -502651799
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -297827909, i32 -1306251719
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add14 = add nsw i32 %128, 1
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom15
  %131 = load i32, i32* %arrayidx16, align 4
  %132 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %sub = sub nsw i32 %131, %133
  %cmp19 = icmp eq i32 %135, 2
  store i1 %cmp19, i1* %cmp19.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1313506920
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1313506920
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -131119212, i32 -1306251719
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %151 = select i1 %cmp19.reload, i32 -143292352, i32 -133927233
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom21
  %153 = load i32, i32* %arrayidx22, align 4
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 %154, 1102853629
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1102853629
  %add23 = add nsw i32 %154, 1
  %idxprom24 = sext i32 %157 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom24
  %158 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %158)
  store i32 -133927233, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -2130028504, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, 1334271700
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1334271700
  %inc29 = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 981516523, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %163, 5
  %164 = select i1 %cmp31, i32 347491615, i32 653498252
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 653498252, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2015270431, i32 -1993133603
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %179 = load i32, i32* %retval, align 4
  store i32 %179, i32* %.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -721190396
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -721190396
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1486791699, i32 -1993133603
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %195, %196
  store i32 -1837705464, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1773314839, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %_ = shl i32 %197, 1
  %198 = sub i32 0, 670337956
  %199 = sub i32 %198, %197
  %200 = add i32 %199, 670337956
  %_40 = sub i32 0, %197
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen = add i32 %200, 1
  %203 = sub i32 0, 1
  %204 = add i32 %197, %203
  %_41 = sub i32 %197, 1
  %gen42 = mul i32 %204, 1
  %205 = add i32 %197, 1898678392
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1898678392
  %_43 = sub i32 %197, 1
  %gen44 = mul i32 %207, 1
  %208 = add i32 %197, -906121827
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -906121827
  %_45 = sub i32 %197, 1
  %gen46 = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = add i32 %197, %211
  %_47 = sub i32 %197, 1
  %gen48 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = sub i32 %197, %213
  %add14alteredBB = add nsw i32 %197, 1
  %idxprom15alteredBB = sext i32 %214 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom15alteredBB
  %215 = load i32, i32* %arrayidx16alteredBB, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %216 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f, i64 0, i64 %idxprom17alteredBB
  %217 = load i32, i32* %arrayidx18alteredBB, align 4
  %218 = add i32 %215, -130491581
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -130491581
  %_49 = sub i32 %215, %217
  %gen50 = mul i32 %220, %217
  %221 = add i32 0, 1965093666
  %222 = sub i32 %221, %215
  %223 = sub i32 %222, 1965093666
  %_51 = sub i32 0, %215
  %224 = sub i32 0, %223
  %225 = sub i32 0, %217
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen52 = add i32 %223, %217
  %_53 = shl i32 %215, %217
  %228 = add i32 0, -467121324
  %229 = sub i32 %228, %215
  %230 = sub i32 %229, -467121324
  %_54 = sub i32 0, %215
  %231 = sub i32 0, %230
  %232 = sub i32 0, %217
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen55 = add i32 %230, %217
  %_56 = shl i32 %215, %217
  %235 = add i32 %215, -1286724921
  %236 = sub i32 %235, %217
  %237 = sub i32 %236, -1286724921
  %_57 = sub i32 %215, %217
  %gen58 = mul i32 %237, %217
  %238 = sub i32 0, %217
  %239 = add i32 %215, %238
  %subalteredBB = sub nsw i32 %215, %217
  %cmp19alteredBB = icmp eq i32 %239, 2
  store i32 -297827909, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %retval, align 4
  store i32 2015270431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB62, %if.end34, %if.then32, %for.end30, %for.inc28, %if.end27, %if.then20, %originalBBpart260, %originalBB39, %for.body13, %for.cond11, %originalBBpart237, %originalBB35, %for.end10, %for.inc8, %if.end7, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
