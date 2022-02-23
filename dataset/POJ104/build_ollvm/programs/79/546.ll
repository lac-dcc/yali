; ModuleID = 'source-C-CXX/79/546.c'
source_filename = "source-C-CXX/79/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.M = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %M = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %year29 = alloca i32, align 4
  %month49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %M to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.M to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  store i32 0, i32* %r1, align 4
  store i32 1, i32* %year, align 4
  %switchVar = alloca i32
  store i32 1234905223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1234905223, label %for.cond
    i32 1808856804, label %originalBB
    i32 -2120536683, label %originalBBpart2
    i32 -1038559300, label %for.body
    i32 1075730147, label %land.lhs.true
    i32 -1443654283, label %lor.lhs.false
    i32 -2126965574, label %originalBB77
    i32 1634989709, label %originalBBpart279
    i32 825945035, label %if.then
    i32 -1885020758, label %if.else
    i32 1835252229, label %if.end
    i32 689320261, label %for.inc
    i32 -421458299, label %for.end
    i32 1972978087, label %for.cond7
    i32 1848405851, label %for.body9
    i32 -2108850691, label %originalBB81
    i32 746884646, label %originalBBpart293
    i32 509382433, label %for.inc11
    i32 2013047394, label %for.end13
    i32 89342708, label %originalBB95
    i32 837055062, label %originalBBpart2133
    i32 274120463, label %land.lhs.true17
    i32 456518946, label %lor.lhs.false20
    i32 851936215, label %if.then23
    i32 -134642117, label %if.then25
    i32 1009546980, label %originalBB135
    i32 -1606989467, label %originalBBpart2146
    i32 -719038248, label %if.end27
    i32 1706274271, label %if.end28
    i32 2035405954, label %originalBB148
    i32 -1337615676, label %originalBBpart2150
    i32 -1676019016, label %for.cond30
    i32 2071021076, label %for.body32
    i32 -1852871772, label %land.lhs.true35
    i32 1001645497, label %lor.lhs.false38
    i32 175297286, label %if.then41
    i32 1585472887, label %originalBB152
    i32 400951380, label %originalBBpart2160
    i32 163944566, label %if.else43
    i32 1618859285, label %originalBB162
    i32 -77660469, label %originalBBpart2166
    i32 -1341348524, label %if.end45
    i32 -342022249, label %for.inc46
    i32 -1833754502, label %for.end48
    i32 9349734, label %originalBB168
    i32 967398846, label %originalBBpart2170
    i32 -1323397247, label %for.cond50
    i32 -2089797715, label %for.body52
    i32 660433377, label %for.inc56
    i32 -2046692613, label %for.end58
    i32 229005301, label %land.lhs.true63
    i32 -714269705, label %lor.lhs.false66
    i32 1852709045, label %if.then69
    i32 -602647243, label %if.then71
    i32 518338038, label %originalBB172
    i32 -1437174365, label %originalBBpart2180
    i32 950948827, label %if.end73
    i32 462620461, label %if.end74
    i32 1470402353, label %originalBBalteredBB
    i32 299747105, label %originalBB77alteredBB
    i32 -2016214687, label %originalBB81alteredBB
    i32 932538983, label %originalBB95alteredBB
    i32 960543501, label %originalBB135alteredBB
    i32 -1747369035, label %originalBB148alteredBB
    i32 -1614967111, label %originalBB152alteredBB
    i32 340073801, label %originalBB162alteredBB
    i32 -1776900088, label %originalBB168alteredBB
    i32 -1712234796, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1808856804, i32 1470402353
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %year, align 4
  %28 = load i32, i32* %y1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1646104417
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1646104417
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2120536683, i32 1470402353
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1038559300, i32 -421458299
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %year, align 4
  %rem = srem i32 %57, 4
  %cmp1 = icmp eq i32 %rem, 0
  %58 = select i1 %cmp1, i32 1075730147, i32 -1443654283
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %year, align 4
  %rem2 = srem i32 %59, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %60 = select i1 %cmp3, i32 825945035, i32 -1443654283
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -2126965574, i32 299747105
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %87 = load i32, i32* %year, align 4
  %rem4 = srem i32 %87, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 158440130
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 158440130
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1634989709, i32 299747105
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 825945035, i32 -1885020758
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %r1, align 4
  %105 = sub i32 0, 366
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 366
  store i32 %106, i32* %r1, align 4
  store i32 1835252229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %r1, align 4
  %108 = sub i32 %107, -86831244
  %109 = add i32 %108, 365
  %110 = add i32 %109, -86831244
  %add6 = add nsw i32 %107, 365
  store i32 %110, i32* %r1, align 4
  store i32 1835252229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 689320261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %year, align 4
  %112 = add i32 %111, 1243612518
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1243612518
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %year, align 4
  store i32 1234905223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %month, align 4
  store i32 1972978087, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %115 = load i32, i32* %month, align 4
  %116 = load i32, i32* %m1, align 4
  %cmp8 = icmp slt i32 %115, %116
  %117 = select i1 %cmp8, i32 1848405851, i32 2013047394
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 712269656
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 712269656
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2108850691, i32 -2016214687
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %145 = load i32, i32* %month, align 4
  %idxprom = sext i32 %145 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom
  %146 = load i32, i32* %arrayidx, align 4
  %147 = load i32, i32* %r1, align 4
  %148 = add i32 %147, 673106256
  %149 = add i32 %148, %146
  %150 = sub i32 %149, 673106256
  %add10 = add nsw i32 %147, %146
  store i32 %150, i32* %r1, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1475469029
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1475469029
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 746884646, i32 -2016214687
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 509382433, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %166 = load i32, i32* %month, align 4
  %167 = add i32 %166, 49930250
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 49930250
  %inc12 = add nsw i32 %166, 1
  store i32 %169, i32* %month, align 4
  store i32 1972978087, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 89342708, i32 932538983
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %184 = load i32, i32* %d1, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 1
  %187 = load i32, i32* %r1, align 4
  %188 = add i32 %187, 20572490
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 20572490
  %add14 = add nsw i32 %187, %186
  store i32 %190, i32* %r1, align 4
  %191 = load i32, i32* %y1, align 4
  %rem15 = srem i32 %191, 4
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -174623779
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -174623779
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 837055062, i32 932538983
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %219 = select i1 %cmp16.reload, i32 274120463, i32 456518946
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %220 = load i32, i32* %y1, align 4
  %rem18 = srem i32 %220, 100
  %cmp19 = icmp ne i32 %rem18, 0
  %221 = select i1 %cmp19, i32 851936215, i32 456518946
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %222 = load i32, i32* %y1, align 4
  %rem21 = srem i32 %222, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %223 = select i1 %cmp22, i32 851936215, i32 1706274271
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %224 = load i32, i32* %m1, align 4
  %cmp24 = icmp sgt i32 %224, 2
  %225 = select i1 %cmp24, i32 -134642117, i32 -719038248
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1020968073
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1020968073
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1009546980, i32 960543501
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %253 = load i32, i32* %r1, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc26 = add nsw i32 %253, 1
  store i32 %255, i32* %r1, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 331865918
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 331865918
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1606989467, i32 960543501
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -719038248, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1706274271, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2035405954, i32 -1747369035
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %r2, align 4
  store i32 1, i32* %year29, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1718652523
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1718652523
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1337615676, i32 -1747369035
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1676019016, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %324 = load i32, i32* %year29, align 4
  %325 = load i32, i32* %y2, align 4
  %cmp31 = icmp slt i32 %324, %325
  %326 = select i1 %cmp31, i32 2071021076, i32 -1833754502
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %327 = load i32, i32* %year29, align 4
  %rem33 = srem i32 %327, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %328 = select i1 %cmp34, i32 -1852871772, i32 1001645497
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %329 = load i32, i32* %year29, align 4
  %rem36 = srem i32 %329, 100
  %cmp37 = icmp ne i32 %rem36, 0
  %330 = select i1 %cmp37, i32 175297286, i32 1001645497
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %331 = load i32, i32* %year29, align 4
  %rem39 = srem i32 %331, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %332 = select i1 %cmp40, i32 175297286, i32 163944566
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 669519885
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 669519885
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1585472887, i32 -1614967111
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %360 = load i32, i32* %r2, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 366
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add42 = add nsw i32 %360, 366
  store i32 %364, i32* %r2, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1750931178
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1750931178
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 400951380, i32 -1614967111
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1341348524, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -420940566
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -420940566
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1618859285, i32 340073801
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %395 = load i32, i32* %r2, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 365
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add44 = add nsw i32 %395, 365
  store i32 %399, i32* %r2, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -77660469, i32 340073801
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1341348524, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -342022249, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %414 = load i32, i32* %year29, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc47 = add nsw i32 %414, 1
  store i32 %418, i32* %year29, align 4
  store i32 -1676019016, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1760493724
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1760493724
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 9349734, i32 -1776900088
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %month49, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 536365774
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 536365774
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 967398846, i32 -1776900088
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1323397247, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %461 = load i32, i32* %month49, align 4
  %462 = load i32, i32* %m2, align 4
  %cmp51 = icmp slt i32 %461, %462
  %463 = select i1 %cmp51, i32 -2089797715, i32 -2046692613
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %464 = load i32, i32* %month49, align 4
  %idxprom53 = sext i32 %464 to i64
  %arrayidx54 = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom53
  %465 = load i32, i32* %arrayidx54, align 4
  %466 = load i32, i32* %r2, align 4
  %467 = add i32 %466, 804353243
  %468 = add i32 %467, %465
  %469 = sub i32 %468, 804353243
  %add55 = add nsw i32 %466, %465
  store i32 %469, i32* %r2, align 4
  store i32 660433377, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %470 = load i32, i32* %month49, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc57 = add nsw i32 %470, 1
  store i32 %474, i32* %month49, align 4
  store i32 -1323397247, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %475 = load i32, i32* %d2, align 4
  %476 = add i32 %475, -286555659
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -286555659
  %sub59 = sub nsw i32 %475, 1
  %479 = load i32, i32* %r2, align 4
  %480 = sub i32 %479, 983931095
  %481 = add i32 %480, %478
  %482 = add i32 %481, 983931095
  %add60 = add nsw i32 %479, %478
  store i32 %482, i32* %r2, align 4
  %483 = load i32, i32* %y2, align 4
  %rem61 = srem i32 %483, 4
  %cmp62 = icmp eq i32 %rem61, 0
  %484 = select i1 %cmp62, i32 229005301, i32 -714269705
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %485 = load i32, i32* %y2, align 4
  %rem64 = srem i32 %485, 100
  %cmp65 = icmp ne i32 %rem64, 0
  %486 = select i1 %cmp65, i32 1852709045, i32 -714269705
  store i32 %486, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %487 = load i32, i32* %y2, align 4
  %rem67 = srem i32 %487, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %488 = select i1 %cmp68, i32 1852709045, i32 462620461
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %489 = load i32, i32* %m2, align 4
  %cmp70 = icmp sgt i32 %489, 2
  %490 = select i1 %cmp70, i32 -602647243, i32 950948827
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1032944294
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1032944294
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 518338038, i32 -1712234796
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %506 = load i32, i32* %r2, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc72 = add nsw i32 %506, 1
  store i32 %510, i32* %r2, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1437174365, i32 -1712234796
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 950948827, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 462620461, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %537 = load i32, i32* %r2, align 4
  %538 = load i32, i32* %r1, align 4
  %539 = sub i32 %537, 1564040128
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1564040128
  %sub75 = sub nsw i32 %537, %538
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %year, align 4
  %543 = load i32, i32* %y1, align 4
  %cmpalteredBB = icmp slt i32 %542, %543
  store i32 1808856804, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %year, align 4
  %545 = sub i32 %544, -1194103752
  %546 = sub i32 %545, 400
  %547 = add i32 %546, -1194103752
  %_ = sub i32 %544, 400
  %gen = mul i32 %547, 400
  %rem4alteredBB = srem i32 %544, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -2126965574, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %month, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxpromalteredBB
  %549 = load i32, i32* %arrayidxalteredBB, align 4
  %550 = load i32, i32* %r1, align 4
  %551 = add i32 %550, -2017589751
  %552 = sub i32 %551, %549
  %553 = sub i32 %552, -2017589751
  %_82 = sub i32 %550, %549
  %gen83 = mul i32 %553, %549
  %554 = add i32 0, -116640651
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, -116640651
  %_84 = sub i32 0, %550
  %557 = sub i32 0, %556
  %558 = sub i32 0, %549
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen85 = add i32 %556, %549
  %561 = add i32 0, -635289188
  %562 = sub i32 %561, %550
  %563 = sub i32 %562, -635289188
  %_86 = sub i32 0, %550
  %564 = sub i32 0, %563
  %565 = sub i32 0, %549
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen87 = add i32 %563, %549
  %568 = sub i32 0, %550
  %569 = add i32 0, %568
  %_88 = sub i32 0, %550
  %570 = sub i32 0, %549
  %571 = sub i32 %569, %570
  %gen89 = add i32 %569, %549
  %572 = sub i32 %550, 1040949811
  %573 = sub i32 %572, %549
  %574 = add i32 %573, 1040949811
  %_90 = sub i32 %550, %549
  %gen91 = mul i32 %574, %549
  %575 = sub i32 0, %550
  %576 = sub i32 0, %549
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add10alteredBB = add nsw i32 %550, %549
  store i32 %578, i32* %r1, align 4
  store i32 -2108850691, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %d1, align 4
  %_96 = shl i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %_97 = sub i32 %579, 1
  %gen98 = mul i32 %581, 1
  %582 = sub i32 0, %579
  %583 = add i32 0, %582
  %_99 = sub i32 0, %579
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen100 = add i32 %583, 1
  %588 = sub i32 0, 1
  %589 = add i32 %579, %588
  %_101 = sub i32 %579, 1
  %gen102 = mul i32 %589, 1
  %590 = sub i32 0, 1220402481
  %591 = sub i32 %590, %579
  %592 = add i32 %591, 1220402481
  %_103 = sub i32 0, %579
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen104 = add i32 %592, 1
  %597 = sub i32 0, %579
  %598 = add i32 0, %597
  %_105 = sub i32 0, %579
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen106 = add i32 %598, 1
  %_107 = shl i32 %579, 1
  %_108 = shl i32 %579, 1
  %603 = add i32 %579, 590857903
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 590857903
  %subalteredBB = sub nsw i32 %579, 1
  %606 = load i32, i32* %r1, align 4
  %_109 = shl i32 %606, %605
  %607 = sub i32 %606, 1495100555
  %608 = sub i32 %607, %605
  %609 = add i32 %608, 1495100555
  %_110 = sub i32 %606, %605
  %gen111 = mul i32 %609, %605
  %610 = sub i32 0, %606
  %611 = add i32 0, %610
  %_112 = sub i32 0, %606
  %612 = sub i32 0, %611
  %613 = sub i32 0, %605
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen113 = add i32 %611, %605
  %_114 = shl i32 %606, %605
  %616 = add i32 0, -1348259911
  %617 = sub i32 %616, %606
  %618 = sub i32 %617, -1348259911
  %_115 = sub i32 0, %606
  %619 = sub i32 0, %618
  %620 = sub i32 0, %605
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen116 = add i32 %618, %605
  %_117 = shl i32 %606, %605
  %623 = sub i32 %606, -427417243
  %624 = sub i32 %623, %605
  %625 = add i32 %624, -427417243
  %_118 = sub i32 %606, %605
  %gen119 = mul i32 %625, %605
  %626 = sub i32 0, %605
  %627 = sub i32 %606, %626
  %add14alteredBB = add nsw i32 %606, %605
  store i32 %627, i32* %r1, align 4
  %628 = load i32, i32* %y1, align 4
  %629 = add i32 0, 400093973
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 400093973
  %_120 = sub i32 0, %628
  %632 = sub i32 0, %631
  %633 = sub i32 0, 4
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen121 = add i32 %631, 4
  %636 = sub i32 0, 1196564861
  %637 = sub i32 %636, %628
  %638 = add i32 %637, 1196564861
  %_122 = sub i32 0, %628
  %639 = sub i32 0, %638
  %640 = sub i32 0, 4
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen123 = add i32 %638, 4
  %_124 = shl i32 %628, 4
  %643 = sub i32 0, %628
  %644 = add i32 0, %643
  %_125 = sub i32 0, %628
  %645 = sub i32 %644, -1206214227
  %646 = add i32 %645, 4
  %647 = add i32 %646, -1206214227
  %gen126 = add i32 %644, 4
  %648 = sub i32 0, 4
  %649 = add i32 %628, %648
  %_127 = sub i32 %628, 4
  %gen128 = mul i32 %649, 4
  %650 = add i32 %628, -1758842990
  %651 = sub i32 %650, 4
  %652 = sub i32 %651, -1758842990
  %_129 = sub i32 %628, 4
  %gen130 = mul i32 %652, 4
  %_131 = shl i32 %628, 4
  %rem15alteredBB = srem i32 %628, 4
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 89342708, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %r1, align 4
  %_136 = shl i32 %653, 1
  %_137 = shl i32 %653, 1
  %654 = add i32 0, -1801838236
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -1801838236
  %_138 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen139 = add i32 %656, 1
  %659 = add i32 0, 962546040
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, 962546040
  %_140 = sub i32 0, %653
  %662 = sub i32 %661, -819506799
  %663 = add i32 %662, 1
  %664 = add i32 %663, -819506799
  %gen141 = add i32 %661, 1
  %_142 = shl i32 %653, 1
  %665 = sub i32 0, 888994230
  %666 = sub i32 %665, %653
  %667 = add i32 %666, 888994230
  %_143 = sub i32 0, %653
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen144 = add i32 %667, 1
  %670 = sub i32 0, %653
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc26alteredBB = add nsw i32 %653, 1
  store i32 %673, i32* %r1, align 4
  store i32 1009546980, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r2, align 4
  store i32 1, i32* %year29, align 4
  store i32 2035405954, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %r2, align 4
  %_153 = shl i32 %674, 366
  %675 = add i32 %674, -1175286246
  %676 = sub i32 %675, 366
  %677 = sub i32 %676, -1175286246
  %_154 = sub i32 %674, 366
  %gen155 = mul i32 %677, 366
  %_156 = shl i32 %674, 366
  %678 = sub i32 0, 1677354336
  %679 = sub i32 %678, %674
  %680 = add i32 %679, 1677354336
  %_157 = sub i32 0, %674
  %681 = sub i32 0, 366
  %682 = sub i32 %680, %681
  %gen158 = add i32 %680, 366
  %683 = sub i32 0, 366
  %684 = sub i32 %674, %683
  %add42alteredBB = add nsw i32 %674, 366
  store i32 %684, i32* %r2, align 4
  store i32 1585472887, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %r2, align 4
  %_163 = shl i32 %685, 365
  %_164 = shl i32 %685, 365
  %686 = add i32 %685, 452520434
  %687 = add i32 %686, 365
  %688 = sub i32 %687, 452520434
  %add44alteredBB = add nsw i32 %685, 365
  store i32 %688, i32* %r2, align 4
  store i32 1618859285, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %month49, align 4
  store i32 9349734, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %r2, align 4
  %_173 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_174 = sub i32 %689, 1
  %gen175 = mul i32 %691, 1
  %692 = add i32 %689, 457493236
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 457493236
  %_176 = sub i32 %689, 1
  %gen177 = mul i32 %694, 1
  %_178 = shl i32 %689, 1
  %695 = sub i32 0, %689
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc72alteredBB = add nsw i32 %689, 1
  store i32 %698, i32* %r2, align 4
  store i32 518338038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end73, %originalBBpart2180, %originalBB172, %if.then71, %if.then69, %lor.lhs.false66, %land.lhs.true63, %for.end58, %for.inc56, %for.body52, %for.cond50, %originalBBpart2170, %originalBB168, %for.end48, %for.inc46, %if.end45, %originalBBpart2166, %originalBB162, %if.else43, %originalBBpart2160, %originalBB152, %if.then41, %lor.lhs.false38, %land.lhs.true35, %for.body32, %for.cond30, %originalBBpart2150, %originalBB148, %if.end28, %if.end27, %originalBBpart2146, %originalBB135, %if.then25, %if.then23, %lor.lhs.false20, %land.lhs.true17, %originalBBpart2133, %originalBB95, %for.end13, %for.inc11, %originalBBpart293, %originalBB81, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart279, %originalBB77, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
