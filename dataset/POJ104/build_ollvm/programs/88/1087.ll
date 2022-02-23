; ModuleID = 'source-C-CXX/88/1087.c'
source_filename = "source-C-CXX/88/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %r = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  %frag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %c, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %frag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2136205076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 2136205076, label %for.cond
    i32 1443564467, label %for.body
    i32 596660760, label %originalBB
    i32 1088048468, label %originalBBpart2
    i32 -132357036, label %for.inc
    i32 765108356, label %for.end
    i32 -76542811, label %originalBB44
    i32 -1133648848, label %originalBBpart246
    i32 -1154066996, label %for.cond3
    i32 249051635, label %if.then
    i32 -1541078961, label %originalBB48
    i32 1675855065, label %originalBBpart253
    i32 887101566, label %if.then12
    i32 -650603048, label %if.end
    i32 -246283177, label %if.else
    i32 -1391132529, label %if.end15
    i32 1625176456, label %originalBB55
    i32 -589916672, label %originalBBpart257
    i32 1116496142, label %if.then17
    i32 -899329275, label %if.end18
    i32 1573736164, label %for.end19
    i32 467897503, label %if.then21
    i32 1091629937, label %originalBB59
    i32 1935483432, label %originalBBpart261
    i32 621144795, label %for.cond22
    i32 -925677448, label %for.body24
    i32 450527964, label %if.then28
    i32 1879581160, label %if.then32
    i32 -1587306298, label %if.end34
    i32 -1681194436, label %if.end35
    i32 767868230, label %for.inc36
    i32 1417863132, label %originalBB63
    i32 383676900, label %originalBBpart280
    i32 -650783339, label %for.end38
    i32 -656625801, label %if.end39
    i32 1438136373, label %if.then41
    i32 -313472364, label %if.end43
    i32 -1876115640, label %originalBBalteredBB
    i32 -300568573, label %originalBB44alteredBB
    i32 925356191, label %originalBB48alteredBB
    i32 321921124, label %originalBB55alteredBB
    i32 -1672453955, label %originalBB59alteredBB
    i32 -182263849, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1443564467, i32 765108356
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1345681707
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1345681707
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 596660760, i32 -1876115640
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1088048468, i32 -1876115640
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -132357036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -1763807857
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1763807857
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 2136205076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -76542811, i32 -300568573
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1644038920
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1644038920
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1133648848, i32 -300568573
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1154066996, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %80 = load i32, i32* %c, align 4
  %81 = load i32, i32* %b, align 4
  %82 = sub i32 %80, -1404513463
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1404513463
  %add = add nsw i32 %80, %81
  %cmp5 = icmp sgt i32 %84, 0
  %85 = select i1 %cmp5, i32 249051635, i32 -246283177
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1541078961, i32 925356191
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %100 = load i32, i32* %c, align 4
  %idxprom6 = sext i32 %100 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom6
  %101 = load i32, i32* %arrayidx7, align 4
  %102 = sub i32 %101, 1354531724
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1354531724
  %inc8 = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx7, align 4
  %105 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %106 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %106, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1895340435
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1895340435
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1675855065, i32 925356191
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 887101566, i32 -650603048
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %dec = add nsw i32 %123, -1
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* %b, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -650603048, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1391132529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1573736164, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1625176456, i32 321921124
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %143, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -677538106
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -677538106
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -589916672, i32 321921124
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %171 = select i1 %cmp16.reload, i32 1116496142, i32 -899329275
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1573736164, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1154066996, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %172, 1
  %173 = select i1 %cmp20, i32 467897503, i32 -656625801
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 250025572
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 250025572
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1091629937, i32 -1672453955
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 2037260165
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2037260165
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1935483432, i32 -1672453955
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 621144795, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %216, %217
  %218 = select i1 %cmp23, i32 -925677448, i32 -650783339
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom25
  %220 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %220, 1
  %221 = select i1 %cmp27, i32 450527964, i32 -1681194436
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %222 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom29
  %223 = load i32, i32* %arrayidx30, align 4
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 %224, 169515803
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 169515803
  %sub = sub nsw i32 %224, 1
  %cmp31 = icmp eq i32 %223, %227
  %228 = select i1 %cmp31, i32 1879581160, i32 -1587306298
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 1, i32* %frag, align 4
  store i32 -650783339, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1681194436, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 767868230, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 239495099
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 239495099
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1417863132, i32 -182263849
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 1233555965
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1233555965
  %inc37 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -995572382
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -995572382
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 383676900, i32 -182263849
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 621144795, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -656625801, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %276 = load i32, i32* %frag, align 4
  %cmp40 = icmp eq i32 %276, 0
  %277 = select i1 %cmp40, i32 1438136373, i32 -313472364
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -313472364, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %278 = load i32, i32* %retval, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %280 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %280 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  store i32 596660760, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -76542811, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %c, align 4
  %idxprom6alteredBB = sext i32 %281 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %r, i64 0, i64 %idxprom6alteredBB
  %282 = load i32, i32* %arrayidx7alteredBB, align 4
  %_ = shl i32 %282, 1
  %283 = add i32 %282, -602668669
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -602668669
  %_49 = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = sub i32 0, -991337466
  %287 = sub i32 %286, %282
  %288 = add i32 %287, -991337466
  %_50 = sub i32 0, %282
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen51 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = sub i32 %282, %293
  %inc8alteredBB = add nsw i32 %282, 1
  store i32 %294, i32* %arrayidx7alteredBB, align 4
  %295 = load i32, i32* %b, align 4
  %idxprom9alteredBB = sext i32 %295 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %296 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %296, 1
  store i32 -1541078961, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp eq i32 %297, 0
  store i32 1625176456, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1091629937, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %_64 = shl i32 %298, 1
  %299 = sub i32 %298, -1185637690
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1185637690
  %_65 = sub i32 %298, 1
  %gen66 = mul i32 %301, 1
  %302 = add i32 %298, -900552049
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -900552049
  %_67 = sub i32 %298, 1
  %gen68 = mul i32 %304, 1
  %_69 = shl i32 %298, 1
  %305 = add i32 0, 608722981
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, 608722981
  %_70 = sub i32 0, %298
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen71 = add i32 %307, 1
  %312 = sub i32 %298, -1070796462
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1070796462
  %_72 = sub i32 %298, 1
  %gen73 = mul i32 %314, 1
  %315 = sub i32 %298, 270359403
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 270359403
  %_74 = sub i32 %298, 1
  %gen75 = mul i32 %317, 1
  %_76 = shl i32 %298, 1
  %318 = sub i32 0, %298
  %319 = add i32 0, %318
  %_77 = sub i32 0, %298
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen78 = add i32 %319, 1
  %324 = sub i32 0, %298
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc37alteredBB = add nsw i32 %298, 1
  store i32 %327, i32* %i, align 4
  store i32 1417863132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then41, %if.end39, %for.end38, %originalBBpart280, %originalBB63, %for.inc36, %if.end35, %if.end34, %if.then32, %if.then28, %for.body24, %for.cond22, %originalBBpart261, %originalBB59, %if.then21, %for.end19, %if.end18, %if.then17, %originalBBpart257, %originalBB55, %if.end15, %if.else, %if.end, %if.then12, %originalBBpart253, %originalBB48, %if.then, %for.cond3, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
