; ModuleID = 'source-C-CXX/94/660.c'
source_filename = "source-C-CXX/94/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 897910038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 897910038, label %for.cond
    i32 -178483517, label %originalBB
    i32 432161481, label %originalBBpart2
    i32 1140011401, label %for.body
    i32 -366244086, label %land.lhs.true
    i32 741930730, label %if.then
    i32 -382221620, label %if.else
    i32 796269209, label %originalBB104
    i32 137900254, label %originalBBpart2106
    i32 424880670, label %if.end
    i32 -1757528011, label %originalBB108
    i32 -2089360999, label %originalBBpart2110
    i32 -815899713, label %land.lhs.true21
    i32 -897308984, label %originalBB112
    i32 -1277869178, label %originalBBpart2114
    i32 -2002768751, label %if.then27
    i32 901573469, label %originalBB116
    i32 1416196819, label %originalBBpart2118
    i32 355831102, label %if.else32
    i32 115956120, label %if.end33
    i32 1711322719, label %originalBB120
    i32 -1144018301, label %originalBBpart2122
    i32 -1892119100, label %for.inc
    i32 1397701353, label %for.end
    i32 -860364116, label %originalBB124
    i32 -1591664763, label %originalBBpart2126
    i32 842245697, label %for.cond34
    i32 -1377635204, label %originalBB128
    i32 -1612024768, label %originalBBpart2130
    i32 1499323378, label %for.body37
    i32 -1528980679, label %land.lhs.true43
    i32 -189409712, label %if.then49
    i32 -18980148, label %if.else57
    i32 289837472, label %if.end58
    i32 -175263991, label %originalBB132
    i32 1803744637, label %originalBBpart2134
    i32 1213644902, label %land.lhs.true64
    i32 -372016106, label %if.then70
    i32 915985775, label %if.else75
    i32 2038118752, label %if.end76
    i32 2032278269, label %for.inc77
    i32 1290509764, label %originalBB136
    i32 1153637372, label %originalBBpart2138
    i32 1007788874, label %for.end79
    i32 -490264818, label %if.then85
    i32 614522734, label %if.end87
    i32 -1588195053, label %if.then93
    i32 1538998412, label %if.end95
    i32 -57726836, label %if.then101
    i32 -1592808228, label %if.end103
    i32 259639498, label %originalBBalteredBB
    i32 -1654571565, label %originalBB104alteredBB
    i32 -561469508, label %originalBB108alteredBB
    i32 -401931835, label %originalBB112alteredBB
    i32 444888319, label %originalBB116alteredBB
    i32 2146886810, label %originalBB120alteredBB
    i32 2101046518, label %originalBB124alteredBB
    i32 -1998060823, label %originalBB128alteredBB
    i32 2127559489, label %originalBB132alteredBB
    i32 -1533559279, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1932024554
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1932024554
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -178483517, i32 259639498
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 549667445
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 549667445
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 432161481, i32 259639498
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1140011401, i32 1397701353
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp sle i32 %conv, 90
  %46 = select i1 %cmp3, i32 -366244086, i32 -382221620
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %49 = select i1 %cmp8, i32 741930730, i32 -382221620
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %52 = sub i32 0, 32
  %53 = sub i32 %conv12, %52
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %53 to i8
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 424880670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 796269209, i32 -1654571565
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 137900254, i32 -1654571565
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1892119100, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1915388387
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1915388387
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1757528011, i32 -561469508
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %122 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16
  %123 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %123 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  store i1 %cmp19, i1* %cmp19.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2089360999, i32 -561469508
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %150 = select i1 %cmp19.reload, i32 -815899713, i32 355831102
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1173799622
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1173799622
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -897308984, i32 -401931835
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1674984132
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1674984132
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1277869178, i32 -401931835
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %195 = select i1 %cmp25.reload, i32 -2002768751, i32 355831102
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 636683147
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 636683147
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 901573469, i32 444888319
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom28
  %212 = load i8, i8* %arrayidx29, align 1
  %213 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %213 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom30
  store i8 %212, i8* %arrayidx31, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1416196819, i32 444888319
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 115956120, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 -1892119100, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1430518479
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1430518479
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1711322719, i32 2146886810
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1308699118
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1308699118
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1144018301, i32 2146886810
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1892119100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 265868795
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 265868795
  %inc = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 897910038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1120429553
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1120429553
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -860364116, i32 2101046518
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 438250374
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 438250374
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1591664763, i32 2101046518
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 842245697, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1634054184
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1634054184
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1377635204, i32 -1998060823
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %343, 80
  store i1 %cmp35, i1* %cmp35.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 2055302003
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 2055302003
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1612024768, i32 -1998060823
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %359 = select i1 %cmp35.reload, i32 1499323378, i32 1007788874
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %360 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom38
  %361 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %361 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  %362 = select i1 %cmp41, i32 -1528980679, i32 -18980148
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %363 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom44
  %364 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %364 to i32
  %cmp47 = icmp sge i32 %conv46, 65
  %365 = select i1 %cmp47, i32 -189409712, i32 -18980148
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %366 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom50
  %367 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %367 to i32
  %368 = add i32 %conv52, 1736504189
  %369 = add i32 %368, 32
  %370 = sub i32 %369, 1736504189
  %add53 = add nsw i32 %conv52, 32
  %conv54 = trunc i32 %370 to i8
  %371 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %371 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  store i32 289837472, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  store i32 2032278269, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -175263991, i32 2127559489
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %386 to i64
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom59
  %387 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %387 to i32
  %cmp62 = icmp sle i32 %conv61, 122
  store i1 %cmp62, i1* %cmp62.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1884025174
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1884025174
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1803744637, i32 2127559489
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %403 = select i1 %cmp62.reload, i32 1213644902, i32 915985775
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %404 to i64
  %arrayidx66 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom65
  %405 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %405 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  %406 = select i1 %cmp68, i32 -372016106, i32 915985775
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %407 to i64
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom71
  %408 = load i8, i8* %arrayidx72, align 1
  %409 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %409 to i64
  %arrayidx74 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom73
  store i8 %408, i8* %arrayidx74, align 1
  store i32 2038118752, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 2032278269, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2032278269, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1290509764, i32 -1533559279
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1737000779
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1737000779
  %inc78 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1825764812
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1825764812
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1153637372, i32 -1533559279
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 842245697, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arraydecay80 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call82 = call i32 @strcmp(i8* %arraydecay80, i8* %arraydecay81) #3
  %cmp83 = icmp sgt i32 %call82, 0
  %455 = select i1 %cmp83, i32 -490264818, i32 614522734
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 614522734, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call90 = call i32 @strcmp(i8* %arraydecay88, i8* %arraydecay89) #3
  %cmp91 = icmp eq i32 %call90, 0
  %456 = select i1 %cmp91, i32 -1588195053, i32 1538998412
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1538998412, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %arraydecay96 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call98 = call i32 @strcmp(i8* %arraydecay96, i8* %arraydecay97) #3
  %cmp99 = icmp slt i32 %call98, 0
  %457 = select i1 %cmp99, i32 -57726836, i32 -1592808228
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1592808228, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %458, 80
  store i32 -178483517, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 796269209, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %459 to i64
  %arrayidx17alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16alteredBB
  %460 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %460 to i32
  %cmp19alteredBB = icmp sle i32 %conv18alteredBB, 122
  store i32 -1757528011, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %461 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %462 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %462 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 -897308984, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %463 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom28alteredBB
  %464 = load i8, i8* %arrayidx29alteredBB, align 1
  %465 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %465 to i64
  %arrayidx31alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom30alteredBB
  store i8 %464, i8* %arrayidx31alteredBB, align 1
  store i32 901573469, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1711322719, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -860364116, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %466, 80
  store i32 -1377635204, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %467 to i64
  %arrayidx60alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom59alteredBB
  %468 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %468 to i32
  %cmp62alteredBB = icmp sle i32 %conv61alteredBB, 122
  store i32 -175263991, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_ = sub i32 %469, 1
  %gen = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = sub i32 %469, %472
  %inc78alteredBB = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 1290509764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %if.end95, %if.then93, %if.end87, %if.then85, %for.end79, %originalBBpart2138, %originalBB136, %for.inc77, %if.end76, %if.else75, %if.then70, %land.lhs.true64, %originalBBpart2134, %originalBB132, %if.end58, %if.else57, %if.then49, %land.lhs.true43, %for.body37, %originalBBpart2130, %originalBB128, %for.cond34, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end33, %if.else32, %originalBBpart2118, %originalBB116, %if.then27, %originalBBpart2114, %originalBB112, %land.lhs.true21, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
