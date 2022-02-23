; ModuleID = 'source-C-CXX/56/2153.c'
source_filename = "source-C-CXX/56/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [50 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1277224591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1277224591, label %for.cond
    i32 -91053350, label %originalBB
    i32 -1258709603, label %originalBBpart2
    i32 -339588574, label %for.body
    i32 -632619199, label %for.inc
    i32 1874494460, label %for.end
    i32 -135317829, label %for.cond2
    i32 1026372299, label %originalBB161
    i32 325438230, label %originalBBpart2163
    i32 -2055084029, label %for.body4
    i32 -2000343020, label %originalBB165
    i32 1083267049, label %originalBBpart2167
    i32 1599641096, label %for.cond5
    i32 -2132698763, label %for.body7
    i32 1827347278, label %land.lhs.true
    i32 72135083, label %land.lhs.true21
    i32 202030211, label %originalBB169
    i32 -1954604731, label %originalBBpart2177
    i32 1141208349, label %if.then
    i32 -1448059934, label %for.cond30
    i32 156435792, label %for.body33
    i32 -1591632175, label %for.inc40
    i32 1068168501, label %for.end42
    i32 -630924417, label %if.end
    i32 -1803797232, label %originalBB179
    i32 -32346565, label %originalBBpart2181
    i32 270422496, label %land.lhs.true57
    i32 -838786916, label %land.lhs.true66
    i32 -1011746511, label %originalBB183
    i32 678481415, label %originalBBpart2190
    i32 268590678, label %if.then75
    i32 1990955022, label %for.cond76
    i32 1229423182, label %originalBB192
    i32 828386432, label %originalBBpart2195
    i32 -153750719, label %for.body80
    i32 -399295081, label %for.inc87
    i32 1632261993, label %for.end89
    i32 1630620122, label %originalBB197
    i32 1744706000, label %originalBBpart2203
    i32 -778186639, label %if.end97
    i32 -1835303095, label %land.lhs.true105
    i32 1231652022, label %originalBB205
    i32 -1898617745, label %originalBBpart2211
    i32 -1909042738, label %land.lhs.true114
    i32 -1371946174, label %land.lhs.true123
    i32 1734842469, label %if.then132
    i32 -1022328883, label %for.cond133
    i32 1787431460, label %originalBB213
    i32 1735094579, label %originalBBpart2229
    i32 374075361, label %for.body137
    i32 2001468867, label %originalBB231
    i32 -2036890313, label %originalBBpart2233
    i32 1401221633, label %for.inc144
    i32 -596412771, label %originalBB235
    i32 1058099411, label %originalBBpart2238
    i32 -1373892565, label %for.end146
    i32 -1331582202, label %if.end154
    i32 -1991699663, label %originalBB240
    i32 1868963708, label %originalBBpart2242
    i32 -1333690016, label %for.inc155
    i32 -540491711, label %for.end157
    i32 25984110, label %for.inc158
    i32 -1202332872, label %originalBB244
    i32 -430325329, label %originalBBpart2254
    i32 306115206, label %for.end160
    i32 749775542, label %originalBBalteredBB
    i32 -2068117031, label %originalBB161alteredBB
    i32 -162887637, label %originalBB165alteredBB
    i32 -1384462101, label %originalBB169alteredBB
    i32 -1913694731, label %originalBB179alteredBB
    i32 -1039213035, label %originalBB183alteredBB
    i32 368527121, label %originalBB192alteredBB
    i32 -485555237, label %originalBB197alteredBB
    i32 367119253, label %originalBB205alteredBB
    i32 1085239588, label %originalBB213alteredBB
    i32 677330036, label %originalBB231alteredBB
    i32 356501079, label %originalBB235alteredBB
    i32 1052206646, label %originalBB240alteredBB
    i32 -626210959, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2106949513
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2106949513
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -91053350, i32 749775542
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1258709603, i32 749775542
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -339588574, i32 1874494460
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -632619199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1277224591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -135317829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 166285173
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 166285173
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1026372299, i32 -2068117031
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 325438230, i32 -2068117031
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %91 = select i1 %cmp3.reload, i32 -2055084029, i32 306115206
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2000343020, i32 -162887637
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1440594650
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1440594650
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1083267049, i32 -162887637
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1599641096, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %121, 10
  %122 = select i1 %cmp6, i32 -2132698763, i32 -540491711
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %123 to i64
  %arrayidx9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom8
  %124 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %125 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %125 to i32
  %cmp12 = icmp eq i32 %conv, 101
  %126 = select i1 %cmp12, i32 1827347278, i32 -630924417
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom14
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1028785519
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1028785519
  %add = add nsw i32 %128, 1
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %132 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %132 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %133 = select i1 %cmp19, i32 72135083, i32 -630924417
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 202030211, i32 -1384462101
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom22
  %149 = load i32, i32* %j, align 4
  %150 = add i32 %149, -115340740
  %151 = add i32 %150, 2
  %152 = sub i32 %151, -115340740
  %add24 = add nsw i32 %149, 2
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %153 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %153 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1954604731, i32 -1384462101
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %180 = select i1 %cmp28.reload, i32 1141208349, i32 -630924417
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1448059934, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, -1292005340
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1292005340
  %sub = sub nsw i32 %182, 1
  %cmp31 = icmp slt i32 %181, %185
  %186 = select i1 %cmp31, i32 156435792, i32 1068168501
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom34
  %188 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %188 to i64
  %arrayidx37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %189 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %189 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  store i32 -1591632175, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc41 = add nsw i32 %190, 1
  store i32 %194, i32* %k, align 4
  store i32 -1448059934, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %195 to i64
  %arrayidx44 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom43
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, 1343290845
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1343290845
  %sub45 = sub nsw i32 %196, 1
  %idxprom46 = sext i32 %199 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  %200 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %200 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv48)
  store i32 -630924417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -77003859
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -77003859
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1803797232, i32 -1913694731
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %228 to i64
  %arrayidx51 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom50
  %229 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %230 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %230 to i32
  %cmp55 = icmp eq i32 %conv54, 108
  store i1 %cmp55, i1* %cmp55.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -32346565, i32 -1913694731
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %245 = select i1 %cmp55.reload, i32 270422496, i32 -778186639
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %246 to i64
  %arrayidx59 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom58
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, 99587262
  %249 = add i32 %248, 1
  %250 = add i32 %249, 99587262
  %add60 = add nsw i32 %247, 1
  %idxprom61 = sext i32 %250 to i64
  %arrayidx62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  %251 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %251 to i32
  %cmp64 = icmp eq i32 %conv63, 121
  %252 = select i1 %cmp64, i32 -838786916, i32 -778186639
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2139883284
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2139883284
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1011746511, i32 -1039213035
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %280 to i64
  %arrayidx68 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom67
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %add69 = add nsw i32 %281, 2
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %284 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %284 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1180445513
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1180445513
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 678481415, i32 -1039213035
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %300 = select i1 %cmp73.reload, i32 268590678, i32 -778186639
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1990955022, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
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
  %326 = select i1 %324, i32 1229423182, i32 368527121
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -1753991560
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1753991560
  %sub77 = sub nsw i32 %328, 1
  %cmp78 = icmp slt i32 %327, %331
  store i1 %cmp78, i1* %cmp78.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 828386432, i32 368527121
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %346 = select i1 %cmp78.reload, i32 -153750719, i32 1632261993
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %347 to i64
  %arrayidx82 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom81
  %348 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %348 to i64
  %arrayidx84 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %349 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %349 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  store i32 -399295081, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = add i32 %350, -1787697777
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1787697777
  %inc88 = add nsw i32 %350, 1
  store i32 %353, i32* %k, align 4
  store i32 1990955022, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1630620122, i32 -485555237
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %368 to i64
  %arrayidx91 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom90
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub92 = sub nsw i32 %369, 1
  %idxprom93 = sext i32 %371 to i64
  %arrayidx94 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %372 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %372 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv95)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1744706000, i32 -485555237
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -778186639, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %387 to i64
  %arrayidx99 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom98
  %388 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %388 to i64
  %arrayidx101 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %389 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %389 to i32
  %cmp103 = icmp eq i32 %conv102, 105
  %390 = select i1 %cmp103, i32 -1835303095, i32 -1331582202
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1006883101
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1006883101
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1231652022, i32 367119253
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %406 to i64
  %arrayidx107 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom106
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, 1518533702
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1518533702
  %add108 = add nsw i32 %407, 1
  %idxprom109 = sext i32 %410 to i64
  %arrayidx110 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107, i64 0, i64 %idxprom109
  %411 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %411 to i32
  %cmp112 = icmp eq i32 %conv111, 110
  store i1 %cmp112, i1* %cmp112.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -287057285
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -287057285
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1898617745, i32 367119253
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %427 = select i1 %cmp112.reload, i32 -1909042738, i32 -1331582202
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %428 to i64
  %arrayidx116 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom115
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 2
  %431 = sub i32 %429, %430
  %add117 = add nsw i32 %429, 2
  %idxprom118 = sext i32 %431 to i64
  %arrayidx119 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  %432 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %432 to i32
  %cmp121 = icmp eq i32 %conv120, 103
  %433 = select i1 %cmp121, i32 -1371946174, i32 -1331582202
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %434 to i64
  %arrayidx125 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom124
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 3
  %437 = sub i32 %435, %436
  %add126 = add nsw i32 %435, 3
  %idxprom127 = sext i32 %437 to i64
  %arrayidx128 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx125, i64 0, i64 %idxprom127
  %438 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %438 to i32
  %cmp130 = icmp eq i32 %conv129, 0
  %439 = select i1 %cmp130, i32 1734842469, i32 -1331582202
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1022328883, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -1812427083
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1812427083
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1787431460, i32 1085239588
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 141579466
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 141579466
  %sub134 = sub nsw i32 %456, 1
  %cmp135 = icmp slt i32 %455, %459
  store i1 %cmp135, i1* %cmp135.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1735094579, i32 1085239588
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %486 = select i1 %cmp135.reload, i32 374075361, i32 -1373892565
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2001468867, i32 677330036
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %501 to i64
  %arrayidx139 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom138
  %502 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %502 to i64
  %arrayidx141 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %503 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %503 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -2118462190
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -2118462190
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -2036890313, i32 677330036
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1401221633, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1743124631
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1743124631
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -596412771, i32 356501079
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc145 = add nsw i32 %546, 1
  store i32 %550, i32* %k, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1236520014
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1236520014
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1058099411, i32 356501079
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1022328883, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %566 to i64
  %arrayidx148 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom147
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub149 = sub nsw i32 %567, 1
  %idxprom150 = sext i32 %569 to i64
  %arrayidx151 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx148, i64 0, i64 %idxprom150
  %570 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %570 to i32
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv152)
  store i32 -1331582202, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1998687876
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1998687876
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1991699663, i32 1052206646
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -177365833
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -177365833
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1868963708, i32 1052206646
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1333690016, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %inc156 = add nsw i32 %613, 1
  store i32 %615, i32* %j, align 4
  store i32 1599641096, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 25984110, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 759944851
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 759944851
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1202332872, i32 -626210959
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 %643, -1811474854
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1811474854
  %inc159 = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -430325329, i32 -626210959
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -135317829, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %661, %662
  store i32 -91053350, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %663, %664
  store i32 1026372299, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2000343020, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %665 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom22alteredBB
  %666 = load i32, i32* %j, align 4
  %_ = shl i32 %666, 2
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_170 = sub i32 0, %666
  %669 = sub i32 0, 2
  %670 = sub i32 %668, %669
  %gen = add i32 %668, 2
  %671 = sub i32 0, 1306571142
  %672 = sub i32 %671, %666
  %673 = add i32 %672, 1306571142
  %_171 = sub i32 0, %666
  %674 = sub i32 0, %673
  %675 = sub i32 0, 2
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen172 = add i32 %673, 2
  %678 = sub i32 0, 2
  %679 = add i32 %666, %678
  %_173 = sub i32 %666, 2
  %gen174 = mul i32 %679, 2
  %_175 = shl i32 %666, 2
  %680 = add i32 %666, -336928607
  %681 = add i32 %680, 2
  %682 = sub i32 %681, -336928607
  %add24alteredBB = add nsw i32 %666, 2
  %idxprom25alteredBB = sext i32 %682 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %683 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %683 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 0
  store i32 202030211, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %684 to i64
  %arrayidx51alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom50alteredBB
  %685 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %685 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %686 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %686 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 108
  store i32 -1803797232, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %687 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom67alteredBB
  %688 = load i32, i32* %j, align 4
  %_184 = shl i32 %688, 2
  %689 = add i32 %688, -1196676373
  %690 = sub i32 %689, 2
  %691 = sub i32 %690, -1196676373
  %_185 = sub i32 %688, 2
  %gen186 = mul i32 %691, 2
  %692 = sub i32 %688, -860640444
  %693 = sub i32 %692, 2
  %694 = add i32 %693, -860640444
  %_187 = sub i32 %688, 2
  %gen188 = mul i32 %694, 2
  %695 = sub i32 0, %688
  %696 = sub i32 0, 2
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add69alteredBB = add nsw i32 %688, 2
  %idxprom70alteredBB = sext i32 %698 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %699 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %699 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 0
  store i32 -1011746511, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = load i32, i32* %j, align 4
  %_193 = shl i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %sub77alteredBB = sub nsw i32 %701, 1
  %cmp78alteredBB = icmp slt i32 %700, %703
  store i32 1229423182, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %704 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom90alteredBB
  %705 = load i32, i32* %j, align 4
  %706 = add i32 %705, -1946651408
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1946651408
  %_198 = sub i32 %705, 1
  %gen199 = mul i32 %708, 1
  %709 = sub i32 0, %705
  %710 = add i32 0, %709
  %_200 = sub i32 0, %705
  %711 = add i32 %710, -337158020
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -337158020
  %gen201 = add i32 %710, 1
  %714 = add i32 %705, 1504073253
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1504073253
  %sub92alteredBB = sub nsw i32 %705, 1
  %idxprom93alteredBB = sext i32 %716 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %717 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %717 to i32
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv95alteredBB)
  store i32 1630620122, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %718 to i64
  %arrayidx107alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom106alteredBB
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, -703361877
  %721 = sub i32 %720, %719
  %722 = add i32 %721, -703361877
  %_206 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen207 = add i32 %722, 1
  %727 = sub i32 %719, -2017781373
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -2017781373
  %_208 = sub i32 %719, 1
  %gen209 = mul i32 %729, 1
  %730 = sub i32 %719, -80052138
  %731 = add i32 %730, 1
  %732 = add i32 %731, -80052138
  %add108alteredBB = add nsw i32 %719, 1
  %idxprom109alteredBB = sext i32 %732 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  %733 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %733 to i32
  %cmp112alteredBB = icmp eq i32 %conv111alteredBB, 110
  store i32 1231652022, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %k, align 4
  %735 = load i32, i32* %j, align 4
  %736 = sub i32 %735, 1974898096
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1974898096
  %_214 = sub i32 %735, 1
  %gen215 = mul i32 %738, 1
  %_216 = shl i32 %735, 1
  %739 = sub i32 0, %735
  %740 = add i32 0, %739
  %_217 = sub i32 0, %735
  %741 = sub i32 %740, 111438423
  %742 = add i32 %741, 1
  %743 = add i32 %742, 111438423
  %gen218 = add i32 %740, 1
  %_219 = shl i32 %735, 1
  %744 = add i32 %735, 1798732068
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 1798732068
  %_220 = sub i32 %735, 1
  %gen221 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %735, %747
  %_222 = sub i32 %735, 1
  %gen223 = mul i32 %748, 1
  %749 = add i32 0, -1884272854
  %750 = sub i32 %749, %735
  %751 = sub i32 %750, -1884272854
  %_224 = sub i32 0, %735
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen225 = add i32 %751, 1
  %756 = sub i32 0, 1
  %757 = add i32 %735, %756
  %_226 = sub i32 %735, 1
  %gen227 = mul i32 %757, 1
  %758 = sub i32 %735, -1740963697
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1740963697
  %sub134alteredBB = sub nsw i32 %735, 1
  %cmp135alteredBB = icmp slt i32 %734, %760
  store i32 1787431460, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %761 to i64
  %arrayidx139alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %str, i64 0, i64 %idxprom138alteredBB
  %762 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %762 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %763 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %763 to i32
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142alteredBB)
  store i32 2001468867, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %_236 = shl i32 %764, 1
  %765 = add i32 %764, -1801485407
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1801485407
  %inc145alteredBB = add nsw i32 %764, 1
  store i32 %767, i32* %k, align 4
  store i32 -596412771, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 -1991699663, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %_245 = shl i32 %768, 1
  %_246 = shl i32 %768, 1
  %769 = sub i32 0, -508328265
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -508328265
  %_247 = sub i32 0, %768
  %772 = add i32 %771, 404112119
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 404112119
  %gen248 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = add i32 %768, %775
  %_249 = sub i32 %768, 1
  %gen250 = mul i32 %776, 1
  %777 = add i32 0, -2038539720
  %778 = sub i32 %777, %768
  %779 = sub i32 %778, -2038539720
  %_251 = sub i32 0, %768
  %780 = add i32 %779, -1387202627
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -1387202627
  %gen252 = add i32 %779, 1
  %783 = add i32 %768, -907572817
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -907572817
  %inc159alteredBB = add nsw i32 %768, 1
  store i32 %785, i32* %i, align 4
  store i32 -1202332872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBBpart2254, %originalBB244, %for.inc158, %for.end157, %for.inc155, %originalBBpart2242, %originalBB240, %if.end154, %for.end146, %originalBBpart2238, %originalBB235, %for.inc144, %originalBBpart2233, %originalBB231, %for.body137, %originalBBpart2229, %originalBB213, %for.cond133, %if.then132, %land.lhs.true123, %land.lhs.true114, %originalBBpart2211, %originalBB205, %land.lhs.true105, %if.end97, %originalBBpart2203, %originalBB197, %for.end89, %for.inc87, %for.body80, %originalBBpart2195, %originalBB192, %for.cond76, %if.then75, %originalBBpart2190, %originalBB183, %land.lhs.true66, %land.lhs.true57, %originalBBpart2181, %originalBB179, %if.end, %for.end42, %for.inc40, %for.body33, %for.cond30, %if.then, %originalBBpart2177, %originalBB169, %land.lhs.true21, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart2167, %originalBB165, %for.body4, %originalBBpart2163, %originalBB161, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
