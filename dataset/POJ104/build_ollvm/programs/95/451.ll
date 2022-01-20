; ModuleID = 'source-C-CXX/95/451.c'
source_filename = "source-C-CXX/95/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%c%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [101 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 526876354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 526876354, label %for.cond
    i32 793654115, label %for.body
    i32 -946544748, label %originalBB
    i32 -394795902, label %originalBBpart2
    i32 -830119944, label %for.inc
    i32 1889286341, label %originalBB97
    i32 1372716885, label %originalBBpart2111
    i32 268963244, label %for.end
    i32 1307960685, label %originalBB113
    i32 -1936136133, label %originalBBpart2115
    i32 -388480687, label %if.then
    i32 -794264573, label %if.else
    i32 137250954, label %land.lhs.true
    i32 -1069082267, label %originalBB117
    i32 -1790944813, label %originalBBpart2125
    i32 276812323, label %land.lhs.true14
    i32 2084562784, label %if.then19
    i32 -695677641, label %if.else25
    i32 -1387391892, label %for.cond26
    i32 -1676996221, label %for.body30
    i32 744351400, label %for.inc64
    i32 1525481252, label %for.end66
    i32 2047925690, label %if.then74
    i32 -799949248, label %for.cond75
    i32 -847477714, label %for.body79
    i32 1697737582, label %for.inc84
    i32 -994986066, label %for.end86
    i32 700594107, label %if.else87
    i32 1773281855, label %if.end
    i32 728912487, label %originalBB127
    i32 -2013166132, label %originalBBpart2129
    i32 -762386050, label %if.end91
    i32 553577622, label %if.end92
    i32 1839963884, label %originalBBalteredBB
    i32 960696576, label %originalBB97alteredBB
    i32 1245154603, label %originalBB113alteredBB
    i32 1527022241, label %originalBB117alteredBB
    i32 540963661, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 793654115, i32 268963244
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 98615575
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 98615575
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -946544748, i32 1839963884
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %n, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1921694390
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1921694390
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -394795902, i32 1839963884
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830119944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 620312566
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 620312566
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1889286341, i32 960696576
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc2 = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -518514971
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -518514971
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1372716885, i32 960696576
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 526876354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1784293705
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1784293705
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1307960685, i32 1245154603
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %100, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 64095721
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 64095721
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1936136133, i32 1245154603
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 -388480687, i32 -794264573
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %129 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %129 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv6)
  store i32 553577622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %130, 2
  %131 = select i1 %cmp8, i32 137250954, i32 -695677641
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1545093384
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1545093384
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1069082267, i32 1527022241
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 1
  %147 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %147 to i32
  %148 = sub i32 0, 48
  %149 = add i32 %conv11, %148
  %sub = sub nsw i32 %conv11, 48
  %cmp12 = icmp slt i32 %149, 3
  store i1 %cmp12, i1* %cmp12.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1772934570
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1772934570
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1790944813, i32 1527022241
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 276812323, i32 -695677641
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %178 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %178 to i32
  %cmp17 = icmp eq i32 %conv16, 49
  %179 = select i1 %cmp17, i32 2084562784, i32 -695677641
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 0
  %180 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %180 to i32
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 1
  %181 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %181 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv21, i32 %conv23)
  store i32 -762386050, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1387391892, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %183, 84500694
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 84500694
  %sub27 = sub nsw i32 %183, 1
  %cmp28 = icmp sle i32 %182, %186
  %187 = select i1 %cmp28, i32 -1676996221, i32 1525481252
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, 1598036490
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1598036490
  %sub31 = sub nsw i32 %188, 1
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom32
  %192 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %192 to i32
  %193 = sub i32 %conv34, -2070429388
  %194 = sub i32 %193, 48
  %195 = add i32 %194, -2070429388
  %sub35 = sub nsw i32 %conv34, 48
  %mul = mul nsw i32 %195, 10
  %196 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom36
  %197 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %197 to i32
  %198 = sub i32 %conv38, 1976108021
  %199 = sub i32 %198, 48
  %200 = add i32 %199, 1976108021
  %sub39 = sub nsw i32 %conv38, 48
  %201 = sub i32 %mul, 1533113240
  %202 = add i32 %201, %200
  %203 = add i32 %202, 1533113240
  %add = add nsw i32 %mul, %200
  %div = sdiv i32 %203, 13
  %204 = sub i32 0, 48
  %205 = sub i32 %div, %204
  %add40 = add nsw i32 %div, 48
  %conv41 = trunc i32 %205 to i8
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, -1562819707
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1562819707
  %sub42 = sub nsw i32 %206, 1
  %idxprom43 = sext i32 %209 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  store i8 %conv41, i8* %arrayidx44, align 1
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub45 = sub nsw i32 %210, 1
  %idxprom46 = sext i32 %212 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom46
  %213 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %213 to i32
  %214 = sub i32 %conv48, 540002977
  %215 = sub i32 %214, 48
  %216 = add i32 %215, 540002977
  %sub49 = sub nsw i32 %conv48, 48
  %mul50 = mul nsw i32 %216, 10
  %217 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %217 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom51
  %218 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %218 to i32
  %219 = add i32 %conv53, -1682955779
  %220 = sub i32 %219, 48
  %221 = sub i32 %220, -1682955779
  %sub54 = sub nsw i32 %conv53, 48
  %222 = sub i32 0, %221
  %223 = sub i32 %mul50, %222
  %add55 = add nsw i32 %mul50, %221
  %rem = srem i32 %223, 13
  %224 = sub i32 0, 48
  %225 = sub i32 %rem, %224
  %add56 = add nsw i32 %rem, 48
  %conv57 = trunc i32 %225 to i8
  %226 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %226 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %227 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %227 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 %idxprom60
  %228 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %228 to i32
  %229 = sub i32 0, 48
  %230 = add i32 %conv62, %229
  %sub63 = sub nsw i32 %conv62, 48
  store i32 %230, i32* %k, align 4
  store i32 744351400, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc65 = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  store i32 -1387391892, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 %234, 932334511
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 932334511
  %sub67 = sub nsw i32 %234, 1
  %idxprom68 = sext i32 %237 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  store i8 0, i8* %arrayidx69, align 1
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %238 = load i8, i8* %arrayidx70, align 16
  %conv71 = sext i8 %238 to i32
  %cmp72 = icmp eq i32 %conv71, 48
  %239 = select i1 %cmp72, i32 2047925690, i32 700594107
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -799949248, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 0, 2
  %243 = add i32 %241, %242
  %sub76 = sub nsw i32 %241, 2
  %cmp77 = icmp sle i32 %240, %243
  %244 = select i1 %cmp77, i32 -847477714, i32 -994986066
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %245 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom80
  %246 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %246 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv82)
  store i32 1697737582, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc85 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -799949248, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1773281855, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88)
  store i32 1773281855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 230995876
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 230995876
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 728912487, i32 540963661
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -2013166132, i32 540963661
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -762386050, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 553577622, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %call93 = call i32 @getchar()
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %294 = load i32, i32* %retval, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = add i32 0, -493899507
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -493899507
  %_ = sub i32 0, %295
  %299 = add i32 %298, 1688968282
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1688968282
  %gen = add i32 %298, 1
  %_96 = shl i32 %295, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %295, %302
  %incalteredBB = add nsw i32 %295, 1
  store i32 %303, i32* %n, align 4
  store i32 -946544748, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_98 = sub i32 0, %304
  %307 = sub i32 %306, 1012893793
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1012893793
  %gen99 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = add i32 %304, %310
  %_100 = sub i32 %304, 1
  %gen101 = mul i32 %311, 1
  %312 = add i32 %304, 1365988580
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1365988580
  %_102 = sub i32 %304, 1
  %gen103 = mul i32 %314, 1
  %315 = sub i32 %304, 1762929439
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1762929439
  %_104 = sub i32 %304, 1
  %gen105 = mul i32 %317, 1
  %_106 = shl i32 %304, 1
  %318 = sub i32 0, %304
  %319 = add i32 0, %318
  %_107 = sub i32 0, %304
  %320 = add i32 %319, 1359770258
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1359770258
  %gen108 = add i32 %319, 1
  %_109 = shl i32 %304, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %304, %323
  %inc2alteredBB = add nsw i32 %304, 1
  store i32 %324, i32* %i, align 4
  store i32 1889286341, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %325 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %325, 1
  store i32 1307960685, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num, i64 0, i64 1
  %326 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %326 to i32
  %327 = sub i32 0, %conv11alteredBB
  %328 = add i32 0, %327
  %_118 = sub i32 0, %conv11alteredBB
  %329 = add i32 %328, 1241870920
  %330 = add i32 %329, 48
  %331 = sub i32 %330, 1241870920
  %gen119 = add i32 %328, 48
  %_120 = shl i32 %conv11alteredBB, 48
  %332 = sub i32 0, 48
  %333 = add i32 %conv11alteredBB, %332
  %_121 = sub i32 %conv11alteredBB, 48
  %gen122 = mul i32 %333, 48
  %_123 = shl i32 %conv11alteredBB, 48
  %334 = add i32 %conv11alteredBB, -618052292
  %335 = sub i32 %334, 48
  %336 = sub i32 %335, -618052292
  %subalteredBB = sub nsw i32 %conv11alteredBB, 48
  %cmp12alteredBB = icmp slt i32 %336, 3
  store i32 -1069082267, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %337)
  store i32 728912487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2129, %originalBB127, %if.end, %if.else87, %for.end86, %for.inc84, %for.body79, %for.cond75, %if.then74, %for.end66, %for.inc64, %for.body30, %for.cond26, %if.else25, %if.then19, %land.lhs.true14, %originalBBpart2125, %originalBB117, %land.lhs.true, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
