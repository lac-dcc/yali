; ModuleID = 'source-C-CXX/91/921.c'
source_filename = "source-C-CXX/91/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %tian = alloca [1000 x i32], align 16
  %qi = alloca [1000 x i32], align 16
  %vic = alloca i32, align 4
  %head1 = alloca i32, align 4
  %head2 = alloca i32, align 4
  %end1 = alloca i32, align 4
  %end2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %vic, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 174268509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 174268509, label %while.cond
    i32 437912991, label %originalBB
    i32 842179578, label %originalBBpart2
    i32 -1009456240, label %while.body
    i32 1348076949, label %originalBB113
    i32 -1616198495, label %originalBBpart2135
    i32 -86974651, label %for.cond
    i32 1852603307, label %for.body
    i32 439890275, label %originalBB137
    i32 -409146706, label %originalBBpart2139
    i32 627913608, label %for.inc
    i32 495322664, label %originalBB141
    i32 1670005076, label %originalBBpart2156
    i32 -783735778, label %for.end
    i32 1974106491, label %for.cond4
    i32 2026090872, label %for.body6
    i32 -2111071584, label %originalBB158
    i32 -2093772212, label %originalBBpart2160
    i32 -772670915, label %for.inc10
    i32 122760634, label %for.end12
    i32 -1134377027, label %for.cond13
    i32 -1502122890, label %for.body16
    i32 -364144316, label %originalBB162
    i32 -2007717099, label %originalBBpart2164
    i32 1923679493, label %for.cond17
    i32 -751389369, label %originalBB166
    i32 1124677813, label %originalBBpart2168
    i32 -673934534, label %for.body19
    i32 893670180, label %if.then
    i32 1283731418, label %if.end
    i32 -1023209781, label %if.then38
    i32 1762270418, label %originalBB170
    i32 -80241762, label %originalBBpart2172
    i32 -1489197718, label %if.end47
    i32 62890474, label %for.inc48
    i32 17739962, label %for.end50
    i32 365752937, label %originalBB174
    i32 21481366, label %originalBBpart2176
    i32 -244329079, label %for.inc51
    i32 86148644, label %originalBB178
    i32 1991634783, label %originalBBpart2190
    i32 484156371, label %for.end53
    i32 -163689300, label %originalBB192
    i32 -1557725356, label %originalBBpart2194
    i32 -1995339253, label %for.cond54
    i32 -104512617, label %for.body56
    i32 142631297, label %if.then62
    i32 325338437, label %originalBB196
    i32 900410123, label %originalBBpart2228
    i32 -1342283742, label %if.else
    i32 1427476128, label %if.then71
    i32 1352656807, label %if.else74
    i32 -1484410781, label %originalBB230
    i32 1171639218, label %originalBBpart2232
    i32 1420961586, label %if.then80
    i32 -1750989050, label %if.then86
    i32 788935661, label %if.else90
    i32 1918611645, label %if.end93
    i32 -930883559, label %originalBB234
    i32 1001749070, label %originalBBpart2236
    i32 1621378827, label %if.else94
    i32 -1696719485, label %originalBB238
    i32 -204046873, label %originalBBpart2240
    i32 -1975955431, label %if.then100
    i32 -19137158, label %if.end104
    i32 -1361650355, label %originalBB242
    i32 -1545000833, label %originalBBpart2244
    i32 -639377681, label %if.end105
    i32 646251413, label %if.end106
    i32 -36975376, label %if.end107
    i32 855251758, label %originalBB246
    i32 726472886, label %originalBBpart2248
    i32 -880509494, label %for.inc108
    i32 1802428615, label %for.end110
    i32 1905438295, label %originalBB250
    i32 284329899, label %originalBBpart2257
    i32 2087704127, label %while.end
    i32 2060572381, label %originalBBalteredBB
    i32 679123744, label %originalBB113alteredBB
    i32 130015394, label %originalBB137alteredBB
    i32 1402974482, label %originalBB141alteredBB
    i32 838498071, label %originalBB158alteredBB
    i32 1576598952, label %originalBB162alteredBB
    i32 338620805, label %originalBB166alteredBB
    i32 474147563, label %originalBB170alteredBB
    i32 338449833, label %originalBB174alteredBB
    i32 884881739, label %originalBB178alteredBB
    i32 -1369565079, label %originalBB192alteredBB
    i32 991500410, label %originalBB196alteredBB
    i32 970475278, label %originalBB230alteredBB
    i32 -1764671567, label %originalBB234alteredBB
    i32 -953064321, label %originalBB238alteredBB
    i32 1069103106, label %originalBB242alteredBB
    i32 -1678929666, label %originalBB246alteredBB
    i32 725405363, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 437912991, i32 2060572381
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 842179578, i32 2060572381
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1009456240, i32 2087704127
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 415761532
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 415761532
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1348076949, i32 679123744
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %head1, align 4
  store i32 0, i32* %head2, align 4
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %69, 1639591023
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1639591023
  %sub = sub nsw i32 %69, 1
  store i32 %72, i32* %end1, align 4
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1779165760
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1779165760
  %sub1 = sub nsw i32 %73, 1
  store i32 %76, i32* %end2, align 4
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1301949778
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1301949778
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1616198495, i32 679123744
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -86974651, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 1852603307, i32 -783735778
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 439890275, i32 130015394
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -344081905
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -344081905
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -409146706, i32 130015394
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 627913608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -493590411
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -493590411
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 495322664, i32 1402974482
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -1851876394
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1851876394
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1677476140
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1677476140
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1670005076, i32 1402974482
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -86974651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1974106491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %207, %208
  %209 = select i1 %cmp5, i32 2026090872, i32 122760634
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1113059049
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1113059049
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2111071584, i32 838498071
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %237 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2093772212, i32 838498071
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -772670915, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc11 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 1974106491, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1134377027, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 %258, 936325612
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 936325612
  %sub14 = sub nsw i32 %258, 1
  %cmp15 = icmp slt i32 %257, %261
  %262 = select i1 %cmp15, i32 -1502122890, i32 484156371
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1787478356
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1787478356
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -364144316, i32 1576598952
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1954860443
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1954860443
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2007717099, i32 1576598952
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1923679493, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 330638342
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 330638342
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -751389369, i32 338620805
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %321, %322
  store i1 %cmp18, i1* %cmp18.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 32391562
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 32391562
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1124677813, i32 338620805
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %350 = select i1 %cmp18.reload, i32 -673934534, i32 17739962
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %351 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom20
  %352 = load i32, i32* %arrayidx21, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %353 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom22
  %354 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %352, %354
  %355 = select i1 %cmp24, i32 893670180, i32 1283731418
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %356 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom25
  %357 = load i32, i32* %arrayidx26, align 4
  store i32 %357, i32* %t, align 4
  %358 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %358 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom27
  %359 = load i32, i32* %arrayidx28, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %360 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom29
  store i32 %359, i32* %arrayidx30, align 4
  %361 = load i32, i32* %t, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %362 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom31
  store i32 %361, i32* %arrayidx32, align 4
  store i32 1283731418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %363 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom33
  %364 = load i32, i32* %arrayidx34, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %365 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom35
  %366 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %364, %366
  %367 = select i1 %cmp37, i32 -1023209781, i32 -1489197718
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 765050844
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 765050844
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1762270418, i32 474147563
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %395 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom39
  %396 = load i32, i32* %arrayidx40, align 4
  store i32 %396, i32* %t, align 4
  %397 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %397 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom41
  %398 = load i32, i32* %arrayidx42, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %399 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom43
  store i32 %398, i32* %arrayidx44, align 4
  %400 = load i32, i32* %t, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %401 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom45
  store i32 %400, i32* %arrayidx46, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1222580918
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1222580918
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -80241762, i32 474147563
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1489197718, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 62890474, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 %429, -203872607
  %431 = add i32 %430, 1
  %432 = add i32 %431, -203872607
  %inc49 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  store i32 1923679493, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 365752937, i32 338449833
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 21481366, i32 338449833
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -244329079, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 86148644, i32 884881739
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, 964101799
  %501 = add i32 %500, 1
  %502 = add i32 %501, 964101799
  %inc52 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1991634783, i32 884881739
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1134377027, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -287923776
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -287923776
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -163689300, i32 -1369565079
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %569 = select i1 %567, i32 -1557725356, i32 -1369565079
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1995339253, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %570, %571
  %572 = select i1 %cmp55, i32 -104512617, i32 1802428615
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %573 = load i32, i32* %head1, align 4
  %idxprom57 = sext i32 %573 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom57
  %574 = load i32, i32* %arrayidx58, align 4
  %575 = load i32, i32* %head2, align 4
  %idxprom59 = sext i32 %575 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom59
  %576 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %574, %576
  %577 = select i1 %cmp61, i32 142631297, i32 -1342283742
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1046930693
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1046930693
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 325338437, i32 991500410
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %605 = load i32, i32* %vic, align 4
  %606 = sub i32 %605, -1489965046
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1489965046
  %inc63 = add nsw i32 %605, 1
  store i32 %608, i32* %vic, align 4
  %609 = load i32, i32* %head1, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc64 = add nsw i32 %609, 1
  store i32 %611, i32* %head1, align 4
  %612 = load i32, i32* %head2, align 4
  %613 = add i32 %612, 1090464542
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 1090464542
  %inc65 = add nsw i32 %612, 1
  store i32 %615, i32* %head2, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -925943965
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -925943965
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 900410123, i32 991500410
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -36975376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %643 = load i32, i32* %end1, align 4
  %idxprom66 = sext i32 %643 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom66
  %644 = load i32, i32* %arrayidx67, align 4
  %645 = load i32, i32* %end2, align 4
  %idxprom68 = sext i32 %645 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom68
  %646 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %644, %646
  %647 = select i1 %cmp70, i32 1427476128, i32 1352656807
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %648 = load i32, i32* %vic, align 4
  %649 = sub i32 %648, -1043965881
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1043965881
  %inc72 = add nsw i32 %648, 1
  store i32 %651, i32* %vic, align 4
  %652 = load i32, i32* %end1, align 4
  %653 = sub i32 %652, -1823077905
  %654 = add i32 %653, -1
  %655 = add i32 %654, -1823077905
  %dec = add nsw i32 %652, -1
  store i32 %655, i32* %end1, align 4
  %656 = load i32, i32* %end2, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, -1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %dec73 = add nsw i32 %656, -1
  store i32 %660, i32* %end2, align 4
  store i32 646251413, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1484410781, i32 970475278
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %687 = load i32, i32* %head1, align 4
  %idxprom75 = sext i32 %687 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom75
  %688 = load i32, i32* %arrayidx76, align 4
  %689 = load i32, i32* %head2, align 4
  %idxprom77 = sext i32 %689 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom77
  %690 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %688, %690
  store i1 %cmp79, i1* %cmp79.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 1171639218, i32 970475278
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %705 = select i1 %cmp79.reload, i32 1420961586, i32 1621378827
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %706 = load i32, i32* %end1, align 4
  %idxprom81 = sext i32 %706 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom81
  %707 = load i32, i32* %arrayidx82, align 4
  %708 = load i32, i32* %head2, align 4
  %idxprom83 = sext i32 %708 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom83
  %709 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %707, %709
  %710 = select i1 %cmp85, i32 -1750989050, i32 788935661
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %711 = load i32, i32* %vic, align 4
  %712 = add i32 %711, 1920412754
  %713 = add i32 %712, -1
  %714 = sub i32 %713, 1920412754
  %dec87 = add nsw i32 %711, -1
  store i32 %714, i32* %vic, align 4
  %715 = load i32, i32* %end1, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, -1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %dec88 = add nsw i32 %715, -1
  store i32 %719, i32* %end1, align 4
  %720 = load i32, i32* %head2, align 4
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %inc89 = add nsw i32 %720, 1
  store i32 %722, i32* %head2, align 4
  store i32 1918611645, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %723 = load i32, i32* %end1, align 4
  %724 = sub i32 0, -1
  %725 = sub i32 %723, %724
  %dec91 = add nsw i32 %723, -1
  store i32 %725, i32* %end1, align 4
  %726 = load i32, i32* %head2, align 4
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %inc92 = add nsw i32 %726, 1
  store i32 %730, i32* %head2, align 4
  store i32 1918611645, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 72136874
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 72136874
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -930883559, i32 -1764671567
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = add i32 %758, 731068311
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 731068311
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 1001749070, i32 -1764671567
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -639377681, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, -1295328846
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1295328846
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1696719485, i32 -953064321
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %788 = load i32, i32* %end1, align 4
  %idxprom95 = sext i32 %788 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom95
  %789 = load i32, i32* %arrayidx96, align 4
  %790 = load i32, i32* %end2, align 4
  %idxprom97 = sext i32 %790 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom97
  %791 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %789, %791
  store i1 %cmp99, i1* %cmp99.reg2mem
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = add i32 %792, 127359624
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 127359624
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -204046873, i32 -953064321
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %807 = select i1 %cmp99.reload, i32 -1975955431, i32 -19137158
  store i32 %807, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %808 = load i32, i32* %vic, align 4
  %809 = add i32 %808, -1414101365
  %810 = add i32 %809, -1
  %811 = sub i32 %810, -1414101365
  %dec101 = add nsw i32 %808, -1
  store i32 %811, i32* %vic, align 4
  %812 = load i32, i32* %end1, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, -1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %dec102 = add nsw i32 %812, -1
  store i32 %816, i32* %end1, align 4
  %817 = load i32, i32* %head2, align 4
  %818 = add i32 %817, -2051413728
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -2051413728
  %inc103 = add nsw i32 %817, 1
  store i32 %820, i32* %head2, align 4
  store i32 -19137158, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 -1361650355, i32 1069103106
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1155039654
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1155039654
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1545000833, i32 1069103106
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -639377681, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 646251413, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -36975376, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, -1117452729
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1117452729
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 855251758, i32 -1678929666
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, 200785162
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 200785162
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 726472886, i32 -1678929666
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -880509494, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc109 = add nsw i32 %892, 1
  store i32 %896, i32* %i, align 4
  store i32 -1995339253, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 1905438295, i32 725405363
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %911 = load i32, i32* %vic, align 4
  %mul = mul nsw i32 %911, 200
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %vic, align 4
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1389116530
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 1389116530
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 284329899, i32 725405363
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 174268509, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %939 = load i32, i32* %retval, align 4
  ret i32 %939

