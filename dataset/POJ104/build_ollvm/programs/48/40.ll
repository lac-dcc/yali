; ModuleID = 'source-C-CXX/48/40.c'
source_filename = "source-C-CXX/48/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 527667071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 527667071, label %for.cond
    i32 -1766164784, label %for.body
    i32 1648292599, label %if.then
    i32 1677553724, label %originalBB
    i32 994861358, label %originalBBpart2
    i32 -1230460604, label %if.end
    i32 2037016886, label %for.inc
    i32 -2106480535, label %for.end
    i32 -65981816, label %for.cond16
    i32 1127965051, label %for.body19
    i32 1545350959, label %originalBB70
    i32 -168990911, label %originalBBpart272
    i32 465092666, label %for.cond20
    i32 96619174, label %originalBB74
    i32 363444566, label %originalBBpart281
    i32 539252334, label %for.body23
    i32 125495663, label %originalBB83
    i32 133052090, label %originalBBpart285
    i32 1025152549, label %for.cond24
    i32 394000504, label %for.body28
    i32 -416852164, label %originalBB87
    i32 -960352465, label %originalBBpart299
    i32 1577851629, label %if.then40
    i32 -461039995, label %originalBB101
    i32 -207085656, label %originalBBpart2114
    i32 2108902148, label %if.end42
    i32 246862454, label %for.inc43
    i32 -1348251927, label %originalBB116
    i32 -2098592013, label %originalBBpart2120
    i32 -1480378669, label %for.end45
    i32 1584776753, label %originalBB122
    i32 19387152, label %originalBBpart2137
    i32 1393753012, label %if.then50
    i32 294940697, label %for.cond51
    i32 -1826455934, label %for.body55
    i32 1296961805, label %for.inc60
    i32 943060715, label %for.end62
    i32 434260207, label %if.end64
    i32 649245650, label %originalBB139
    i32 559319404, label %originalBBpart2141
    i32 -1031641519, label %for.inc65
    i32 -696318659, label %for.end67
    i32 -1916050671, label %for.end69
    i32 -1085861273, label %originalBBalteredBB
    i32 -1632036262, label %originalBB70alteredBB
    i32 745526533, label %originalBB74alteredBB
    i32 -1759052006, label %originalBB83alteredBB
    i32 -2115497994, label %originalBB87alteredBB
    i32 -1977123511, label %originalBB101alteredBB
    i32 504422869, label %originalBB116alteredBB
    i32 -273651784, label %originalBB122alteredBB
    i32 -145710524, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1766164784, i32 -2106480535
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom4
  %8 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv3, %conv6
  %9 = select i1 %cmp7, i32 1648292599, i32 -1230460604
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1677553724, i32 -1085861273
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %25 to i32
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %27 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv11, i32 %conv14)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1994733487
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1994733487
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 994861358, i32 -1085861273
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1230460604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2037016886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, 127574259
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 127574259
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 527667071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  store i32 -65981816, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %p, align 4
  %60 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %59, %60
  %61 = select i1 %cmp17, i32 1127965051, i32 -1916050671
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1720805391
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1720805391
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1545350959, i32 -1632036262
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1050181469
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1050181469
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -168990911, i32 -1632036262
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 465092666, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1319260215
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1319260215
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 96619174, i32 745526533
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %c, align 4
  %121 = load i32, i32* %p, align 4
  %122 = add i32 %120, -327053481
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -327053481
  %sub = sub nsw i32 %120, %121
  %cmp21 = icmp slt i32 %119, %124
  store i1 %cmp21, i1* %cmp21.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1033996990
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1033996990
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 363444566, i32 745526533
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %140 = select i1 %cmp21.reload, i32 539252334, i32 -696318659
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 125495663, i32 -1759052006
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1644200299
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1644200299
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 133052090, i32 -1759052006
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1025152549, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %183 = load i32, i32* %p, align 4
  %div = sdiv i32 %183, 2
  %184 = sub i32 %div, -1097762894
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1097762894
  %add25 = add nsw i32 %div, 1
  %cmp26 = icmp slt i32 %182, %186
  %187 = select i1 %cmp26, i32 394000504, i32 -1480378669
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1470931743
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1470931743
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -416852164, i32 -2115497994
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add29 = add nsw i32 %203, %204
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %207 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %207 to i32
  %208 = load i32, i32* %p, align 4
  %209 = load i32, i32* %m, align 4
  %210 = add i32 %208, -447013737
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -447013737
  %sub33 = sub nsw i32 %208, %209
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %212, -1523960814
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1523960814
  %add34 = add nsw i32 %212, %213
  %idxprom35 = sext i32 %216 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35
  %217 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %217 to i32
  %cmp38 = icmp eq i32 %conv32, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2141509228
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2141509228
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -960352465, i32 -2115497994
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %233 = select i1 %cmp38.reload, i32 1577851629, i32 2108902148
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 884709163
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 884709163
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -461039995, i32 -1977123511
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = add i32 %249, 457621161
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 457621161
  %inc41 = add nsw i32 %249, 1
  store i32 %252, i32* %b, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1672299745
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1672299745
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -207085656, i32 -1977123511
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2108902148, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 246862454, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1348251927, i32 504422869
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc44 = add nsw i32 %294, 1
  store i32 %298, i32* %m, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1040451943
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1040451943
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2098592013, i32 504422869
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1025152549, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1584776753, i32 -273651784
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %352 = load i32, i32* %b, align 4
  %353 = load i32, i32* %p, align 4
  %div46 = sdiv i32 %353, 2
  %354 = add i32 %div46, -2102781991
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -2102781991
  %add47 = add nsw i32 %div46, 1
  %cmp48 = icmp eq i32 %352, %356
  store i1 %cmp48, i1* %cmp48.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 19387152, i32 -273651784
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %383 = select i1 %cmp48.reload, i32 1393753012, i32 434260207
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  store i32 %384, i32* %j, align 4
  store i32 294940697, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %p, align 4
  %388 = sub i32 %386, -1384372646
  %389 = add i32 %388, %387
  %390 = add i32 %389, -1384372646
  %add52 = add nsw i32 %386, %387
  %cmp53 = icmp sle i32 %385, %390
  %391 = select i1 %cmp53, i32 -1826455934, i32 943060715
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %392 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom56
  %393 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %393 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv58)
  store i32 1296961805, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc61 = add nsw i32 %394, 1
  store i32 %396, i32* %j, align 4
  store i32 294940697, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 434260207, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 179442118
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 179442118
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 649245650, i32 -145710524
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -120851855
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -120851855
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 559319404, i32 -145710524
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1031641519, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc66 = add nsw i32 %439, 1
  store i32 %441, i32* %i, align 4
  store i32 465092666, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 2
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add68 = add nsw i32 %442, 2
  store i32 %446, i32* %p, align 4
  store i32 -65981816, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %447 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %448 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %448 to i32
  %449 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %449 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %450 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %450 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv11alteredBB, i32 %conv14alteredBB)
  store i32 1677553724, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1545350959, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %c, align 4
  %453 = load i32, i32* %p, align 4
  %454 = add i32 0, -1188402708
  %455 = sub i32 %454, %452
  %456 = sub i32 %455, -1188402708
  %_ = sub i32 0, %452
  %457 = add i32 %456, -1343774221
  %458 = add i32 %457, %453
  %459 = sub i32 %458, -1343774221
  %gen = add i32 %456, %453
  %460 = sub i32 0, %453
  %461 = add i32 %452, %460
  %_75 = sub i32 %452, %453
  %gen76 = mul i32 %461, %453
  %_77 = shl i32 %452, %453
  %462 = add i32 0, -1859150113
  %463 = sub i32 %462, %452
  %464 = sub i32 %463, -1859150113
  %_78 = sub i32 0, %452
  %465 = sub i32 0, %453
  %466 = sub i32 %464, %465
  %gen79 = add i32 %464, %453
  %467 = sub i32 0, %453
  %468 = add i32 %452, %467
  %subalteredBB = sub nsw i32 %452, %453
  %cmp21alteredBB = icmp slt i32 %451, %468
  store i32 96619174, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %m, align 4
  store i32 125495663, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %m, align 4
  %471 = add i32 %469, 1426086332
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 1426086332
  %_88 = sub i32 %469, %470
  %gen89 = mul i32 %473, %470
  %_90 = shl i32 %469, %470
  %474 = sub i32 %469, -1244031048
  %475 = sub i32 %474, %470
  %476 = add i32 %475, -1244031048
  %_91 = sub i32 %469, %470
  %gen92 = mul i32 %476, %470
  %477 = sub i32 0, %469
  %478 = sub i32 0, %470
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %add29alteredBB = add nsw i32 %469, %470
  %idxprom30alteredBB = sext i32 %480 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %481 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %481 to i32
  %482 = load i32, i32* %p, align 4
  %483 = load i32, i32* %m, align 4
  %484 = add i32 %482, 1949574777
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1949574777
  %_93 = sub i32 %482, %483
  %gen94 = mul i32 %486, %483
  %487 = add i32 %482, 217821439
  %488 = sub i32 %487, %483
  %489 = sub i32 %488, 217821439
  %sub33alteredBB = sub nsw i32 %482, %483
  %490 = load i32, i32* %i, align 4
  %_95 = shl i32 %489, %490
  %491 = sub i32 0, %489
  %492 = add i32 0, %491
  %_96 = sub i32 0, %489
  %493 = sub i32 0, %490
  %494 = sub i32 %492, %493
  %gen97 = add i32 %492, %490
  %495 = sub i32 0, %490
  %496 = sub i32 %489, %495
  %add34alteredBB = add nsw i32 %489, %490
  %idxprom35alteredBB = sext i32 %496 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %497 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %497 to i32
  %cmp38alteredBB = icmp eq i32 %conv32alteredBB, %conv37alteredBB
  store i32 -416852164, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %b, align 4
  %499 = add i32 0, 905165613
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, 905165613
  %_102 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen103 = add i32 %501, 1
  %504 = add i32 %498, 2067248298
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2067248298
  %_104 = sub i32 %498, 1
  %gen105 = mul i32 %506, 1
  %507 = add i32 0, 1690573852
  %508 = sub i32 %507, %498
  %509 = sub i32 %508, 1690573852
  %_106 = sub i32 0, %498
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %gen107 = add i32 %509, 1
  %512 = add i32 %498, 1165012867
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1165012867
  %_108 = sub i32 %498, 1
  %gen109 = mul i32 %514, 1
  %515 = sub i32 0, 149031866
  %516 = sub i32 %515, %498
  %517 = add i32 %516, 149031866
  %_110 = sub i32 0, %498
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen111 = add i32 %517, 1
  %_112 = shl i32 %498, 1
  %522 = sub i32 %498, -949470892
  %523 = add i32 %522, 1
  %524 = add i32 %523, -949470892
  %inc41alteredBB = add nsw i32 %498, 1
  store i32 %524, i32* %b, align 4
  store i32 -461039995, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %m, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_117 = sub i32 %525, 1
  %gen118 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %525, %528
  %inc44alteredBB = add nsw i32 %525, 1
  store i32 %529, i32* %m, align 4
  store i32 -1348251927, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %b, align 4
  %531 = load i32, i32* %p, align 4
  %532 = sub i32 0, -1358790448
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -1358790448
  %_123 = sub i32 0, %531
  %535 = add i32 %534, -1086451206
  %536 = add i32 %535, 2
  %537 = sub i32 %536, -1086451206
  %gen124 = add i32 %534, 2
  %_125 = shl i32 %531, 2
  %538 = add i32 0, 2027364609
  %539 = sub i32 %538, %531
  %540 = sub i32 %539, 2027364609
  %_126 = sub i32 0, %531
  %541 = add i32 %540, -927460642
  %542 = add i32 %541, 2
  %543 = sub i32 %542, -927460642
  %gen127 = add i32 %540, 2
  %div46alteredBB = sdiv i32 %531, 2
  %544 = sub i32 0, %div46alteredBB
  %545 = add i32 0, %544
  %_128 = sub i32 0, %div46alteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen129 = add i32 %545, 1
  %_130 = shl i32 %div46alteredBB, 1
  %550 = sub i32 %div46alteredBB, -1169076930
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1169076930
  %_131 = sub i32 %div46alteredBB, 1
  %gen132 = mul i32 %552, 1
  %553 = add i32 0, 282701148
  %554 = sub i32 %553, %div46alteredBB
  %555 = sub i32 %554, 282701148
  %_133 = sub i32 0, %div46alteredBB
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen134 = add i32 %555, 1
  %_135 = shl i32 %div46alteredBB, 1
  %560 = sub i32 0, %div46alteredBB
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add47alteredBB = add nsw i32 %div46alteredBB, 1
  %cmp48alteredBB = icmp eq i32 %530, %563
  store i32 1584776753, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 649245650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.end67, %for.inc65, %originalBBpart2141, %originalBB139, %if.end64, %for.end62, %for.inc60, %for.body55, %for.cond51, %if.then50, %originalBBpart2137, %originalBB122, %for.end45, %originalBBpart2120, %originalBB116, %for.inc43, %if.end42, %originalBBpart2114, %originalBB101, %if.then40, %originalBBpart299, %originalBB87, %for.body28, %for.cond24, %originalBBpart285, %originalBB83, %for.body23, %originalBBpart281, %originalBB74, %for.cond20, %originalBBpart272, %originalBB70, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
