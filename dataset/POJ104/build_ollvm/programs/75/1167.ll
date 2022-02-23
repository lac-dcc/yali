; ModuleID = 'source-C-CXX/75/1167.c'
source_filename = "source-C-CXX/75/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2098345339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 2098345339, label %for.cond
    i32 -2142026718, label %for.body
    i32 -1069354318, label %for.inc
    i32 43752234, label %for.end
    i32 560582826, label %for.cond4
    i32 787337920, label %originalBB
    i32 -1217481928, label %originalBBpart2
    i32 -1663263663, label %for.body6
    i32 -1186265005, label %originalBB80
    i32 -1705412433, label %originalBBpart282
    i32 1545980037, label %for.cond7
    i32 -148677233, label %for.body9
    i32 1436123563, label %originalBB84
    i32 1361925540, label %originalBBpart291
    i32 -1968926242, label %if.then
    i32 202713520, label %if.end
    i32 -638976393, label %for.inc35
    i32 185232931, label %for.end37
    i32 191411476, label %for.inc38
    i32 -1222038631, label %originalBB93
    i32 -568312580, label %originalBBpart2100
    i32 1444584938, label %for.end39
    i32 -1261208818, label %for.cond40
    i32 -1277843468, label %for.body43
    i32 -1804899950, label %originalBB102
    i32 -2105137002, label %originalBBpart2112
    i32 -574791957, label %if.then50
    i32 1794064355, label %if.else
    i32 2052096808, label %originalBB114
    i32 -1984430543, label %originalBBpart2122
    i32 -26837961, label %if.then58
    i32 1642797102, label %if.end69
    i32 558793349, label %originalBB124
    i32 2018168920, label %originalBBpart2126
    i32 -739953748, label %if.end70
    i32 1742657447, label %originalBB128
    i32 -980248576, label %originalBBpart2130
    i32 249492653, label %for.inc71
    i32 440653721, label %for.end73
    i32 1109546023, label %originalBB132
    i32 -63639760, label %originalBBpart2150
    i32 -559533026, label %if.then76
    i32 966512659, label %originalBB152
    i32 1155524509, label %originalBBpart2154
    i32 -1614709619, label %if.end79
    i32 -1803460036, label %originalBBalteredBB
    i32 -1659443809, label %originalBB80alteredBB
    i32 -1793212351, label %originalBB84alteredBB
    i32 917976530, label %originalBB93alteredBB
    i32 -696441538, label %originalBB102alteredBB
    i32 -1017932451, label %originalBB114alteredBB
    i32 1577400578, label %originalBB124alteredBB
    i32 -1020306561, label %originalBB128alteredBB
    i32 -1753981259, label %originalBB132alteredBB
    i32 -175700289, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2142026718, i32 43752234
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1069354318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 2098345339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 1450146457
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1450146457
  %sub = sub nsw i32 %8, 1
  store i32 %11, i32* %m, align 4
  store i32 560582826, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 1045038411
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1045038411
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 787337920, i32 -1803460036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %cmp5 = icmp sgt i32 %27, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1217481928, i32 -1803460036
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 -1663263663, i32 1444584938
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1186265005, i32 -1659443809
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1705412433, i32 -1659443809
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1545980037, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %83, %84
  %85 = select i1 %cmp8, i32 -148677233, i32 185232931
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 117549707
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 117549707
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1436123563, i32 -1793212351
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %idxprom12 = sext i32 %117 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %114, %118
  store i1 %cmp14, i1* %cmp14.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 171858338
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 171858338
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1361925540, i32 -1793212351
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %134 = select i1 %cmp14.reload, i32 -1968926242, i32 202713520
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add15 = add nsw i32 %135, 1
  %idxprom16 = sext i32 %137 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  store i32 %138, i32* %min, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 1816467253
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1816467253
  %add20 = add nsw i32 %141, 1
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %140, i32* %arrayidx22, align 4
  %145 = load i32, i32* %min, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %145, i32* %arrayidx24, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 562286777
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 562286777
  %add25 = add nsw i32 %147, 1
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  store i32 %151, i32* %min, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %153 = load i32, i32* %arrayidx29, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add30 = add nsw i32 %154, 1
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %153, i32* %arrayidx32, align 4
  %157 = load i32, i32* %min, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %157, i32* %arrayidx34, align 4
  store i32 202713520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -638976393, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc36 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 1545980037, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 191411476, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1222038631, i32 917976530
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec = add nsw i32 %188, -1
  store i32 %192, i32* %m, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1814058071
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1814058071
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -568312580, i32 917976530
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 560582826, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1261208818, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, -1409006859
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1409006859
  %sub41 = sub nsw i32 %209, 1
  %cmp42 = icmp slt i32 %208, %212
  %213 = select i1 %cmp42, i32 -1277843468, i32 440653721
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1804899950, i32 -696441538
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, -1836508683
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1836508683
  %add44 = add nsw i32 %228, 1
  %idxprom45 = sext i32 %231 to i64
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45
  %232 = load i32, i32* %arrayidx46, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %233 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47
  %234 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %232, %234
  store i1 %cmp49, i1* %cmp49.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1339919858
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1339919858
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -2105137002, i32 -696441538
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %250 = select i1 %cmp49.reload, i32 -574791957, i32 1794064355
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 440653721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 2052096808, i32 -1017932451
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52
  %278 = load i32, i32* %arrayidx53, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add54 = add nsw i32 %279, 1
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55
  %284 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %278, %284
  store i1 %cmp57, i1* %cmp57.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -238371415
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -238371415
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1984430543, i32 -1017932451
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %300 = select i1 %cmp57.reload, i32 -26837961, i32 1642797102
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %301 to i64
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom59
  %302 = load i32, i32* %arrayidx60, align 4
  store i32 %302, i32* %max, align 4
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %add61 = add nsw i32 %303, 1
  %idxprom62 = sext i32 %305 to i64
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom62
  %306 = load i32, i32* %arrayidx63, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %307 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %306, i32* %arrayidx65, align 4
  %308 = load i32, i32* %max, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add66 = add nsw i32 %309, 1
  %idxprom67 = sext i32 %313 to i64
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom67
  store i32 %308, i32* %arrayidx68, align 4
  store i32 1642797102, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1592162952
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1592162952
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 558793349, i32 1577400578
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 305196876
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 305196876
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2018168920, i32 1577400578
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -739953748, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1742657447, i32 -1020306561
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 2091043811
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 2091043811
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -980248576, i32 -1020306561
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 249492653, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc72 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 -1261208818, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1109546023, i32 -1753981259
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub74 = sub nsw i32 %439, 1
  %cmp75 = icmp eq i32 %438, %441
  store i1 %cmp75, i1* %cmp75.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1674092573
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1674092573
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -63639760, i32 -1753981259
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %457 = select i1 %cmp75.reload, i32 -559533026, i32 -1614709619
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1568067131
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1568067131
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
  %484 = select i1 %482, i32 966512659, i32 -175700289
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %485 = load i32, i32* %arrayidx77, align 16
  %486 = load i32, i32* %max, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %485, i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1715854862
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1715854862
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1155524509, i32 -175700289
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1614709619, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sgt i32 %502, 0
  store i32 787337920, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1186265005, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %503 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %504 = load i32, i32* %arrayidx11alteredBB, align 4
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, 715865964
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 715865964
  %_ = sub i32 %505, 1
  %gen = mul i32 %508, 1
  %_85 = shl i32 %505, 1
  %509 = sub i32 0, 1
  %510 = add i32 %505, %509
  %_86 = sub i32 %505, 1
  %gen87 = mul i32 %510, 1
  %511 = add i32 0, -1784526900
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, -1784526900
  %_88 = sub i32 0, %505
  %514 = sub i32 %513, 80910177
  %515 = add i32 %514, 1
  %516 = add i32 %515, 80910177
  %gen89 = add i32 %513, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %505, %517
  %addalteredBB = add nsw i32 %505, 1
  %idxprom12alteredBB = sext i32 %518 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %519 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %504, %519
  store i32 1436123563, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %m, align 4
  %521 = sub i32 0, -1
  %522 = add i32 %520, %521
  %_94 = sub i32 %520, -1
  %gen95 = mul i32 %522, -1
  %523 = sub i32 0, -1
  %524 = add i32 %520, %523
  %_96 = sub i32 %520, -1
  %gen97 = mul i32 %524, -1
  %_98 = shl i32 %520, -1
  %525 = add i32 %520, 679022105
  %526 = add i32 %525, -1
  %527 = sub i32 %526, 679022105
  %decalteredBB = add nsw i32 %520, -1
  store i32 %527, i32* %m, align 4
  store i32 -1222038631, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %_103 = sub i32 %528, 1
  %gen104 = mul i32 %530, 1
  %531 = sub i32 0, -987669782
  %532 = sub i32 %531, %528
  %533 = add i32 %532, -987669782
  %_105 = sub i32 0, %528
  %534 = add i32 %533, -76967986
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -76967986
  %gen106 = add i32 %533, 1
  %537 = add i32 0, 1589852154
  %538 = sub i32 %537, %528
  %539 = sub i32 %538, 1589852154
  %_107 = sub i32 0, %528
  %540 = sub i32 %539, -2035379281
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2035379281
  %gen108 = add i32 %539, 1
  %543 = sub i32 0, %528
  %544 = add i32 0, %543
  %_109 = sub i32 0, %528
  %545 = sub i32 %544, 1745372710
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1745372710
  %gen110 = add i32 %544, 1
  %548 = sub i32 %528, 1656625425
  %549 = add i32 %548, 1
  %550 = add i32 %549, 1656625425
  %add44alteredBB = add nsw i32 %528, 1
  %idxprom45alteredBB = sext i32 %550 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %551 = load i32, i32* %arrayidx46alteredBB, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %552 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %553 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sgt i32 %551, %553
  store i32 -1804899950, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %554 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %555 = load i32, i32* %arrayidx53alteredBB, align 4
  %556 = load i32, i32* %i, align 4
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %_115 = sub i32 %556, 1
  %gen116 = mul i32 %558, 1
  %_117 = shl i32 %556, 1
  %_118 = shl i32 %556, 1
  %559 = sub i32 0, 1
  %560 = add i32 %556, %559
  %_119 = sub i32 %556, 1
  %gen120 = mul i32 %560, 1
  %561 = sub i32 %556, 1852931092
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1852931092
  %add54alteredBB = add nsw i32 %556, 1
  %idxprom55alteredBB = sext i32 %563 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %564 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %555, %564
  store i32 2052096808, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 558793349, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1742657447, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = load i32, i32* %n, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_133 = sub i32 %566, 1
  %gen134 = mul i32 %568, 1
  %_135 = shl i32 %566, 1
  %569 = sub i32 %566, -822285543
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -822285543
  %_136 = sub i32 %566, 1
  %gen137 = mul i32 %571, 1
  %572 = sub i32 0, %566
  %573 = add i32 0, %572
  %_138 = sub i32 0, %566
  %574 = add i32 %573, 1714976749
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1714976749
  %gen139 = add i32 %573, 1
  %577 = add i32 %566, 476864022
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 476864022
  %_140 = sub i32 %566, 1
  %gen141 = mul i32 %579, 1
  %580 = add i32 %566, 1233112764
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1233112764
  %_142 = sub i32 %566, 1
  %gen143 = mul i32 %582, 1
  %583 = sub i32 0, %566
  %584 = add i32 0, %583
  %_144 = sub i32 0, %566
  %585 = add i32 %584, -806171133
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -806171133
  %gen145 = add i32 %584, 1
  %_146 = shl i32 %566, 1
  %588 = sub i32 %566, -15311195
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -15311195
  %_147 = sub i32 %566, 1
  %gen148 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %566, %591
  %sub74alteredBB = sub nsw i32 %566, 1
  %cmp75alteredBB = icmp eq i32 %565, %592
  store i32 1109546023, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %593 = load i32, i32* %arrayidx77alteredBB, align 16
  %594 = load i32, i32* %max, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %593, i32 %594)
  store i32 966512659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB152, %if.then76, %originalBBpart2150, %originalBB132, %for.end73, %for.inc71, %originalBBpart2130, %originalBB128, %if.end70, %originalBBpart2126, %originalBB124, %if.end69, %if.then58, %originalBBpart2122, %originalBB114, %if.else, %if.then50, %originalBBpart2112, %originalBB102, %for.body43, %for.cond40, %for.end39, %originalBBpart2100, %originalBB93, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart291, %originalBB84, %for.body9, %for.cond7, %originalBBpart282, %originalBB80, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
