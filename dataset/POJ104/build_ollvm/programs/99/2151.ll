; ModuleID = 'source-C-CXX/99/2151.c'
source_filename = "source-C-CXX/99/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [300 x i8], align 16
  %j = alloca i8, align 1
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [300 x i8]* %p)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1212964916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1212964916, label %for.cond
    i32 485892100, label %for.body
    i32 2128362168, label %land.lhs.true
    i32 1379999796, label %originalBB
    i32 703253940, label %originalBBpart2
    i32 -237412786, label %lor.lhs.false
    i32 -314859747, label %land.lhs.true17
    i32 1196170871, label %if.then
    i32 -1302912065, label %if.end
    i32 -2097315551, label %originalBB95
    i32 -227906606, label %originalBBpart297
    i32 1892487650, label %for.inc
    i32 -1458078528, label %originalBB99
    i32 -1976577936, label %originalBBpart2109
    i32 949629497, label %for.end
    i32 -1410306206, label %originalBB111
    i32 -533555555, label %originalBBpart2113
    i32 287164918, label %if.then26
    i32 1422208981, label %if.else
    i32 1704792158, label %for.cond28
    i32 216630047, label %for.body32
    i32 -1637994478, label %originalBB115
    i32 -1606364037, label %originalBBpart2117
    i32 -2045455294, label %for.cond33
    i32 -1962019527, label %for.body39
    i32 -1544212043, label %if.then46
    i32 388429563, label %originalBB119
    i32 -1248905764, label %originalBBpart2138
    i32 -442533306, label %if.end48
    i32 -648819709, label %for.inc49
    i32 844211102, label %for.end51
    i32 -868829422, label %originalBB140
    i32 -1635358297, label %originalBBpart2142
    i32 -126801658, label %if.then54
    i32 554340786, label %if.end57
    i32 316163177, label %for.inc58
    i32 -1048537870, label %for.end60
    i32 2111228824, label %originalBB144
    i32 382045465, label %originalBBpart2146
    i32 807755446, label %for.cond61
    i32 -169963231, label %for.body65
    i32 -369782847, label %for.cond66
    i32 1450916300, label %for.body72
    i32 -1955853474, label %if.then79
    i32 -1168719349, label %originalBB148
    i32 451278653, label %originalBBpart2154
    i32 -1156483077, label %if.end81
    i32 1049095017, label %for.inc82
    i32 1055223983, label %for.end84
    i32 -1693625403, label %originalBB156
    i32 525560854, label %originalBBpart2158
    i32 490481478, label %if.then87
    i32 519520468, label %originalBB160
    i32 212360832, label %originalBBpart2162
    i32 783420359, label %if.end90
    i32 -1514926236, label %for.inc91
    i32 -1097254405, label %for.end93
    i32 659690833, label %originalBB164
    i32 -577156471, label %originalBBpart2166
    i32 848791560, label %if.end94
    i32 -539376416, label %originalBBalteredBB
    i32 1633418151, label %originalBB95alteredBB
    i32 -788754765, label %originalBB99alteredBB
    i32 -1191296341, label %originalBB111alteredBB
    i32 1614693333, label %originalBB115alteredBB
    i32 -977635462, label %originalBB119alteredBB
    i32 1290788089, label %originalBB140alteredBB
    i32 -1734630507, label %originalBB144alteredBB
    i32 811356610, label %originalBB148alteredBB
    i32 871628885, label %originalBB156alteredBB
    i32 1216265769, label %originalBB160alteredBB
    i32 -609775093, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 485892100, i32 949629497
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %5 = select i1 %cmp5, i32 2128362168, i32 -237412786
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -745861718
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -745861718
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1379999796, i32 -539376416
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -528203360
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -528203360
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 703253940, i32 -539376416
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %50 = select i1 %cmp10.reload, i32 1196170871, i32 -237412786
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %51 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %53 = select i1 %cmp15, i32 -314859747, i32 -1302912065
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %54 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom18
  %55 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %55 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %56 = select i1 %cmp21, i32 1196170871, i32 -1302912065
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %58 = sub i32 %57, -1173996072
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1173996072
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %a, align 4
  store i32 -1302912065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1336029141
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1336029141
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2097315551, i32 1633418151
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -227906606, i32 1633418151
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1892487650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2093816368
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2093816368
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1458078528, i32 -788754765
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc23 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -666165504
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -666165504
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1976577936, i32 -788754765
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1212964916, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %148 = select i1 %146, i32 -1410306206, i32 -1191296341
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %149 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %149, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 751306197
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 751306197
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -533555555, i32 -1191296341
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %165 = select i1 %cmp24.reload, i32 287164918, i32 1422208981
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 848791560, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i8 65, i8* %j, align 1
  store i32 1704792158, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i8, i8* %j, align 1
  %conv29 = sext i8 %166 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %167 = select i1 %cmp30, i32 216630047, i32 -1048537870
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1637994478, i32 1614693333
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1928043120
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1928043120
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1606364037, i32 1614693333
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2045455294, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %197 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom34
  %198 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %198 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %199 = select i1 %cmp37, i32 -1962019527, i32 844211102
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %200 to i64
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom40
  %201 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %201 to i32
  %202 = load i8, i8* %j, align 1
  %conv43 = sext i8 %202 to i32
  %cmp44 = icmp eq i32 %conv42, %conv43
  %203 = select i1 %cmp44, i32 -1544212043, i32 -442533306
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 818466786
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 818466786
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 388429563, i32 -977635462
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = sub i32 %219, 1701918200
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1701918200
  %inc47 = add nsw i32 %219, 1
  store i32 %222, i32* %b, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1248905764, i32 -977635462
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -442533306, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -648819709, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc50 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 -2045455294, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -868829422, i32 1290788089
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %cmp52 = icmp ne i32 %268, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1635358297, i32 1290788089
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %295 = select i1 %cmp52.reload, i32 -126801658, i32 554340786
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %296 = load i8, i8* %j, align 1
  %conv55 = sext i8 %296 to i32
  %297 = load i32, i32* %b, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv55, i32 %297)
  store i32 554340786, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 316163177, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %298 = load i8, i8* %j, align 1
  %299 = sub i8 %298, 101
  %300 = add i8 %299, 1
  %301 = add i8 %300, 101
  %inc59 = add i8 %298, 1
  store i8 %301, i8* %j, align 1
  store i32 1704792158, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 2111228824, i32 -1734630507
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1478017362
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1478017362
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 382045465, i32 -1734630507
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 807755446, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %331 = load i8, i8* %j, align 1
  %conv62 = sext i8 %331 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  %332 = select i1 %cmp63, i32 -169963231, i32 -1097254405
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -369782847, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %333 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom67
  %334 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %334 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  %335 = select i1 %cmp70, i32 1450916300, i32 1055223983
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %336 to i64
  %arrayidx74 = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom73
  %337 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %337 to i32
  %338 = load i8, i8* %j, align 1
  %conv76 = sext i8 %338 to i32
  %cmp77 = icmp eq i32 %conv75, %conv76
  %339 = select i1 %cmp77, i32 -1955853474, i32 -1156483077
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1303709071
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1303709071
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1168719349, i32 811356610
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %355 = load i32, i32* %b, align 4
  %356 = add i32 %355, 1174012123
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1174012123
  %inc80 = add nsw i32 %355, 1
  store i32 %358, i32* %b, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 2074623020
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 2074623020
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 451278653, i32 811356610
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1156483077, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1049095017, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc83 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  store i32 -369782847, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 2057989268
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 2057989268
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1693625403, i32 871628885
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %392 = load i32, i32* %b, align 4
  %cmp85 = icmp ne i32 %392, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 270954783
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 270954783
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 525560854, i32 871628885
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %408 = select i1 %cmp85.reload, i32 490481478, i32 783420359
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1718535574
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1718535574
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 519520468, i32 1216265769
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %424 = load i8, i8* %j, align 1
  %conv88 = sext i8 %424 to i32
  %425 = load i32, i32* %b, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv88, i32 %425)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -372016099
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -372016099
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 212360832, i32 1216265769
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 783420359, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1514926236, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %453 = load i8, i8* %j, align 1
  %454 = sub i8 0, %453
  %455 = sub i8 0, 1
  %456 = add i8 %454, %455
  %457 = sub i8 0, %456
  %inc92 = add i8 %453, 1
  store i8 %457, i8* %j, align 1
  store i32 807755446, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -339411683
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -339411683
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 659690833, i32 -609775093
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1409808181
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1409808181
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -577156471, i32 -609775093
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 848791560, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %500 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %p, i64 0, i64 %idxprom7alteredBB
  %501 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %501 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 1379999796, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2097315551, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_ = sub i32 0, %502
  %505 = add i32 %504, 1742432963
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1742432963
  %gen = add i32 %504, 1
  %_100 = shl i32 %502, 1
  %_101 = shl i32 %502, 1
  %508 = sub i32 0, %502
  %509 = add i32 0, %508
  %_102 = sub i32 0, %502
  %510 = sub i32 %509, -709720329
  %511 = add i32 %510, 1
  %512 = add i32 %511, -709720329
  %gen103 = add i32 %509, 1
  %513 = sub i32 0, %502
  %514 = add i32 0, %513
  %_104 = sub i32 0, %502
  %515 = add i32 %514, -2088466198
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -2088466198
  %gen105 = add i32 %514, 1
  %_106 = shl i32 %502, 1
  %_107 = shl i32 %502, 1
  %518 = sub i32 %502, 532204980
  %519 = add i32 %518, 1
  %520 = add i32 %519, 532204980
  %inc23alteredBB = add nsw i32 %502, 1
  store i32 %520, i32* %i, align 4
  store i32 -1458078528, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %a, align 4
  %cmp24alteredBB = icmp eq i32 %521, 0
  store i32 -1410306206, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -1637994478, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %b, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_120 = sub i32 %522, 1
  %gen121 = mul i32 %524, 1
  %525 = sub i32 0, 275320524
  %526 = sub i32 %525, %522
  %527 = add i32 %526, 275320524
  %_122 = sub i32 0, %522
  %528 = sub i32 %527, -1667622432
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1667622432
  %gen123 = add i32 %527, 1
  %531 = sub i32 %522, 317743863
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 317743863
  %_124 = sub i32 %522, 1
  %gen125 = mul i32 %533, 1
  %534 = sub i32 %522, -218066639
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -218066639
  %_126 = sub i32 %522, 1
  %gen127 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %522, %537
  %_128 = sub i32 %522, 1
  %gen129 = mul i32 %538, 1
  %539 = add i32 %522, -937503060
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -937503060
  %_130 = sub i32 %522, 1
  %gen131 = mul i32 %541, 1
  %_132 = shl i32 %522, 1
  %542 = sub i32 0, 786481641
  %543 = sub i32 %542, %522
  %544 = add i32 %543, 786481641
  %_133 = sub i32 0, %522
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen134 = add i32 %544, 1
  %547 = add i32 0, 1560934901
  %548 = sub i32 %547, %522
  %549 = sub i32 %548, 1560934901
  %_135 = sub i32 0, %522
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen136 = add i32 %549, 1
  %552 = add i32 %522, 1396239309
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1396239309
  %inc47alteredBB = add nsw i32 %522, 1
  store i32 %554, i32* %b, align 4
  store i32 388429563, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %b, align 4
  %cmp52alteredBB = icmp ne i32 %555, 0
  store i32 -868829422, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i8 97, i8* %j, align 1
  store i32 2111228824, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %b, align 4
  %557 = add i32 %556, 604318902
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 604318902
  %_149 = sub i32 %556, 1
  %gen150 = mul i32 %559, 1
  %560 = sub i32 0, %556
  %561 = add i32 0, %560
  %_151 = sub i32 0, %556
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen152 = add i32 %561, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %556, %564
  %inc80alteredBB = add nsw i32 %556, 1
  store i32 %565, i32* %b, align 4
  store i32 -1168719349, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %b, align 4
  %cmp85alteredBB = icmp ne i32 %566, 0
  store i32 -1693625403, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %567 = load i8, i8* %j, align 1
  %conv88alteredBB = sext i8 %567 to i32
  %568 = load i32, i32* %b, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv88alteredBB, i32 %568)
  store i32 519520468, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 659690833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB164, %for.end93, %for.inc91, %if.end90, %originalBBpart2162, %originalBB160, %if.then87, %originalBBpart2158, %originalBB156, %for.end84, %for.inc82, %if.end81, %originalBBpart2154, %originalBB148, %if.then79, %for.body72, %for.cond66, %for.body65, %for.cond61, %originalBBpart2146, %originalBB144, %for.end60, %for.inc58, %if.end57, %if.then54, %originalBBpart2142, %originalBB140, %for.end51, %for.inc49, %if.end48, %originalBBpart2138, %originalBB119, %if.then46, %for.body39, %for.cond33, %originalBBpart2117, %originalBB115, %for.body32, %for.cond28, %if.else, %if.then26, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
