; ModuleID = 'source-C-CXX/102/647.c'
source_filename = "source-C-CXX/102/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [999 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1547041929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1547041929, label %for.cond
    i32 822283061, label %for.body
    i32 1926039207, label %originalBB
    i32 2110084809, label %originalBBpart2
    i32 -90064136, label %for.cond2
    i32 727943138, label %lor.lhs.false
    i32 -903008587, label %originalBB53
    i32 1964191816, label %originalBBpart257
    i32 -433572536, label %lor.lhs.false20
    i32 -1698515317, label %if.then
    i32 -143717851, label %if.else
    i32 -1149681864, label %if.end
    i32 1703552838, label %originalBB59
    i32 -2101932302, label %originalBBpart261
    i32 600721794, label %for.inc
    i32 -324091778, label %originalBB63
    i32 1795818935, label %originalBBpart275
    i32 -1118379594, label %for.end
    i32 -1075280954, label %if.then37
    i32 -1947200664, label %if.else42
    i32 -258261404, label %originalBB77
    i32 646527583, label %originalBBpart2101
    i32 609152755, label %if.end49
    i32 -1054756447, label %originalBB103
    i32 1438899595, label %originalBBpart2105
    i32 1903342054, label %for.inc50
    i32 -991467579, label %for.end52
    i32 -1182097315, label %originalBB107
    i32 392058506, label %originalBBpart2109
    i32 1798048887, label %originalBBalteredBB
    i32 -1536738154, label %originalBB53alteredBB
    i32 1262755245, label %originalBB59alteredBB
    i32 706191013, label %originalBB63alteredBB
    i32 -560212714, label %originalBB77alteredBB
    i32 -1473283739, label %originalBB103alteredBB
    i32 -1591525481, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 822283061, i32 -991467579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -521996281
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -521996281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1926039207, i32 1798048887
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2030551057
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2030551057
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2110084809, i32 1798048887
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -90064136, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %idxprom3 = sext i32 %33 to i64
  %arrayidx4 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %35 = load i32, i32* %y, align 4
  %36 = add i32 %35, 1810889913
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1810889913
  %add = add nsw i32 %35, 1
  %idxprom6 = sext i32 %38 to i64
  %arrayidx7 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %39 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  %40 = select i1 %cmp9, i32 -1698515317, i32 727943138
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 858410285
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 858410285
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -903008587, i32 -1536738154
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %56 = load i32, i32* %y, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom11
  %57 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %57 to i32
  %58 = load i32, i32* %y, align 4
  %59 = add i32 %58, 813181686
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 813181686
  %add14 = add nsw i32 %58, 1
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %62 to i32
  %63 = sub i32 0, %conv17
  %64 = add i32 %conv13, %63
  %sub = sub nsw i32 %conv13, %conv17
  %cmp18 = icmp eq i32 %64, -32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1964191816, i32 -1536738154
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %91 = select i1 %cmp18.reload, i32 -1698515317, i32 -433572536
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add21 = add nsw i32 %92, 1
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %98 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %99 to i32
  %100 = sub i32 %conv24, -2140989634
  %101 = sub i32 %100, %conv27
  %102 = add i32 %101, -2140989634
  %sub28 = sub nsw i32 %conv24, %conv27
  %cmp29 = icmp eq i32 %102, -32
  %103 = select i1 %cmp29, i32 -1698515317, i32 -143717851
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %x, align 4
  store i32 -1149681864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1118379594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -159648013
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -159648013
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1703552838, i32 1262755245
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2101932302, i32 1262755245
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 600721794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %151 = select i1 %149, i32 -324091778, i32 706191013
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %152 = load i32, i32* %y, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc31 = add nsw i32 %152, 1
  store i32 %156, i32* %y, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 131198601
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 131198601
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1795818935, i32 706191013
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -90064136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* %y, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom32
  %173 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %173 to i32
  %cmp35 = icmp slt i32 %conv34, 90
  %174 = select i1 %cmp35, i32 -1075280954, i32 -1947200664
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %175 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom38
  %176 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %176 to i32
  %177 = load i32, i32* %x, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv40, i32 %177)
  store i32 609152755, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -258261404, i32 -560212714
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %192 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom43
  %193 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %193 to i32
  %194 = add i32 %conv45, 1065982790
  %195 = add i32 %194, 65
  %196 = sub i32 %195, 1065982790
  %add46 = add nsw i32 %conv45, 65
  %197 = add i32 %196, 937992093
  %198 = sub i32 %197, 97
  %199 = sub i32 %198, 937992093
  %sub47 = sub nsw i32 %196, 97
  %200 = load i32, i32* %x, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %199, i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 646527583, i32 -560212714
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 609152755, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2022718624
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2022718624
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1054756447, i32 -1473283739
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 390629339
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 390629339
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1438899595, i32 -1473283739
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1903342054, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %269 = load i32, i32* %y, align 4
  %270 = sub i32 %269, -1635772674
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1635772674
  %inc51 = add nsw i32 %269, 1
  store i32 %272, i32* %y, align 4
  store i32 1547041929, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1182097315, i32 -1591525481
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  store i32 %299, i32* %.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1461506613
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1461506613
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 392058506, i32 -1591525481
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1926039207, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %y, align 4
  %idxprom11alteredBB = sext i32 %315 to i64
  %arrayidx12alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %316 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %316 to i32
  %317 = load i32, i32* %y, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add14alteredBB = add nsw i32 %317, 1
  %idxprom15alteredBB = sext i32 %321 to i64
  %arrayidx16alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %322 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %322 to i32
  %323 = sub i32 %conv13alteredBB, -1473069531
  %324 = sub i32 %323, %conv17alteredBB
  %325 = add i32 %324, -1473069531
  %_ = sub i32 %conv13alteredBB, %conv17alteredBB
  %gen = mul i32 %325, %conv17alteredBB
  %326 = sub i32 0, %conv13alteredBB
  %327 = add i32 0, %326
  %_54 = sub i32 0, %conv13alteredBB
  %328 = sub i32 0, %conv17alteredBB
  %329 = sub i32 %327, %328
  %gen55 = add i32 %327, %conv17alteredBB
  %330 = sub i32 %conv13alteredBB, 1951727853
  %331 = sub i32 %330, %conv17alteredBB
  %332 = add i32 %331, 1951727853
  %subalteredBB = sub nsw i32 %conv13alteredBB, %conv17alteredBB
  %cmp18alteredBB = icmp eq i32 %332, -32
  store i32 -903008587, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1703552838, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %y, align 4
  %334 = sub i32 0, -1969929074
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1969929074
  %_64 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen65 = add i32 %336, 1
  %339 = sub i32 0, 2097974171
  %340 = sub i32 %339, %333
  %341 = add i32 %340, 2097974171
  %_66 = sub i32 0, %333
  %342 = add i32 %341, -823646570
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -823646570
  %gen67 = add i32 %341, 1
  %345 = sub i32 %333, 899630843
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 899630843
  %_68 = sub i32 %333, 1
  %gen69 = mul i32 %347, 1
  %348 = sub i32 0, %333
  %349 = add i32 0, %348
  %_70 = sub i32 0, %333
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen71 = add i32 %349, 1
  %_72 = shl i32 %333, 1
  %_73 = shl i32 %333, 1
  %352 = sub i32 %333, -806774875
  %353 = add i32 %352, 1
  %354 = add i32 %353, -806774875
  %inc31alteredBB = add nsw i32 %333, 1
  store i32 %354, i32* %y, align 4
  store i32 -324091778, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %y, align 4
  %idxprom43alteredBB = sext i32 %355 to i64
  %arrayidx44alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %356 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %356 to i32
  %357 = add i32 %conv45alteredBB, 802888970
  %358 = sub i32 %357, 65
  %359 = sub i32 %358, 802888970
  %_78 = sub i32 %conv45alteredBB, 65
  %gen79 = mul i32 %359, 65
  %_80 = shl i32 %conv45alteredBB, 65
  %360 = add i32 %conv45alteredBB, -1999475810
  %361 = sub i32 %360, 65
  %362 = sub i32 %361, -1999475810
  %_81 = sub i32 %conv45alteredBB, 65
  %gen82 = mul i32 %362, 65
  %363 = add i32 %conv45alteredBB, 1996273993
  %364 = sub i32 %363, 65
  %365 = sub i32 %364, 1996273993
  %_83 = sub i32 %conv45alteredBB, 65
  %gen84 = mul i32 %365, 65
  %366 = add i32 0, 354873302
  %367 = sub i32 %366, %conv45alteredBB
  %368 = sub i32 %367, 354873302
  %_85 = sub i32 0, %conv45alteredBB
  %369 = sub i32 %368, -1361875301
  %370 = add i32 %369, 65
  %371 = add i32 %370, -1361875301
  %gen86 = add i32 %368, 65
  %372 = add i32 %conv45alteredBB, 707400297
  %373 = add i32 %372, 65
  %374 = sub i32 %373, 707400297
  %add46alteredBB = add nsw i32 %conv45alteredBB, 65
  %375 = add i32 0, -1515698592
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, -1515698592
  %_87 = sub i32 0, %374
  %378 = sub i32 0, 97
  %379 = sub i32 %377, %378
  %gen88 = add i32 %377, 97
  %380 = sub i32 0, 97
  %381 = add i32 %374, %380
  %_89 = sub i32 %374, 97
  %gen90 = mul i32 %381, 97
  %382 = sub i32 0, 48689847
  %383 = sub i32 %382, %374
  %384 = add i32 %383, 48689847
  %_91 = sub i32 0, %374
  %385 = sub i32 0, 97
  %386 = sub i32 %384, %385
  %gen92 = add i32 %384, 97
  %_93 = shl i32 %374, 97
  %_94 = shl i32 %374, 97
  %387 = add i32 0, 1573520496
  %388 = sub i32 %387, %374
  %389 = sub i32 %388, 1573520496
  %_95 = sub i32 0, %374
  %390 = sub i32 0, %389
  %391 = sub i32 0, 97
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen96 = add i32 %389, 97
  %394 = sub i32 0, 97
  %395 = add i32 %374, %394
  %_97 = sub i32 %374, 97
  %gen98 = mul i32 %395, 97
  %_99 = shl i32 %374, 97
  %396 = add i32 %374, 160480124
  %397 = sub i32 %396, 97
  %398 = sub i32 %397, 160480124
  %sub47alteredBB = sub nsw i32 %374, 97
  %399 = load i32, i32* %x, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %398, i32 %399)
  store i32 -258261404, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1054756447, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %retval, align 4
  store i32 -1182097315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %if.end49, %originalBBpart2101, %originalBB77, %if.else42, %if.then37, %for.end, %originalBBpart275, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %if.else, %if.then, %lor.lhs.false20, %originalBBpart257, %originalBB53, %lor.lhs.false, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
