; ModuleID = 'source-C-CXX/75/1345.c'
source_filename = "source-C-CXX/75/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %x = alloca [60000 x i32], align 16
  %y = alloca [60000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %b, align 4
  %switchVar = alloca i32
  store i32 133837067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 133837067, label %for.cond
    i32 1951520271, label %for.body
    i32 2107281409, label %originalBB
    i32 1754520512, label %originalBBpart2
    i32 81231467, label %for.inc
    i32 -1044713779, label %for.end
    i32 1514529919, label %for.cond4
    i32 -165026248, label %for.body6
    i32 -651578282, label %for.cond7
    i32 -58739640, label %for.body9
    i32 -760479738, label %if.then
    i32 1219192002, label %if.end
    i32 955762634, label %originalBB101
    i32 -1795058821, label %originalBBpart2103
    i32 884949758, label %for.inc35
    i32 817796123, label %originalBB105
    i32 192295041, label %originalBBpart2109
    i32 1661046983, label %for.end37
    i32 -1521502160, label %for.inc38
    i32 -244340330, label %originalBB111
    i32 -1660334170, label %originalBBpart2120
    i32 -242366240, label %for.end40
    i32 1249004606, label %for.cond41
    i32 636137615, label %for.body43
    i32 -883473295, label %if.then50
    i32 1987224340, label %originalBB122
    i32 -1943525040, label %originalBBpart2124
    i32 1375939540, label %if.else
    i32 -647479703, label %if.then54
    i32 702744278, label %if.then61
    i32 421557815, label %if.end72
    i32 -828385481, label %if.else77
    i32 -1284088165, label %originalBB126
    i32 -2004108690, label %originalBBpart2135
    i32 1461645389, label %if.then84
    i32 1918761349, label %if.end95
    i32 -339797577, label %originalBB137
    i32 -1809147738, label %originalBBpart2139
    i32 -708234580, label %if.end96
    i32 -305761783, label %originalBB141
    i32 1035214738, label %originalBBpart2143
    i32 1850416531, label %if.end97
    i32 901701840, label %for.inc98
    i32 -279010959, label %for.end100
    i32 -1852135663, label %originalBBalteredBB
    i32 -1378314527, label %originalBB101alteredBB
    i32 64163014, label %originalBB105alteredBB
    i32 1384561433, label %originalBB111alteredBB
    i32 2009914351, label %originalBB122alteredBB
    i32 491576748, label %originalBB126alteredBB
    i32 -1109859894, label %originalBB137alteredBB
    i32 2117348094, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1951520271, i32 -1044713779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2107281409, i32 -1852135663
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom
  %18 = load i32, i32* %b, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 690014184
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 690014184
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1754520512, i32 -1852135663
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 81231467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %35 = add i32 %34, -1224366072
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1224366072
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %b, align 4
  store i32 133837067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1514529919, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %e, align 4
  %39 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -165026248, i32 -242366240
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -651578282, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %b, align 4
  %42 = load i32, i32* %a, align 4
  %43 = load i32, i32* %e, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %42, %44
  %sub = sub nsw i32 %42, %43
  %cmp8 = icmp sle i32 %41, %45
  %46 = select i1 %cmp8, i32 -58739640, i32 1661046983
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom10
  %48 = load i32, i32* %arrayidx11, align 4
  %49 = load i32, i32* %b, align 4
  %50 = sub i32 %49, -1866666035
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1866666035
  %add = add nsw i32 %49, 1
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom12
  %53 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %48, %53
  %54 = select i1 %cmp14, i32 -760479738, i32 1219192002
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %55 to i64
  %arrayidx16 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom15
  %56 = load i32, i32* %arrayidx16, align 4
  store i32 %56, i32* %c, align 4
  %57 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  store i32 %58, i32* %d, align 4
  %59 = load i32, i32* %b, align 4
  %60 = sub i32 %59, -252701742
  %61 = add i32 %60, 1
  %62 = add i32 %61, -252701742
  %add19 = add nsw i32 %59, 1
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %64 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %64 to i64
  %arrayidx23 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom22
  store i32 %63, i32* %arrayidx23, align 4
  %65 = load i32, i32* %b, align 4
  %66 = sub i32 %65, 164804813
  %67 = add i32 %66, 1
  %68 = add i32 %67, 164804813
  %add24 = add nsw i32 %65, 1
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %70 = load i32, i32* %b, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom27
  store i32 %69, i32* %arrayidx28, align 4
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add29 = add nsw i32 %72, 1
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom30
  store i32 %71, i32* %arrayidx31, align 4
  %77 = load i32, i32* %d, align 4
  %78 = load i32, i32* %b, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %add32 = add nsw i32 %78, 1
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom33
  store i32 %77, i32* %arrayidx34, align 4
  store i32 1219192002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -839013908
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -839013908
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 955762634, i32 -1378314527
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 797068638
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 797068638
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1795058821, i32 -1378314527
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 884949758, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 817796123, i32 64163014
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %152 = add i32 %151, -1597173627
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1597173627
  %inc36 = add nsw i32 %151, 1
  store i32 %154, i32* %b, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -597843243
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -597843243
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 192295041, i32 64163014
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -651578282, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1521502160, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 687207943
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 687207943
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -244340330, i32 1384561433
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %197 = load i32, i32* %e, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc39 = add nsw i32 %197, 1
  store i32 %201, i32* %e, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1660334170, i32 1384561433
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1514529919, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1249004606, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %229 = load i32, i32* %a, align 4
  %cmp42 = icmp slt i32 %228, %229
  %230 = select i1 %cmp42, i32 636137615, i32 -279010959
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %231 = load i32, i32* %b, align 4
  %idxprom44 = sext i32 %231 to i64
  %arrayidx45 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom44
  %232 = load i32, i32* %arrayidx45, align 4
  %233 = load i32, i32* %b, align 4
  %234 = add i32 %233, -302280566
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -302280566
  %add46 = add nsw i32 %233, 1
  %idxprom47 = sext i32 %236 to i64
  %arrayidx48 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxprom47
  %237 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %232, %237
  %238 = select i1 %cmp49, i32 -883473295, i32 1375939540
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -682785633
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -682785633
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1987224340, i32 2009914351
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1943525040, i32 2009914351
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -279010959, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* %b, align 4
  %269 = load i32, i32* %a, align 4
  %270 = sub i32 %269, 674235462
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 674235462
  %sub52 = sub nsw i32 %269, 1
  %cmp53 = icmp eq i32 %268, %272
  %273 = select i1 %cmp53, i32 -647479703, i32 -828385481
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom55
  %275 = load i32, i32* %arrayidx56, align 4
  %276 = load i32, i32* %b, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %add57 = add nsw i32 %276, 1
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom58
  %279 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %275, %279
  %280 = select i1 %cmp60, i32 702744278, i32 421557815
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %281 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %281 to i64
  %arrayidx63 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom62
  %282 = load i32, i32* %arrayidx63, align 4
  store i32 %282, i32* %d, align 4
  %283 = load i32, i32* %b, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add64 = add nsw i32 %283, 1
  %idxprom65 = sext i32 %287 to i64
  %arrayidx66 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom65
  %288 = load i32, i32* %arrayidx66, align 4
  %289 = load i32, i32* %b, align 4
  %idxprom67 = sext i32 %289 to i64
  %arrayidx68 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom67
  store i32 %288, i32* %arrayidx68, align 4
  %290 = load i32, i32* %d, align 4
  %291 = load i32, i32* %b, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add69 = add nsw i32 %291, 1
  %idxprom70 = sext i32 %295 to i64
  %arrayidx71 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom70
  store i32 %290, i32* %arrayidx71, align 4
  store i32 421557815, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 1
  %296 = load i32, i32* %arrayidx73, align 4
  %297 = load i32, i32* %a, align 4
  %idxprom74 = sext i32 %297 to i64
  %arrayidx75 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom74
  %298 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %298)
  store i32 -708234580, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1253485673
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1253485673
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1284088165, i32 491576748
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %314 = load i32, i32* %b, align 4
  %idxprom78 = sext i32 %314 to i64
  %arrayidx79 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom78
  %315 = load i32, i32* %arrayidx79, align 4
  %316 = load i32, i32* %b, align 4
  %317 = sub i32 %316, 904873249
  %318 = add i32 %317, 1
  %319 = add i32 %318, 904873249
  %add80 = add nsw i32 %316, 1
  %idxprom81 = sext i32 %319 to i64
  %arrayidx82 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom81
  %320 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %315, %320
  store i1 %cmp83, i1* %cmp83.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 256868446
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 256868446
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2004108690, i32 491576748
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %348 = select i1 %cmp83.reload, i32 1461645389, i32 1918761349
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %idxprom85 = sext i32 %349 to i64
  %arrayidx86 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom85
  %350 = load i32, i32* %arrayidx86, align 4
  store i32 %350, i32* %d, align 4
  %351 = load i32, i32* %b, align 4
  %352 = sub i32 %351, 700838248
  %353 = add i32 %352, 1
  %354 = add i32 %353, 700838248
  %add87 = add nsw i32 %351, 1
  %idxprom88 = sext i32 %354 to i64
  %arrayidx89 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom88
  %355 = load i32, i32* %arrayidx89, align 4
  %356 = load i32, i32* %b, align 4
  %idxprom90 = sext i32 %356 to i64
  %arrayidx91 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom90
  store i32 %355, i32* %arrayidx91, align 4
  %357 = load i32, i32* %d, align 4
  %358 = load i32, i32* %b, align 4
  %359 = add i32 %358, -1947987898
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1947987898
  %add92 = add nsw i32 %358, 1
  %idxprom93 = sext i32 %361 to i64
  %arrayidx94 = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom93
  store i32 %357, i32* %arrayidx94, align 4
  store i32 1918761349, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -722921211
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -722921211
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -339797577, i32 -1109859894
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1809147738, i32 -1109859894
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -708234580, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -305761783, i32 2117348094
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1522330500
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1522330500
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1035214738, i32 2117348094
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1850416531, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 901701840, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc99 = add nsw i32 %432, 1
  store i32 %434, i32* %b, align 4
  store i32 1249004606, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %436 = load i32, i32* %b, align 4
  %idxprom1alteredBB = sext i32 %436 to i64
  %arrayidx2alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 2107281409, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 955762634, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %b, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_ = sub i32 %437, 1
  %gen = mul i32 %439, 1
  %440 = sub i32 %437, 1560792330
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1560792330
  %_106 = sub i32 %437, 1
  %gen107 = mul i32 %442, 1
  %443 = sub i32 %437, 416307405
  %444 = add i32 %443, 1
  %445 = add i32 %444, 416307405
  %inc36alteredBB = add nsw i32 %437, 1
  store i32 %445, i32* %b, align 4
  store i32 817796123, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %e, align 4
  %447 = sub i32 0, 1063123210
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 1063123210
  %_112 = sub i32 0, %446
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen113 = add i32 %449, 1
  %454 = sub i32 0, 240311783
  %455 = sub i32 %454, %446
  %456 = add i32 %455, 240311783
  %_114 = sub i32 0, %446
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen115 = add i32 %456, 1
  %_116 = shl i32 %446, 1
  %459 = sub i32 0, 1
  %460 = add i32 %446, %459
  %_117 = sub i32 %446, 1
  %gen118 = mul i32 %460, 1
  %461 = sub i32 0, %446
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc39alteredBB = add nsw i32 %446, 1
  store i32 %464, i32* %e, align 4
  store i32 -244340330, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1987224340, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %idxprom78alteredBB = sext i32 %465 to i64
  %arrayidx79alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom78alteredBB
  %466 = load i32, i32* %arrayidx79alteredBB, align 4
  %467 = load i32, i32* %b, align 4
  %468 = sub i32 %467, -1065171351
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1065171351
  %_127 = sub i32 %467, 1
  %gen128 = mul i32 %470, 1
  %_129 = shl i32 %467, 1
  %_130 = shl i32 %467, 1
  %471 = sub i32 0, %467
  %472 = add i32 0, %471
  %_131 = sub i32 0, %467
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen132 = add i32 %472, 1
  %_133 = shl i32 %467, 1
  %477 = add i32 %467, -1146708251
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1146708251
  %add80alteredBB = add nsw i32 %467, 1
  %idxprom81alteredBB = sext i32 %479 to i64
  %arrayidx82alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %y, i64 0, i64 %idxprom81alteredBB
  %480 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sgt i32 %466, %480
  store i32 -1284088165, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -339797577, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -305761783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %originalBBpart2143, %originalBB141, %if.end96, %originalBBpart2139, %originalBB137, %if.end95, %if.then84, %originalBBpart2135, %originalBB126, %if.else77, %if.end72, %if.then61, %if.then54, %if.else, %originalBBpart2124, %originalBB122, %if.then50, %for.body43, %for.cond41, %for.end40, %originalBBpart2120, %originalBB111, %for.inc38, %for.end37, %originalBBpart2109, %originalBB105, %for.inc35, %originalBBpart2103, %originalBB101, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
