; ModuleID = 'source-C-CXX/54/485.c'
source_filename = "source-C-CXX/54/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %d = alloca i32, align 4
  %A = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 206859904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar233 = load i32, i32* %switchVar
  switch i32 %switchVar233, label %switchDefault [
    i32 206859904, label %for.cond
    i32 2100451182, label %for.body
    i32 -176693255, label %originalBB
    i32 -1895042909, label %originalBBpart2
    i32 -833828763, label %land.lhs.true
    i32 -1218143820, label %originalBB121
    i32 -1303885562, label %originalBBpart2139
    i32 -1738024397, label %if.then
    i32 571994003, label %if.end
    i32 -216144969, label %land.lhs.true30
    i32 1840982572, label %originalBB141
    i32 -1094038604, label %originalBBpart2156
    i32 1640842299, label %if.then38
    i32 1096420340, label %if.end47
    i32 1998520097, label %land.lhs.true55
    i32 -1578006280, label %originalBB158
    i32 1068092330, label %originalBBpart2170
    i32 1513345584, label %if.then63
    i32 1560543588, label %if.end73
    i32 53113699, label %originalBB172
    i32 1639774, label %originalBBpart2192
    i32 -1434896906, label %for.inc
    i32 1419125181, label %for.end
    i32 -103911419, label %for.cond83
    i32 -855391598, label %if.then86
    i32 365618396, label %if.else
    i32 -1758333136, label %originalBB194
    i32 -1577796491, label %originalBBpart2205
    i32 5342546, label %if.end96
    i32 -1959011328, label %if.then99
    i32 -636202349, label %originalBB207
    i32 -1395290518, label %originalBBpart2209
    i32 338155249, label %if.end100
    i32 1871015794, label %for.inc101
    i32 -1006051087, label %originalBB211
    i32 -1169484740, label %originalBBpart2223
    i32 1964024292, label %for.end103
    i32 -364438681, label %for.cond104
    i32 496600401, label %for.body107
    i32 701433412, label %originalBB225
    i32 -231875299, label %originalBBpart2227
    i32 307989284, label %for.inc112
    i32 -664246369, label %for.end113
    i32 -563272645, label %originalBB229
    i32 1499778156, label %originalBBpart2231
    i32 -2110515520, label %originalBBalteredBB
    i32 1492986159, label %originalBB121alteredBB
    i32 -1158573240, label %originalBB141alteredBB
    i32 1428467874, label %originalBB158alteredBB
    i32 -273798745, label %originalBB172alteredBB
    i32 -1825935273, label %originalBB194alteredBB
    i32 -1900626746, label %originalBB207alteredBB
    i32 1816723748, label %originalBB211alteredBB
    i32 1821666038, label %originalBB225alteredBB
    i32 -94891965, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2100451182, i32 1419125181
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1264860672
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1264860672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -176693255, i32 -2110515520
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %l, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %34 = add i32 %33, -1052821597
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1052821597
  %sub4 = sub nsw i32 %33, 1
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %37 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1895042909, i32 -2110515520
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %52 = select i1 %cmp6.reload, i32 -833828763, i32 571994003
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1038121933
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1038121933
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1218143820, i32 1492986159
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %68 = load i32, i32* %l, align 4
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %68, -1609966155
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1609966155
  %sub8 = sub nsw i32 %68, %69
  %73 = sub i32 %72, -521817050
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -521817050
  %sub9 = sub nsw i32 %72, 1
  %idxprom10 = sext i32 %75 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %76 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1942661937
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1942661937
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1303885562, i32 1492986159
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -1738024397, i32 571994003
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %l, align 4
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %93, -1792355461
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1792355461
  %sub15 = sub nsw i32 %93, %94
  %98 = add i32 %97, 148926460
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 148926460
  %sub16 = sub nsw i32 %97, 1
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom17
  %101 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %101 to i32
  %102 = sub i32 0, 48
  %103 = add i32 %conv19, %102
  %sub20 = sub nsw i32 %conv19, 48
  %104 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %103, i32* %arrayidx22, align 4
  store i32 571994003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %l, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %105, -628692129
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -628692129
  %sub23 = sub nsw i32 %105, %106
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub24 = sub nsw i32 %109, 1
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %112 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %113 = select i1 %cmp28, i32 -216144969, i32 1096420340
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
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
  %139 = select i1 %137, i32 1840982572, i32 -1158573240
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %140 = load i32, i32* %l, align 4
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %140, 1675383572
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 1675383572
  %sub31 = sub nsw i32 %140, %141
  %145 = add i32 %144, 802188720
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 802188720
  %sub32 = sub nsw i32 %144, 1
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33
  %148 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %148 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1094038604, i32 -1158573240
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %175 = select i1 %cmp36.reload, i32 1640842299, i32 1096420340
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %176 = load i32, i32* %l, align 4
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %176, 604469858
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 604469858
  %sub39 = sub nsw i32 %176, %177
  %181 = add i32 %180, -1541589720
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1541589720
  %sub40 = sub nsw i32 %180, 1
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %184 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %184 to i32
  %185 = sub i32 0, 97
  %186 = add i32 %conv43, %185
  %sub44 = sub nsw i32 %conv43, 97
  %187 = sub i32 0, 10
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 10
  %189 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %189 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %188, i32* %arrayidx46, align 4
  store i32 1096420340, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %190, -873824246
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -873824246
  %sub48 = sub nsw i32 %190, %191
  %195 = sub i32 %194, 1919872539
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1919872539
  %sub49 = sub nsw i32 %194, 1
  %idxprom50 = sext i32 %197 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %198 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %198 to i32
  %cmp53 = icmp sge i32 %conv52, 65
  %199 = select i1 %cmp53, i32 1998520097, i32 1560543588
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1075952549
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1075952549
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1578006280, i32 1428467874
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, -1185725008
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1185725008
  %sub56 = sub nsw i32 %215, %216
  %220 = sub i32 %219, 632382708
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 632382708
  %sub57 = sub nsw i32 %219, 1
  %idxprom58 = sext i32 %222 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %223 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %223 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  store i1 %cmp61, i1* %cmp61.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1149174980
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1149174980
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1068092330, i32 1428467874
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %239 = select i1 %cmp61.reload, i32 1513345584, i32 1560543588
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub64 = sub nsw i32 %240, %241
  %244 = sub i32 %243, -2104353296
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2104353296
  %sub65 = sub nsw i32 %243, 1
  %idxprom66 = sext i32 %246 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  %247 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %247 to i32
  %248 = sub i32 %conv68, -202154684
  %249 = sub i32 %248, 65
  %250 = add i32 %249, -202154684
  %sub69 = sub nsw i32 %conv68, 65
  %251 = sub i32 %250, -966834911
  %252 = add i32 %251, 10
  %253 = add i32 %252, -966834911
  %add70 = add nsw i32 %250, 10
  %254 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %254 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom71
  store i32 %253, i32* %arrayidx72, align 4
  store i32 1560543588, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1786741050
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1786741050
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 53113699, i32 -273798745
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %270 = load i32, i32* %A, align 4
  %conv74 = sitofp i32 %270 to double
  %271 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %271 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75
  %272 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %272 to double
  %273 = load i32, i32* %a, align 4
  %conv78 = sitofp i32 %273 to double
  %274 = load i32, i32* %i, align 4
  %conv79 = sitofp i32 %274 to double
  %call80 = call double @pow(double %conv78, double %conv79) #5
  %mul = fmul double %conv77, %call80
  %add81 = fadd double %conv74, %mul
  %conv82 = fptosi double %add81 to i32
  store i32 %conv82, i32* %A, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1639774, i32 -273798745
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1434896906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc = add nsw i32 %289, 1
  store i32 %291, i32* %i, align 4
  store i32 206859904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -103911419, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %292 = load i32, i32* %A, align 4
  %293 = load i32, i32* %b, align 4
  %rem = srem i32 %292, %293
  store i32 %rem, i32* %d, align 4
  %294 = load i32, i32* %d, align 4
  %cmp84 = icmp sle i32 %294, 9
  %295 = select i1 %cmp84, i32 -855391598, i32 365618396
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %297 = add i32 %296, 1200762801
  %298 = add i32 %297, 48
  %299 = sub i32 %298, 1200762801
  %add87 = add nsw i32 %296, 48
  %conv88 = trunc i32 %299 to i8
  %300 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %300 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  store i32 5342546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1758333136, i32 -1825935273
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %327 = load i32, i32* %d, align 4
  %328 = sub i32 0, 10
  %329 = add i32 %327, %328
  %sub91 = sub nsw i32 %327, 10
  %330 = sub i32 0, 65
  %331 = sub i32 %329, %330
  %add92 = add nsw i32 %329, 65
  %conv93 = trunc i32 %331 to i8
  %332 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %332 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom94
  store i8 %conv93, i8* %arrayidx95, align 1
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 97771242
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 97771242
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1577796491, i32 -1825935273
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 5342546, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %348 = load i32, i32* %A, align 4
  %349 = load i32, i32* %b, align 4
  %div = sdiv i32 %348, %349
  store i32 %div, i32* %A, align 4
  %350 = load i32, i32* %A, align 4
  %cmp97 = icmp eq i32 %350, 0
  %351 = select i1 %cmp97, i32 -1959011328, i32 338155249
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1302091771
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1302091771
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -636202349, i32 -1900626746
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1395290518, i32 -1900626746
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1964024292, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1871015794, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1330103383
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1330103383
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
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
  %419 = select i1 %417, i32 -1006051087, i32 1816723748
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc102 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 525011314
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 525011314
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1169484740, i32 1816723748
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -103911419, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -364438681, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %cmp105 = icmp sge i32 %450, 0
  %451 = select i1 %cmp105, i32 496600401, i32 -664246369
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 701433412, i32 1821666038
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %466 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom108
  %467 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %467 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1437120189
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1437120189
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -231875299, i32 1821666038
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 307989284, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, 878564830
  %497 = add i32 %496, -1
  %498 = add i32 %497, 878564830
  %dec = add nsw i32 %495, -1
  store i32 %498, i32* %i, align 4
  store i32 -364438681, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -563272645, i32 -94891965
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1616012596
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1616012596
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1499778156, i32 -94891965
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %l, align 4
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %540, -294345768
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -294345768
  %_ = sub i32 %540, %541
  %gen = mul i32 %544, %541
  %545 = sub i32 0, %541
  %546 = add i32 %540, %545
  %_114 = sub i32 %540, %541
  %gen115 = mul i32 %546, %541
  %_116 = shl i32 %540, %541
  %_117 = shl i32 %540, %541
  %547 = sub i32 0, %541
  %548 = add i32 %540, %547
  %subalteredBB = sub nsw i32 %540, %541
  %_118 = shl i32 %548, 1
  %549 = add i32 %548, 697950798
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 697950798
  %_119 = sub i32 %548, 1
  %gen120 = mul i32 %551, 1
  %552 = sub i32 %548, -1457832361
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1457832361
  %sub4alteredBB = sub nsw i32 %548, 1
  %idxpromalteredBB = sext i32 %554 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %555 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %555 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -176693255, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %l, align 4
  %557 = load i32, i32* %i, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %556, %558
  %_122 = sub i32 %556, %557
  %gen123 = mul i32 %559, %557
  %_124 = shl i32 %556, %557
  %_125 = shl i32 %556, %557
  %560 = sub i32 %556, 1626401033
  %561 = sub i32 %560, %557
  %562 = add i32 %561, 1626401033
  %_126 = sub i32 %556, %557
  %gen127 = mul i32 %562, %557
  %563 = sub i32 %556, -1223900570
  %564 = sub i32 %563, %557
  %565 = add i32 %564, -1223900570
  %_128 = sub i32 %556, %557
  %gen129 = mul i32 %565, %557
  %566 = sub i32 %556, -1255624068
  %567 = sub i32 %566, %557
  %568 = add i32 %567, -1255624068
  %sub8alteredBB = sub nsw i32 %556, %557
  %_130 = shl i32 %568, 1
  %569 = sub i32 0, -1645109086
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -1645109086
  %_131 = sub i32 0, %568
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen132 = add i32 %571, 1
  %_133 = shl i32 %568, 1
  %_134 = shl i32 %568, 1
  %_135 = shl i32 %568, 1
  %_136 = shl i32 %568, 1
  %_137 = shl i32 %568, 1
  %576 = sub i32 %568, 350297822
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 350297822
  %sub9alteredBB = sub nsw i32 %568, 1
  %idxprom10alteredBB = sext i32 %578 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %579 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %579 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 57
  store i32 -1218143820, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %l, align 4
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %580, -2136535586
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -2136535586
  %_142 = sub i32 %580, %581
  %gen143 = mul i32 %584, %581
  %_144 = shl i32 %580, %581
  %585 = sub i32 0, 206640213
  %586 = sub i32 %585, %580
  %587 = add i32 %586, 206640213
  %_145 = sub i32 0, %580
  %588 = sub i32 0, %581
  %589 = sub i32 %587, %588
  %gen146 = add i32 %587, %581
  %_147 = shl i32 %580, %581
  %590 = sub i32 %580, 309187039
  %591 = sub i32 %590, %581
  %592 = add i32 %591, 309187039
  %_148 = sub i32 %580, %581
  %gen149 = mul i32 %592, %581
  %_150 = shl i32 %580, %581
  %593 = sub i32 0, -108688797
  %594 = sub i32 %593, %580
  %595 = add i32 %594, -108688797
  %_151 = sub i32 0, %580
  %596 = sub i32 0, %595
  %597 = sub i32 0, %581
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen152 = add i32 %595, %581
  %600 = sub i32 %580, -1719092450
  %601 = sub i32 %600, %581
  %602 = add i32 %601, -1719092450
  %sub31alteredBB = sub nsw i32 %580, %581
  %603 = sub i32 0, %602
  %604 = add i32 0, %603
  %_153 = sub i32 0, %602
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen154 = add i32 %604, 1
  %607 = sub i32 0, 1
  %608 = add i32 %602, %607
  %sub32alteredBB = sub nsw i32 %602, 1
  %idxprom33alteredBB = sext i32 %608 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %609 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %609 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 1840982572, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %l, align 4
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %610, %612
  %_159 = sub i32 %610, %611
  %gen160 = mul i32 %613, %611
  %_161 = shl i32 %610, %611
  %614 = sub i32 0, -539899113
  %615 = sub i32 %614, %610
  %616 = add i32 %615, -539899113
  %_162 = sub i32 0, %610
  %617 = sub i32 %616, -1818078704
  %618 = add i32 %617, %611
  %619 = add i32 %618, -1818078704
  %gen163 = add i32 %616, %611
  %620 = sub i32 0, %610
  %621 = add i32 0, %620
  %_164 = sub i32 0, %610
  %622 = add i32 %621, -696726021
  %623 = add i32 %622, %611
  %624 = sub i32 %623, -696726021
  %gen165 = add i32 %621, %611
  %625 = add i32 %610, -314756534
  %626 = sub i32 %625, %611
  %627 = sub i32 %626, -314756534
  %sub56alteredBB = sub nsw i32 %610, %611
  %628 = sub i32 0, 991129224
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 991129224
  %_166 = sub i32 0, %627
  %631 = sub i32 %630, 1395742207
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1395742207
  %gen167 = add i32 %630, 1
  %_168 = shl i32 %627, 1
  %634 = add i32 %627, -2057755559
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -2057755559
  %sub57alteredBB = sub nsw i32 %627, 1
  %idxprom58alteredBB = sext i32 %636 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58alteredBB
  %637 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %637 to i32
  %cmp61alteredBB = icmp sle i32 %conv60alteredBB, 90
  store i32 -1578006280, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %A, align 4
  %conv74alteredBB = sitofp i32 %638 to double
  %639 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %639 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %640 = load i32, i32* %arrayidx76alteredBB, align 4
  %conv77alteredBB = sitofp i32 %640 to double
  %641 = load i32, i32* %a, align 4
  %conv78alteredBB = sitofp i32 %641 to double
  %642 = load i32, i32* %i, align 4
  %conv79alteredBB = sitofp i32 %642 to double
  %call80alteredBB = call double @pow(double %conv78alteredBB, double %conv79alteredBB) #5
  %_173 = fsub double -0.000000e+00, %conv77alteredBB
  %gen174 = fadd double %_173, %call80alteredBB
  %_175 = fsub double -0.000000e+00, %conv77alteredBB
  %gen176 = fadd double %_175, %call80alteredBB
  %_177 = fsub double -0.000000e+00, %conv77alteredBB
  %gen178 = fadd double %_177, %call80alteredBB
  %_179 = fsub double -0.000000e+00, %conv77alteredBB
  %gen180 = fadd double %_179, %call80alteredBB
  %_181 = fsub double %conv77alteredBB, %call80alteredBB
  %gen182 = fmul double %_181, %call80alteredBB
  %mulalteredBB = fmul double %conv77alteredBB, %call80alteredBB
  %_183 = fsub double %conv74alteredBB, %mulalteredBB
  %gen184 = fmul double %_183, %mulalteredBB
  %_185 = fsub double %conv74alteredBB, %mulalteredBB
  %gen186 = fmul double %_185, %mulalteredBB
  %_187 = fsub double %conv74alteredBB, %mulalteredBB
  %gen188 = fmul double %_187, %mulalteredBB
  %_189 = fsub double -0.000000e+00, %conv74alteredBB
  %gen190 = fadd double %_189, %mulalteredBB
  %add81alteredBB = fadd double %conv74alteredBB, %mulalteredBB
  %conv82alteredBB = fptosi double %add81alteredBB to i32
  store i32 %conv82alteredBB, i32* %A, align 4
  store i32 53113699, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %d, align 4
  %644 = sub i32 0, 10
  %645 = add i32 %643, %644
  %_195 = sub i32 %643, 10
  %gen196 = mul i32 %645, 10
  %646 = sub i32 0, 10
  %647 = add i32 %643, %646
  %_197 = sub i32 %643, 10
  %gen198 = mul i32 %647, 10
  %_199 = shl i32 %643, 10
  %648 = sub i32 %643, 1463732078
  %649 = sub i32 %648, 10
  %650 = add i32 %649, 1463732078
  %sub91alteredBB = sub nsw i32 %643, 10
  %_200 = shl i32 %650, 65
  %651 = sub i32 0, 65
  %652 = add i32 %650, %651
  %_201 = sub i32 %650, 65
  %gen202 = mul i32 %652, 65
  %_203 = shl i32 %650, 65
  %653 = sub i32 0, 65
  %654 = sub i32 %650, %653
  %add92alteredBB = add nsw i32 %650, 65
  %conv93alteredBB = trunc i32 %654 to i8
  %655 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %655 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom94alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx95alteredBB, align 1
  store i32 -1758333136, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -636202349, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %_212 = shl i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %_213 = sub i32 %656, 1
  %gen214 = mul i32 %658, 1
  %659 = sub i32 0, %656
  %660 = add i32 0, %659
  %_215 = sub i32 0, %656
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen216 = add i32 %660, 1
  %_217 = shl i32 %656, 1
  %665 = sub i32 0, 1
  %666 = add i32 %656, %665
  %_218 = sub i32 %656, 1
  %gen219 = mul i32 %666, 1
  %667 = sub i32 %656, 1880160744
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1880160744
  %_220 = sub i32 %656, 1
  %gen221 = mul i32 %669, 1
  %670 = sub i32 0, %656
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc102alteredBB = add nsw i32 %656, 1
  store i32 %673, i32* %i, align 4
  store i32 -1006051087, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %674 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom108alteredBB
  %675 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %675 to i32
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv110alteredBB)
  store i32 701433412, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -563272645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB229, %for.end113, %for.inc112, %originalBBpart2227, %originalBB225, %for.body107, %for.cond104, %for.end103, %originalBBpart2223, %originalBB211, %for.inc101, %if.end100, %originalBBpart2209, %originalBB207, %if.then99, %if.end96, %originalBBpart2205, %originalBB194, %if.else, %if.then86, %for.cond83, %for.end, %for.inc, %originalBBpart2192, %originalBB172, %if.end73, %if.then63, %originalBBpart2170, %originalBB158, %land.lhs.true55, %if.end47, %if.then38, %originalBBpart2156, %originalBB141, %land.lhs.true30, %if.end, %if.then, %originalBBpart2139, %originalBB121, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
