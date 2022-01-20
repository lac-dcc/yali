; ModuleID = 'source-C-CXX/9/2317.c'
source_filename = "source-C-CXX/9/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %final = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %final, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1440378954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1440378954, label %for.cond
    i32 -67469128, label %originalBB
    i32 -595621004, label %originalBBpart2
    i32 -1850026460, label %for.body
    i32 -1724835692, label %for.inc
    i32 1294638930, label %for.end
    i32 1964126064, label %for.cond2
    i32 720689081, label %originalBB89
    i32 1790516837, label %originalBBpart291
    i32 -1785502114, label %for.body4
    i32 -1471317010, label %for.inc7
    i32 -503509422, label %originalBB93
    i32 -352875367, label %originalBBpart2101
    i32 1404622528, label %for.end9
    i32 -1542454626, label %for.cond19
    i32 1952571487, label %originalBB103
    i32 427877472, label %originalBBpart2105
    i32 -509190836, label %for.body21
    i32 1481869350, label %for.cond33
    i32 1963285048, label %for.body35
    i32 749723708, label %land.lhs.true
    i32 565165254, label %if.then
    i32 -789945237, label %if.end
    i32 -211654801, label %for.inc55
    i32 -178842416, label %for.end56
    i32 641206250, label %land.lhs.true60
    i32 1105618163, label %if.then66
    i32 1419215549, label %if.end71
    i32 -138833142, label %for.inc72
    i32 -697937870, label %for.end74
    i32 -686422534, label %originalBB107
    i32 -1300280933, label %originalBBpart2109
    i32 167688975, label %for.cond75
    i32 -1650574611, label %originalBB111
    i32 -1317686563, label %originalBBpart2113
    i32 675054655, label %for.body77
    i32 -528660041, label %if.then81
    i32 -2087268084, label %if.end84
    i32 -175315466, label %for.inc85
    i32 1104118991, label %for.end87
    i32 -375856037, label %originalBBalteredBB
    i32 -2067357995, label %originalBB89alteredBB
    i32 -939298619, label %originalBB93alteredBB
    i32 196888844, label %originalBB103alteredBB
    i32 -497107769, label %originalBB107alteredBB
    i32 1990267526, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -557438482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -557438482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -67469128, i32 -375856037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1564342302
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1564342302
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
  %55 = select i1 %53, i32 -595621004, i32 -375856037
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1850026460, i32 1294638930
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1724835692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* %i, align 4
  store i32 1440378954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1964126064, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1698640388
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1698640388
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 720689081, i32 -2067357995
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1790516837, i32 -2067357995
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %104 = select i1 %cmp3.reload, i32 -1785502114, i32 1404622528
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1471317010, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -503509422, i32 -939298619
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %132, 646989892
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 646989892
  %inc8 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -352875367, i32 -939298619
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1964126064, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, 794320813
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 794320813
  %sub = sub nsw i32 %150, 1
  %idxprom10 = sext i32 %153 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %sub12 = sub nsw i32 %154, 1
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, -1422270950
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1422270950
  %sub15 = sub nsw i32 %158, 1
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom16
  store i32 %157, i32* %arrayidx17, align 4
  %162 = load i32, i32* %n, align 4
  %163 = sub i32 %162, 899755803
  %164 = sub i32 %163, 2
  %165 = add i32 %164, 899755803
  %sub18 = sub nsw i32 %162, 2
  store i32 %165, i32* %i, align 4
  store i32 -1542454626, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1176841279
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1176841279
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1952571487, i32 196888844
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %193, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1116426852
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1116426852
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 427877472, i32 196888844
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %209 = select i1 %cmp20.reload, i32 -509190836, i32 -697937870
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, 676445258
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 676445258
  %sub22 = sub nsw i32 %210, 1
  %idxprom23 = sext i32 %213 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %215 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  store i32 %214, i32* %arrayidx26, align 4
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub27 = sub nsw i32 %216, 1
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom28
  %219 = load i32, i32* %arrayidx29, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom30
  store i32 %219, i32* %arrayidx31, align 4
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub32 = sub nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 1481869350, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %cmp34 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp34, i32 1963285048, i32 -178842416
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %228 = load i32, i32* %arrayidx37, align 4
  %229 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %228, %230
  %231 = select i1 %cmp40, i32 749723708, i32 -789945237
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %232 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41
  %233 = load i32, i32* %arrayidx42, align 4
  %234 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  %cmp45 = icmp sle i32 %233, %239
  %240 = select i1 %cmp45, i32 565165254, i32 -789945237
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %242 = load i32, i32* %arrayidx47, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add48 = add nsw i32 %242, 1
  %245 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %245 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49
  store i32 %244, i32* %arrayidx50, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %247 = load i32, i32* %arrayidx52, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %248 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom53
  store i32 %247, i32* %arrayidx54, align 4
  store i32 -789945237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -211654801, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec = add nsw i32 %249, -1
  store i32 %253, i32* %j, align 4
  store i32 1481869350, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %254 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom57
  %255 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %255, 1
  %256 = select i1 %cmp59, i32 641206250, i32 1419215549
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %257 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %258 = load i32, i32* %arrayidx62, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %259 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom63
  %260 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %258, %260
  %261 = select i1 %cmp65, i32 1105618163, i32 1419215549
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %262 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %263 = load i32, i32* %arrayidx68, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %264 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom69
  store i32 %263, i32* %arrayidx70, align 4
  store i32 1419215549, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -138833142, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec73 = add nsw i32 %265, -1
  store i32 %269, i32* %i, align 4
  store i32 -1542454626, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1111065890
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1111065890
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -686422534, i32 -497107769
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1300280933, i32 -497107769
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 167688975, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1650574611, i32 1990267526
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %313, %314
  store i1 %cmp76, i1* %cmp76.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1156311733
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1156311733
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1317686563, i32 1990267526
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %330 = select i1 %cmp76.reload, i32 675054655, i32 1104118991
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %331 = load i32, i32* %final, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %332 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom78
  %333 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %331, %333
  %334 = select i1 %cmp80, i32 -528660041, i32 -2087268084
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %335 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %336 = load i32, i32* %arrayidx83, align 4
  store i32 %336, i32* %final, align 4
  store i32 -2087268084, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -175315466, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, 792779324
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 792779324
  %inc86 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 167688975, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %341 = load i32, i32* %final, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* %retval, align 4
  ret i32 %342

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 -67469128, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %345, %346
  store i32 720689081, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -766211169
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -766211169
  %_ = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %_94 = shl i32 %347, 1
  %_95 = shl i32 %347, 1
  %351 = sub i32 0, -1254698072
  %352 = sub i32 %351, %347
  %353 = add i32 %352, -1254698072
  %_96 = sub i32 0, %347
  %354 = add i32 %353, -1784743245
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1784743245
  %gen97 = add i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %347, %357
  %_98 = sub i32 %347, 1
  %gen99 = mul i32 %358, 1
  %359 = add i32 %347, -391519220
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -391519220
  %inc8alteredBB = add nsw i32 %347, 1
  store i32 %361, i32* %i, align 4
  store i32 -503509422, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sge i32 %362, 0
  store i32 1952571487, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -686422534, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp76alteredBB = icmp slt i32 %363, %364
  store i32 -1650574611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then81, %for.body77, %originalBBpart2113, %originalBB111, %for.cond75, %originalBBpart2109, %originalBB107, %for.end74, %for.inc72, %if.end71, %if.then66, %land.lhs.true60, %for.end56, %for.inc55, %if.end, %if.then, %land.lhs.true, %for.body35, %for.cond33, %for.body21, %originalBBpart2105, %originalBB103, %for.cond19, %for.end9, %originalBBpart2101, %originalBB93, %for.inc7, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
