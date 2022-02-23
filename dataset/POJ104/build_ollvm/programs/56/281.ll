; ModuleID = 'source-C-CXX/56/281.c'
source_filename = "source-C-CXX/56/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cancel(i8* %a) #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %s, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %2 = load i32, i32* %s, align 4
  %3 = sub i32 %2, -1077242405
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1077242405
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 857019739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 857019739, label %first
    i32 1635285490, label %land.lhs.true
    i32 1839389762, label %if.then
    i32 -1662324511, label %for.cond
    i32 93957954, label %for.body
    i32 529235012, label %for.inc
    i32 387769519, label %for.end
    i32 -1587541986, label %if.else
    i32 -2080378924, label %originalBB
    i32 -1841884503, label %originalBBpart2
    i32 2013948026, label %land.lhs.true22
    i32 2041606285, label %originalBB67
    i32 -1277937441, label %originalBBpart280
    i32 -902355660, label %if.then29
    i32 88973976, label %for.cond30
    i32 2002671970, label %originalBB82
    i32 1547837609, label %originalBBpart293
    i32 1844840307, label %for.body34
    i32 2025110073, label %originalBB95
    i32 1259523657, label %originalBBpart297
    i32 160941131, label %for.inc39
    i32 -1886025383, label %originalBB99
    i32 -629921782, label %originalBBpart2105
    i32 129758792, label %for.end41
    i32 -644180082, label %if.else42
    i32 -1307873434, label %for.cond43
    i32 -2098227362, label %for.body47
    i32 408479318, label %for.inc52
    i32 -808160125, label %for.end54
    i32 -236782022, label %if.end
    i32 581769442, label %originalBB107
    i32 -136536535, label %originalBBpart2109
    i32 -362922809, label %if.end55
    i32 1086463893, label %originalBB111
    i32 1564123926, label %originalBBpart2113
    i32 -769961433, label %originalBBalteredBB
    i32 -621214970, label %originalBB67alteredBB
    i32 -1604858707, label %originalBB82alteredBB
    i32 -70832352, label %originalBB95alteredBB
    i32 -390981680, label %originalBB99alteredBB
    i32 -1738270591, label %originalBB107alteredBB
    i32 576317700, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 114
  %7 = select i1 %cmp, i32 1635285490, i32 -1587541986
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %s, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %sub3 = sub nsw i32 %9, 2
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 101
  %13 = select i1 %cmp7, i32 1839389762, i32 -1587541986
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1662324511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %s, align 4
  %16 = add i32 %15, 1581490315
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, 1581490315
  %sub9 = sub nsw i32 %15, 2
  %cmp10 = icmp slt i32 %14, %18
  %19 = select i1 %cmp10, i32 93957954, i32 387769519
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %20 = load i8*, i8** %a.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %20, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %22 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  store i32 529235012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, 986238282
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 986238282
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %i, align 4
  store i32 -1662324511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -362922809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1209640804
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1209640804
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2080378924, i32 -769961433
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i8*, i8** %a.addr, align 8
  %43 = load i32, i32* %s, align 4
  %44 = add i32 %43, -482774997
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -482774997
  %sub16 = sub nsw i32 %43, 1
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %42, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %cmp20 = icmp eq i32 %conv19, 121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1841884503, i32 -769961433
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %74 = select i1 %cmp20.reload, i32 2013948026, i32 -644180082
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2041606285, i32 -621214970
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %a.addr, align 8
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 %90, 1534045891
  %92 = sub i32 %91, 2
  %93 = add i32 %92, 1534045891
  %sub23 = sub nsw i32 %90, 2
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %89, i64 %idxprom24
  %94 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %94 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  store i1 %cmp27, i1* %cmp27.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2091536874
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2091536874
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1277937441, i32 -621214970
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %110 = select i1 %cmp27.reload, i32 -902355660, i32 -644180082
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 88973976, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2002671970, i32 -1604858707
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %s, align 4
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %sub31 = sub nsw i32 %126, 2
  %cmp32 = icmp slt i32 %125, %128
  store i1 %cmp32, i1* %cmp32.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1287170838
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1287170838
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1547837609, i32 -1604858707
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %144 = select i1 %cmp32.reload, i32 1844840307, i32 129758792
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 2025110073, i32 -70832352
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %171 = load i8*, i8** %a.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %172 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %171, i64 %idxprom35
  %173 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %173 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1783602010
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1783602010
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1259523657, i32 -70832352
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 160941131, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 794691677
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 794691677
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1886025383, i32 -390981680
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc40 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 632760692
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 632760692
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -629921782, i32 -390981680
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 88973976, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -236782022, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1307873434, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %s, align 4
  %238 = sub i32 %237, -1236307183
  %239 = sub i32 %238, 3
  %240 = add i32 %239, -1236307183
  %sub44 = sub nsw i32 %237, 3
  %cmp45 = icmp slt i32 %236, %240
  %241 = select i1 %cmp45, i32 -2098227362, i32 -808160125
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %242 = load i8*, i8** %a.addr, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %243 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %242, i64 %idxprom48
  %244 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %244 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv50)
  store i32 408479318, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc53 = add nsw i32 %245, 1
  store i32 %247, i32* %i, align 4
  store i32 -1307873434, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -236782022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1104887231
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1104887231
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 581769442, i32 -1738270591
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -136536535, i32 -1738270591
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -362922809, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1086463893, i32 576317700
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -706940447
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -706940447
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1564123926, i32 576317700
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %354 = load i8*, i8** %a.addr, align 8
  %355 = load i32, i32* %s, align 4
  %356 = sub i32 %355, 979061226
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 979061226
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 %355, 1957681052
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1957681052
  %_57 = sub i32 %355, 1
  %gen58 = mul i32 %361, 1
  %362 = add i32 %355, 669335772
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 669335772
  %_59 = sub i32 %355, 1
  %gen60 = mul i32 %364, 1
  %365 = sub i32 0, 939617216
  %366 = sub i32 %365, %355
  %367 = add i32 %366, 939617216
  %_61 = sub i32 0, %355
  %368 = add i32 %367, -1130536894
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1130536894
  %gen62 = add i32 %367, 1
  %_63 = shl i32 %355, 1
  %371 = sub i32 0, 1604032621
  %372 = sub i32 %371, %355
  %373 = add i32 %372, 1604032621
  %_64 = sub i32 0, %355
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen65 = add i32 %373, 1
  %_66 = shl i32 %355, 1
  %378 = sub i32 %355, 421670105
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 421670105
  %sub16alteredBB = sub nsw i32 %355, 1
  %idxprom17alteredBB = sext i32 %380 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8, i8* %354, i64 %idxprom17alteredBB
  %381 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %381 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 121
  store i32 -2080378924, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %382 = load i8*, i8** %a.addr, align 8
  %383 = load i32, i32* %s, align 4
  %384 = add i32 0, -959277083
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -959277083
  %_68 = sub i32 0, %383
  %387 = add i32 %386, 573186949
  %388 = add i32 %387, 2
  %389 = sub i32 %388, 573186949
  %gen69 = add i32 %386, 2
  %_70 = shl i32 %383, 2
  %390 = sub i32 0, %383
  %391 = add i32 0, %390
  %_71 = sub i32 0, %383
  %392 = add i32 %391, -968542295
  %393 = add i32 %392, 2
  %394 = sub i32 %393, -968542295
  %gen72 = add i32 %391, 2
  %395 = sub i32 %383, 1618206176
  %396 = sub i32 %395, 2
  %397 = add i32 %396, 1618206176
  %_73 = sub i32 %383, 2
  %gen74 = mul i32 %397, 2
  %398 = sub i32 0, -623536385
  %399 = sub i32 %398, %383
  %400 = add i32 %399, -623536385
  %_75 = sub i32 0, %383
  %401 = sub i32 0, 2
  %402 = sub i32 %400, %401
  %gen76 = add i32 %400, 2
  %403 = sub i32 0, -2029057270
  %404 = sub i32 %403, %383
  %405 = add i32 %404, -2029057270
  %_77 = sub i32 0, %383
  %406 = sub i32 0, 2
  %407 = sub i32 %405, %406
  %gen78 = add i32 %405, 2
  %408 = add i32 %383, -608265565
  %409 = sub i32 %408, 2
  %410 = sub i32 %409, -608265565
  %sub23alteredBB = sub nsw i32 %383, 2
  %idxprom24alteredBB = sext i32 %410 to i64
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %382, i64 %idxprom24alteredBB
  %411 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %411 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 108
  store i32 2041606285, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %s, align 4
  %414 = sub i32 %413, -2079644320
  %415 = sub i32 %414, 2
  %416 = add i32 %415, -2079644320
  %_83 = sub i32 %413, 2
  %gen84 = mul i32 %416, 2
  %417 = sub i32 0, %413
  %418 = add i32 0, %417
  %_85 = sub i32 0, %413
  %419 = sub i32 %418, -1072299005
  %420 = add i32 %419, 2
  %421 = add i32 %420, -1072299005
  %gen86 = add i32 %418, 2
  %422 = sub i32 0, 673468590
  %423 = sub i32 %422, %413
  %424 = add i32 %423, 673468590
  %_87 = sub i32 0, %413
  %425 = sub i32 %424, -1009512964
  %426 = add i32 %425, 2
  %427 = add i32 %426, -1009512964
  %gen88 = add i32 %424, 2
  %428 = sub i32 0, -2012324823
  %429 = sub i32 %428, %413
  %430 = add i32 %429, -2012324823
  %_89 = sub i32 0, %413
  %431 = add i32 %430, 2047638767
  %432 = add i32 %431, 2
  %433 = sub i32 %432, 2047638767
  %gen90 = add i32 %430, 2
  %_91 = shl i32 %413, 2
  %434 = sub i32 %413, -2110396555
  %435 = sub i32 %434, 2
  %436 = add i32 %435, -2110396555
  %sub31alteredBB = sub nsw i32 %413, 2
  %cmp32alteredBB = icmp slt i32 %412, %436
  store i32 2002671970, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %437 = load i8*, i8** %a.addr, align 8
  %438 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %438 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %437, i64 %idxprom35alteredBB
  %439 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %439 to i32
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv37alteredBB)
  store i32 2025110073, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, 1812838899
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1812838899
  %_100 = sub i32 %440, 1
  %gen101 = mul i32 %443, 1
  %444 = add i32 %440, 164751116
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 164751116
  %_102 = sub i32 %440, 1
  %gen103 = mul i32 %446, 1
  %447 = sub i32 %440, -385606965
  %448 = add i32 %447, 1
  %449 = add i32 %448, -385606965
  %inc40alteredBB = add nsw i32 %440, 1
  store i32 %449, i32* %i, align 4
  store i32 -1886025383, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 581769442, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1086463893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB111, %if.end55, %originalBBpart2109, %originalBB107, %if.end, %for.end54, %for.inc52, %for.body47, %for.cond43, %if.else42, %for.end41, %originalBBpart2105, %originalBB99, %for.inc39, %originalBBpart297, %originalBB95, %for.body34, %originalBBpart293, %originalBB82, %for.cond30, %if.then29, %originalBBpart280, %originalBB67, %land.lhs.true22, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -358675434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -358675434, label %for.cond
    i32 -570236186, label %originalBB
    i32 -284810545, label %originalBBpart2
    i32 -910573488, label %for.body
    i32 -1348238105, label %originalBB3
    i32 297101570, label %originalBBpart25
    i32 -1234175065, label %for.inc
    i32 -1909048512, label %for.end
    i32 -1427124150, label %originalBB7
    i32 1733001479, label %originalBBpart29
    i32 -1885029485, label %originalBBalteredBB
    i32 -2069483628, label %originalBB3alteredBB
    i32 313033940, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -570236186, i32 -1885029485
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -284810545, i32 -1885029485
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -910573488, i32 -1909048512
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1348238105, i32 -2069483628
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  call void @cancel(i8* %arraydecay2)
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 624147695
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 624147695
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 297101570, i32 -2069483628
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -1234175065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %i, align 4
  store i32 -358675434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, -93907785
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -93907785
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1427124150, i32 313033940
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, -1211810664
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1211810664
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1733001479, i32 313033940
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %155, %156
  store i32 -570236186, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  call void @cancel(i8* %arraydecay2alteredBB)
  store i32 -1348238105, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1427124150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
