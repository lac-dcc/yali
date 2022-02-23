; ModuleID = 'source-C-CXX/31/1751.c'
source_filename = "source-C-CXX/31/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1424490335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1424490335, label %for.cond
    i32 -1854198347, label %originalBB
    i32 -1789819712, label %originalBBpart2
    i32 735951979, label %for.body
    i32 959780519, label %while.cond
    i32 207520101, label %while.body
    i32 1509773726, label %if.then
    i32 -1228777335, label %originalBB88
    i32 2004378217, label %originalBBpart2119
    i32 1032362654, label %if.else
    i32 837090830, label %if.end
    i32 -2076933825, label %originalBB121
    i32 729371852, label %originalBBpart2132
    i32 -492749765, label %while.end
    i32 -1597740147, label %for.cond57
    i32 -458624581, label %for.body60
    i32 -518094659, label %originalBB134
    i32 -1756134783, label %originalBBpart2136
    i32 -1390420219, label %if.then66
    i32 716993079, label %if.else81
    i32 2119297627, label %if.end82
    i32 -39275277, label %originalBB138
    i32 1520799350, label %originalBBpart2140
    i32 1463153145, label %for.inc
    i32 -1975040765, label %originalBB142
    i32 -1028531744, label %originalBBpart2146
    i32 520751161, label %for.end
    i32 364394943, label %originalBB148
    i32 859595658, label %originalBBpart2150
    i32 -1229133709, label %for.inc85
    i32 111165705, label %for.end87
    i32 1504511687, label %originalBBalteredBB
    i32 -591814071, label %originalBB88alteredBB
    i32 -487551632, label %originalBB121alteredBB
    i32 -1936119468, label %originalBB134alteredBB
    i32 765565322, label %originalBB138alteredBB
    i32 997895549, label %originalBB142alteredBB
    i32 1233505897, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1868761013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1868761013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -1854198347, i32 1504511687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 760005084
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 760005084
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1789819712, i32 1504511687
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 735951979, i32 111165705
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  store i32 959780519, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %44, %45
  %46 = select i1 %cmp8, i32 207520101, i32 -492749765
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %47, -1792245594
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1792245594
  %sub = sub nsw i32 %47, %48
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %52 to i32
  %53 = load i32, i32* %l, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %53, -604451250
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -604451250
  %sub11 = sub nsw i32 %53, %54
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %cmp15 = icmp sge i32 %conv10, %conv14
  %59 = select i1 %cmp15, i32 1509773726, i32 1032362654
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 2131394651
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2131394651
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1228777335, i32 -591814071
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub17 = sub nsw i32 %87, %88
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %91 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %91 to i32
  %92 = load i32, i32* %l, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %92, 971818518
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 971818518
  %sub21 = sub nsw i32 %92, %93
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22
  %97 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %97 to i32
  %98 = sub i32 0, %conv24
  %99 = add i32 %conv20, %98
  %sub25 = sub nsw i32 %conv20, %conv24
  %100 = add i32 %99, 632985765
  %101 = add i32 %100, 48
  %102 = sub i32 %101, 632985765
  %add = add nsw i32 %99, 48
  %conv26 = trunc i32 %102 to i8
  %103 = load i32, i32* %m, align 4
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub27 = sub nsw i32 %103, %104
  %idxprom28 = sext i32 %106 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %conv26, i8* %arrayidx29, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -499910691
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -499910691
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2004378217, i32 -591814071
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 837090830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %m, align 4
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %122, 238712263
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 238712263
  %sub30 = sub nsw i32 %122, %123
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %127 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %127 to i32
  %128 = sub i32 0, %conv33
  %129 = sub i32 0, 58
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add34 = add nsw i32 %conv33, 58
  %132 = load i32, i32* %l, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub35 = sub nsw i32 %132, %133
  %idxprom36 = sext i32 %135 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %136 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %136 to i32
  %137 = add i32 %131, -1148310410
  %138 = sub i32 %137, %conv38
  %139 = sub i32 %138, -1148310410
  %sub39 = sub nsw i32 %131, %conv38
  %conv40 = trunc i32 %139 to i8
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub41 = sub nsw i32 %140, %141
  %idxprom42 = sext i32 %143 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  store i8 %conv40, i8* %arrayidx43, align 1
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub44 = sub nsw i32 %144, %145
  %148 = sub i32 %147, -522503536
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -522503536
  %sub45 = sub nsw i32 %147, 1
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom46
  %151 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %151 to i32
  %152 = sub i32 0, 1
  %153 = add i32 %conv48, %152
  %sub49 = sub nsw i32 %conv48, 1
  %conv50 = trunc i32 %153 to i8
  %154 = load i32, i32* %m, align 4
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %154, -949599032
  %157 = sub i32 %156, %155
  %158 = add i32 %157, -949599032
  %sub51 = sub nsw i32 %154, %155
  %159 = sub i32 %158, -1350005269
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1350005269
  %sub52 = sub nsw i32 %158, 1
  %idxprom53 = sext i32 %161 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %conv50, i8* %arrayidx54, align 1
  store i32 837090830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %175 = select i1 %173, i32 -2076933825, i32 -487551632
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -859260579
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -859260579
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 729371852, i32 -487551632
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 959780519, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub55 = sub nsw i32 %194, %195
  %198 = add i32 %197, -1623400286
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1623400286
  %sub56 = sub nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -1597740147, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %cmp58 = icmp sge i32 %201, 0
  %202 = select i1 %cmp58, i32 -458624581, i32 520751161
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1256889076
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1256889076
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -518094659, i32 -1936119468
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %218 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %219 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %219 to i32
  %cmp64 = icmp slt i32 %conv63, 48
  store i1 %cmp64, i1* %cmp64.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1756134783, i32 -1936119468
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %246 = select i1 %cmp64.reload, i32 -1390420219, i32 716993079
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %247 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom67
  %248 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %248 to i32
  %249 = sub i32 0, %conv69
  %250 = sub i32 0, 10
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add70 = add nsw i32 %conv69, 10
  %conv71 = trunc i32 %252 to i8
  store i8 %conv71, i8* %arrayidx68, align 1
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 %253, -1142480742
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1142480742
  %sub72 = sub nsw i32 %253, 1
  %idxprom73 = sext i32 %256 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom73
  %257 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %257 to i32
  %258 = sub i32 %conv75, -1796332640
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1796332640
  %sub76 = sub nsw i32 %conv75, 1
  %conv77 = trunc i32 %260 to i8
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1366798556
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1366798556
  %sub78 = sub nsw i32 %261, 1
  %idxprom79 = sext i32 %264 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  store i32 2119297627, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  store i32 520751161, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 293746219
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 293746219
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -39275277, i32 765565322
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1522099765
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1522099765
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1520799350, i32 765565322
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1463153145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1975040765, i32 997895549
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %334 = add i32 %333, -1704661330
  %335 = add i32 %334, -1
  %336 = sub i32 %335, -1704661330
  %dec = add nsw i32 %333, -1
  store i32 %336, i32* %m, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -732440633
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -732440633
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1028531744, i32 997895549
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1597740147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 364394943, i32 1233505897
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 500902379
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 500902379
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 859595658, i32 1233505897
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1229133709, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec86 = add nsw i32 %381, -1
  store i32 %383, i32* %n, align 4
  store i32 1424490335, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sgt i32 %384, 0
  store i32 -1854198347, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, 139083605
  %388 = sub i32 %387, %385
  %389 = sub i32 %388, 139083605
  %_ = sub i32 0, %385
  %390 = sub i32 0, %386
  %391 = sub i32 %389, %390
  %gen = add i32 %389, %386
  %392 = sub i32 0, %385
  %393 = add i32 0, %392
  %_89 = sub i32 0, %385
  %394 = sub i32 %393, 190849936
  %395 = add i32 %394, %386
  %396 = add i32 %395, 190849936
  %gen90 = add i32 %393, %386
  %397 = sub i32 0, %385
  %398 = add i32 0, %397
  %_91 = sub i32 0, %385
  %399 = sub i32 0, %386
  %400 = sub i32 %398, %399
  %gen92 = add i32 %398, %386
  %_93 = shl i32 %385, %386
  %_94 = shl i32 %385, %386
  %401 = sub i32 %385, -984811912
  %402 = sub i32 %401, %386
  %403 = add i32 %402, -984811912
  %sub17alteredBB = sub nsw i32 %385, %386
  %idxprom18alteredBB = sext i32 %403 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %404 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %404 to i32
  %405 = load i32, i32* %l, align 4
  %406 = load i32, i32* %i, align 4
  %407 = add i32 %405, -1419834373
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, -1419834373
  %_95 = sub i32 %405, %406
  %gen96 = mul i32 %409, %406
  %_97 = shl i32 %405, %406
  %_98 = shl i32 %405, %406
  %410 = sub i32 0, %405
  %411 = add i32 0, %410
  %_99 = sub i32 0, %405
  %412 = add i32 %411, 1263260734
  %413 = add i32 %412, %406
  %414 = sub i32 %413, 1263260734
  %gen100 = add i32 %411, %406
  %_101 = shl i32 %405, %406
  %415 = add i32 %405, -719221548
  %416 = sub i32 %415, %406
  %417 = sub i32 %416, -719221548
  %sub21alteredBB = sub nsw i32 %405, %406
  %idxprom22alteredBB = sext i32 %417 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom22alteredBB
  %418 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %418 to i32
  %419 = sub i32 %conv20alteredBB, -1043041570
  %420 = sub i32 %419, %conv24alteredBB
  %421 = add i32 %420, -1043041570
  %_102 = sub i32 %conv20alteredBB, %conv24alteredBB
  %gen103 = mul i32 %421, %conv24alteredBB
  %422 = sub i32 0, 1925341754
  %423 = sub i32 %422, %conv20alteredBB
  %424 = add i32 %423, 1925341754
  %_104 = sub i32 0, %conv20alteredBB
  %425 = sub i32 %424, -534695358
  %426 = add i32 %425, %conv24alteredBB
  %427 = add i32 %426, -534695358
  %gen105 = add i32 %424, %conv24alteredBB
  %_106 = shl i32 %conv20alteredBB, %conv24alteredBB
  %428 = sub i32 0, %conv24alteredBB
  %429 = add i32 %conv20alteredBB, %428
  %sub25alteredBB = sub nsw i32 %conv20alteredBB, %conv24alteredBB
  %430 = sub i32 %429, -1443199477
  %431 = sub i32 %430, 48
  %432 = add i32 %431, -1443199477
  %_107 = sub i32 %429, 48
  %gen108 = mul i32 %432, 48
  %433 = sub i32 0, 48
  %434 = add i32 %429, %433
  %_109 = sub i32 %429, 48
  %gen110 = mul i32 %434, 48
  %435 = add i32 0, -522036644
  %436 = sub i32 %435, %429
  %437 = sub i32 %436, -522036644
  %_111 = sub i32 0, %429
  %438 = sub i32 0, 48
  %439 = sub i32 %437, %438
  %gen112 = add i32 %437, 48
  %440 = sub i32 0, 48
  %441 = add i32 %429, %440
  %_113 = sub i32 %429, 48
  %gen114 = mul i32 %441, 48
  %442 = sub i32 0, 48
  %443 = add i32 %429, %442
  %_115 = sub i32 %429, 48
  %gen116 = mul i32 %443, 48
  %444 = sub i32 0, 48
  %445 = sub i32 %429, %444
  %addalteredBB = add nsw i32 %429, 48
  %conv26alteredBB = trunc i32 %445 to i8
  %446 = load i32, i32* %m, align 4
  %447 = load i32, i32* %i, align 4
  %_117 = shl i32 %446, %447
  %448 = sub i32 %446, 1648369553
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1648369553
  %sub27alteredBB = sub nsw i32 %446, %447
  %idxprom28alteredBB = sext i32 %450 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28alteredBB
  store i8 %conv26alteredBB, i8* %arrayidx29alteredBB, align 1
  store i32 -1228777335, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = add i32 %451, -167546113
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -167546113
  %_122 = sub i32 %451, 1
  %gen123 = mul i32 %454, 1
  %455 = add i32 %451, 1532124530
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1532124530
  %_124 = sub i32 %451, 1
  %gen125 = mul i32 %457, 1
  %458 = sub i32 %451, 61047169
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 61047169
  %_126 = sub i32 %451, 1
  %gen127 = mul i32 %460, 1
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_128 = sub i32 0, %451
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen129 = add i32 %462, 1
  %_130 = shl i32 %451, 1
  %467 = sub i32 %451, 2075828585
  %468 = add i32 %467, 1
  %469 = add i32 %468, 2075828585
  %incalteredBB = add nsw i32 %451, 1
  store i32 %469, i32* %i, align 4
  store i32 -2076933825, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %470 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  %471 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %471 to i32
  %cmp64alteredBB = icmp slt i32 %conv63alteredBB, 48
  store i32 -518094659, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -39275277, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %m, align 4
  %473 = sub i32 0, -1098902162
  %474 = sub i32 %473, %472
  %475 = add i32 %474, -1098902162
  %_143 = sub i32 0, %472
  %476 = sub i32 0, %475
  %477 = sub i32 0, -1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen144 = add i32 %475, -1
  %480 = sub i32 %472, 70277729
  %481 = add i32 %480, -1
  %482 = add i32 %481, 70277729
  %decalteredBB = add nsw i32 %472, -1
  store i32 %482, i32* %m, align 4
  store i32 -1975040765, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arraydecay83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83alteredBB)
  store i32 364394943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2150, %originalBB148, %for.end, %originalBBpart2146, %originalBB142, %for.inc, %originalBBpart2140, %originalBB138, %if.end82, %if.else81, %if.then66, %originalBBpart2136, %originalBB134, %for.body60, %for.cond57, %while.end, %originalBBpart2132, %originalBB121, %if.end, %if.else, %originalBBpart2119, %originalBB88, %if.then, %while.body, %while.cond, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
