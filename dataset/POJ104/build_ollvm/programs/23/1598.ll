; ModuleID = 'source-C-CXX/23/1598.c'
source_filename = "source-C-CXX/23/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [999 x i8], align 16
  %z = alloca [200 x [55 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [200 x i32], align 16
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1125509865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 1125509865, label %for.cond
    i32 1882663986, label %originalBB
    i32 -284834764, label %originalBBpart2
    i32 829209846, label %for.body
    i32 1513555871, label %if.then
    i32 -2047212689, label %if.end
    i32 -2033969876, label %originalBB112
    i32 -20226182, label %originalBBpart2114
    i32 1577951733, label %if.then11
    i32 1319059598, label %originalBB116
    i32 -1237612115, label %originalBBpart2123
    i32 265681486, label %if.else
    i32 1731951619, label %originalBB125
    i32 -1793323885, label %originalBBpart2129
    i32 -841890079, label %if.end23
    i32 -1834047980, label %originalBB131
    i32 -1553172749, label %originalBBpart2133
    i32 2108848380, label %for.inc
    i32 2107690512, label %for.end
    i32 537986040, label %for.cond25
    i32 672454833, label %for.body28
    i32 -1698552544, label %for.cond31
    i32 2048525959, label %for.body32
    i32 2006754611, label %originalBB135
    i32 1135329505, label %originalBBpart2137
    i32 718069279, label %if.then40
    i32 1375618325, label %if.end41
    i32 -349943208, label %originalBB139
    i32 -1732024666, label %originalBBpart2155
    i32 1551587971, label %for.inc45
    i32 1972492862, label %originalBB157
    i32 1068838666, label %originalBBpart2173
    i32 -302375736, label %for.end47
    i32 1450520233, label %originalBB175
    i32 1880479735, label %originalBBpart2191
    i32 53566991, label %for.inc49
    i32 -1904888369, label %for.end51
    i32 435295382, label %for.cond52
    i32 -1676354437, label %for.body55
    i32 -1583607794, label %if.then62
    i32 -1517114902, label %if.end63
    i32 795044782, label %if.then70
    i32 1071182623, label %originalBB193
    i32 -1909422612, label %originalBBpart2195
    i32 1456243, label %if.end71
    i32 -596715296, label %for.inc72
    i32 -823070466, label %for.end74
    i32 -732745711, label %for.cond75
    i32 -1729718531, label %originalBB197
    i32 -954521177, label %originalBBpart2199
    i32 -916557433, label %for.body83
    i32 578379787, label %originalBB201
    i32 -304293971, label %originalBBpart2203
    i32 1926310395, label %for.inc90
    i32 421206765, label %for.end92
    i32 -167912558, label %for.cond94
    i32 555548729, label %for.body102
    i32 2141712617, label %for.inc109
    i32 1707741810, label %for.end111
    i32 343687572, label %originalBBalteredBB
    i32 2137626137, label %originalBB112alteredBB
    i32 -86011230, label %originalBB116alteredBB
    i32 1840746940, label %originalBB125alteredBB
    i32 -1374481610, label %originalBB131alteredBB
    i32 -1539856437, label %originalBB135alteredBB
    i32 590883177, label %originalBB139alteredBB
    i32 -1453658346, label %originalBB157alteredBB
    i32 1831362342, label %originalBB175alteredBB
    i32 926078780, label %originalBB193alteredBB
    i32 1763299068, label %originalBB197alteredBB
    i32 1104173739, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %13 = select i1 %11, i32 1882663986, i32 343687572
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -284834764, i32 343687572
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %28 = select i1 true, i32 829209846, i32 2107690512
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp eq i32 %conv, 0
  %31 = select i1 %cmp, i32 1513555871, i32 -2047212689
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom2
  %33 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx3, i64 0, i64 %idxprom4
  store i8 33, i8* %arrayidx5, align 1
  %34 = load i32, i32* %j, align 4
  store i32 %34, i32* %w, align 4
  store i32 2107690512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2033969876, i32 2137626137
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom6
  %50 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %50 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -20226182, i32 2137626137
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %65 = select i1 %cmp9.reload, i32 1577951733, i32 265681486
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -175158350
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -175158350
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1319059598, i32 -86011230
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom12
  %94 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 33, i8* %arrayidx15, align 1
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, -785575798
  %97 = add i32 %96, 1
  %98 = add i32 %97, -785575798
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  store i32 0, i32* %l, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1237612115, i32 -86011230
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -841890079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 376578971
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 376578971
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1731951619, i32 1840746940
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom16
  %129 = load i8, i8* %arrayidx17, align 1
  %130 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %130 to i64
  %arrayidx19 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom18
  %131 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %129, i8* %arrayidx21, align 1
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc22 = add nsw i32 %132, 1
  store i32 %134, i32* %l, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1793323885, i32 1840746940
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -841890079, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1834047980, i32 -1374481610
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1586893780
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1586893780
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1553172749, i32 -1374481610
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2108848380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc24 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  store i32 1125509865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 537986040, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %w, align 4
  %cmp26 = icmp sle i32 %193, %194
  %195 = select i1 %cmp26, i32 672454833, i32 -1904888369
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %196 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 0, i32* %i, align 4
  store i32 -1698552544, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %197 = select i1 true, i32 2048525959, i32 -302375736
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1346002825
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1346002825
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2006754611, i32 -1539856437
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom33
  %226 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %227 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %227 to i32
  %cmp38 = icmp eq i32 %conv37, 33
  store i1 %cmp38, i1* %cmp38.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 981722794
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 981722794
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1135329505, i32 -1539856437
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %243 = select i1 %cmp38.reload, i32 718069279, i32 1375618325
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -302375736, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -349943208, i32 590883177
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %270 to i64
  %arrayidx43 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom42
  %271 = load i32, i32* %arrayidx43, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc44 = add nsw i32 %271, 1
  store i32 %273, i32* %arrayidx43, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1363020136
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1363020136
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1732024666, i32 590883177
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1551587971, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1972492862, i32 -1453658346
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -735421019
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -735421019
  %inc46 = add nsw i32 %315, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -2034609750
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -2034609750
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1068838666, i32 -1453658346
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1698552544, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 422522157
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 422522157
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1450520233, i32 1831362342
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %373 = load i32, i32* %l, align 4
  %374 = add i32 %373, -792407708
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -792407708
  %inc48 = add nsw i32 %373, 1
  store i32 %376, i32* %l, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1806441566
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1806441566
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1880479735, i32 1831362342
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 53566991, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, -1605230958
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1605230958
  %inc50 = add nsw i32 %404, 1
  store i32 %407, i32* %j, align 4
  store i32 537986040, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %w, align 4
  store i32 1, i32* %i, align 4
  store i32 435295382, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %l, align 4
  %cmp53 = icmp slt i32 %408, %409
  %410 = select i1 %cmp53, i32 -1676354437, i32 -823070466
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %411 to i64
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom56
  %412 = load i32, i32* %arrayidx57, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %413 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom58
  %414 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %412, %414
  %415 = select i1 %cmp60, i32 -1583607794, i32 -1517114902
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  store i32 %416, i32* %m, align 4
  store i32 -1517114902, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %417 = load i32, i32* %w, align 4
  %idxprom64 = sext i32 %417 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom64
  %418 = load i32, i32* %arrayidx65, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %419 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom66
  %420 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %418, %420
  %421 = select i1 %cmp68, i32 795044782, i32 1456243
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1071182623, i32 926078780
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  store i32 %448, i32* %w, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1000856220
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1000856220
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -1909422612, i32 926078780
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1456243, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -596715296, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 %464, -3860272
  %466 = add i32 %465, 1
  %467 = add i32 %466, -3860272
  %inc73 = add nsw i32 %464, 1
  store i32 %467, i32* %i, align 4
  store i32 435295382, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -732745711, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -706581934
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -706581934
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1729718531, i32 1763299068
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %483 = load i32, i32* %w, align 4
  %idxprom76 = sext i32 %483 to i64
  %arrayidx77 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom76
  %484 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %484 to i64
  %arrayidx79 = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %485 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %485 to i32
  %cmp81 = icmp ne i32 %conv80, 33
  store i1 %cmp81, i1* %cmp81.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1954999298
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1954999298
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -954521177, i32 1763299068
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %513 = select i1 %cmp81.reload, i32 -916557433, i32 421206765
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -360477123
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -360477123
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 578379787, i32 1104173739
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %529 = load i32, i32* %w, align 4
  %idxprom84 = sext i32 %529 to i64
  %arrayidx85 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom84
  %530 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %530 to i64
  %arrayidx87 = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %531 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %531 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1229306599
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1229306599
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -304293971, i32 1104173739
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1926310395, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, 1908656477
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1908656477
  %inc91 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 -732745711, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -167912558, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %551 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %551 to i64
  %arrayidx96 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom95
  %552 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %552 to i64
  %arrayidx98 = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %553 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %553 to i32
  %cmp100 = icmp ne i32 %conv99, 33
  %554 = select i1 %cmp100, i32 555548729, i32 1707741810
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %555 = load i32, i32* %m, align 4
  %idxprom103 = sext i32 %555 to i64
  %arrayidx104 = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom103
  %556 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %556 to i64
  %arrayidx106 = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %557 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %557 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv107)
  store i32 2141712617, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -461241480
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -461241480
  %inc110 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  store i32 -167912558, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1882663986, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %562 to i64
  %arrayidx7alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %563 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %563 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 -2033969876, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %564 to i64
  %arrayidx13alteredBB = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom12alteredBB
  %565 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %565 to i64
  %arrayidx15alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i8 33, i8* %arrayidx15alteredBB, align 1
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, -2043247520
  %568 = sub i32 %567, %566
  %569 = add i32 %568, -2043247520
  %_ = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen = add i32 %569, 1
  %_117 = shl i32 %566, 1
  %574 = add i32 0, 107491797
  %575 = sub i32 %574, %566
  %576 = sub i32 %575, 107491797
  %_118 = sub i32 0, %566
  %577 = add i32 %576, -981718590
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -981718590
  %gen119 = add i32 %576, 1
  %580 = add i32 0, -1699606743
  %581 = sub i32 %580, %566
  %582 = sub i32 %581, -1699606743
  %_120 = sub i32 0, %566
  %583 = sub i32 %582, -866610050
  %584 = add i32 %583, 1
  %585 = add i32 %584, -866610050
  %gen121 = add i32 %582, 1
  %586 = add i32 %566, -1874677880
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -1874677880
  %incalteredBB = add nsw i32 %566, 1
  store i32 %588, i32* %j, align 4
  store i32 0, i32* %l, align 4
  store i32 1319059598, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %589 to i64
  %arrayidx17alteredBB = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %590 = load i8, i8* %arrayidx17alteredBB, align 1
  %591 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %591 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom18alteredBB
  %592 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %592 to i64
  %arrayidx21alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 %590, i8* %arrayidx21alteredBB, align 1
  %593 = load i32, i32* %l, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_126 = sub i32 %593, 1
  %gen127 = mul i32 %595, 1
  %596 = sub i32 0, %593
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc22alteredBB = add nsw i32 %593, 1
  store i32 %599, i32* %l, align 4
  store i32 1731951619, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1834047980, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %600 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom33alteredBB
  %601 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %601 to i64
  %arrayidx36alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %602 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %602 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 33
  store i32 2006754611, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %l, align 4
  %idxprom42alteredBB = sext i32 %603 to i64
  %arrayidx43alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %n, i64 0, i64 %idxprom42alteredBB
  %604 = load i32, i32* %arrayidx43alteredBB, align 4
  %605 = sub i32 0, -2079961900
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -2079961900
  %_140 = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen141 = add i32 %607, 1
  %610 = sub i32 0, %604
  %611 = add i32 0, %610
  %_142 = sub i32 0, %604
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen143 = add i32 %611, 1
  %616 = sub i32 0, %604
  %617 = add i32 0, %616
  %_144 = sub i32 0, %604
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen145 = add i32 %617, 1
  %620 = sub i32 0, 2048774893
  %621 = sub i32 %620, %604
  %622 = add i32 %621, 2048774893
  %_146 = sub i32 0, %604
  %623 = sub i32 %622, -1192471621
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1192471621
  %gen147 = add i32 %622, 1
  %626 = sub i32 0, %604
  %627 = add i32 0, %626
  %_148 = sub i32 0, %604
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen149 = add i32 %627, 1
  %632 = add i32 0, -1299054274
  %633 = sub i32 %632, %604
  %634 = sub i32 %633, -1299054274
  %_150 = sub i32 0, %604
  %635 = sub i32 %634, 2082295335
  %636 = add i32 %635, 1
  %637 = add i32 %636, 2082295335
  %gen151 = add i32 %634, 1
  %638 = add i32 %604, -568861330
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -568861330
  %_152 = sub i32 %604, 1
  %gen153 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %604, %641
  %inc44alteredBB = add nsw i32 %604, 1
  store i32 %642, i32* %arrayidx43alteredBB, align 4
  store i32 -349943208, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 0, -1484759671
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -1484759671
  %_158 = sub i32 0, %643
  %647 = sub i32 %646, -68590315
  %648 = add i32 %647, 1
  %649 = add i32 %648, -68590315
  %gen159 = add i32 %646, 1
  %650 = sub i32 0, %643
  %651 = add i32 0, %650
  %_160 = sub i32 0, %643
  %652 = add i32 %651, -361501141
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -361501141
  %gen161 = add i32 %651, 1
  %655 = add i32 %643, 132836048
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 132836048
  %_162 = sub i32 %643, 1
  %gen163 = mul i32 %657, 1
  %658 = add i32 0, 673671618
  %659 = sub i32 %658, %643
  %660 = sub i32 %659, 673671618
  %_164 = sub i32 0, %643
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen165 = add i32 %660, 1
  %663 = sub i32 0, 1
  %664 = add i32 %643, %663
  %_166 = sub i32 %643, 1
  %gen167 = mul i32 %664, 1
  %_168 = shl i32 %643, 1
  %665 = add i32 %643, -1317538897
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1317538897
  %_169 = sub i32 %643, 1
  %gen170 = mul i32 %667, 1
  %_171 = shl i32 %643, 1
  %668 = sub i32 %643, 1095090373
  %669 = add i32 %668, 1
  %670 = add i32 %669, 1095090373
  %inc46alteredBB = add nsw i32 %643, 1
  store i32 %670, i32* %i, align 4
  store i32 1972492862, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %l, align 4
  %672 = add i32 %671, 2088744399
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 2088744399
  %_176 = sub i32 %671, 1
  %gen177 = mul i32 %674, 1
  %_178 = shl i32 %671, 1
  %675 = sub i32 %671, -1168653779
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1168653779
  %_179 = sub i32 %671, 1
  %gen180 = mul i32 %677, 1
  %_181 = shl i32 %671, 1
  %678 = sub i32 0, 1
  %679 = add i32 %671, %678
  %_182 = sub i32 %671, 1
  %gen183 = mul i32 %679, 1
  %680 = add i32 %671, -1537049817
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1537049817
  %_184 = sub i32 %671, 1
  %gen185 = mul i32 %682, 1
  %683 = sub i32 0, -2049644884
  %684 = sub i32 %683, %671
  %685 = add i32 %684, -2049644884
  %_186 = sub i32 0, %671
  %686 = sub i32 %685, 933020875
  %687 = add i32 %686, 1
  %688 = add i32 %687, 933020875
  %gen187 = add i32 %685, 1
  %689 = sub i32 0, 1050625718
  %690 = sub i32 %689, %671
  %691 = add i32 %690, 1050625718
  %_188 = sub i32 0, %671
  %692 = sub i32 %691, -805870580
  %693 = add i32 %692, 1
  %694 = add i32 %693, -805870580
  %gen189 = add i32 %691, 1
  %695 = sub i32 0, %671
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc48alteredBB = add nsw i32 %671, 1
  store i32 %698, i32* %l, align 4
  store i32 1450520233, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  store i32 %699, i32* %w, align 4
  store i32 1071182623, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %w, align 4
  %idxprom76alteredBB = sext i32 %700 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom76alteredBB
  %701 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %701 to i64
  %arrayidx79alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %702 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %702 to i32
  %cmp81alteredBB = icmp ne i32 %conv80alteredBB, 33
  store i32 -1729718531, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %w, align 4
  %idxprom84alteredBB = sext i32 %703 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x [55 x i8]], [200 x [55 x i8]]* %z, i64 0, i64 %idxprom84alteredBB
  %704 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %704 to i64
  %arrayidx87alteredBB = getelementptr inbounds [55 x i8], [55 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %705 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %705 to i32
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 578379787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %for.body102, %for.cond94, %for.end92, %for.inc90, %originalBBpart2203, %originalBB201, %for.body83, %originalBBpart2199, %originalBB197, %for.cond75, %for.end74, %for.inc72, %if.end71, %originalBBpart2195, %originalBB193, %if.then70, %if.end63, %if.then62, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2191, %originalBB175, %for.end47, %originalBBpart2173, %originalBB157, %for.inc45, %originalBBpart2155, %originalBB139, %if.end41, %if.then40, %originalBBpart2137, %originalBB135, %for.body32, %for.cond31, %for.body28, %for.cond25, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end23, %originalBBpart2129, %originalBB125, %if.else, %originalBBpart2123, %originalBB116, %if.then11, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
