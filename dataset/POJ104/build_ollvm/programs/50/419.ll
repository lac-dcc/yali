; ModuleID = 'source-C-CXX/50/419.c'
source_filename = "source-C-CXX/50/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sub = alloca [500 x [5 x i8]], align 16
  %time = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1163215887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 1163215887, label %for.cond
    i32 -1731252817, label %for.body
    i32 -818380857, label %originalBB
    i32 1390099677, label %originalBBpart2
    i32 -261239648, label %for.cond6
    i32 1880023210, label %for.body10
    i32 986656847, label %for.inc
    i32 -38246515, label %originalBB97
    i32 1377929017, label %originalBBpart2105
    i32 525764030, label %for.end
    i32 -1786327099, label %for.inc19
    i32 1486764408, label %for.end21
    i32 -957402776, label %for.cond22
    i32 -293869787, label %originalBB107
    i32 -1795202072, label %originalBBpart2127
    i32 1274411660, label %for.body27
    i32 490325104, label %originalBB129
    i32 1443164688, label %originalBBpart2131
    i32 -391173864, label %if.then
    i32 -313412901, label %for.cond37
    i32 -1067944093, label %originalBB133
    i32 -1831781317, label %originalBBpart2146
    i32 80484048, label %for.body41
    i32 1679911301, label %originalBB148
    i32 -448493691, label %originalBBpart2150
    i32 -1988266257, label %if.then51
    i32 -1928956886, label %if.end
    i32 1177092768, label %for.inc58
    i32 -448634911, label %for.end60
    i32 838027276, label %if.then65
    i32 -200206380, label %if.end68
    i32 -915321044, label %originalBB152
    i32 897820960, label %originalBBpart2154
    i32 -2060337589, label %if.end69
    i32 -1441442612, label %originalBB156
    i32 1302031238, label %originalBBpart2158
    i32 -1613006793, label %for.inc70
    i32 823081193, label %originalBB160
    i32 -2138719550, label %originalBBpart2166
    i32 -2141106178, label %for.end72
    i32 -154808124, label %if.then75
    i32 -244665947, label %if.else
    i32 1879070820, label %originalBB168
    i32 -1576643724, label %originalBBpart2170
    i32 1083735127, label %for.cond78
    i32 877837450, label %originalBB172
    i32 -277290324, label %originalBBpart2185
    i32 -1156305414, label %for.body82
    i32 641935906, label %if.then87
    i32 819530854, label %if.end92
    i32 745456880, label %for.inc93
    i32 -1863739542, label %for.end95
    i32 706063392, label %if.end96
    i32 -374988450, label %originalBBalteredBB
    i32 -360722658, label %originalBB97alteredBB
    i32 -1236955889, label %originalBB107alteredBB
    i32 -954017016, label %originalBB129alteredBB
    i32 723187332, label %originalBB133alteredBB
    i32 1082802902, label %originalBB148alteredBB
    i32 -73048996, label %originalBB152alteredBB
    i32 -179849844, label %originalBB156alteredBB
    i32 -1964220089, label %originalBB160alteredBB
    i32 -1210129691, label %originalBB168alteredBB
    i32 -907219218, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub4 = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1731252817, i32 1486764408
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1067900648
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1067900648
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -818380857, i32 -374988450
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 2025062229
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2025062229
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1390099677, i32 -374988450
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -261239648, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub7 = sub nsw i32 %61, 1
  %cmp8 = icmp sle i32 %60, %63
  %64 = select i1 %cmp8, i32 1880023210, i32 525764030
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %65, -2079306502
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -2079306502
  %add = add nsw i32 %65, %66
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %71 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %71 to i64
  %arrayidx12 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom11
  %72 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %70, i8* %arrayidx14, align 1
  store i32 986656847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 372855534
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 372855534
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -38246515, i32 -360722658
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 811635607
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 811635607
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1377929017, i32 -360722658
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -261239648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom15
  %133 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %133 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  store i32 -1786327099, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, 710141735
  %136 = add i32 %135, 1
  %137 = add i32 %136, 710141735
  %inc20 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1163215887, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -957402776, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -293869787, i32 -1236955889
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %len, align 4
  %166 = load i32, i32* %n, align 4
  %167 = sub i32 %165, 893940304
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 893940304
  %sub23 = sub nsw i32 %165, %166
  %170 = sub i32 %169, -688695338
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -688695338
  %sub24 = sub nsw i32 %169, 1
  %cmp25 = icmp sle i32 %164, %172
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1795202072, i32 -1236955889
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %187 = select i1 %cmp25.reload, i32 1274411660, i32 -2141106178
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 490325104, i32 -954017016
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %202 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %203 to i64
  %arrayidx31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i64 0, i64 0
  %204 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %204 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1443164688, i32 -954017016
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %231 = select i1 %cmp34.reload, i32 -391173864, i32 -2060337589
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 268557655
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 268557655
  %add36 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  store i32 -313412901, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -811334412
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -811334412
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1067944093, i32 723187332
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %len, align 4
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub38 = sub nsw i32 %264, %265
  %cmp39 = icmp sle i32 %263, %267
  store i1 %cmp39, i1* %cmp39.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -894391263
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -894391263
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1831781317, i32 723187332
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %295 = select i1 %cmp39.reload, i32 80484048, i32 -448634911
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1679911301, i32 1082802902
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %310 to i64
  %arrayidx43 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %311 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %311 to i64
  %arrayidx46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -448493691, i32 1082802902
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %326 = select i1 %cmp49.reload, i32 -1988266257, i32 -1928956886
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %327 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom52
  %328 = load i32, i32* %arrayidx53, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc54 = add nsw i32 %328, 1
  store i32 %330, i32* %arrayidx53, align 4
  %331 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %331 to i64
  %arrayidx56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx56, i64 0, i64 0
  store i8 0, i8* %arrayidx57, align 1
  store i32 -1928956886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1177092768, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc59 = add nsw i32 %332, 1
  store i32 %334, i32* %j, align 4
  store i32 -313412901, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %335 = load i32, i32* %x, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom61
  %337 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %335, %337
  %338 = select i1 %cmp63, i32 838027276, i32 -200206380
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %339 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom66
  %340 = load i32, i32* %arrayidx67, align 4
  store i32 %340, i32* %x, align 4
  store i32 -200206380, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -915321044, i32 -73048996
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 897820960, i32 -73048996
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2060337589, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1441442612, i32 -179849844
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1528850185
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1528850185
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1302031238, i32 -179849844
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1613006793, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1847664519
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1847664519
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 823081193, i32 -1964220089
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, 1957819702
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1957819702
  %inc71 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1988799951
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1988799951
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2138719550, i32 -1964220089
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -957402776, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %468 = load i32, i32* %x, align 4
  %cmp73 = icmp eq i32 %468, 1
  %469 = select i1 %cmp73, i32 -154808124, i32 -244665947
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 706063392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %483 = select i1 %481, i32 1879070820, i32 -1210129691
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %484 = load i32, i32* %x, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %484)
  store i32 0, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 701138112
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 701138112
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1576643724, i32 -1210129691
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1083735127, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 600547986
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 600547986
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 877837450, i32 -907219218
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %len, align 4
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %528, %530
  %sub79 = sub nsw i32 %528, %529
  %cmp80 = icmp sle i32 %527, %531
  store i1 %cmp80, i1* %cmp80.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -277290324, i32 -907219218
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %546 = select i1 %cmp80.reload, i32 -1156305414, i32 -1863739542
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %547 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom83
  %548 = load i32, i32* %arrayidx84, align 4
  %549 = load i32, i32* %x, align 4
  %cmp85 = icmp eq i32 %548, %549
  %550 = select i1 %cmp85, i32 641935906, i32 819530854
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %551 to i64
  %arrayidx89 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  store i32 819530854, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 745456880, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc94 = add nsw i32 %552, 1
  store i32 %554, i32* %i, align 4
  store i32 1083735127, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 706063392, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -818380857, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_ = sub i32 0, %555
  %558 = sub i32 %557, 192341178
  %559 = add i32 %558, 1
  %560 = add i32 %559, 192341178
  %gen = add i32 %557, 1
  %561 = sub i32 %555, -1502424268
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1502424268
  %_98 = sub i32 %555, 1
  %gen99 = mul i32 %563, 1
  %564 = sub i32 0, %555
  %565 = add i32 0, %564
  %_100 = sub i32 0, %555
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen101 = add i32 %565, 1
  %568 = add i32 0, 23789203
  %569 = sub i32 %568, %555
  %570 = sub i32 %569, 23789203
  %_102 = sub i32 0, %555
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen103 = add i32 %570, 1
  %575 = sub i32 %555, -1198594904
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1198594904
  %incalteredBB = add nsw i32 %555, 1
  store i32 %577, i32* %j, align 4
  store i32 -38246515, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %len, align 4
  %580 = load i32, i32* %n, align 4
  %_108 = shl i32 %579, %580
  %_109 = shl i32 %579, %580
  %_110 = shl i32 %579, %580
  %581 = add i32 %579, 841131143
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 841131143
  %sub23alteredBB = sub nsw i32 %579, %580
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_111 = sub i32 %583, 1
  %gen112 = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %583, %586
  %_113 = sub i32 %583, 1
  %gen114 = mul i32 %587, 1
  %588 = sub i32 %583, -354996019
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -354996019
  %_115 = sub i32 %583, 1
  %gen116 = mul i32 %590, 1
  %591 = sub i32 0, %583
  %592 = add i32 0, %591
  %_117 = sub i32 0, %583
  %593 = add i32 %592, 431551036
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 431551036
  %gen118 = add i32 %592, 1
  %_119 = shl i32 %583, 1
  %596 = add i32 0, 163800010
  %597 = sub i32 %596, %583
  %598 = sub i32 %597, 163800010
  %_120 = sub i32 0, %583
  %599 = sub i32 %598, 1576193087
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1576193087
  %gen121 = add i32 %598, 1
  %602 = sub i32 0, 1
  %603 = add i32 %583, %602
  %_122 = sub i32 %583, 1
  %gen123 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %583, %604
  %_124 = sub i32 %583, 1
  %gen125 = mul i32 %605, 1
  %606 = sub i32 0, 1
  %607 = add i32 %583, %606
  %sub24alteredBB = sub nsw i32 %583, 1
  %cmp25alteredBB = icmp sle i32 %578, %607
  store i32 -293869787, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %608 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %609 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %610 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %610 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 490325104, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %j, align 4
  %612 = load i32, i32* %len, align 4
  %613 = load i32, i32* %n, align 4
  %_134 = shl i32 %612, %613
  %614 = add i32 0, -962551775
  %615 = sub i32 %614, %612
  %616 = sub i32 %615, -962551775
  %_135 = sub i32 0, %612
  %617 = sub i32 0, %613
  %618 = sub i32 %616, %617
  %gen136 = add i32 %616, %613
  %619 = sub i32 0, %612
  %620 = add i32 0, %619
  %_137 = sub i32 0, %612
  %621 = add i32 %620, -105738781
  %622 = add i32 %621, %613
  %623 = sub i32 %622, -105738781
  %gen138 = add i32 %620, %613
  %624 = sub i32 0, 1981920592
  %625 = sub i32 %624, %612
  %626 = add i32 %625, 1981920592
  %_139 = sub i32 0, %612
  %627 = sub i32 0, %626
  %628 = sub i32 0, %613
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen140 = add i32 %626, %613
  %_141 = shl i32 %612, %613
  %631 = sub i32 0, %613
  %632 = add i32 %612, %631
  %_142 = sub i32 %612, %613
  %gen143 = mul i32 %632, %613
  %_144 = shl i32 %612, %613
  %633 = add i32 %612, -206823868
  %634 = sub i32 %633, %613
  %635 = sub i32 %634, -206823868
  %sub38alteredBB = sub nsw i32 %612, %613
  %cmp39alteredBB = icmp sle i32 %611, %635
  store i32 -1067944093, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %636 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %637 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %637 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay47alteredBB) #3
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 1679911301, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -915321044, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1441442612, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = add i32 %638, -1333106786
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1333106786
  %_161 = sub i32 %638, 1
  %gen162 = mul i32 %641, 1
  %642 = sub i32 0, %638
  %643 = add i32 0, %642
  %_163 = sub i32 0, %638
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen164 = add i32 %643, 1
  %646 = sub i32 0, 1
  %647 = sub i32 %638, %646
  %inc71alteredBB = add nsw i32 %638, 1
  store i32 %647, i32* %i, align 4
  store i32 823081193, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %x, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %648)
  store i32 0, i32* %i, align 4
  store i32 1879070820, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %len, align 4
  %651 = load i32, i32* %n, align 4
  %652 = sub i32 %650, -1363250270
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -1363250270
  %_173 = sub i32 %650, %651
  %gen174 = mul i32 %654, %651
  %655 = add i32 0, -665839289
  %656 = sub i32 %655, %650
  %657 = sub i32 %656, -665839289
  %_175 = sub i32 0, %650
  %658 = sub i32 0, %657
  %659 = sub i32 0, %651
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen176 = add i32 %657, %651
  %662 = sub i32 0, %651
  %663 = add i32 %650, %662
  %_177 = sub i32 %650, %651
  %gen178 = mul i32 %663, %651
  %664 = sub i32 0, %650
  %665 = add i32 0, %664
  %_179 = sub i32 0, %650
  %666 = sub i32 0, %665
  %667 = sub i32 0, %651
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen180 = add i32 %665, %651
  %670 = sub i32 0, %651
  %671 = add i32 %650, %670
  %_181 = sub i32 %650, %651
  %gen182 = mul i32 %671, %651
  %_183 = shl i32 %650, %651
  %672 = sub i32 0, %651
  %673 = add i32 %650, %672
  %sub79alteredBB = sub nsw i32 %650, %651
  %cmp80alteredBB = icmp sle i32 %649, %673
  store i32 877837450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then87, %for.body82, %originalBBpart2185, %originalBB172, %for.cond78, %originalBBpart2170, %originalBB168, %if.else, %if.then75, %for.end72, %originalBBpart2166, %originalBB160, %for.inc70, %originalBBpart2158, %originalBB156, %if.end69, %originalBBpart2154, %originalBB152, %if.end68, %if.then65, %for.end60, %for.inc58, %if.end, %if.then51, %originalBBpart2150, %originalBB148, %for.body41, %originalBBpart2146, %originalBB133, %for.cond37, %if.then, %originalBBpart2131, %originalBB129, %for.body27, %originalBBpart2127, %originalBB107, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart2105, %originalBB97, %for.inc, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
