; ModuleID = 'source-C-CXX/2/1553.c'
source_filename = "source-C-CXX/2/1553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -692668288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -692668288, label %for.cond
    i32 -2078724135, label %for.body
    i32 -1696274338, label %for.inc
    i32 1911374919, label %for.end
    i32 -125719156, label %for.cond2
    i32 -1039909344, label %for.body4
    i32 -801870312, label %for.cond5
    i32 601370386, label %for.body7
    i32 -946749052, label %originalBB
    i32 1655187721, label %originalBBpart2
    i32 -1337181905, label %if.then
    i32 -491016145, label %originalBB33
    i32 -1016030908, label %originalBBpart241
    i32 2010235910, label %if.end
    i32 -717129804, label %for.inc14
    i32 -1281418406, label %for.end16
    i32 2026297307, label %for.inc17
    i32 -1938074273, label %originalBB43
    i32 890913300, label %originalBBpart251
    i32 -672466374, label %for.end18
    i32 1408857251, label %if.then20
    i32 1410343937, label %if.else
    i32 408145596, label %if.end23
    i32 1858358405, label %originalBB53
    i32 993778810, label %originalBBpart255
    i32 -409832135, label %originalBBalteredBB
    i32 -969692753, label %originalBB33alteredBB
    i32 -1779327838, label %originalBB43alteredBB
    i32 -15914222, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2078724135, i32 1911374919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1696274338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -692668288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 -125719156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp3, i32 -1039909344, i32 -672466374
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -801870312, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 601370386, i32 -1281418406
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
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
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -946749052, i32 -409832135
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %43 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %45 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %45 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %47 = add i32 %44, -1566660833
  %48 = add i32 %47, %46
  %49 = sub i32 %48, -1566660833
  %add = add nsw i32 %44, %46
  store i32 %49, i32* %e, align 4
  %50 = load i32, i32* %e, align 4
  %51 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %50, %51
  store i1 %cmp12, i1* %cmp12.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1912304540
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1912304540
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1655187721, i32 -409832135
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %67 = select i1 %cmp12.reload, i32 -1337181905, i32 2010235910
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 586433247
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 586433247
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -491016145, i32 -969692753
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc13 = add nsw i32 %83, 1
  store i32 %87, i32* %s, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1016030908, i32 -969692753
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2010235910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -717129804, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 1766226027
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1766226027
  %inc15 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 -801870312, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 2026297307, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1816940935
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1816940935
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1938074273, i32 -1779327838
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, -2065583450
  %123 = add i32 %122, -1
  %124 = sub i32 %123, -2065583450
  %dec = add nsw i32 %121, -1
  store i32 %124, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 890913300, i32 -1779327838
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -125719156, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %151 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %151, 0
  %152 = select i1 %cmp19, i32 1408857251, i32 1410343937
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 408145596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 408145596, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 980882061
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 980882061
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1858358405, i32 -15914222
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -445265697
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -445265697
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 993778810, i32 -15914222
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %183 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %184 = load i32, i32* %arrayidx9alteredBB, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %185 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %186 = load i32, i32* %arrayidx11alteredBB, align 4
  %187 = add i32 0, 1104459398
  %188 = sub i32 %187, %184
  %189 = sub i32 %188, 1104459398
  %_ = sub i32 0, %184
  %190 = sub i32 0, %189
  %191 = sub i32 0, %186
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen = add i32 %189, %186
  %194 = sub i32 0, 578388678
  %195 = sub i32 %194, %184
  %196 = add i32 %195, 578388678
  %_24 = sub i32 0, %184
  %197 = sub i32 0, %196
  %198 = sub i32 0, %186
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen25 = add i32 %196, %186
  %_26 = shl i32 %184, %186
  %_27 = shl i32 %184, %186
  %201 = sub i32 0, %184
  %202 = add i32 0, %201
  %_28 = sub i32 0, %184
  %203 = add i32 %202, -132102867
  %204 = add i32 %203, %186
  %205 = sub i32 %204, -132102867
  %gen29 = add i32 %202, %186
  %_30 = shl i32 %184, %186
  %206 = add i32 0, 1488871646
  %207 = sub i32 %206, %184
  %208 = sub i32 %207, 1488871646
  %_31 = sub i32 0, %184
  %209 = sub i32 %208, 1907969748
  %210 = add i32 %209, %186
  %211 = add i32 %210, 1907969748
  %gen32 = add i32 %208, %186
  %212 = sub i32 0, %184
  %213 = sub i32 0, %186
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %addalteredBB = add nsw i32 %184, %186
  store i32 %215, i32* %e, align 4
  %216 = load i32, i32* %e, align 4
  %217 = load i32, i32* %k, align 4
  %cmp12alteredBB = icmp eq i32 %216, %217
  store i32 -946749052, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %s, align 4
  %_34 = shl i32 %218, 1
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_35 = sub i32 0, %218
  %221 = add i32 %220, -393149329
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -393149329
  %gen36 = add i32 %220, 1
  %_37 = shl i32 %218, 1
  %224 = add i32 0, 1719310217
  %225 = sub i32 %224, %218
  %226 = sub i32 %225, 1719310217
  %_38 = sub i32 0, %218
  %227 = sub i32 %226, -486477740
  %228 = add i32 %227, 1
  %229 = add i32 %228, -486477740
  %gen39 = add i32 %226, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %218, %230
  %inc13alteredBB = add nsw i32 %218, 1
  store i32 %231, i32* %s, align 4
  store i32 -491016145, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1017915359
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 1017915359
  %_44 = sub i32 0, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, -1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen45 = add i32 %235, -1
  %_46 = shl i32 %232, -1
  %240 = sub i32 %232, -2118599472
  %241 = sub i32 %240, -1
  %242 = add i32 %241, -2118599472
  %_47 = sub i32 %232, -1
  %gen48 = mul i32 %242, -1
  %_49 = shl i32 %232, -1
  %243 = sub i32 %232, 1279752731
  %244 = add i32 %243, -1
  %245 = add i32 %244, 1279752731
  %decalteredBB = add nsw i32 %232, -1
  store i32 %245, i32* %j, align 4
  store i32 -1938074273, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1858358405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB53, %if.end23, %if.else, %if.then20, %for.end18, %originalBBpart251, %originalBB43, %for.inc17, %for.end16, %for.inc14, %if.end, %originalBBpart241, %originalBB33, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
