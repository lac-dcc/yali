; ModuleID = 'source-C-CXX/103/195.c'
source_filename = "source-C-CXX/103/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  %1 = bitcast [15 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 60, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 405988730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 405988730, label %for.cond
    i32 2007187804, label %for.body
    i32 -1331962423, label %originalBB
    i32 895022997, label %originalBBpart2
    i32 -492059263, label %if.then
    i32 2021312697, label %if.else
    i32 -708034127, label %originalBB50
    i32 908059120, label %originalBBpart260
    i32 -1010651669, label %if.end
    i32 -1803997645, label %for.inc
    i32 318161161, label %for.end
    i32 -1037397388, label %for.cond8
    i32 1393389832, label %originalBB62
    i32 -1702503760, label %originalBBpart264
    i32 1113769640, label %for.body10
    i32 -500534285, label %originalBB66
    i32 1682367747, label %originalBBpart268
    i32 -1356469588, label %if.then14
    i32 -1146359611, label %if.else16
    i32 -1650487569, label %if.end23
    i32 -1502923763, label %for.inc24
    i32 1449290083, label %for.end26
    i32 -368506898, label %for.cond27
    i32 1294820547, label %if.then33
    i32 1122481043, label %originalBB70
    i32 1537321249, label %originalBBpart272
    i32 -1174475169, label %if.end34
    i32 -1589455230, label %for.inc35
    i32 -931860058, label %originalBB74
    i32 1961628533, label %originalBBpart291
    i32 -229886872, label %for.end37
    i32 -1396947045, label %if.then41
    i32 1374741292, label %originalBB93
    i32 1599134524, label %originalBBpart295
    i32 635703448, label %if.else44
    i32 644603760, label %if.end49
    i32 2051319061, label %originalBBalteredBB
    i32 -1664162597, label %originalBB50alteredBB
    i32 -409844647, label %originalBB62alteredBB
    i32 -1808084752, label %originalBB66alteredBB
    i32 -1409192938, label %originalBB70alteredBB
    i32 -1584834041, label %originalBB74alteredBB
    i32 -1639365816, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 11
  %5 = select i1 %cmp, i32 2007187804, i32 318161161
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 178148960
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 178148960
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1331962423, i32 2051319061
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %22, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -254670515
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -254670515
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 895022997, i32 2051319061
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %50 = select i1 %cmp3.reload, i32 -492059263, i32 2021312697
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, -1222358103
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1222358103
  %sub = sub nsw i32 %51, 1
  store i32 %54, i32* %m, align 4
  store i32 318161161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -373170349
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -373170349
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -708034127, i32 -1664162597
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %83, 2
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %84, 1
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1843349031
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1843349031
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 908059120, i32 -1664162597
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1010651669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1803997645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  store i32 405988730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1037397388, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 51089235
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 51089235
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 1393389832, i32 -409844647
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %134, 11
  store i1 %cmp9, i1* %cmp9.reg2mem
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
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1702503760, i32 -409844647
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %161 = select i1 %cmp9.reload, i32 1113769640, i32 1449290083
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -500534285, i32 -1808084752
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %176 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom11
  %177 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %177, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1682367747, i32 -1808084752
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %204 = select i1 %cmp13.reload, i32 -1356469588, i32 -1146359611
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 1535329995
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1535329995
  %sub15 = sub nsw i32 %205, 1
  store i32 %208, i32* %n, align 4
  store i32 1449290083, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %209 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom17
  %210 = load i32, i32* %arrayidx18, align 4
  %div19 = sdiv i32 %210, 2
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1324987950
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1324987950
  %add20 = add nsw i32 %211, 1
  %idxprom21 = sext i32 %214 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %div19, i32* %arrayidx22, align 4
  store i32 -1650487569, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1502923763, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc25 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 -1037397388, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -368506898, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %idxprom28 = sext i32 %220 to i64
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom28
  %221 = load i32, i32* %arrayidx29, align 4
  %222 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom30
  %223 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %221, %223
  %224 = select i1 %cmp32, i32 1294820547, i32 -1174475169
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1695216241
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1695216241
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1122481043, i32 -1409192938
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1537321249, i32 -1409192938
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -229886872, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1589455230, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1114607910
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1114607910
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -931860058, i32 -1584834041
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, -1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %dec = add nsw i32 %281, -1
  store i32 %285, i32* %m, align 4
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %dec36 = add nsw i32 %286, -1
  store i32 %288, i32* %n, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1929312988
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1929312988
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
  %315 = select i1 %313, i32 1961628533, i32 -1584834041
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -368506898, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %316 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  %317 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp eq i32 %316, %317
  %318 = select i1 %cmp40, i32 -1396947045, i32 635703448
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1328546951
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1328546951
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1374741292, i32 -1639365816
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %334 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 571970901
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 571970901
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1599134524, i32 -1639365816
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 644603760, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = sub i32 %350, 178692779
  %352 = add i32 %351, 1
  %353 = add i32 %352, 178692779
  %add45 = add nsw i32 %350, 1
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom46
  %354 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  store i32 644603760, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %355 to i64
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %356 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %356, 0
  store i32 -1331962423, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %357 to i64
  %arrayidx5alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %358 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %358, 2
  %359 = sub i32 0, 2
  %360 = add i32 %358, %359
  %_51 = sub i32 %358, 2
  %gen = mul i32 %360, 2
  %361 = add i32 0, 1322130685
  %362 = sub i32 %361, %358
  %363 = sub i32 %362, 1322130685
  %_52 = sub i32 0, %358
  %364 = sub i32 0, %363
  %365 = sub i32 0, 2
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen53 = add i32 %363, 2
  %divalteredBB = sdiv i32 %358, 2
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -1789902875
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1789902875
  %_54 = sub i32 %368, 1
  %gen55 = mul i32 %371, 1
  %_56 = shl i32 %368, 1
  %372 = add i32 0, -1019983161
  %373 = sub i32 %372, %368
  %374 = sub i32 %373, -1019983161
  %_57 = sub i32 0, %368
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen58 = add i32 %374, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %368, %379
  %addalteredBB = add nsw i32 %368, 1
  %idxprom6alteredBB = sext i32 %380 to i64
  %arrayidx7alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  store i32 %divalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 -708034127, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %381, 11
  store i32 1393389832, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %382 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %383 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %383, 0
  store i32 -500534285, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1122481043, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %385 = sub i32 0, 154435453
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 154435453
  %_75 = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, -1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen76 = add i32 %387, -1
  %392 = add i32 0, 2138791007
  %393 = sub i32 %392, %384
  %394 = sub i32 %393, 2138791007
  %_77 = sub i32 0, %384
  %395 = sub i32 0, -1
  %396 = sub i32 %394, %395
  %gen78 = add i32 %394, -1
  %397 = add i32 %384, 241140229
  %398 = sub i32 %397, -1
  %399 = sub i32 %398, 241140229
  %_79 = sub i32 %384, -1
  %gen80 = mul i32 %399, -1
  %_81 = shl i32 %384, -1
  %400 = sub i32 %384, 385391279
  %401 = sub i32 %400, -1
  %402 = add i32 %401, 385391279
  %_82 = sub i32 %384, -1
  %gen83 = mul i32 %402, -1
  %_84 = shl i32 %384, -1
  %_85 = shl i32 %384, -1
  %403 = sub i32 %384, -17072026
  %404 = add i32 %403, -1
  %405 = add i32 %404, -17072026
  %decalteredBB = add nsw i32 %384, -1
  store i32 %405, i32* %m, align 4
  %406 = load i32, i32* %n, align 4
  %_86 = shl i32 %406, -1
  %407 = add i32 0, 923990678
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 923990678
  %_87 = sub i32 0, %406
  %410 = add i32 %409, 108316937
  %411 = add i32 %410, -1
  %412 = sub i32 %411, 108316937
  %gen88 = add i32 %409, -1
  %_89 = shl i32 %406, -1
  %413 = add i32 %406, -458612906
  %414 = add i32 %413, -1
  %415 = sub i32 %414, -458612906
  %dec36alteredBB = add nsw i32 %406, -1
  store i32 %415, i32* %n, align 4
  store i32 -931860058, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %416 = load i32, i32* %arrayidx42alteredBB, align 16
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  store i32 1374741292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else44, %originalBBpart295, %originalBB93, %if.then41, %for.end37, %originalBBpart291, %originalBB74, %for.inc35, %if.end34, %originalBBpart272, %originalBB70, %if.then33, %for.cond27, %for.end26, %for.inc24, %if.end23, %if.else16, %if.then14, %originalBBpart268, %originalBB66, %for.body10, %originalBBpart264, %originalBB62, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart260, %originalBB50, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
