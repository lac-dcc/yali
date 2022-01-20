; ModuleID = 'source-C-CXX/54/84.c'
source_filename = "source-C-CXX/54/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan(i32 %a, i8* %n) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %n.addr = alloca i8*, align 8
  %d = alloca i64, align 8
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i8* %n, i8** %n.addr, align 8
  store i64 0, i64* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1828840903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1828840903, label %for.cond
    i32 -1365733357, label %for.body
    i32 -1712895066, label %originalBB
    i32 -2023957221, label %originalBBpart2
    i32 470592385, label %land.lhs.true
    i32 -2125402095, label %originalBB63
    i32 -844097842, label %originalBBpart265
    i32 -505047586, label %if.then
    i32 1130393721, label %if.else
    i32 124012396, label %land.lhs.true20
    i32 395447684, label %originalBB67
    i32 1653368619, label %originalBBpart269
    i32 -538194674, label %if.then26
    i32 2135206244, label %originalBB71
    i32 521670730, label %originalBBpart279
    i32 55063726, label %if.else31
    i32 -385279208, label %originalBB81
    i32 163344271, label %originalBBpart283
    i32 58691899, label %land.lhs.true37
    i32 -1581613246, label %if.then43
    i32 1311749168, label %originalBB85
    i32 465935002, label %originalBBpart291
    i32 113650479, label %if.end
    i32 -1191124236, label %if.end48
    i32 893443680, label %if.end49
    i32 152546306, label %for.cond50
    i32 497060635, label %for.body56
    i32 -541788079, label %for.inc
    i32 724398442, label %for.end
    i32 338821776, label %for.inc59
    i32 400242117, label %for.end61
    i32 1536565087, label %originalBBalteredBB
    i32 -1005415816, label %originalBB63alteredBB
    i32 -162880266, label %originalBB67alteredBB
    i32 1727023768, label %originalBB71alteredBB
    i32 -759685191, label %originalBB81alteredBB
    i32 -1335976630, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %n.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -1365733357, i32 400242117
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1712895066, i32 1536565087
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %n.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %18, i64 %idxprom2
  %20 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %20 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2023957221, i32 1536565087
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 470592385, i32 1130393721
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2125402095, i32 -1005415816
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %n.addr, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %62, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %78 = select i1 %76, i32 -844097842, i32 -1005415816
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %79 = select i1 %cmp10.reload, i32 -505047586, i32 1130393721
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i8*, i8** %n.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %80, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %83 = sub i32 %conv14, 1814241783
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 1814241783
  %sub = sub nsw i32 %conv14, 48
  store i32 %85, i32* %c, align 4
  store i32 893443680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i8*, i8** %n.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %86, i64 %idxprom15
  %88 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %88 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %89 = select i1 %cmp18, i32 124012396, i32 55063726
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2011179758
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2011179758
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 395447684, i32 -162880266
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %105 = load i8*, i8** %n.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %106 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %105, i64 %idxprom21
  %107 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %107 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1653368619, i32 -162880266
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %134 = select i1 %cmp24.reload, i32 -538194674, i32 55063726
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2135206244, i32 1727023768
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %161 = load i8*, i8** %n.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %161, i64 %idxprom27
  %163 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %163 to i32
  %164 = sub i32 %conv29, 542958959
  %165 = sub i32 %164, 55
  %166 = add i32 %165, 542958959
  %sub30 = sub nsw i32 %conv29, 55
  store i32 %166, i32* %c, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1817384118
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1817384118
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 521670730, i32 1727023768
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1191124236, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 214265348
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 214265348
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -385279208, i32 -759685191
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %209 = load i8*, i8** %n.addr, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %210 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %209, i64 %idxprom32
  %211 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %211 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  store i1 %cmp35, i1* %cmp35.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 163344271, i32 -759685191
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %226 = select i1 %cmp35.reload, i32 58691899, i32 113650479
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %227 = load i8*, i8** %n.addr, align 8
  %228 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %228 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %227, i64 %idxprom38
  %229 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %229 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %230 = select i1 %cmp41, i32 -1581613246, i32 113650479
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -142125736
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -142125736
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1311749168, i32 -1335976630
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %258 = load i8*, i8** %n.addr, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %258, i64 %idxprom44
  %260 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %260 to i32
  %261 = sub i32 0, 87
  %262 = add i32 %conv46, %261
  %sub47 = sub nsw i32 %conv46, 87
  store i32 %262, i32* %c, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1884963888
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1884963888
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 465935002, i32 -1335976630
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 113650479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1191124236, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 893443680, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -688433923
  %280 = add i32 %279, 1
  %281 = add i32 %280, -688433923
  %add = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 152546306, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %282 = load i8*, i8** %n.addr, align 8
  %283 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %283 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %282, i64 %idxprom51
  %284 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %284 to i32
  %cmp54 = icmp ne i32 %conv53, 0
  %285 = select i1 %cmp54, i32 497060635, i32 724398442
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %286 = load i32, i32* %c, align 4
  %287 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %286, %287
  store i32 %mul, i32* %c, align 4
  store i32 -541788079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, -1635107396
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1635107396
  %inc = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 152546306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %292 = load i64, i64* %d, align 8
  %293 = load i32, i32* %c, align 4
  %conv57 = sext i32 %293 to i64
  %294 = add i64 %292, -777548094332444460
  %295 = add i64 %294, %conv57
  %296 = sub i64 %295, -777548094332444460
  %add58 = add nsw i64 %292, %conv57
  store i64 %296, i64* %d, align 8
  store i32 338821776, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc60 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  store i32 -1828840903, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %302 = load i64, i64* %d, align 8
  %conv62 = trunc i64 %302 to i32
  ret i32 %conv62

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i8*, i8** %n.addr, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %304 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %303, i64 %idxprom2alteredBB
  %305 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %305 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 -1712895066, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %306 = load i8*, i8** %n.addr, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %307 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %306, i64 %idxprom7alteredBB
  %308 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %308 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 -2125402095, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %309 = load i8*, i8** %n.addr, align 8
  %310 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %310 to i64
  %arrayidx22alteredBB = getelementptr inbounds i8, i8* %309, i64 %idxprom21alteredBB
  %311 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %311 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 395447684, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %312 = load i8*, i8** %n.addr, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %313 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %312, i64 %idxprom27alteredBB
  %314 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %314 to i32
  %315 = add i32 %conv29alteredBB, -1592041232
  %316 = sub i32 %315, 55
  %317 = sub i32 %316, -1592041232
  %_ = sub i32 %conv29alteredBB, 55
  %gen = mul i32 %317, 55
  %318 = sub i32 0, 55
  %319 = add i32 %conv29alteredBB, %318
  %_72 = sub i32 %conv29alteredBB, 55
  %gen73 = mul i32 %319, 55
  %320 = add i32 %conv29alteredBB, -1101492300
  %321 = sub i32 %320, 55
  %322 = sub i32 %321, -1101492300
  %_74 = sub i32 %conv29alteredBB, 55
  %gen75 = mul i32 %322, 55
  %323 = add i32 0, -1782909246
  %324 = sub i32 %323, %conv29alteredBB
  %325 = sub i32 %324, -1782909246
  %_76 = sub i32 0, %conv29alteredBB
  %326 = sub i32 0, %325
  %327 = sub i32 0, 55
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen77 = add i32 %325, 55
  %330 = add i32 %conv29alteredBB, -1316893833
  %331 = sub i32 %330, 55
  %332 = sub i32 %331, -1316893833
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 55
  store i32 %332, i32* %c, align 4
  store i32 2135206244, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %333 = load i8*, i8** %n.addr, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %334 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %333, i64 %idxprom32alteredBB
  %335 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %335 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 97
  store i32 -385279208, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %336 = load i8*, i8** %n.addr, align 8
  %337 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %337 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %336, i64 %idxprom44alteredBB
  %338 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %338 to i32
  %339 = add i32 %conv46alteredBB, -968158151
  %340 = sub i32 %339, 87
  %341 = sub i32 %340, -968158151
  %_86 = sub i32 %conv46alteredBB, 87
  %gen87 = mul i32 %341, 87
  %342 = sub i32 0, %conv46alteredBB
  %343 = add i32 0, %342
  %_88 = sub i32 0, %conv46alteredBB
  %344 = sub i32 0, %343
  %345 = sub i32 0, 87
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen89 = add i32 %343, 87
  %348 = sub i32 %conv46alteredBB, 58001127
  %349 = sub i32 %348, 87
  %350 = add i32 %349, 58001127
  %sub47alteredBB = sub nsw i32 %conv46alteredBB, 87
  store i32 %350, i32* %c, align 4
  store i32 1311749168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc59, %for.end, %for.inc, %for.body56, %for.cond50, %if.end49, %if.end48, %if.end, %originalBBpart291, %originalBB85, %if.then43, %land.lhs.true37, %originalBBpart283, %originalBB81, %if.else31, %originalBBpart279, %originalBB71, %if.then26, %originalBBpart269, %originalBB67, %land.lhs.true20, %if.else, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @huan(i32 %b, i64 %c) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i64*
  %b.addr.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -2093038299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -2093038299, label %first
    i32 1905702973, label %originalBB
    i32 7818632, label %originalBBpart2
    i32 1129284466, label %if.then
    i32 -1042396983, label %if.end
    i32 686704884, label %for.cond
    i32 1875282306, label %for.body
    i32 491000768, label %originalBB35
    i32 457900576, label %originalBBpart243
    i32 600405008, label %land.lhs.true
    i32 873776859, label %originalBB45
    i32 -1783158156, label %originalBBpart247
    i32 -848961098, label %if.then8
    i32 774288815, label %if.else
    i32 501257760, label %land.lhs.true12
    i32 -1016477928, label %if.then15
    i32 -1013756010, label %originalBB49
    i32 -944647628, label %originalBBpart262
    i32 -614757995, label %if.end20
    i32 516548485, label %originalBB64
    i32 -118123177, label %originalBBpart266
    i32 -1081515091, label %if.end21
    i32 2029507265, label %originalBB68
    i32 529755653, label %originalBBpart270
    i32 359156800, label %for.inc
    i32 797591150, label %for.end
    i32 -1003362859, label %for.cond22
    i32 -2049132942, label %for.body25
    i32 867986446, label %for.inc30
    i32 -656975582, label %for.end31
    i32 -1258021475, label %originalBBalteredBB
    i32 300181533, label %originalBB35alteredBB
    i32 1668932509, label %originalBB45alteredBB
    i32 1205020345, label %originalBB49alteredBB
    i32 1308307544, label %originalBB64alteredBB
    i32 2080930914, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1905702973, i32 -1258021475
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %c.addr = alloca i64, align 8
  store i64* %c.addr, i64** %c.addr.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %b.addr.reload78 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload78, align 4
  %c.addr.reload86 = load volatile i64*, i64** %c.addr.reg2mem
  store i64 %c, i64* %c.addr.reload86, align 8
  %c.addr.reload85 = load volatile i64*, i64** %c.addr.reg2mem
  %26 = load i64, i64* %c.addr.reload85, align 8
  %cmp = icmp eq i64 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -1105684600
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1105684600
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 7818632, i32 -1258021475
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1129284466, i32 -1042396983
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1042396983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 686704884, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.addr.reload84 = load volatile i64*, i64** %c.addr.reg2mem
  %43 = load i64, i64* %c.addr.reload84, align 8
  %cmp1 = icmp ne i64 %43, 0
  %44 = select i1 %cmp1, i32 1875282306, i32 797591150
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -1951673724
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1951673724
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 491000768, i32 300181533
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %c.addr.reload83 = load volatile i64*, i64** %c.addr.reg2mem
  %60 = load i64, i64* %c.addr.reload83, align 8
  %b.addr.reload77 = load volatile i32*, i32** %b.addr.reg2mem
  %61 = load i32, i32* %b.addr.reload77, align 4
  %conv = sext i32 %61 to i64
  %rem = srem i64 %60, %conv
  %conv2 = trunc i64 %rem to i32
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv2, i32* %d.reload96, align 4
  %c.addr.reload82 = load volatile i64*, i64** %c.addr.reg2mem
  %62 = load i64, i64* %c.addr.reload82, align 8
  %b.addr.reload76 = load volatile i32*, i32** %b.addr.reg2mem
  %63 = load i32, i32* %b.addr.reload76, align 4
  %conv3 = sext i32 %63 to i64
  %div = sdiv i64 %62, %conv3
  %c.addr.reload81 = load volatile i64*, i64** %c.addr.reg2mem
  store i64 %div, i64* %c.addr.reload81, align 8
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %64 = load i32, i32* %d.reload95, align 4
  %cmp4 = icmp sle i32 %64, 9
  store i1 %cmp4, i1* %cmp4.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
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
  %78 = select i1 %76, i32 457900576, i32 300181533
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %79 = select i1 %cmp4.reload, i32 600405008, i32 774288815
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, 2091548268
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2091548268
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 873776859, i32 1668932509
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload94, align 4
  %cmp6 = icmp sge i32 %107, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = add i32 %108, -1620147226
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1620147226
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1783158156, i32 1668932509
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -848961098, i32 774288815
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload93, align 4
  %137 = sub i32 0, 48
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 48
  %conv9 = trunc i32 %138 to i8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %139 to i64
  %n.reload110 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload110, i64 0, i64 %idxprom
  store i8 %conv9, i8* %arrayidx, align 1
  store i32 -1081515091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload92 = load volatile i32*, i32** %d.reg2mem
  %140 = load i32, i32* %d.reload92, align 4
  %cmp10 = icmp sge i32 %140, 10
  %141 = select i1 %cmp10, i32 501257760, i32 -614757995
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  %142 = load i32, i32* %d.reload91, align 4
  %cmp13 = icmp sle i32 %142, 35
  %143 = select i1 %cmp13, i32 -1016477928, i32 -614757995
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1013756010, i32 1205020345
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload90, align 4
  %171 = sub i32 %170, 1997213555
  %172 = add i32 %171, 55
  %173 = add i32 %172, 1997213555
  %add16 = add nsw i32 %170, 55
  %conv17 = trunc i32 %173 to i8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload100, align 4
  %idxprom18 = sext i32 %174 to i64
  %n.reload109 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload109, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -944647628, i32 1205020345
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -614757995, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 1265992927
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1265992927
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 516548485, i32 1308307544
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, 97339219
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 97339219
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -118123177, i32 1308307544
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1081515091, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, -1888366093
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1888366093
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2029507265, i32 2080930914
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, -1564828732
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1564828732
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 529755653, i32 2080930914
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 359156800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload99, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc = add nsw i32 %285, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload98, align 4
  store i32 686704884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload97, align 4
  %289 = add i32 %288, -626253677
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -626253677
  %sub = sub nsw i32 %288, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload106, align 4
  store i32 -1003362859, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload105, align 4
  %cmp23 = icmp sgt i32 %292, 0
  %293 = select i1 %cmp23, i32 -2049132942, i32 -656975582
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload104, align 4
  %idxprom26 = sext i32 %294 to i64
  %n.reload108 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload108, i64 0, i64 %idxprom26
  %295 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %295 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv28)
  store i32 867986446, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload103, align 4
  %297 = add i32 %296, -1044878025
  %298 = add i32 %297, -1
  %299 = sub i32 %298, -1044878025
  %dec = add nsw i32 %296, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %299, i32* %j.reload, align 4
  store i32 -1003362859, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %n.reload107 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload107, i64 0, i64 0
  %300 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %300 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv33)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %b.addralteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i64, align 8
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [100 x i8], align 16
  store i32 %b, i32* %b.addralteredBB, align 4
  store i64 %c, i64* %c.addralteredBB, align 8
  %301 = load i64, i64* %c.addralteredBB, align 8
  %cmpalteredBB = icmp eq i64 %301, 0
  store i32 1905702973, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %c.addr.reload80 = load volatile i64*, i64** %c.addr.reg2mem
  %302 = load i64, i64* %c.addr.reload80, align 8
  %b.addr.reload75 = load volatile i32*, i32** %b.addr.reg2mem
  %303 = load i32, i32* %b.addr.reload75, align 4
  %convalteredBB = sext i32 %303 to i64
  %304 = sub i64 0, %convalteredBB
  %305 = add i64 %302, %304
  %_ = sub i64 %302, %convalteredBB
  %gen = mul i64 %305, %convalteredBB
  %_36 = shl i64 %302, %convalteredBB
  %306 = add i64 %302, -2262886207827433893
  %307 = sub i64 %306, %convalteredBB
  %308 = sub i64 %307, -2262886207827433893
  %_37 = sub i64 %302, %convalteredBB
  %gen38 = mul i64 %308, %convalteredBB
  %309 = sub i64 0, %302
  %310 = add i64 0, %309
  %_39 = sub i64 0, %302
  %311 = sub i64 0, %310
  %312 = sub i64 0, %convalteredBB
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %gen40 = add i64 %310, %convalteredBB
  %_41 = shl i64 %302, %convalteredBB
  %remalteredBB = srem i64 %302, %convalteredBB
  %conv2alteredBB = trunc i64 %remalteredBB to i32
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv2alteredBB, i32* %d.reload89, align 4
  %c.addr.reload79 = load volatile i64*, i64** %c.addr.reg2mem
  %315 = load i64, i64* %c.addr.reload79, align 8
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %316 = load i32, i32* %b.addr.reload, align 4
  %conv3alteredBB = sext i32 %316 to i64
  %divalteredBB = sdiv i64 %315, %conv3alteredBB
  %c.addr.reload = load volatile i64*, i64** %c.addr.reg2mem
  store i64 %divalteredBB, i64* %c.addr.reload, align 8
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %317 = load i32, i32* %d.reload88, align 4
  %cmp4alteredBB = icmp sle i32 %317, 9
  store i32 491000768, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload87, align 4
  %cmp6alteredBB = icmp sge i32 %318, 0
  store i32 873776859, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload, align 4
  %320 = sub i32 0, -1737649882
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1737649882
  %_50 = sub i32 0, %319
  %323 = sub i32 %322, -152053808
  %324 = add i32 %323, 55
  %325 = add i32 %324, -152053808
  %gen51 = add i32 %322, 55
  %326 = add i32 %319, 510026164
  %327 = sub i32 %326, 55
  %328 = sub i32 %327, 510026164
  %_52 = sub i32 %319, 55
  %gen53 = mul i32 %328, 55
  %329 = add i32 %319, 258689561
  %330 = sub i32 %329, 55
  %331 = sub i32 %330, 258689561
  %_54 = sub i32 %319, 55
  %gen55 = mul i32 %331, 55
  %_56 = shl i32 %319, 55
  %332 = add i32 %319, 1476927787
  %333 = sub i32 %332, 55
  %334 = sub i32 %333, 1476927787
  %_57 = sub i32 %319, 55
  %gen58 = mul i32 %334, 55
  %335 = sub i32 %319, 1488331145
  %336 = sub i32 %335, 55
  %337 = add i32 %336, 1488331145
  %_59 = sub i32 %319, 55
  %gen60 = mul i32 %337, 55
  %338 = add i32 %319, -1372381410
  %339 = add i32 %338, 55
  %340 = sub i32 %339, -1372381410
  %add16alteredBB = add nsw i32 %319, 55
  %conv17alteredBB = trunc i32 %340 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %341 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -1013756010, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 516548485, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 2029507265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %for.body25, %for.cond22, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end21, %originalBBpart266, %originalBB64, %if.end20, %originalBBpart262, %originalBB49, %if.then15, %land.lhs.true12, %if.else, %if.then8, %originalBBpart247, %originalBB45, %land.lhs.true, %originalBBpart243, %originalBB35, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i64, align 8
  %n = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i32 @zhuan(i32 %0, i8* %arraydecay1)
  %conv = sext i32 %call2 to i64
  store i64 %conv, i64* %c, align 8
  %1 = load i32, i32* %b, align 4
  %2 = load i64, i64* %c, align 8
  call void @huan(i32 %1, i64 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