originalBBalteredBB:                              ; preds = %loopEntry
  %940 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %940, 0
  store i32 437912991, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %head1, align 4
  store i32 0, i32* %head2, align 4
  %941 = load i32, i32* %n, align 4
  %_ = shl i32 %941, 1
  %_114 = shl i32 %941, 1
  %942 = add i32 0, -82055452
  %943 = sub i32 %942, %941
  %944 = sub i32 %943, -82055452
  %_115 = sub i32 0, %941
  %945 = sub i32 0, %944
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %gen = add i32 %944, 1
  %949 = sub i32 0, 1
  %950 = add i32 %941, %949
  %_116 = sub i32 %941, 1
  %gen117 = mul i32 %950, 1
  %951 = sub i32 %941, 986201342
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 986201342
  %_118 = sub i32 %941, 1
  %gen119 = mul i32 %953, 1
  %954 = sub i32 0, %941
  %955 = add i32 0, %954
  %_120 = sub i32 0, %941
  %956 = add i32 %955, 942430516
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 942430516
  %gen121 = add i32 %955, 1
  %959 = sub i32 0, 1
  %960 = add i32 %941, %959
  %subalteredBB = sub nsw i32 %941, 1
  store i32 %960, i32* %end1, align 4
  %961 = load i32, i32* %n, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %_122 = sub i32 %961, 1
  %gen123 = mul i32 %963, 1
  %964 = add i32 %961, 235871672
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 235871672
  %_124 = sub i32 %961, 1
  %gen125 = mul i32 %966, 1
  %967 = sub i32 0, -436942706
  %968 = sub i32 %967, %961
  %969 = add i32 %968, -436942706
  %_126 = sub i32 0, %961
  %970 = sub i32 %969, 58913603
  %971 = add i32 %970, 1
  %972 = add i32 %971, 58913603
  %gen127 = add i32 %969, 1
  %973 = sub i32 0, %961
  %974 = add i32 0, %973
  %_128 = sub i32 0, %961
  %975 = sub i32 %974, -1182667044
  %976 = add i32 %975, 1
  %977 = add i32 %976, -1182667044
  %gen129 = add i32 %974, 1
  %978 = sub i32 0, 1
  %979 = add i32 %961, %978
  %_130 = sub i32 %961, 1
  %gen131 = mul i32 %979, 1
  %980 = sub i32 0, -227422052
  %981 = sub i32 %980, %961
  %982 = add i32 %981, -227422052
  %_132 = sub i32 0, %961
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen133 = add i32 %982, 1
  %987 = add i32 %961, -1710190442
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1710190442
  %sub1alteredBB = sub nsw i32 %961, 1
  store i32 %989, i32* %end2, align 4
  store i32 0, i32* %i, align 4
  store i32 1348076949, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %990 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 439890275, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %_142 = shl i32 %991, 1
  %992 = add i32 0, 1680452681
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, 1680452681
  %_143 = sub i32 0, %991
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen144 = add i32 %994, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %991, %999
  %_145 = sub i32 %991, 1
  %gen146 = mul i32 %1000, 1
  %_147 = shl i32 %991, 1
  %1001 = add i32 %991, 429587098
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 429587098
  %_148 = sub i32 %991, 1
  %gen149 = mul i32 %1003, 1
  %_150 = shl i32 %991, 1
  %1004 = sub i32 0, %991
  %1005 = add i32 0, %1004
  %_151 = sub i32 0, %991
  %1006 = sub i32 %1005, 117724267
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 117724267
  %gen152 = add i32 %1005, 1
  %1009 = add i32 %991, 597117787
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 597117787
  %_153 = sub i32 %991, 1
  %gen154 = mul i32 %1011, 1
  %1012 = sub i32 0, %991
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %incalteredBB = add nsw i32 %991, 1
  store i32 %1015, i32* %i, align 4
  store i32 495322664, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %1016 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 -2111071584, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  store i32 %1017, i32* %j, align 4
  store i32 -364144316, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %j, align 4
  %1019 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %1018, %1019
  store i32 -751389369, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1020 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom39alteredBB
  %1021 = load i32, i32* %arrayidx40alteredBB, align 4
  store i32 %1021, i32* %t, align 4
  %1022 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1022 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom41alteredBB
  %1023 = load i32, i32* %arrayidx42alteredBB, align 4
  %1024 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1024 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom43alteredBB
  store i32 %1023, i32* %arrayidx44alteredBB, align 4
  %1025 = load i32, i32* %t, align 4
  %1026 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %1026 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom45alteredBB
  store i32 %1025, i32* %arrayidx46alteredBB, align 4
  store i32 1762270418, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 365752937, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %1028 = add i32 0, 404980852
  %1029 = sub i32 %1028, %1027
  %1030 = sub i32 %1029, 404980852
  %_179 = sub i32 0, %1027
  %1031 = sub i32 0, %1030
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %gen180 = add i32 %1030, 1
  %1035 = sub i32 0, %1027
  %1036 = add i32 0, %1035
  %_181 = sub i32 0, %1027
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %gen182 = add i32 %1036, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %1027, %1039
  %_183 = sub i32 %1027, 1
  %gen184 = mul i32 %1040, 1
  %_185 = shl i32 %1027, 1
  %1041 = add i32 0, 852582041
  %1042 = sub i32 %1041, %1027
  %1043 = sub i32 %1042, 852582041
  %_186 = sub i32 0, %1027
  %1044 = add i32 %1043, 999270380
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, 999270380
  %gen187 = add i32 %1043, 1
  %_188 = shl i32 %1027, 1
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1027, %1047
  %inc52alteredBB = add nsw i32 %1027, 1
  store i32 %1048, i32* %i, align 4
  store i32 86148644, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -163689300, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %vic, align 4
  %_197 = shl i32 %1049, 1
  %1050 = sub i32 0, -945669924
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, -945669924
  %_198 = sub i32 0, %1049
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1052, %1053
  %gen199 = add i32 %1052, 1
  %1055 = sub i32 %1049, 2137234572
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 2137234572
  %_200 = sub i32 %1049, 1
  %gen201 = mul i32 %1057, 1
  %1058 = sub i32 0, %1049
  %1059 = add i32 0, %1058
  %_202 = sub i32 0, %1049
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen203 = add i32 %1059, 1
  %1064 = sub i32 0, %1049
  %1065 = add i32 0, %1064
  %_204 = sub i32 0, %1049
  %1066 = add i32 %1065, -503855445
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -503855445
  %gen205 = add i32 %1065, 1
  %_206 = shl i32 %1049, 1
  %1069 = sub i32 %1049, 1766597452
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, 1766597452
  %inc63alteredBB = add nsw i32 %1049, 1
  store i32 %1071, i32* %vic, align 4
  %1072 = load i32, i32* %head1, align 4
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %_207 = sub i32 %1072, 1
  %gen208 = mul i32 %1074, 1
  %_209 = shl i32 %1072, 1
  %1075 = sub i32 0, 1
  %1076 = add i32 %1072, %1075
  %_210 = sub i32 %1072, 1
  %gen211 = mul i32 %1076, 1
  %_212 = shl i32 %1072, 1
  %1077 = sub i32 0, -523235180
  %1078 = sub i32 %1077, %1072
  %1079 = add i32 %1078, -523235180
  %_213 = sub i32 0, %1072
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %gen214 = add i32 %1079, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1072, %1082
  %_215 = sub i32 %1072, 1
  %gen216 = mul i32 %1083, 1
  %1084 = add i32 %1072, 1371354017
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 1371354017
  %_217 = sub i32 %1072, 1
  %gen218 = mul i32 %1086, 1
  %1087 = sub i32 0, 235194700
  %1088 = sub i32 %1087, %1072
  %1089 = add i32 %1088, 235194700
  %_219 = sub i32 0, %1072
  %1090 = sub i32 %1089, -108268436
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -108268436
  %gen220 = add i32 %1089, 1
  %1093 = sub i32 0, %1072
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %inc64alteredBB = add nsw i32 %1072, 1
  store i32 %1096, i32* %head1, align 4
  %1097 = load i32, i32* %head2, align 4
  %1098 = sub i32 0, %1097
  %1099 = add i32 0, %1098
  %_221 = sub i32 0, %1097
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen222 = add i32 %1099, 1
  %1104 = add i32 %1097, -1241444214
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, -1241444214
  %_223 = sub i32 %1097, 1
  %gen224 = mul i32 %1106, 1
  %1107 = add i32 0, -1284926169
  %1108 = sub i32 %1107, %1097
  %1109 = sub i32 %1108, -1284926169
  %_225 = sub i32 0, %1097
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %gen226 = add i32 %1109, 1
  %1112 = sub i32 0, %1097
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %inc65alteredBB = add nsw i32 %1097, 1
  store i32 %1115, i32* %head2, align 4
  store i32 325338437, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %head1, align 4
  %idxprom75alteredBB = sext i32 %1116 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom75alteredBB
  %1117 = load i32, i32* %arrayidx76alteredBB, align 4
  %1118 = load i32, i32* %head2, align 4
  %idxprom77alteredBB = sext i32 %1118 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom77alteredBB
  %1119 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %1117, %1119
  store i32 -1484410781, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -930883559, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %end1, align 4
  %idxprom95alteredBB = sext i32 %1120 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tian, i64 0, i64 %idxprom95alteredBB
  %1121 = load i32, i32* %arrayidx96alteredBB, align 4
  %1122 = load i32, i32* %end2, align 4
  %idxprom97alteredBB = sext i32 %1122 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qi, i64 0, i64 %idxprom97alteredBB
  %1123 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %1121, %1123
  store i32 -1696719485, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -1361650355, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 855251758, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %vic, align 4
  %_251 = shl i32 %1124, 200
  %_252 = shl i32 %1124, 200
  %1125 = add i32 %1124, 2137288965
  %1126 = sub i32 %1125, 200
  %1127 = sub i32 %1126, 2137288965
  %_253 = sub i32 %1124, 200
  %gen254 = mul i32 %1127, 200
  %_255 = shl i32 %1124, 200
  %mulalteredBB = mul nsw i32 %1124, 200
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  %call112alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %vic, align 4
  store i32 1905438295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB250, %for.end110, %for.inc108, %originalBBpart2248, %originalBB246, %if.end107, %if.end106, %if.end105, %originalBBpart2244, %originalBB242, %if.end104, %if.then100, %originalBBpart2240, %originalBB238, %if.else94, %originalBBpart2236, %originalBB234, %if.end93, %if.else90, %if.then86, %if.then80, %originalBBpart2232, %originalBB230, %if.else74, %if.then71, %if.else, %originalBBpart2228, %originalBB196, %if.then62, %for.body56, %for.cond54, %originalBBpart2194, %originalBB192, %for.end53, %originalBBpart2190, %originalBB178, %for.inc51, %originalBBpart2176, %originalBB174, %for.end50, %for.inc48, %if.end47, %originalBBpart2172, %originalBB170, %if.then38, %if.end, %if.then, %for.body19, %originalBBpart2168, %originalBB166, %for.cond17, %originalBBpart2164, %originalBB162, %for.body16, %for.cond13, %for.end12, %for.inc10, %originalBBpart2160, %originalBB158, %for.body6, %for.cond4, %for.end, %originalBBpart2156, %originalBB141, %for.inc, %originalBBpart2139, %originalBB137, %for.body, %for.cond, %originalBBpart2135, %originalBB113, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
