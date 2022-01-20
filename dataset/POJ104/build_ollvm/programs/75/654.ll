; ModuleID = 'source-C-CXX/75/654.c'
source_filename = "source-C-CXX/75/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %arc = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1648218729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1648218729, label %for.cond
    i32 1921781321, label %originalBB
    i32 145113318, label %originalBBpart2
    i32 -442429930, label %for.body
    i32 823756, label %originalBB94
    i32 -836550944, label %originalBBpart296
    i32 847640486, label %for.inc
    i32 -665905214, label %for.end
    i32 -992757061, label %originalBB98
    i32 -1799619987, label %originalBBpart2100
    i32 604790777, label %for.cond5
    i32 1163162987, label %originalBB102
    i32 358765457, label %originalBBpart2104
    i32 -1104660014, label %for.body7
    i32 -1706913360, label %originalBB106
    i32 6280556, label %originalBBpart2108
    i32 1267155, label %for.cond8
    i32 1697206988, label %originalBB110
    i32 -495210752, label %originalBBpart2112
    i32 -836342693, label %for.body10
    i32 -453471771, label %if.then
    i32 -1455798836, label %if.end
    i32 -499499605, label %for.inc36
    i32 -1872140976, label %for.end38
    i32 -710277681, label %for.inc39
    i32 1370632313, label %originalBB114
    i32 1036763975, label %originalBBpart2120
    i32 -605456649, label %for.end41
    i32 1190559504, label %for.cond44
    i32 -1759981729, label %for.body46
    i32 -1618531742, label %originalBB122
    i32 2011528498, label %originalBBpart2124
    i32 1982295754, label %if.then50
    i32 -203561131, label %originalBB126
    i32 -675377024, label %originalBBpart2128
    i32 173734988, label %if.end53
    i32 -1190813189, label %originalBB130
    i32 -1878504867, label %originalBBpart2132
    i32 -372683692, label %if.then57
    i32 -1333977163, label %if.end60
    i32 1982910689, label %originalBB134
    i32 -1116147551, label %originalBBpart2136
    i32 204363665, label %for.inc61
    i32 -625075820, label %for.end63
    i32 375598611, label %for.cond65
    i32 1629287580, label %originalBB138
    i32 -1365446237, label %originalBBpart2145
    i32 -37073929, label %for.body68
    i32 2139408321, label %if.then73
    i32 -1319339434, label %if.else
    i32 -574599536, label %originalBB147
    i32 -984492030, label %originalBBpart2153
    i32 956307013, label %if.then79
    i32 2070469830, label %if.end83
    i32 -938681290, label %if.end85
    i32 350594148, label %if.then88
    i32 216617650, label %originalBB155
    i32 -315686195, label %originalBBpart2157
    i32 1441812352, label %if.end90
    i32 135304551, label %for.inc91
    i32 1697369084, label %for.end93
    i32 -617924438, label %originalBBalteredBB
    i32 -648326286, label %originalBB94alteredBB
    i32 -1293504624, label %originalBB98alteredBB
    i32 -1337395581, label %originalBB102alteredBB
    i32 -1998492527, label %originalBB106alteredBB
    i32 -1917904129, label %originalBB110alteredBB
    i32 785572272, label %originalBB114alteredBB
    i32 -595186658, label %originalBB122alteredBB
    i32 1606378193, label %originalBB126alteredBB
    i32 1714114308, label %originalBB130alteredBB
    i32 1204980783, label %originalBB134alteredBB
    i32 1099101578, label %originalBB138alteredBB
    i32 -1374382251, label %originalBB147alteredBB
    i32 -363884351, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1921781321, i32 -617924438
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 145113318, i32 -617924438
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -442429930, i32 -665905214
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1899920921
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1899920921
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 823756, i32 -648326286
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %76 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %76 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -836550944, i32 -648326286
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 847640486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 1648218729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 153320029
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 153320029
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -992757061, i32 -1293504624
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1979272925
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1979272925
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1799619987, i32 -1293504624
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 604790777, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1163162987, i32 -1337395581
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %152, %153
  store i1 %cmp6, i1* %cmp6.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 358765457, i32 -1337395581
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %168 = select i1 %cmp6.reload, i32 -1104660014, i32 -605456649
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1186433875
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1186433875
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1706913360, i32 -1998492527
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1662736603
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1662736603
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 6280556, i32 -1998492527
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1267155, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -659264428
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -659264428
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1697206988, i32 -1917904129
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %215, 635371890
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 635371890
  %sub = sub nsw i32 %215, %216
  %cmp9 = icmp slt i32 %214, %219
  store i1 %cmp9, i1* %cmp9.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 914511283
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 914511283
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -495210752, i32 -1917904129
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %247 = select i1 %cmp9.reload, i32 -836342693, i32 -1872140976
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %248 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %249 = load i32, i32* %arrayidx12, align 4
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -2031362428
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2031362428
  %add = add nsw i32 %250, 1
  %idxprom13 = sext i32 %253 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %254 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %249, %254
  %255 = select i1 %cmp15, i32 -453471771, i32 -1455798836
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %256 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %257 = load i32, i32* %arrayidx17, align 4
  store i32 %257, i32* %min, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add18 = add nsw i32 %258, 1
  %idxprom19 = sext i32 %262 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %263 = load i32, i32* %arrayidx20, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %264 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  store i32 %263, i32* %arrayidx22, align 4
  %265 = load i32, i32* %min, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, 528486661
  %268 = add i32 %267, 1
  %269 = add i32 %268, 528486661
  %add23 = add nsw i32 %266, 1
  %idxprom24 = sext i32 %269 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %265, i32* %arrayidx25, align 4
  %270 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %270 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom26
  %271 = load i32, i32* %arrayidx27, align 4
  store i32 %271, i32* %max, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add28 = add nsw i32 %272, 1
  %idxprom29 = sext i32 %276 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %277 = load i32, i32* %arrayidx30, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  store i32 %277, i32* %arrayidx32, align 4
  %279 = load i32, i32* %max, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add33 = add nsw i32 %280, 1
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  store i32 %279, i32* %arrayidx35, align 4
  store i32 -1455798836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -499499605, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc37 = add nsw i32 %283, 1
  store i32 %287, i32* %i, align 4
  store i32 1267155, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -710277681, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1370632313, i32 785572272
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %302, -1068292867
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1068292867
  %inc40 = add nsw i32 %302, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1036763975, i32 785572272
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 604790777, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 0
  %320 = load i32, i32* %arrayidx42, align 16
  store i32 %320, i32* %e, align 4
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 0
  %321 = load i32, i32* %arrayidx43, align 16
  store i32 %321, i32* %f, align 4
  store i32 1, i32* %i, align 4
  store i32 1190559504, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %322, %323
  %324 = select i1 %cmp45, i32 -1759981729, i32 -625075820
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 318818866
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 318818866
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1618531742, i32 -595186658
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %340 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  %341 = load i32, i32* %arrayidx48, align 4
  %342 = load i32, i32* %e, align 4
  %cmp49 = icmp slt i32 %341, %342
  store i1 %cmp49, i1* %cmp49.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 136793071
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 136793071
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2011528498, i32 -595186658
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %370 = select i1 %cmp49.reload, i32 1982295754, i32 173734988
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -203561131, i32 1606378193
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %385 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %386 = load i32, i32* %arrayidx52, align 4
  store i32 %386, i32* %e, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -675377024, i32 1606378193
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 173734988, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1190813189, i32 1714114308
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %415 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54
  %416 = load i32, i32* %arrayidx55, align 4
  %417 = load i32, i32* %f, align 4
  %cmp56 = icmp sgt i32 %416, %417
  store i1 %cmp56, i1* %cmp56.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 812569013
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 812569013
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1878504867, i32 1714114308
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %445 = select i1 %cmp56.reload, i32 -372683692, i32 -1333977163
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %446 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom58
  %447 = load i32, i32* %arrayidx59, align 4
  store i32 %447, i32* %f, align 4
  store i32 -1333977163, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1982910689, i32 1204980783
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1116147551, i32 1204980783
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 204363665, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc62 = add nsw i32 %488, 1
  store i32 %492, i32* %i, align 4
  store i32 1190559504, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds i32, i32* %vla1, i64 0
  %493 = load i32, i32* %arrayidx64, align 16
  store i32 %493, i32* %arc, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 375598611, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1629287580, i32 1099101578
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %522 = add i32 %521, 1609655442
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1609655442
  %sub66 = sub nsw i32 %521, 1
  %cmp67 = icmp slt i32 %520, %524
  store i1 %cmp67, i1* %cmp67.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 508765292
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 508765292
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1365446237, i32 1099101578
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %552 = select i1 %cmp67.reload, i32 -37073929, i32 1697369084
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %553 = load i32, i32* %arc, align 4
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, 561729936
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 561729936
  %add69 = add nsw i32 %554, 1
  %idxprom70 = sext i32 %557 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %vla, i64 %idxprom70
  %558 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %553, %558
  %559 = select i1 %cmp72, i32 2139408321, i32 -1319339434
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1697369084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1920011546
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1920011546
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -574599536, i32 -1374382251
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %587 = load i32, i32* %arc, align 4
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %add75 = add nsw i32 %588, 1
  %idxprom76 = sext i32 %592 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76
  %593 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %587, %593
  store i1 %cmp78, i1* %cmp78.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 2102884844
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2102884844
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -984492030, i32 -1374382251
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %609 = select i1 %cmp78.reload, i32 956307013, i32 2070469830
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, 468691607
  %612 = add i32 %611, 1
  %613 = add i32 %612, 468691607
  %add80 = add nsw i32 %610, 1
  %idxprom81 = sext i32 %613 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom81
  %614 = load i32, i32* %arrayidx82, align 4
  store i32 %614, i32* %arc, align 4
  store i32 2070469830, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %616 = sub i32 %615, 847464864
  %617 = add i32 %616, 1
  %618 = add i32 %617, 847464864
  %inc84 = add nsw i32 %615, 1
  store i32 %618, i32* %m, align 4
  store i32 -938681290, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %619 = load i32, i32* %m, align 4
  %620 = load i32, i32* %n, align 4
  %621 = sub i32 %620, -1492765321
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1492765321
  %sub86 = sub nsw i32 %620, 1
  %cmp87 = icmp eq i32 %619, %623
  %624 = select i1 %cmp87, i32 350594148, i32 1441812352
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -167746316
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -167746316
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 216617650, i32 -363884351
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %640 = load i32, i32* %e, align 4
  %641 = load i32, i32* %f, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %640, i32 %641)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -150557445
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -150557445
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -315686195, i32 -363884351
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1441812352, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 135304551, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = add i32 %669, 1061808319
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1061808319
  %inc92 = add nsw i32 %669, 1
  store i32 %672, i32* %i, align 4
  store i32 375598611, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %673 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %673)
  %674 = load i32, i32* %retval, align 4
  ret i32 %674

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %675, %676
  store i32 1921781321, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %677 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %678 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %678 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  store i32 823756, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -992757061, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %679, %680
  store i32 1163162987, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1706913360, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %n, align 4
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, -1413010911
  %685 = sub i32 %684, %682
  %686 = add i32 %685, -1413010911
  %_ = sub i32 0, %682
  %687 = sub i32 0, %686
  %688 = sub i32 0, %683
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen = add i32 %686, %683
  %691 = sub i32 0, %683
  %692 = add i32 %682, %691
  %subalteredBB = sub nsw i32 %682, %683
  %cmp9alteredBB = icmp slt i32 %681, %692
  store i32 1697206988, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_115 = sub i32 %693, 1
  %gen116 = mul i32 %695, 1
  %696 = sub i32 0, 1
  %697 = add i32 %693, %696
  %_117 = sub i32 %693, 1
  %gen118 = mul i32 %697, 1
  %698 = sub i32 %693, -360539366
  %699 = add i32 %698, 1
  %700 = add i32 %699, -360539366
  %inc40alteredBB = add nsw i32 %693, 1
  store i32 %700, i32* %j, align 4
  store i32 1370632313, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %701 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom47alteredBB
  %702 = load i32, i32* %arrayidx48alteredBB, align 4
  %703 = load i32, i32* %e, align 4
  %cmp49alteredBB = icmp slt i32 %702, %703
  store i32 -1618531742, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %704 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %705 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %705, i32* %e, align 4
  store i32 -203561131, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %706 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom54alteredBB
  %707 = load i32, i32* %arrayidx55alteredBB, align 4
  %708 = load i32, i32* %f, align 4
  %cmp56alteredBB = icmp sgt i32 %707, %708
  store i32 -1190813189, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1982910689, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %_139 = shl i32 %710, 1
  %711 = sub i32 %710, -454669757
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -454669757
  %_140 = sub i32 %710, 1
  %gen141 = mul i32 %713, 1
  %_142 = shl i32 %710, 1
  %_143 = shl i32 %710, 1
  %714 = add i32 %710, -577912070
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -577912070
  %sub66alteredBB = sub nsw i32 %710, 1
  %cmp67alteredBB = icmp slt i32 %709, %716
  store i32 1629287580, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %arc, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_148 = sub i32 %718, 1
  %gen149 = mul i32 %720, 1
  %721 = sub i32 0, -1588312394
  %722 = sub i32 %721, %718
  %723 = add i32 %722, -1588312394
  %_150 = sub i32 0, %718
  %724 = sub i32 %723, -735519950
  %725 = add i32 %724, 1
  %726 = add i32 %725, -735519950
  %gen151 = add i32 %723, 1
  %727 = sub i32 0, %718
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %add75alteredBB = add nsw i32 %718, 1
  %idxprom76alteredBB = sext i32 %730 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom76alteredBB
  %731 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %717, %731
  store i32 -574599536, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %e, align 4
  %733 = load i32, i32* %f, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %732, i32 %733)
  store i32 216617650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %originalBBpart2157, %originalBB155, %if.then88, %if.end85, %if.end83, %if.then79, %originalBBpart2153, %originalBB147, %if.else, %if.then73, %for.body68, %originalBBpart2145, %originalBB138, %for.cond65, %for.end63, %for.inc61, %originalBBpart2136, %originalBB134, %if.end60, %if.then57, %originalBBpart2132, %originalBB130, %if.end53, %originalBBpart2128, %originalBB126, %if.then50, %originalBBpart2124, %originalBB122, %for.body46, %for.cond44, %for.end41, %originalBBpart2120, %originalBB114, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %for.body10, %originalBBpart2112, %originalBB110, %for.cond8, %originalBBpart2108, %originalBB106, %for.body7, %originalBBpart2104, %originalBB102, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
