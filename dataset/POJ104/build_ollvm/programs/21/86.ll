; ModuleID = 'source-C-CXX/21/86.c'
source_filename = "source-C-CXX/21/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -553371907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -553371907, label %for.cond
    i32 1075545961, label %originalBB
    i32 -1569149816, label %originalBBpart2
    i32 -1369939156, label %for.body
    i32 -428152138, label %for.inc
    i32 -858589353, label %originalBB86
    i32 1158601290, label %originalBBpart288
    i32 1257817957, label %for.end
    i32 -1374763393, label %for.cond2
    i32 -1231264128, label %for.body4
    i32 662468229, label %originalBB90
    i32 -239455813, label %originalBBpart292
    i32 -1558706204, label %for.inc8
    i32 1360680435, label %for.end10
    i32 1519874312, label %for.cond11
    i32 1752374978, label %for.body13
    i32 -244415387, label %originalBB94
    i32 792548099, label %originalBBpart296
    i32 226920106, label %lor.lhs.false
    i32 -349559228, label %originalBB98
    i32 1874701476, label %originalBBpart2116
    i32 -286523507, label %if.then
    i32 -524830242, label %if.end
    i32 306749701, label %for.inc21
    i32 1597727328, label %originalBB118
    i32 1557613741, label %originalBBpart2126
    i32 1920729015, label %for.end23
    i32 -453894633, label %if.then25
    i32 -1164361564, label %if.end27
    i32 -860734922, label %for.cond28
    i32 -452048792, label %for.body30
    i32 1146615216, label %originalBB128
    i32 1167045347, label %originalBBpart2130
    i32 -1664219951, label %for.cond31
    i32 2141648125, label %originalBB132
    i32 -146211301, label %originalBBpart2144
    i32 -667259962, label %for.body35
    i32 -1042151784, label %if.then42
    i32 -1167626575, label %originalBB146
    i32 -613692790, label %originalBBpart2162
    i32 -1723253897, label %if.end53
    i32 1745251601, label %for.inc54
    i32 400162023, label %for.end56
    i32 1472100861, label %originalBB164
    i32 195949409, label %originalBBpart2166
    i32 -1691826946, label %for.inc57
    i32 -811947784, label %for.end59
    i32 -1898873918, label %originalBB168
    i32 -468996473, label %originalBBpart2182
    i32 1252504518, label %land.lhs.true
    i32 -1063123322, label %if.then66
    i32 1057521216, label %if.else
    i32 1615623782, label %for.cond69
    i32 215400170, label %originalBB184
    i32 366783901, label %originalBBpart2186
    i32 -1015874351, label %for.body71
    i32 -508748793, label %if.then78
    i32 -880919857, label %if.end82
    i32 -976546450, label %for.inc83
    i32 -269260852, label %originalBB188
    i32 1857536624, label %originalBBpart2200
    i32 1468226053, label %for.end84
    i32 1022403536, label %originalBB202
    i32 -595893727, label %originalBBpart2204
    i32 -1272863689, label %if.end85
    i32 -1173518126, label %originalBBalteredBB
    i32 972406358, label %originalBB86alteredBB
    i32 -839030034, label %originalBB90alteredBB
    i32 663352051, label %originalBB94alteredBB
    i32 -58145436, label %originalBB98alteredBB
    i32 1724774018, label %originalBB118alteredBB
    i32 -884689909, label %originalBB128alteredBB
    i32 -1982709457, label %originalBB132alteredBB
    i32 1484217275, label %originalBB146alteredBB
    i32 -1162265791, label %originalBB164alteredBB
    i32 1937128318, label %originalBB168alteredBB
    i32 716264406, label %originalBB184alteredBB
    i32 1394689948, label %originalBB188alteredBB
    i32 1423093338, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 220648952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 220648952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1075545961, i32 -1173518126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1084983275
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1084983275
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1569149816, i32 -1173518126
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1369939156, i32 1257817957
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -428152138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1094211306
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1094211306
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -858589353, i32 972406358
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = sub i32 %60, 705457986
  %62 = add i32 %61, 1
  %63 = add i32 %62, 705457986
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %m, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1158601290, i32 972406358
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -553371907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  store i32 -1374763393, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %90, 300
  %91 = select i1 %cmp3, i32 -1231264128, i32 1360680435
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -627919511
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -627919511
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 662468229, i32 -839030034
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -677011797
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -677011797
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -239455813, i32 -839030034
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1558706204, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1827733326
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1827733326
  %inc9 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1374763393, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1519874312, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %139, 300
  %140 = select i1 %cmp12, i32 1752374978, i32 1920729015
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %154 = select i1 %152, i32 -244415387, i32 663352051
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %156, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1898097376
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1898097376
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 792548099, i32 663352051
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %184 = select i1 %cmp16.reload, i32 -286523507, i32 226920106
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -349559228, i32 -58145436
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1892021551
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1892021551
  %add = add nsw i32 %211, 1
  %idxprom17 = sext i32 %214 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %215 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %215, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 605365852
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 605365852
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1874701476, i32 -58145436
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %231 = select i1 %cmp19.reload, i32 -286523507, i32 -524830242
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %num, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc20 = add nsw i32 %232, 1
  store i32 %234, i32* %num, align 4
  store i32 -524830242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 306749701, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1597727328, i32 1724774018
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc22 = add nsw i32 %261, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1557613741, i32 1724774018
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1519874312, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %280 = load i32, i32* %num, align 4
  %cmp24 = icmp eq i32 %280, 1
  %281 = select i1 %cmp24, i32 -453894633, i32 -1164361564
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1164361564, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -860734922, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %num, align 4
  %284 = add i32 %283, 1511386938
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1511386938
  %sub = sub nsw i32 %283, 1
  %cmp29 = icmp slt i32 %282, %286
  %287 = select i1 %cmp29, i32 -452048792, i32 -811947784
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -52912383
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -52912383
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1146615216, i32 -884689909
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1167045347, i32 -884689909
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1664219951, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -2020431821
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2020431821
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2141648125, i32 -1982709457
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %356 = load i32, i32* %l, align 4
  %357 = load i32, i32* %num, align 4
  %358 = sub i32 %357, 1054820394
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1054820394
  %sub32 = sub nsw i32 %357, 1
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %360, 1910576414
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1910576414
  %sub33 = sub nsw i32 %360, %361
  %cmp34 = icmp slt i32 %356, %364
  store i1 %cmp34, i1* %cmp34.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1902183808
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1902183808
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -146211301, i32 -1982709457
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %392 = select i1 %cmp34.reload, i32 -667259962, i32 400162023
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %393 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %393 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %394 = load i32, i32* %arrayidx37, align 4
  %395 = load i32, i32* %l, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %add38 = add nsw i32 %395, 1
  %idxprom39 = sext i32 %397 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %398 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %394, %398
  %399 = select i1 %cmp41, i32 -1042151784, i32 -1723253897
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 965736748
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 965736748
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1167626575, i32 1484217275
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %427 = load i32, i32* %l, align 4
  %idxprom43 = sext i32 %427 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %428 = load i32, i32* %arrayidx44, align 4
  store i32 %428, i32* %c, align 4
  %429 = load i32, i32* %l, align 4
  %430 = sub i32 %429, -2077685165
  %431 = add i32 %430, 1
  %432 = add i32 %431, -2077685165
  %add45 = add nsw i32 %429, 1
  %idxprom46 = sext i32 %432 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %433 = load i32, i32* %arrayidx47, align 4
  %434 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %434 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %433, i32* %arrayidx49, align 4
  %435 = load i32, i32* %c, align 4
  %436 = load i32, i32* %l, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add50 = add nsw i32 %436, 1
  %idxprom51 = sext i32 %440 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %435, i32* %arrayidx52, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -613692790, i32 1484217275
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1723253897, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1745251601, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %467 = load i32, i32* %l, align 4
  %468 = add i32 %467, 1057093322
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1057093322
  %inc55 = add nsw i32 %467, 1
  store i32 %470, i32* %l, align 4
  store i32 -1664219951, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1472100861, i32 -1162265791
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 727237190
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 727237190
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 195949409, i32 -1162265791
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1691826946, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 %500, -43524158
  %502 = add i32 %501, 1
  %503 = add i32 %502, -43524158
  %inc58 = add nsw i32 %500, 1
  store i32 %503, i32* %k, align 4
  store i32 -860734922, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1898873918, i32 1937128318
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %530 = load i32, i32* %arrayidx60, align 16
  %531 = load i32, i32* %num, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub61 = sub nsw i32 %531, 1
  %idxprom62 = sext i32 %533 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62
  %534 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %530, %534
  store i1 %cmp64, i1* %cmp64.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -468996473, i32 1937128318
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %561 = select i1 %cmp64.reload, i32 1252504518, i32 1057521216
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %562 = load i32, i32* %num, align 4
  %cmp65 = icmp ne i32 %562, 1
  %563 = select i1 %cmp65, i32 -1063123322, i32 1057521216
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1272863689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %564 = load i32, i32* %num, align 4
  %565 = sub i32 0, 2
  %566 = add i32 %564, %565
  %sub68 = sub nsw i32 %564, 2
  store i32 %566, i32* %d, align 4
  store i32 1615623782, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 423999125
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 423999125
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 215400170, i32 716264406
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %582 = load i32, i32* %d, align 4
  %cmp70 = icmp sge i32 %582, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1293236187
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1293236187
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 366783901, i32 716264406
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %598 = select i1 %cmp70.reload, i32 -1015874351, i32 1468226053
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %599 = load i32, i32* %d, align 4
  %idxprom72 = sext i32 %599 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom72
  %600 = load i32, i32* %arrayidx73, align 4
  %601 = load i32, i32* %num, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %sub74 = sub nsw i32 %601, 1
  %idxprom75 = sext i32 %603 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %604 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %600, %604
  %605 = select i1 %cmp77, i32 -508748793, i32 -880919857
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %606 = load i32, i32* %d, align 4
  %idxprom79 = sext i32 %606 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom79
  %607 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %607)
  store i32 1468226053, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -976546450, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1347763857
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1347763857
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -269260852, i32 1394689948
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %635 = load i32, i32* %d, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %dec = add nsw i32 %635, -1
  store i32 %639, i32* %d, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1857536624, i32 1394689948
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1615623782, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 283336249
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 283336249
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1022403536, i32 1423093338
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 665158906
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 665158906
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -595893727, i32 1423093338
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1272863689, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %708 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %708, 300
  store i32 1075545961, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %m, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %_ = sub i32 %709, 1
  %gen = mul i32 %711, 1
  %712 = sub i32 %709, -1652946361
  %713 = add i32 %712, 1
  %714 = add i32 %713, -1652946361
  %incalteredBB = add nsw i32 %709, 1
  store i32 %714, i32* %m, align 4
  store i32 -858589353, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %715 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 662468229, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %716 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %717 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %717, 0
  store i32 -244415387, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 0, 616749021
  %720 = sub i32 %719, %718
  %721 = add i32 %720, 616749021
  %_99 = sub i32 0, %718
  %722 = sub i32 %721, -470084605
  %723 = add i32 %722, 1
  %724 = add i32 %723, -470084605
  %gen100 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = add i32 %718, %725
  %_101 = sub i32 %718, 1
  %gen102 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %718, %727
  %_103 = sub i32 %718, 1
  %gen104 = mul i32 %728, 1
  %729 = add i32 0, 1209126084
  %730 = sub i32 %729, %718
  %731 = sub i32 %730, 1209126084
  %_105 = sub i32 0, %718
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen106 = add i32 %731, 1
  %734 = sub i32 0, -1319144587
  %735 = sub i32 %734, %718
  %736 = add i32 %735, -1319144587
  %_107 = sub i32 0, %718
  %737 = sub i32 %736, 1573561546
  %738 = add i32 %737, 1
  %739 = add i32 %738, 1573561546
  %gen108 = add i32 %736, 1
  %740 = sub i32 %718, 942727291
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 942727291
  %_109 = sub i32 %718, 1
  %gen110 = mul i32 %742, 1
  %743 = sub i32 0, %718
  %744 = add i32 0, %743
  %_111 = sub i32 0, %718
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen112 = add i32 %744, 1
  %749 = sub i32 0, %718
  %750 = add i32 0, %749
  %_113 = sub i32 0, %718
  %751 = sub i32 %750, 1770279409
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1770279409
  %gen114 = add i32 %750, 1
  %754 = sub i32 0, 1
  %755 = sub i32 %718, %754
  %addalteredBB = add nsw i32 %718, 1
  %idxprom17alteredBB = sext i32 %755 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %756 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp ne i32 %756, 0
  store i32 -349559228, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %_119 = shl i32 %757, 1
  %_120 = shl i32 %757, 1
  %758 = sub i32 0, %757
  %759 = add i32 0, %758
  %_121 = sub i32 0, %757
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen122 = add i32 %759, 1
  %764 = add i32 %757, 1718665101
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1718665101
  %_123 = sub i32 %757, 1
  %gen124 = mul i32 %766, 1
  %767 = sub i32 %757, 1609170426
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1609170426
  %inc22alteredBB = add nsw i32 %757, 1
  store i32 %769, i32* %j, align 4
  store i32 1597727328, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1146615216, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %l, align 4
  %771 = load i32, i32* %num, align 4
  %_133 = shl i32 %771, 1
  %772 = add i32 0, 215092774
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, 215092774
  %_134 = sub i32 0, %771
  %775 = sub i32 %774, -1814294025
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1814294025
  %gen135 = add i32 %774, 1
  %778 = sub i32 0, 1
  %779 = add i32 %771, %778
  %sub32alteredBB = sub nsw i32 %771, 1
  %780 = load i32, i32* %k, align 4
  %781 = add i32 %779, -1365476095
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, -1365476095
  %_136 = sub i32 %779, %780
  %gen137 = mul i32 %783, %780
  %_138 = shl i32 %779, %780
  %784 = sub i32 0, %780
  %785 = add i32 %779, %784
  %_139 = sub i32 %779, %780
  %gen140 = mul i32 %785, %780
  %786 = sub i32 0, %780
  %787 = add i32 %779, %786
  %_141 = sub i32 %779, %780
  %gen142 = mul i32 %787, %780
  %788 = sub i32 0, %780
  %789 = add i32 %779, %788
  %sub33alteredBB = sub nsw i32 %779, %780
  %cmp34alteredBB = icmp slt i32 %770, %789
  store i32 2141648125, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %l, align 4
  %idxprom43alteredBB = sext i32 %790 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %791 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %791, i32* %c, align 4
  %792 = load i32, i32* %l, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %add45alteredBB = add nsw i32 %792, 1
  %idxprom46alteredBB = sext i32 %794 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %795 = load i32, i32* %arrayidx47alteredBB, align 4
  %796 = load i32, i32* %l, align 4
  %idxprom48alteredBB = sext i32 %796 to i64
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  store i32 %795, i32* %arrayidx49alteredBB, align 4
  %797 = load i32, i32* %c, align 4
  %798 = load i32, i32* %l, align 4
  %_147 = shl i32 %798, 1
  %799 = sub i32 0, 629501633
  %800 = sub i32 %799, %798
  %801 = add i32 %800, 629501633
  %_148 = sub i32 0, %798
  %802 = add i32 %801, 274058250
  %803 = add i32 %802, 1
  %804 = sub i32 %803, 274058250
  %gen149 = add i32 %801, 1
  %805 = sub i32 0, %798
  %806 = add i32 0, %805
  %_150 = sub i32 0, %798
  %807 = sub i32 %806, 1920539103
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1920539103
  %gen151 = add i32 %806, 1
  %_152 = shl i32 %798, 1
  %810 = sub i32 %798, -2047718000
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -2047718000
  %_153 = sub i32 %798, 1
  %gen154 = mul i32 %812, 1
  %813 = sub i32 0, %798
  %814 = add i32 0, %813
  %_155 = sub i32 0, %798
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen156 = add i32 %814, 1
  %817 = sub i32 0, 39333896
  %818 = sub i32 %817, %798
  %819 = add i32 %818, 39333896
  %_157 = sub i32 0, %798
  %820 = sub i32 0, 1
  %821 = sub i32 %819, %820
  %gen158 = add i32 %819, 1
  %822 = add i32 0, -480047445
  %823 = sub i32 %822, %798
  %824 = sub i32 %823, -480047445
  %_159 = sub i32 0, %798
  %825 = add i32 %824, 527430160
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 527430160
  %gen160 = add i32 %824, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %798, %828
  %add50alteredBB = add nsw i32 %798, 1
  %idxprom51alteredBB = sext i32 %829 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %797, i32* %arrayidx52alteredBB, align 4
  store i32 -1167626575, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1472100861, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %830 = load i32, i32* %arrayidx60alteredBB, align 16
  %831 = load i32, i32* %num, align 4
  %_169 = shl i32 %831, 1
  %832 = add i32 %831, -569106504
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -569106504
  %_170 = sub i32 %831, 1
  %gen171 = mul i32 %834, 1
  %_172 = shl i32 %831, 1
  %_173 = shl i32 %831, 1
  %835 = add i32 %831, 1391196246
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 1391196246
  %_174 = sub i32 %831, 1
  %gen175 = mul i32 %837, 1
  %838 = sub i32 0, 1688349782
  %839 = sub i32 %838, %831
  %840 = add i32 %839, 1688349782
  %_176 = sub i32 0, %831
  %841 = sub i32 %840, 1970094515
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1970094515
  %gen177 = add i32 %840, 1
  %844 = sub i32 0, 1
  %845 = add i32 %831, %844
  %_178 = sub i32 %831, 1
  %gen179 = mul i32 %845, 1
  %_180 = shl i32 %831, 1
  %846 = add i32 %831, 577514832
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 577514832
  %sub61alteredBB = sub nsw i32 %831, 1
  %idxprom62alteredBB = sext i32 %848 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %849 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp eq i32 %830, %849
  store i32 -1898873918, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %d, align 4
  %cmp70alteredBB = icmp sge i32 %850, 0
  store i32 215400170, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %d, align 4
  %852 = sub i32 0, -1
  %853 = add i32 %851, %852
  %_189 = sub i32 %851, -1
  %gen190 = mul i32 %853, -1
  %854 = add i32 0, 1853811642
  %855 = sub i32 %854, %851
  %856 = sub i32 %855, 1853811642
  %_191 = sub i32 0, %851
  %857 = sub i32 %856, 2101808789
  %858 = add i32 %857, -1
  %859 = add i32 %858, 2101808789
  %gen192 = add i32 %856, -1
  %860 = sub i32 0, %851
  %861 = add i32 0, %860
  %_193 = sub i32 0, %851
  %862 = add i32 %861, 541186072
  %863 = add i32 %862, -1
  %864 = sub i32 %863, 541186072
  %gen194 = add i32 %861, -1
  %865 = sub i32 0, 1878501214
  %866 = sub i32 %865, %851
  %867 = add i32 %866, 1878501214
  %_195 = sub i32 0, %851
  %868 = add i32 %867, -1865319213
  %869 = add i32 %868, -1
  %870 = sub i32 %869, -1865319213
  %gen196 = add i32 %867, -1
  %871 = sub i32 0, -1
  %872 = add i32 %851, %871
  %_197 = sub i32 %851, -1
  %gen198 = mul i32 %872, -1
  %873 = add i32 %851, 1287040229
  %874 = add i32 %873, -1
  %875 = sub i32 %874, 1287040229
  %decalteredBB = add nsw i32 %851, -1
  store i32 %875, i32* %d, align 4
  store i32 -269260852, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1022403536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB202, %for.end84, %originalBBpart2200, %originalBB188, %for.inc83, %if.end82, %if.then78, %for.body71, %originalBBpart2186, %originalBB184, %for.cond69, %if.else, %if.then66, %land.lhs.true, %originalBBpart2182, %originalBB168, %for.end59, %for.inc57, %originalBBpart2166, %originalBB164, %for.end56, %for.inc54, %if.end53, %originalBBpart2162, %originalBB146, %if.then42, %for.body35, %originalBBpart2144, %originalBB132, %for.cond31, %originalBBpart2130, %originalBB128, %for.body30, %for.cond28, %if.end27, %if.then25, %for.end23, %originalBBpart2126, %originalBB118, %for.inc21, %if.end, %if.then, %originalBBpart2116, %originalBB98, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart292, %originalBB90, %for.body4, %for.cond2, %for.end, %originalBBpart288, %originalBB86, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
