; ModuleID = 'source-C-CXX/83/3629.c'
source_filename = "source-C-CXX/83/3629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 2123983545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 2123983545, label %first
    i32 2007068274, label %originalBB
    i32 1865532596, label %originalBBpart2
    i32 -220116102, label %for.cond
    i32 2057183873, label %for.body
    i32 796351518, label %originalBB34
    i32 -179662815, label %originalBBpart236
    i32 -1026940798, label %for.inc
    i32 -641724144, label %originalBB38
    i32 -961082649, label %originalBBpart244
    i32 1999750814, label %for.end
    i32 -1668376709, label %originalBB46
    i32 118481119, label %originalBBpart248
    i32 679438786, label %for.cond2
    i32 -1202961382, label %originalBB50
    i32 701360676, label %originalBBpart261
    i32 -526571255, label %for.body4
    i32 -1584200765, label %for.cond5
    i32 -2060877572, label %originalBB63
    i32 -1312750107, label %originalBBpart268
    i32 886156557, label %for.body9
    i32 2020859673, label %if.then
    i32 934930116, label %if.end
    i32 405438190, label %for.inc25
    i32 -660803369, label %for.end27
    i32 -1457708770, label %originalBB70
    i32 2126289064, label %originalBBpart272
    i32 2003906046, label %for.inc28
    i32 1342703941, label %for.end30
    i32 1625190344, label %originalBBalteredBB
    i32 -1422840802, label %originalBB34alteredBB
    i32 1886875759, label %originalBB38alteredBB
    i32 1231121876, label %originalBB46alteredBB
    i32 -964517208, label %originalBB50alteredBB
    i32 -164773599, label %originalBB63alteredBB
    i32 1600082912, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload76, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload76, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload76
  %25 = select i1 %23, i32 2007068274, i32 1625190344
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 601687833
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 601687833
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1865532596, i32 1625190344
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -220116102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 2057183873, i32 1999750814
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 796351518, i32 -1422840802
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -179662815, i32 -1422840802
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1026940798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 683096297
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 683096297
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -641724144, i32 1886875759
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload106, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload105, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1705653443
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1705653443
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -961082649, i32 1886875759
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -220116102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1668376709, i32 1231121876
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 118481119, i32 1231121876
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 679438786, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1740587283
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1740587283
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1202961382, i32 -964517208
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload115, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload89, align 4
  %211 = add i32 %210, 1584349121
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1584349121
  %sub = sub nsw i32 %210, 1
  %cmp3 = icmp slt i32 %209, %213
  store i1 %cmp3, i1* %cmp3.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -2143130411
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2143130411
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 701360676, i32 -964517208
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %229 = select i1 %cmp3.reload, i32 -526571255, i32 1342703941
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1584200765, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2060877572, i32 -164773599
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload103, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload88, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload114, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %sub6 = sub nsw i32 %245, %246
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub7 = sub nsw i32 %248, 1
  %cmp8 = icmp slt i32 %244, %250
  store i1 %cmp8, i1* %cmp8.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1312750107, i32 -164773599
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %265 = select i1 %cmp8.reload, i32 886156557, i32 -660803369
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %266 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom10
  %267 = load i32, i32* %arrayidx11, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload101, align 4
  %269 = add i32 %268, 1389420271
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1389420271
  %add = add nsw i32 %268, 1
  %idxprom12 = sext i32 %271 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom12
  %272 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %267, %272
  %273 = select i1 %cmp14, i32 2020859673, i32 934930116
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload100, align 4
  %idxprom15 = sext i32 %274 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom15
  %275 = load i32, i32* %arrayidx16, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %275, i32* %t.reload117, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload99, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add17 = add nsw i32 %276, 1
  %idxprom18 = sext i32 %280 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom18
  %281 = load i32, i32* %arrayidx19, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %282 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom20
  store i32 %281, i32* %arrayidx21, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload97, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add22 = add nsw i32 %284, 1
  %idxprom23 = sext i32 %288 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom23
  store i32 %283, i32* %arrayidx24, align 4
  store i32 934930116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 405438190, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload96, align 4
  %290 = add i32 %289, 341101676
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 341101676
  %inc26 = add nsw i32 %289, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload95, align 4
  store i32 -1584200765, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1078410375
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1078410375
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1457708770, i32 1600082912
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1321212834
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1321212834
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2126289064, i32 1600082912
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2003906046, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload113, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc29 = add nsw i32 %335, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload112, align 4
  store i32 679438786, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 0
  %340 = load i32, i32* %arrayidx31, align 16
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 1
  %341 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %340, i32 %341)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2007068274, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload94, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 796351518, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload93, align 4
  %345 = sub i32 %344, 502601039
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 502601039
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %348 = add i32 0, 557157359
  %349 = sub i32 %348, %344
  %350 = sub i32 %349, 557157359
  %_39 = sub i32 0, %344
  %351 = sub i32 %350, -1491772321
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1491772321
  %gen40 = add i32 %350, 1
  %354 = add i32 0, 1142236269
  %355 = sub i32 %354, %344
  %356 = sub i32 %355, 1142236269
  %_41 = sub i32 0, %344
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen42 = add i32 %356, 1
  %361 = sub i32 0, %344
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %incalteredBB = add nsw i32 %344, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload92, align 4
  store i32 -641724144, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -1668376709, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload110, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload87, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_51 = sub i32 %366, 1
  %gen52 = mul i32 %368, 1
  %369 = sub i32 0, 1519406849
  %370 = sub i32 %369, %366
  %371 = add i32 %370, 1519406849
  %_53 = sub i32 0, %366
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen54 = add i32 %371, 1
  %_55 = shl i32 %366, 1
  %374 = add i32 0, -1183957
  %375 = sub i32 %374, %366
  %376 = sub i32 %375, -1183957
  %_56 = sub i32 0, %366
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen57 = add i32 %376, 1
  %379 = add i32 0, -1336157907
  %380 = sub i32 %379, %366
  %381 = sub i32 %380, -1336157907
  %_58 = sub i32 0, %366
  %382 = add i32 %381, 1197859830
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1197859830
  %gen59 = add i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %366, %385
  %subalteredBB = sub nsw i32 %366, 1
  %cmp3alteredBB = icmp slt i32 %365, %386
  store i32 -1202961382, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload, align 4
  %390 = sub i32 %388, 497736495
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 497736495
  %_64 = sub i32 %388, %389
  %gen65 = mul i32 %392, %389
  %393 = sub i32 0, %389
  %394 = add i32 %388, %393
  %sub6alteredBB = sub nsw i32 %388, %389
  %_66 = shl i32 %394, 1
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub7alteredBB = sub nsw i32 %394, 1
  %cmp8alteredBB = icmp slt i32 %387, %396
  store i32 -2060877572, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1457708770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart272, %originalBB70, %for.end27, %for.inc25, %if.end, %if.then, %for.body9, %originalBBpart268, %originalBB63, %for.cond5, %for.body4, %originalBBpart261, %originalBB50, %for.cond2, %originalBBpart248, %originalBB46, %for.end, %originalBBpart244, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
