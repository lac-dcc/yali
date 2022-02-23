; ModuleID = 'source-C-CXX/71/230.c'
source_filename = "source-C-CXX/71/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 832041930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 832041930, label %for.cond
    i32 -1660497184, label %originalBB
    i32 -1827054910, label %originalBBpart2
    i32 958977333, label %for.body
    i32 -1568880091, label %originalBB95
    i32 6460112, label %originalBBpart297
    i32 -485357111, label %for.cond1
    i32 2043264363, label %originalBB99
    i32 -498214774, label %originalBBpart2111
    i32 -1927021042, label %for.body4
    i32 -1868738129, label %originalBB113
    i32 -133954205, label %originalBBpart2115
    i32 -1906571989, label %for.inc
    i32 -150482297, label %for.end
    i32 2074172725, label %for.inc7
    i32 232409136, label %for.end9
    i32 -620246574, label %for.cond10
    i32 -56718786, label %for.body12
    i32 1804448482, label %for.cond13
    i32 -1967791953, label %for.body15
    i32 -2003090447, label %originalBB117
    i32 -1011541326, label %originalBBpart2119
    i32 1512984707, label %for.inc21
    i32 -2030707299, label %for.end23
    i32 -766143488, label %originalBB121
    i32 733701014, label %originalBBpart2123
    i32 -595321483, label %for.inc24
    i32 796764558, label %originalBB125
    i32 18115164, label %originalBBpart2137
    i32 1367808430, label %for.end26
    i32 -1021852916, label %originalBB139
    i32 969434707, label %originalBBpart2141
    i32 -706045206, label %for.cond27
    i32 1879275433, label %originalBB143
    i32 -1929526801, label %originalBBpart2145
    i32 -149290782, label %for.body29
    i32 -1772263762, label %originalBB147
    i32 663837277, label %originalBBpart2149
    i32 267445597, label %for.cond30
    i32 635244501, label %for.body32
    i32 -1299148855, label %land.lhs.true
    i32 422302389, label %originalBB151
    i32 1713800949, label %originalBBpart2165
    i32 -365483399, label %land.lhs.true52
    i32 1372506138, label %originalBB167
    i32 312370641, label %originalBBpart2171
    i32 913589403, label %land.lhs.true63
    i32 -2033309947, label %if.then
    i32 1357422632, label %if.end
    i32 -624810145, label %for.inc77
    i32 699635308, label %for.end79
    i32 -952534228, label %for.inc80
    i32 1503863703, label %originalBB173
    i32 -652205769, label %originalBBpart2181
    i32 -1133938862, label %for.end82
    i32 -1127223077, label %originalBB183
    i32 2122565560, label %originalBBpart2185
    i32 647599812, label %originalBBalteredBB
    i32 665638905, label %originalBB95alteredBB
    i32 -1677589526, label %originalBB99alteredBB
    i32 -45196478, label %originalBB113alteredBB
    i32 319078854, label %originalBB117alteredBB
    i32 -994693537, label %originalBB121alteredBB
    i32 927031066, label %originalBB125alteredBB
    i32 -1430758124, label %originalBB139alteredBB
    i32 -832891870, label %originalBB143alteredBB
    i32 -1001590465, label %originalBB147alteredBB
    i32 1744316248, label %originalBB151alteredBB
    i32 -2007248313, label %originalBB167alteredBB
    i32 494620407, label %originalBB173alteredBB
    i32 772131188, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2043675832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2043675832
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1660497184, i32 647599812
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -2085779714
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2085779714
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1827054910, i32 647599812
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 958977333, i32 232409136
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2116313755
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2116313755
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1568880091, i32 665638905
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 6460112, i32 665638905
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -485357111, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -43177284
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -43177284
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  %90 = select i1 %88, i32 2043264363, i32 -1677589526
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add2 = add nsw i32 %92, 1
  %cmp3 = icmp sle i32 %91, %96
  store i1 %cmp3, i1* %cmp3.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1568721326
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1568721326
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -498214774, i32 -1677589526
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %112 = select i1 %cmp3.reload, i32 -1927021042, i32 -150482297
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -665994585
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -665994585
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1868738129, i32 -45196478
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %141 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %141 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -248191064
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -248191064
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -133954205, i32 -45196478
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1906571989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 -485357111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2074172725, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc8 = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 832041930, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -620246574, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %167, %168
  %169 = select i1 %cmp11, i32 -56718786, i32 1367808430
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1804448482, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %170, %171
  %172 = select i1 %cmp14, i32 -1967791953, i32 -2030707299
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1171206380
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1171206380
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2003090447, i32 319078854
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %200 to i64
  %arrayidx17 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom16
  %201 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %201 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -707416718
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -707416718
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1011541326, i32 319078854
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1512984707, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc22 = add nsw i32 %217, 1
  store i32 %219, i32* %j, align 4
  store i32 1804448482, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 595228867
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 595228867
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -766143488, i32 -994693537
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 688866916
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 688866916
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 733701014, i32 -994693537
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -595321483, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1747297509
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1747297509
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
  %288 = select i1 %286, i32 796764558, i32 927031066
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 633514410
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 633514410
  %inc25 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 18115164, i32 927031066
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -620246574, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1219878658
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1219878658
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1021852916, i32 -1430758124
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1642981182
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1642981182
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 969434707, i32 -1430758124
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -706045206, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1036809983
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1036809983
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1879275433, i32 -832891870
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %376, %377
  store i1 %cmp28, i1* %cmp28.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -870539333
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -870539333
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1929526801, i32 -832891870
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %393 = select i1 %cmp28.reload, i32 -149290782, i32 -1133938862
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1772263762, i32 -1001590465
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 663837277, i32 -1001590465
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 267445597, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %434, %435
  %436 = select i1 %cmp31, i32 635244501, i32 699635308
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %437 to i64
  %arrayidx34 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom33
  %438 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %438 to i64
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %439 = load i32, i32* %arrayidx36, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub = sub nsw i32 %440, 1
  %idxprom37 = sext i32 %442 to i64
  %arrayidx38 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom37
  %443 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %443 to i64
  %arrayidx40 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %444 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %439, %444
  %445 = select i1 %cmp41, i32 -1299148855, i32 1357422632
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 422302389, i32 1744316248
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %460 to i64
  %arrayidx43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom42
  %461 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %461 to i64
  %arrayidx45 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %462 = load i32, i32* %arrayidx45, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %463 to i64
  %arrayidx47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom46
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %sub48 = sub nsw i32 %464, 1
  %idxprom49 = sext i32 %466 to i64
  %arrayidx50 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %467 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %462, %467
  store i1 %cmp51, i1* %cmp51.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1713800949, i32 1744316248
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %482 = select i1 %cmp51.reload, i32 -365483399, i32 1357422632
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1372506138, i32 -2007248313
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %497 to i64
  %arrayidx54 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom53
  %498 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %498 to i64
  %arrayidx56 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %499 = load i32, i32* %arrayidx56, align 4
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add57 = add nsw i32 %500, 1
  %idxprom58 = sext i32 %504 to i64
  %arrayidx59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom58
  %505 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %505 to i64
  %arrayidx61 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %506 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %499, %506
  store i1 %cmp62, i1* %cmp62.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 312370641, i32 -2007248313
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %533 = select i1 %cmp62.reload, i32 913589403, i32 1357422632
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %534 to i64
  %arrayidx65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom64
  %535 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %535 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %536 = load i32, i32* %arrayidx67, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %537 to i64
  %arrayidx69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add70 = add nsw i32 %538, 1
  %idxprom71 = sext i32 %542 to i64
  %arrayidx72 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %543 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %536, %543
  %544 = select i1 %cmp73, i32 -2033309947, i32 1357422632
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %sub74 = sub nsw i32 %545, 1
  %548 = load i32, i32* %j, align 4
  %549 = sub i32 %548, 2098049489
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2098049489
  %sub75 = sub nsw i32 %548, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %547, i32 %551)
  store i32 1357422632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -624810145, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = add i32 %552, -264785357
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -264785357
  %inc78 = add nsw i32 %552, 1
  store i32 %555, i32* %j, align 4
  store i32 267445597, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -952534228, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1503863703, i32 494620407
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc81 = add nsw i32 %570, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -617701792
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -617701792
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -652205769, i32 494620407
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -706045206, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -2087229532
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -2087229532
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1127223077, i32 772131188
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %627 = load i32, i32* %retval, align 4
  store i32 %627, i32* %.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -1908620006
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1908620006
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 2122565560, i32 772131188
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %m, align 4
  %_ = shl i32 %656, 1
  %_84 = shl i32 %656, 1
  %657 = add i32 %656, -1694646593
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1694646593
  %_85 = sub i32 %656, 1
  %gen = mul i32 %659, 1
  %660 = sub i32 0, -758061602
  %661 = sub i32 %660, %656
  %662 = add i32 %661, -758061602
  %_86 = sub i32 0, %656
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen87 = add i32 %662, 1
  %665 = sub i32 0, 1
  %666 = add i32 %656, %665
  %_88 = sub i32 %656, 1
  %gen89 = mul i32 %666, 1
  %667 = add i32 %656, 1021722978
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1021722978
  %_90 = sub i32 %656, 1
  %gen91 = mul i32 %669, 1
  %670 = sub i32 0, -1787997290
  %671 = sub i32 %670, %656
  %672 = add i32 %671, -1787997290
  %_92 = sub i32 0, %656
  %673 = add i32 %672, -1156322670
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -1156322670
  %gen93 = add i32 %672, 1
  %_94 = shl i32 %656, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %656, %676
  %addalteredBB = add nsw i32 %656, 1
  %cmpalteredBB = icmp sle i32 %655, %677
  store i32 -1660497184, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1568880091, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %n, align 4
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %_100 = sub i32 %679, 1
  %gen101 = mul i32 %681, 1
  %_102 = shl i32 %679, 1
  %_103 = shl i32 %679, 1
  %682 = sub i32 %679, 1964257002
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1964257002
  %_104 = sub i32 %679, 1
  %gen105 = mul i32 %684, 1
  %685 = sub i32 %679, 740988374
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 740988374
  %_106 = sub i32 %679, 1
  %gen107 = mul i32 %687, 1
  %688 = add i32 0, -1829267593
  %689 = sub i32 %688, %679
  %690 = sub i32 %689, -1829267593
  %_108 = sub i32 0, %679
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen109 = add i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %679, %693
  %add2alteredBB = add nsw i32 %679, 1
  %cmp3alteredBB = icmp sle i32 %678, %694
  store i32 2043264363, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %696 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %696 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -1868738129, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %697 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %698 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 -2003090447, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -766143488, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_126 = sub i32 %699, 1
  %gen127 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %699, %702
  %_128 = sub i32 %699, 1
  %gen129 = mul i32 %703, 1
  %704 = add i32 0, -343661569
  %705 = sub i32 %704, %699
  %706 = sub i32 %705, -343661569
  %_130 = sub i32 0, %699
  %707 = add i32 %706, 1188435434
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 1188435434
  %gen131 = add i32 %706, 1
  %710 = sub i32 0, 1
  %711 = add i32 %699, %710
  %_132 = sub i32 %699, 1
  %gen133 = mul i32 %711, 1
  %712 = sub i32 0, 1
  %713 = add i32 %699, %712
  %_134 = sub i32 %699, 1
  %gen135 = mul i32 %713, 1
  %714 = add i32 %699, -1724775455
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1724775455
  %inc25alteredBB = add nsw i32 %699, 1
  store i32 %716, i32* %i, align 4
  store i32 796764558, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1021852916, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sle i32 %717, %718
  store i32 1879275433, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1772263762, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %719 to i64
  %arrayidx43alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %720 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %720 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %721 = load i32, i32* %arrayidx45alteredBB, align 4
  %722 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %722 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %723 = load i32, i32* %j, align 4
  %_152 = shl i32 %723, 1
  %724 = add i32 %723, 252757389
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 252757389
  %_153 = sub i32 %723, 1
  %gen154 = mul i32 %726, 1
  %_155 = shl i32 %723, 1
  %727 = sub i32 0, 1
  %728 = add i32 %723, %727
  %_156 = sub i32 %723, 1
  %gen157 = mul i32 %728, 1
  %729 = sub i32 0, 1
  %730 = add i32 %723, %729
  %_158 = sub i32 %723, 1
  %gen159 = mul i32 %730, 1
  %731 = add i32 0, -377449974
  %732 = sub i32 %731, %723
  %733 = sub i32 %732, -377449974
  %_160 = sub i32 0, %723
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen161 = add i32 %733, 1
  %736 = sub i32 0, 1
  %737 = add i32 %723, %736
  %_162 = sub i32 %723, 1
  %gen163 = mul i32 %737, 1
  %738 = add i32 %723, -1041433859
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1041433859
  %sub48alteredBB = sub nsw i32 %723, 1
  %idxprom49alteredBB = sext i32 %740 to i64
  %arrayidx50alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %741 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %721, %741
  store i32 422302389, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %742 to i64
  %arrayidx54alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %743 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %743 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %744 = load i32, i32* %arrayidx56alteredBB, align 4
  %745 = load i32, i32* %i, align 4
  %_168 = shl i32 %745, 1
  %_169 = shl i32 %745, 1
  %746 = add i32 %745, -1194826170
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -1194826170
  %add57alteredBB = add nsw i32 %745, 1
  %idxprom58alteredBB = sext i32 %748 to i64
  %arrayidx59alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom58alteredBB
  %749 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %749 to i64
  %arrayidx61alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %750 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %744, %750
  store i32 1372506138, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %_174 = sub i32 %751, 1
  %gen175 = mul i32 %753, 1
  %_176 = shl i32 %751, 1
  %754 = add i32 %751, -2041998386
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -2041998386
  %_177 = sub i32 %751, 1
  %gen178 = mul i32 %756, 1
  %_179 = shl i32 %751, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %751, %757
  %inc81alteredBB = add nsw i32 %751, 1
  store i32 %758, i32* %i, align 4
  store i32 1503863703, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 @getchar()
  %759 = load i32, i32* %retval, align 4
  store i32 -1127223077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB183, %for.end82, %originalBBpart2181, %originalBB173, %for.inc80, %for.end79, %for.inc77, %if.end, %if.then, %land.lhs.true63, %originalBBpart2171, %originalBB167, %land.lhs.true52, %originalBBpart2165, %originalBB151, %land.lhs.true, %for.body32, %for.cond30, %originalBBpart2149, %originalBB147, %for.body29, %originalBBpart2145, %originalBB143, %for.cond27, %originalBBpart2141, %originalBB139, %for.end26, %originalBBpart2137, %originalBB125, %for.inc24, %originalBBpart2123, %originalBB121, %for.end23, %for.inc21, %originalBBpart2119, %originalBB117, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2115, %originalBB113, %for.body4, %originalBBpart2111, %originalBB99, %for.cond1, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
