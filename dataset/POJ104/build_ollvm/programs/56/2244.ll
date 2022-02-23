; ModuleID = 'source-C-CXX/56/2244.c'
source_filename = "source-C-CXX/56/2244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zfc = type { [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %line = alloca [50 x %struct.zfc], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1288269145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1288269145, label %for.cond
    i32 635438427, label %for.body
    i32 1122523671, label %originalBB
    i32 -1130869855, label %originalBBpart2
    i32 560583307, label %for.inc
    i32 888441510, label %originalBB148
    i32 -1039437711, label %originalBBpart2152
    i32 172572588, label %for.end
    i32 -582002857, label %for.cond2
    i32 841333617, label %originalBB154
    i32 530833919, label %originalBBpart2163
    i32 -1185583642, label %for.body5
    i32 -588932281, label %land.lhs.true
    i32 693995268, label %originalBB165
    i32 646483609, label %originalBBpart2178
    i32 1117031853, label %if.then
    i32 -1933486791, label %originalBB180
    i32 1598270445, label %originalBBpart2193
    i32 -1647645939, label %if.else
    i32 509076872, label %land.lhs.true55
    i32 1686921857, label %originalBB195
    i32 -556307877, label %originalBBpart2197
    i32 -1030185619, label %if.then65
    i32 612151483, label %if.else83
    i32 1635377353, label %land.lhs.true93
    i32 -1901144314, label %land.lhs.true103
    i32 933841337, label %if.then113
    i32 1196273968, label %if.else137
    i32 -1868589911, label %if.end
    i32 -603690097, label %if.end143
    i32 1016024329, label %originalBB199
    i32 664334295, label %originalBBpart2201
    i32 -341269728, label %if.end144
    i32 -108741457, label %for.inc145
    i32 678616999, label %for.end147
    i32 -2069599505, label %originalBB203
    i32 1678411408, label %originalBBpart2205
    i32 -382212748, label %originalBBalteredBB
    i32 -1519115439, label %originalBB148alteredBB
    i32 681058947, label %originalBB154alteredBB
    i32 1174431895, label %originalBB165alteredBB
    i32 948619725, label %originalBB180alteredBB
    i32 54738454, label %originalBB195alteredBB
    i32 686990317, label %originalBB199alteredBB
    i32 -835132993, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -349151520
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -349151520
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 635438427, i32 172572588
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 729284877
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 729284877
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1122523671, i32 -382212748
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom
  %zifu = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %zifu, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1619668713
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1619668713
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1130869855, i32 -382212748
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 560583307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 888441510, i32 -1519115439
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -1051053088
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1051053088
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1039437711, i32 -1519115439
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1288269145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -582002857, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 841333617, i32 681058947
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub3 = sub nsw i32 %120, 1
  %cmp4 = icmp sle i32 %119, %122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 530833919, i32 681058947
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %137 = select i1 %cmp4.reload, i32 -1185583642, i32 678616999
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %138 to i64
  %arrayidx7 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom6
  %zifu8 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx7, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %len, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom11
  %zifu13 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx12, i32 0, i32 0
  %140 = load i32, i32* %len, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub14 = sub nsw i32 %140, 1
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu13, i64 0, i64 %idxprom15
  %143 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %143 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %144 = select i1 %cmp18, i32 -588932281, i32 -1647645939
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1169977467
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1169977467
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 693995268, i32 1174431895
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom20
  %zifu22 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx21, i32 0, i32 0
  %161 = load i32, i32* %len, align 4
  %162 = sub i32 %161, -2040838597
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -2040838597
  %sub23 = sub nsw i32 %161, 2
  %idxprom24 = sext i32 %164 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu22, i64 0, i64 %idxprom24
  %165 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %165 to i32
  %cmp27 = icmp eq i32 %conv26, 101
  store i1 %cmp27, i1* %cmp27.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1928927983
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1928927983
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
  %192 = select i1 %190, i32 646483609, i32 1174431895
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %193 = select i1 %cmp27.reload, i32 1117031853, i32 -1647645939
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1803476055
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1803476055
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1933486791, i32 948619725
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %209 to i64
  %arrayidx30 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom29
  %zifu31 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx30, i32 0, i32 0
  %210 = load i32, i32* %len, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub32 = sub nsw i32 %210, 1
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu31, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %213 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom35
  %zifu37 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx36, i32 0, i32 0
  %214 = load i32, i32* %len, align 4
  %215 = sub i32 %214, -984086384
  %216 = sub i32 %215, 2
  %217 = add i32 %216, -984086384
  %sub38 = sub nsw i32 %214, 2
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu37, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %218 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %218 to i64
  %arrayidx42 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom41
  %zifu43 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx42, i32 0, i32 0
  %arraydecay44 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1598270445, i32 948619725
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -341269728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom46
  %zifu48 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx47, i32 0, i32 0
  %234 = load i32, i32* %len, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub49 = sub nsw i32 %234, 1
  %idxprom50 = sext i32 %236 to i64
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu48, i64 0, i64 %idxprom50
  %237 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %237 to i32
  %cmp53 = icmp eq i32 %conv52, 121
  %238 = select i1 %cmp53, i32 509076872, i32 612151483
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1686921857, i32 54738454
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %253 to i64
  %arrayidx57 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom56
  %zifu58 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx57, i32 0, i32 0
  %254 = load i32, i32* %len, align 4
  %255 = add i32 %254, 1915320518
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, 1915320518
  %sub59 = sub nsw i32 %254, 2
  %idxprom60 = sext i32 %257 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu58, i64 0, i64 %idxprom60
  %258 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %258 to i32
  %cmp63 = icmp eq i32 %conv62, 108
  store i1 %cmp63, i1* %cmp63.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1941674320
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1941674320
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -556307877, i32 54738454
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %286 = select i1 %cmp63.reload, i32 -1030185619, i32 612151483
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %287 to i64
  %arrayidx67 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom66
  %zifu68 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx67, i32 0, i32 0
  %288 = load i32, i32* %len, align 4
  %289 = add i32 %288, -194844930
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -194844930
  %sub69 = sub nsw i32 %288, 1
  %idxprom70 = sext i32 %291 to i64
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu68, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %292 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %292 to i64
  %arrayidx73 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom72
  %zifu74 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx73, i32 0, i32 0
  %293 = load i32, i32* %len, align 4
  %294 = sub i32 %293, -635171839
  %295 = sub i32 %294, 2
  %296 = add i32 %295, -635171839
  %sub75 = sub nsw i32 %293, 2
  %idxprom76 = sext i32 %296 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu74, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %297 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %297 to i64
  %arrayidx79 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom78
  %zifu80 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  store i32 -603690097, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %298 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom84
  %zifu86 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx85, i32 0, i32 0
  %299 = load i32, i32* %len, align 4
  %300 = sub i32 %299, -408182368
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -408182368
  %sub87 = sub nsw i32 %299, 1
  %idxprom88 = sext i32 %302 to i64
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu86, i64 0, i64 %idxprom88
  %303 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %303 to i32
  %cmp91 = icmp eq i32 %conv90, 103
  %304 = select i1 %cmp91, i32 1635377353, i32 1196273968
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %305 to i64
  %arrayidx95 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom94
  %zifu96 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx95, i32 0, i32 0
  %306 = load i32, i32* %len, align 4
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %sub97 = sub nsw i32 %306, 2
  %idxprom98 = sext i32 %308 to i64
  %arrayidx99 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu96, i64 0, i64 %idxprom98
  %309 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %309 to i32
  %cmp101 = icmp eq i32 %conv100, 110
  %310 = select i1 %cmp101, i32 -1901144314, i32 1196273968
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %311 to i64
  %arrayidx105 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom104
  %zifu106 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx105, i32 0, i32 0
  %312 = load i32, i32* %len, align 4
  %313 = sub i32 0, 3
  %314 = add i32 %312, %313
  %sub107 = sub nsw i32 %312, 3
  %idxprom108 = sext i32 %314 to i64
  %arrayidx109 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu106, i64 0, i64 %idxprom108
  %315 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %315 to i32
  %cmp111 = icmp eq i32 %conv110, 105
  %316 = select i1 %cmp111, i32 933841337, i32 1196273968
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %317 to i64
  %arrayidx115 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom114
  %zifu116 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx115, i32 0, i32 0
  %318 = load i32, i32* %len, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub117 = sub nsw i32 %318, 1
  %idxprom118 = sext i32 %320 to i64
  %arrayidx119 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu116, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  %321 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %321 to i64
  %arrayidx121 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom120
  %zifu122 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx121, i32 0, i32 0
  %322 = load i32, i32* %len, align 4
  %323 = add i32 %322, -2146278967
  %324 = sub i32 %323, 2
  %325 = sub i32 %324, -2146278967
  %sub123 = sub nsw i32 %322, 2
  %idxprom124 = sext i32 %325 to i64
  %arrayidx125 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu122, i64 0, i64 %idxprom124
  store i8 0, i8* %arrayidx125, align 1
  %326 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %326 to i64
  %arrayidx127 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom126
  %zifu128 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx127, i32 0, i32 0
  %327 = load i32, i32* %len, align 4
  %328 = add i32 %327, -743591689
  %329 = sub i32 %328, 3
  %330 = sub i32 %329, -743591689
  %sub129 = sub nsw i32 %327, 3
  %idxprom130 = sext i32 %330 to i64
  %arrayidx131 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu128, i64 0, i64 %idxprom130
  store i8 0, i8* %arrayidx131, align 1
  %331 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %331 to i64
  %arrayidx133 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom132
  %zifu134 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu134, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135)
  store i32 -1868589911, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %332 to i64
  %arrayidx139 = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom138
  %zifu140 = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx139, i32 0, i32 0
  %arraydecay141 = getelementptr inbounds [20 x i8], [20 x i8]* %zifu140, i32 0, i32 0
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay141)
  store i32 -1868589911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -603690097, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1016024329, i32 686990317
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 408971912
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 408971912
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 664334295, i32 686990317
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -341269728, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -108741457, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -291858044
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -291858044
  %inc146 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -582002857, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1801492351
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1801492351
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2069599505, i32 -835132993
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -159168420
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -159168420
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1678411408, i32 -835132993
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxpromalteredBB
  %zifualteredBB = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zifualteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1122523671, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_ = shl i32 %445, 1
  %_149 = shl i32 %445, 1
  %446 = sub i32 %445, 927798582
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 927798582
  %_150 = sub i32 %445, 1
  %gen = mul i32 %448, 1
  %449 = sub i32 0, %445
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %incalteredBB = add nsw i32 %445, 1
  store i32 %452, i32* %i, align 4
  store i32 888441510, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %455 = add i32 %454, 469214337
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 469214337
  %_155 = sub i32 %454, 1
  %gen156 = mul i32 %457, 1
  %_157 = shl i32 %454, 1
  %458 = sub i32 0, 1
  %459 = add i32 %454, %458
  %_158 = sub i32 %454, 1
  %gen159 = mul i32 %459, 1
  %460 = add i32 %454, 219196015
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 219196015
  %_160 = sub i32 %454, 1
  %gen161 = mul i32 %462, 1
  %463 = add i32 %454, -1907631426
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1907631426
  %sub3alteredBB = sub nsw i32 %454, 1
  %cmp4alteredBB = icmp sle i32 %453, %465
  store i32 841333617, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %466 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom20alteredBB
  %zifu22alteredBB = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx21alteredBB, i32 0, i32 0
  %467 = load i32, i32* %len, align 4
  %_166 = shl i32 %467, 2
  %_167 = shl i32 %467, 2
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_168 = sub i32 0, %467
  %470 = sub i32 %469, -1540767569
  %471 = add i32 %470, 2
  %472 = add i32 %471, -1540767569
  %gen169 = add i32 %469, 2
  %_170 = shl i32 %467, 2
  %473 = sub i32 0, 2
  %474 = add i32 %467, %473
  %_171 = sub i32 %467, 2
  %gen172 = mul i32 %474, 2
  %475 = sub i32 0, 2
  %476 = add i32 %467, %475
  %_173 = sub i32 %467, 2
  %gen174 = mul i32 %476, 2
  %477 = sub i32 %467, 1514145058
  %478 = sub i32 %477, 2
  %479 = add i32 %478, 1514145058
  %_175 = sub i32 %467, 2
  %gen176 = mul i32 %479, 2
  %480 = add i32 %467, -782216192
  %481 = sub i32 %480, 2
  %482 = sub i32 %481, -782216192
  %sub23alteredBB = sub nsw i32 %467, 2
  %idxprom24alteredBB = sext i32 %482 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zifu22alteredBB, i64 0, i64 %idxprom24alteredBB
  %483 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %483 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 101
  store i32 693995268, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %484 to i64
  %arrayidx30alteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom29alteredBB
  %zifu31alteredBB = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx30alteredBB, i32 0, i32 0
  %485 = load i32, i32* %len, align 4
  %_181 = shl i32 %485, 1
  %486 = add i32 %485, 1750591205
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1750591205
  %_182 = sub i32 %485, 1
  %gen183 = mul i32 %488, 1
  %489 = add i32 0, -2059707850
  %490 = sub i32 %489, %485
  %491 = sub i32 %490, -2059707850
  %_184 = sub i32 0, %485
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen185 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = add i32 %485, %496
  %sub32alteredBB = sub nsw i32 %485, 1
  %idxprom33alteredBB = sext i32 %497 to i64
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zifu31alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  %498 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %498 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom35alteredBB
  %zifu37alteredBB = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx36alteredBB, i32 0, i32 0
  %499 = load i32, i32* %len, align 4
  %_186 = shl i32 %499, 2
  %_187 = shl i32 %499, 2
  %500 = add i32 0, -627289532
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -627289532
  %_188 = sub i32 0, %499
  %503 = add i32 %502, 709570059
  %504 = add i32 %503, 2
  %505 = sub i32 %504, 709570059
  %gen189 = add i32 %502, 2
  %_190 = shl i32 %499, 2
  %_191 = shl i32 %499, 2
  %506 = sub i32 %499, 917515427
  %507 = sub i32 %506, 2
  %508 = add i32 %507, 917515427
  %sub38alteredBB = sub nsw i32 %499, 2
  %idxprom39alteredBB = sext i32 %508 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zifu37alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 0, i8* %arrayidx40alteredBB, align 1
  %509 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %509 to i64
  %arrayidx42alteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom41alteredBB
  %zifu43alteredBB = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx42alteredBB, i32 0, i32 0
  %arraydecay44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zifu43alteredBB, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay44alteredBB)
  store i32 -1933486791, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %510 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x %struct.zfc], [50 x %struct.zfc]* %line, i64 0, i64 %idxprom56alteredBB
  %zifu58alteredBB = getelementptr inbounds %struct.zfc, %struct.zfc* %arrayidx57alteredBB, i32 0, i32 0
  %511 = load i32, i32* %len, align 4
  %512 = sub i32 %511, -1384124825
  %513 = sub i32 %512, 2
  %514 = add i32 %513, -1384124825
  %sub59alteredBB = sub nsw i32 %511, 2
  %idxprom60alteredBB = sext i32 %514 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %zifu58alteredBB, i64 0, i64 %idxprom60alteredBB
  %515 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %515 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 108
  store i32 1686921857, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1016024329, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -2069599505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB180alteredBB, %originalBB165alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB203, %for.end147, %for.inc145, %if.end144, %originalBBpart2201, %originalBB199, %if.end143, %if.end, %if.else137, %if.then113, %land.lhs.true103, %land.lhs.true93, %if.else83, %if.then65, %originalBBpart2197, %originalBB195, %land.lhs.true55, %if.else, %originalBBpart2193, %originalBB180, %if.then, %originalBBpart2178, %originalBB165, %land.lhs.true, %for.body5, %originalBBpart2163, %originalBB154, %for.cond2, %for.end, %originalBBpart2152, %originalBB148, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
