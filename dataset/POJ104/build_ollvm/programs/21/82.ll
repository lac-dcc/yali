; ModuleID = 'source-C-CXX/21/82.c'
source_filename = "source-C-CXX/21/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %mid = alloca i32, align 4
  %flag = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 -1129857032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1129857032, label %do.body
    i32 622398885, label %do.cond
    i32 -1939065481, label %originalBB
    i32 1867347354, label %originalBBpart2
    i32 1246185094, label %do.end
    i32 -1601612495, label %if.then
    i32 -637522411, label %if.else
    i32 -2050770889, label %for.cond
    i32 -519751113, label %for.body
    i32 -1171653511, label %if.then13
    i32 -1318758793, label %originalBB46
    i32 -19846389, label %originalBBpart248
    i32 378290637, label %if.end
    i32 -1709760915, label %for.inc
    i32 -569322991, label %for.end
    i32 509316509, label %originalBB50
    i32 1040894342, label %originalBBpart252
    i32 1438102614, label %for.cond17
    i32 58171557, label %for.body20
    i32 1098867937, label %originalBB54
    i32 96256375, label %originalBBpart256
    i32 1267969329, label %land.lhs.true
    i32 961761380, label %if.then29
    i32 1095385315, label %if.end32
    i32 1936026724, label %for.inc33
    i32 -780522359, label %for.end35
    i32 1357022477, label %originalBB58
    i32 415024002, label %originalBBpart260
    i32 854738629, label %if.end36
    i32 -881784939, label %lor.lhs.false
    i32 997309370, label %originalBB62
    i32 591577765, label %originalBBpart264
    i32 -660341131, label %if.then41
    i32 -852432368, label %if.else43
    i32 1732161941, label %if.end45
    i32 -1641027827, label %originalBBalteredBB
    i32 -1191461630, label %originalBB46alteredBB
    i32 -1612069985, label %originalBB50alteredBB
    i32 1094724306, label %originalBB54alteredBB
    i32 -2065700516, label %originalBB58alteredBB
    i32 948720152, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = sub i32 %0, -537805477
  %2 = add i32 %1, 1
  %3 = add i32 %2, -537805477
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  store i32 622398885, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 605035914
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 605035914
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1939065481, i32 -1641027827
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %c, align 1
  %conv2 = sext i8 %20 to i32
  %cmp = icmp eq i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1961505174
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1961505174
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1867347354, i32 -1641027827
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1129857032, i32 1246185094
  store i32 %36, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %k, align 4
  %38 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %38, 1
  %39 = select i1 %cmp4, i32 -1601612495, i32 -637522411
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 854738629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 1
  %40 = load i32, i32* %arrayidx6, align 4
  store i32 %40, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -2050770889, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %k, align 4
  %cmp7 = icmp sle i32 %41, %42
  %43 = select i1 %cmp7, i32 -519751113, i32 -569322991
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %max, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom9
  %46 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %44, %46
  %47 = select i1 %cmp11, i32 -1171653511, i32 378290637
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -958207866
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -958207866
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1318758793, i32 -1191461630
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  store i32 %64, i32* %max, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -19846389, i32 -1191461630
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 378290637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1709760915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, -1749709716
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1749709716
  %inc16 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -2050770889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2011730180
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2011730180
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
  %109 = select i1 %107, i32 509316509, i32 -1612069985
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %mid, align 4
  store i32 1, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 149931109
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 149931109
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1040894342, i32 -1612069985
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1438102614, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %k, align 4
  %cmp18 = icmp sle i32 %137, %138
  %139 = select i1 %cmp18, i32 58171557, i32 -780522359
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -221268573
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -221268573
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1098867937, i32 1094724306
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %155 = load i32, i32* %mid, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom21
  %157 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %155, %157
  store i1 %cmp23, i1* %cmp23.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -808046133
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -808046133
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 96256375, i32 1094724306
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %185 = select i1 %cmp23.reload, i32 1267969329, i32 1095385315
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %186 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom25
  %187 = load i32, i32* %arrayidx26, align 4
  %188 = load i32, i32* %max, align 4
  %cmp27 = icmp slt i32 %187, %188
  %189 = select i1 %cmp27, i32 961761380, i32 1095385315
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  store i32 %191, i32* %mid, align 4
  store i32 1095385315, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1936026724, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 1095980901
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1095980901
  %inc34 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1438102614, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1780606135
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1780606135
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1357022477, i32 -2065700516
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1632859478
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1632859478
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 415024002, i32 -2065700516
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 854738629, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %238 = load i32, i32* %mid, align 4
  %cmp37 = icmp eq i32 %238, 0
  %239 = select i1 %cmp37, i32 -660341131, i32 -881784939
  store i32 %239, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 997309370, i32 948720152
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %254 = load i32, i32* %flag, align 4
  %cmp39 = icmp eq i32 %254, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1447584200
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1447584200
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 591577765, i32 948720152
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %282 = select i1 %cmp39.reload, i32 -660341131, i32 -852432368
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1732161941, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %283 = load i32, i32* %mid, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  store i32 1732161941, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %284 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %284 to i32
  %cmpalteredBB = icmp eq i32 %conv2alteredBB, 44
  store i32 -1939065481, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %285 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14alteredBB
  %286 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %286, i32* %max, align 4
  store i32 -1318758793, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %mid, align 4
  store i32 1, i32* %i, align 4
  store i32 509316509, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %mid, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %288 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom21alteredBB
  %289 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp slt i32 %287, %289
  store i32 1098867937, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1357022477, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %flag, align 4
  %cmp39alteredBB = icmp eq i32 %290, 0
  store i32 997309370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.else43, %if.then41, %originalBBpart264, %originalBB62, %lor.lhs.false, %if.end36, %originalBBpart260, %originalBB58, %for.end35, %for.inc33, %if.end32, %if.then29, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body20, %for.cond17, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end, %originalBBpart248, %originalBB46, %if.then13, %for.body, %for.cond, %if.else, %if.then, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
