; ModuleID = 'source-C-CXX/99/35.c'
source_filename = "source-C-CXX/99/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @count(i8* %s) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -953833450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -953833450, label %for.cond
    i32 1612495516, label %originalBB
    i32 1389714247, label %originalBBpart2
    i32 -667431634, label %for.body
    i32 -899398841, label %land.lhs.true
    i32 1978186998, label %if.then
    i32 1686163957, label %originalBB46
    i32 -577986543, label %originalBBpart248
    i32 -1639926250, label %if.then14
    i32 2035054601, label %originalBB50
    i32 784339846, label %originalBBpart252
    i32 -310824909, label %if.end
    i32 179477541, label %originalBB54
    i32 1168799587, label %originalBBpart289
    i32 1040131826, label %if.end26
    i32 654442765, label %for.inc
    i32 2023951681, label %for.end
    i32 1377847475, label %originalBB91
    i32 -958023005, label %originalBBpart293
    i32 -1258417707, label %if.then29
    i32 -1283587429, label %if.else
    i32 954098302, label %for.cond30
    i32 -368277658, label %for.body33
    i32 -2083664815, label %if.then36
    i32 874151070, label %if.end41
    i32 1669735381, label %originalBB95
    i32 1707468604, label %originalBBpart297
    i32 -1252616504, label %for.inc42
    i32 -1107132133, label %originalBB99
    i32 -278942780, label %originalBBpart2112
    i32 1191407537, label %for.end44
    i32 -147350125, label %if.end45
    i32 -1726228040, label %originalBBalteredBB
    i32 -355175911, label %originalBB46alteredBB
    i32 -185817025, label %originalBB50alteredBB
    i32 1960888028, label %originalBB54alteredBB
    i32 -1588519348, label %originalBB91alteredBB
    i32 -1681915293, label %originalBB95alteredBB
    i32 -1311368491, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -596355860
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -596355860
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1612495516, i32 -1726228040
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %s.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 287169694
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 287169694
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1389714247, i32 -1726228040
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -667431634, i32 2023951681
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i8*, i8** %s.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %59, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %62 = select i1 %cmp5, i32 -899398841, i32 1040131826
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i8*, i8** %s.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %63, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %66 = select i1 %cmp10, i32 1978186998, i32 1040131826
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -444977273
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -444977273
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1686163957, i32 -355175911
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %94, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -577986543, i32 -355175911
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %121 = select i1 %cmp12.reload, i32 -1639926250, i32 -310824909
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2035054601, i32 -185817025
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 784339846, i32 -185817025
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -310824909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1214153590
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1214153590
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 179477541, i32 1960888028
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %177 = load i8*, i8** %s.addr, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %177, i64 %idxprom15
  %179 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %179 to i32
  %180 = sub i32 0, 97
  %181 = add i32 %conv17, %180
  %sub = sub nsw i32 %conv17, 97
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %182 = load i32, i32* %arrayidx19, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add = add nsw i32 %182, 1
  %185 = load i8*, i8** %s.addr, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %185, i64 %idxprom20
  %187 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %187 to i32
  %188 = sub i32 0, 97
  %189 = add i32 %conv22, %188
  %sub23 = sub nsw i32 %conv22, 97
  %idxprom24 = sext i32 %189 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %184, i32* %arrayidx25, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1168799587, i32 1960888028
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1040131826, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 654442765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1400007699
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1400007699
  %inc = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -953833450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 903732362
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 903732362
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1377847475, i32 -1588519348
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %223 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %223, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2021683611
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2021683611
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -958023005, i32 -1588519348
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %251 = select i1 %cmp27.reload, i32 -1258417707, i32 -1283587429
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -147350125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 954098302, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %252, 26
  %253 = select i1 %cmp31, i32 -368277658, i32 1191407537
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %254 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom34
  %255 = load i32, i32* %arrayidx35, align 4
  %tobool = icmp ne i32 %255, 0
  %256 = select i1 %tobool, i32 -2083664815, i32 874151070
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 475830517
  %259 = add i32 %258, 97
  %260 = add i32 %259, 475830517
  %add37 = add nsw i32 %257, 97
  %261 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %262 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %260, i32 %262)
  store i32 874151070, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1669735381, i32 -1681915293
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1212338660
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1212338660
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1707468604, i32 -1681915293
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1252616504, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1107132133, i32 -1311368491
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, 822591731
  %332 = add i32 %331, 1
  %333 = add i32 %332, 822591731
  %inc43 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1708005327
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1708005327
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -278942780, i32 -1311368491
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 954098302, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -147350125, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i8*, i8** %s.addr, align 8
  %362 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %361, i64 %idxpromalteredBB
  %363 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %363 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1612495516, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp eq i32 %364, 0
  store i32 1686163957, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 2035054601, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %365 = load i8*, i8** %s.addr, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %366 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %365, i64 %idxprom15alteredBB
  %367 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %367 to i32
  %368 = add i32 0, -698980611
  %369 = sub i32 %368, %conv17alteredBB
  %370 = sub i32 %369, -698980611
  %_ = sub i32 0, %conv17alteredBB
  %371 = add i32 %370, 1383373251
  %372 = add i32 %371, 97
  %373 = sub i32 %372, 1383373251
  %gen = add i32 %370, 97
  %_55 = shl i32 %conv17alteredBB, 97
  %_56 = shl i32 %conv17alteredBB, 97
  %374 = sub i32 %conv17alteredBB, 152518555
  %375 = sub i32 %374, 97
  %376 = add i32 %375, 152518555
  %subalteredBB = sub nsw i32 %conv17alteredBB, 97
  %idxprom18alteredBB = sext i32 %376 to i64
  %arrayidx19alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %377 = load i32, i32* %arrayidx19alteredBB, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_57 = sub i32 0, %377
  %380 = add i32 %379, -1987776882
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1987776882
  %gen58 = add i32 %379, 1
  %383 = add i32 %377, -19793909
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -19793909
  %_59 = sub i32 %377, 1
  %gen60 = mul i32 %385, 1
  %386 = add i32 %377, -381945404
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -381945404
  %_61 = sub i32 %377, 1
  %gen62 = mul i32 %388, 1
  %_63 = shl i32 %377, 1
  %389 = sub i32 %377, -276742434
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -276742434
  %_64 = sub i32 %377, 1
  %gen65 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %377, %392
  %_66 = sub i32 %377, 1
  %gen67 = mul i32 %393, 1
  %394 = sub i32 %377, -1429972751
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1429972751
  %_68 = sub i32 %377, 1
  %gen69 = mul i32 %396, 1
  %_70 = shl i32 %377, 1
  %397 = sub i32 %377, 660879420
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 660879420
  %_71 = sub i32 %377, 1
  %gen72 = mul i32 %399, 1
  %400 = add i32 %377, -1197558961
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1197558961
  %addalteredBB = add nsw i32 %377, 1
  %403 = load i8*, i8** %s.addr, align 8
  %404 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %404 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %403, i64 %idxprom20alteredBB
  %405 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %405 to i32
  %406 = add i32 0, -23913163
  %407 = sub i32 %406, %conv22alteredBB
  %408 = sub i32 %407, -23913163
  %_73 = sub i32 0, %conv22alteredBB
  %409 = sub i32 %408, 195220614
  %410 = add i32 %409, 97
  %411 = add i32 %410, 195220614
  %gen74 = add i32 %408, 97
  %412 = sub i32 0, -472038187
  %413 = sub i32 %412, %conv22alteredBB
  %414 = add i32 %413, -472038187
  %_75 = sub i32 0, %conv22alteredBB
  %415 = add i32 %414, -1770601020
  %416 = add i32 %415, 97
  %417 = sub i32 %416, -1770601020
  %gen76 = add i32 %414, 97
  %418 = add i32 %conv22alteredBB, -278296891
  %419 = sub i32 %418, 97
  %420 = sub i32 %419, -278296891
  %_77 = sub i32 %conv22alteredBB, 97
  %gen78 = mul i32 %420, 97
  %421 = add i32 %conv22alteredBB, -1420867132
  %422 = sub i32 %421, 97
  %423 = sub i32 %422, -1420867132
  %_79 = sub i32 %conv22alteredBB, 97
  %gen80 = mul i32 %423, 97
  %_81 = shl i32 %conv22alteredBB, 97
  %424 = add i32 0, -1801208642
  %425 = sub i32 %424, %conv22alteredBB
  %426 = sub i32 %425, -1801208642
  %_82 = sub i32 0, %conv22alteredBB
  %427 = sub i32 0, %426
  %428 = sub i32 0, 97
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen83 = add i32 %426, 97
  %431 = add i32 0, 817881367
  %432 = sub i32 %431, %conv22alteredBB
  %433 = sub i32 %432, 817881367
  %_84 = sub i32 0, %conv22alteredBB
  %434 = add i32 %433, -1388801283
  %435 = add i32 %434, 97
  %436 = sub i32 %435, -1388801283
  %gen85 = add i32 %433, 97
  %437 = add i32 0, 362242811
  %438 = sub i32 %437, %conv22alteredBB
  %439 = sub i32 %438, 362242811
  %_86 = sub i32 0, %conv22alteredBB
  %440 = add i32 %439, -1079375083
  %441 = add i32 %440, 97
  %442 = sub i32 %441, -1079375083
  %gen87 = add i32 %439, 97
  %443 = add i32 %conv22alteredBB, -432179609
  %444 = sub i32 %443, 97
  %445 = sub i32 %444, -432179609
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 97
  %idxprom24alteredBB = sext i32 %445 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %402, i32* %arrayidx25alteredBB, align 4
  store i32 179477541, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %446, 0
  store i32 1377847475, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1669735381, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_100 = sub i32 %447, 1
  %gen101 = mul i32 %449, 1
  %_102 = shl i32 %447, 1
  %450 = sub i32 %447, 851813662
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 851813662
  %_103 = sub i32 %447, 1
  %gen104 = mul i32 %452, 1
  %453 = sub i32 %447, 1187654514
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1187654514
  %_105 = sub i32 %447, 1
  %gen106 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %447, %456
  %_107 = sub i32 %447, 1
  %gen108 = mul i32 %457, 1
  %458 = sub i32 0, %447
  %459 = add i32 0, %458
  %_109 = sub i32 0, %447
  %460 = sub i32 %459, 2111701913
  %461 = add i32 %460, 1
  %462 = add i32 %461, 2111701913
  %gen110 = add i32 %459, 1
  %463 = add i32 %447, 530870824
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 530870824
  %inc43alteredBB = add nsw i32 %447, 1
  store i32 %465, i32* %i, align 4
  store i32 -1107132133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %originalBBpart2112, %originalBB99, %for.inc42, %originalBBpart297, %originalBB95, %if.end41, %if.then36, %for.body33, %for.cond30, %if.else, %if.then29, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end26, %originalBBpart289, %originalBB54, %if.end, %originalBBpart252, %originalBB50, %if.then14, %originalBBpart248, %originalBB46, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca [300 x i8], align 16
  %0 = bitcast [300 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  call void @count(i8* %arraydecay1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
