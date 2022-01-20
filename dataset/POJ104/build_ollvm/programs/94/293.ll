; ModuleID = 'source-C-CXX/94/293.c'
source_filename = "source-C-CXX/94/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool76.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1187404545, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1187404545, label %for.cond
    i32 658598771, label %originalBB
    i32 820297661, label %originalBBpart2
    i32 626172751, label %land.rhs
    i32 -1250142065, label %land.end
    i32 -2127421140, label %for.body
    i32 279297621, label %originalBB80
    i32 -894874776, label %originalBBpart282
    i32 406586606, label %land.lhs.true
    i32 1750467672, label %originalBB84
    i32 -1201024488, label %originalBBpart286
    i32 -1561645830, label %if.then
    i32 1303631253, label %originalBB88
    i32 -36536180, label %originalBBpart295
    i32 715553053, label %if.end
    i32 -1947641727, label %originalBB97
    i32 -991770421, label %originalBBpart299
    i32 1443952453, label %land.lhs.true25
    i32 853310857, label %originalBB101
    i32 1736858193, label %originalBBpart2103
    i32 1776746819, label %if.then31
    i32 -1589447444, label %if.end37
    i32 1515512713, label %if.then46
    i32 -2063685455, label %if.then55
    i32 238236830, label %originalBB105
    i32 497775537, label %originalBBpart2107
    i32 -1017282768, label %if.end57
    i32 -773300666, label %if.then66
    i32 -2055838122, label %originalBB109
    i32 -422580228, label %originalBBpart2111
    i32 -1376548786, label %if.end68
    i32 -163373182, label %if.end69
    i32 1558416, label %for.inc
    i32 -1595188542, label %originalBB113
    i32 -1825297754, label %originalBBpart2119
    i32 -2132137311, label %for.end
    i32 1890821210, label %land.lhs.true73
    i32 920307919, label %originalBB121
    i32 805832089, label %originalBBpart2123
    i32 -412308959, label %if.then77
    i32 -996686134, label %originalBB125
    i32 1183310226, label %originalBBpart2127
    i32 -973910311, label %if.end79
    i32 -805485618, label %originalBBalteredBB
    i32 1809511805, label %originalBB80alteredBB
    i32 566977958, label %originalBB84alteredBB
    i32 1303354870, label %originalBB88alteredBB
    i32 306259454, label %originalBB97alteredBB
    i32 1476927986, label %originalBB101alteredBB
    i32 -661284744, label %originalBB105alteredBB
    i32 -234534349, label %originalBB109alteredBB
    i32 -85252202, label %originalBB113alteredBB
    i32 377284042, label %originalBB121alteredBB
    i32 -1913983513, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 658598771, i32 -805485618
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %tobool = icmp ne i32 %conv, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -750463347
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -750463347
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
  %54 = select i1 %52, i32 820297661, i32 -805485618
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 626172751, i32 -1250142065
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom3
  %57 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %57 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  store i32 -1250142065, i32* %switchVar
  store i1 %tobool6, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %58 = select i1 %.reload, i32 -2127421140, i32 -2132137311
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 381521971
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 381521971
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 279297621, i32 1809511805
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp = icmp sge i32 %conv9, 97
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 584536077
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 584536077
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -894874776, i32 1809511805
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 406586606, i32 715553053
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1634429011
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1634429011
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1750467672, i32 566977958
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1982769533
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1982769533
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1201024488, i32 566977958
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %136 = select i1 %cmp14.reload, i32 -1561645830, i32 715553053
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1303631253, i32 1303354870
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom16
  %152 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %152 to i32
  %153 = sub i32 0, 32
  %154 = add i32 %conv18, %153
  %sub = sub nsw i32 %conv18, 32
  %conv19 = trunc i32 %154 to i8
  store i8 %conv19, i8* %arrayidx17, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1466736716
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1466736716
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
  %181 = select i1 %179, i32 -36536180, i32 1303354870
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 715553053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1947641727, i32 306259454
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom20
  %197 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %197 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  store i1 %cmp23, i1* %cmp23.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 76961316
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 76961316
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -991770421, i32 306259454
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %225 = select i1 %cmp23.reload, i32 1443952453, i32 -1589447444
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -268761341
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -268761341
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 853310857, i32 1476927986
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %241 to i64
  %arrayidx27 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom26
  %242 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %242 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  store i1 %cmp29, i1* %cmp29.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1914726218
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1914726218
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1736858193, i32 1476927986
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %270 = select i1 %cmp29.reload, i32 1776746819, i32 -1589447444
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %271 to i64
  %arrayidx33 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom32
  %272 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %272 to i32
  %273 = sub i32 %conv34, 1840090631
  %274 = sub i32 %273, 32
  %275 = add i32 %274, 1840090631
  %sub35 = sub nsw i32 %conv34, 32
  %conv36 = trunc i32 %275 to i8
  store i8 %conv36, i8* %arrayidx33, align 1
  store i32 -1589447444, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom38
  %277 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %277 to i32
  %278 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom41
  %279 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %279 to i32
  %cmp44 = icmp ne i32 %conv40, %conv43
  %280 = select i1 %cmp44, i32 1515512713, i32 -163373182
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %281 to i64
  %arrayidx48 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom47
  %282 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %282 to i32
  %283 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom50
  %284 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %284 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  %285 = select i1 %cmp53, i32 -2063685455, i32 -1017282768
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -740903607
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -740903607
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 238236830, i32 -661284744
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -720817265
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -720817265
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 497775537, i32 -661284744
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1017282768, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %316 to i64
  %arrayidx59 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom58
  %317 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %317 to i32
  %318 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %318 to i64
  %arrayidx62 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom61
  %319 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %319 to i32
  %cmp64 = icmp slt i32 %conv60, %conv63
  %320 = select i1 %cmp64, i32 -773300666, i32 -1376548786
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1077806872
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1077806872
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2055838122, i32 -234534349
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -939972623
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -939972623
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -422580228, i32 -234534349
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1376548786, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -2132137311, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1558416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1972442988
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1972442988
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1595188542, i32 -85252202
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc = add nsw i32 %390, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1208317082
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1208317082
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1825297754, i32 -85252202
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1187404545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %422 to i64
  %arrayidx71 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom70
  %423 = load i8, i8* %arrayidx71, align 1
  %tobool72 = icmp ne i8 %423, 0
  %424 = select i1 %tobool72, i32 -973910311, i32 1890821210
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1704659996
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1704659996
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 920307919, i32 377284042
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %440 to i64
  %arrayidx75 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom74
  %441 = load i8, i8* %arrayidx75, align 1
  %tobool76 = icmp ne i8 %441, 0
  store i1 %tobool76, i1* %tobool76.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -269195450
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -269195450
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 805832089, i32 377284042
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %tobool76.reload = load volatile i1, i1* %tobool76.reg2mem
  %469 = select i1 %tobool76.reload, i32 -973910311, i32 -412308959
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -996686134, i32 -1913983513
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -294400059
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -294400059
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1183310226, i32 -1913983513
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -973910311, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %512 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %512 to i32
  %toboolalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 658598771, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %513 to i64
  %arrayidx8alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %514 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %514 to i32
  %cmpalteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 279297621, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %515 to i64
  %arrayidx12alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %516 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %516 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 1750467672, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %517 to i64
  %arrayidx17alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %518 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %518 to i32
  %519 = sub i32 0, 2132781598
  %520 = sub i32 %519, %conv18alteredBB
  %521 = add i32 %520, 2132781598
  %_ = sub i32 0, %conv18alteredBB
  %522 = sub i32 0, %521
  %523 = sub i32 0, 32
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, 32
  %526 = sub i32 0, -852077859
  %527 = sub i32 %526, %conv18alteredBB
  %528 = add i32 %527, -852077859
  %_89 = sub i32 0, %conv18alteredBB
  %529 = sub i32 %528, 949901166
  %530 = add i32 %529, 32
  %531 = add i32 %530, 949901166
  %gen90 = add i32 %528, 32
  %532 = sub i32 0, 32
  %533 = add i32 %conv18alteredBB, %532
  %_91 = sub i32 %conv18alteredBB, 32
  %gen92 = mul i32 %533, 32
  %_93 = shl i32 %conv18alteredBB, 32
  %534 = add i32 %conv18alteredBB, -1808383116
  %535 = sub i32 %534, 32
  %536 = sub i32 %535, -1808383116
  %subalteredBB = sub nsw i32 %conv18alteredBB, 32
  %conv19alteredBB = trunc i32 %536 to i8
  store i8 %conv19alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 1303631253, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %537 to i64
  %arrayidx21alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  %538 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %538 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 97
  store i32 -1947641727, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %539 to i64
  %arrayidx27alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %540 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %540 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 122
  store i32 853310857, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 238236830, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2055838122, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1436159169
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1436159169
  %_114 = sub i32 0, %541
  %545 = sub i32 %544, -1654078
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1654078
  %gen115 = add i32 %544, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %_116 = sub i32 0, %541
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen117 = add i32 %549, 1
  %554 = add i32 %541, 2097173662
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 2097173662
  %incalteredBB = add nsw i32 %541, 1
  store i32 %556, i32* %i, align 4
  store i32 -1595188542, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %557 to i64
  %arrayidx75alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom74alteredBB
  %558 = load i8, i8* %arrayidx75alteredBB, align 1
  %tobool76alteredBB = icmp ne i8 %558, 0
  store i32 920307919, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -996686134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.then77, %originalBBpart2123, %originalBB121, %land.lhs.true73, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %if.end69, %if.end68, %originalBBpart2111, %originalBB109, %if.then66, %if.end57, %originalBBpart2107, %originalBB105, %if.then55, %if.then46, %if.end37, %if.then31, %originalBBpart2103, %originalBB101, %land.lhs.true25, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
