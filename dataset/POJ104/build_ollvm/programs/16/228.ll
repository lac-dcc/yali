; ModuleID = 'source-C-CXX/16/228.c'
source_filename = "source-C-CXX/16/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %jud = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %jud to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 450363651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 450363651, label %for.cond
    i32 799785211, label %originalBB
    i32 -1534504490, label %originalBBpart2
    i32 -510756891, label %for.body
    i32 1738312771, label %for.inc
    i32 -2045416280, label %for.end
    i32 330740624, label %while.cond
    i32 -1335981767, label %while.body
    i32 1134633461, label %for.cond4
    i32 -864614884, label %for.body6
    i32 -82061660, label %for.inc9
    i32 125911671, label %for.end11
    i32 -1863886149, label %originalBB111
    i32 -251492526, label %originalBBpart2113
    i32 -1715326672, label %for.cond12
    i32 -1541392973, label %for.body17
    i32 1057040052, label %for.inc20
    i32 167690110, label %for.end22
    i32 -304402211, label %originalBB115
    i32 -1692423413, label %originalBBpart2117
    i32 -1283987742, label %for.cond23
    i32 723704554, label %for.body29
    i32 1048648816, label %originalBB119
    i32 -1075579934, label %originalBBpart2121
    i32 -1459142077, label %if.then
    i32 1931310825, label %originalBB123
    i32 -1491986261, label %originalBBpart2125
    i32 -1111107978, label %for.cond35
    i32 -495411372, label %for.body38
    i32 1675752647, label %land.lhs.true
    i32 1191142647, label %originalBB127
    i32 638172064, label %originalBBpart2129
    i32 -1685215308, label %if.then48
    i32 29207254, label %if.end
    i32 -1961338468, label %for.inc53
    i32 -2038703744, label %originalBB131
    i32 -1305504586, label %originalBBpart2142
    i32 497938744, label %for.end54
    i32 -980353564, label %originalBB144
    i32 1415141693, label %originalBBpart2146
    i32 -1954337990, label %if.end55
    i32 -788039130, label %for.inc56
    i32 852905020, label %for.end58
    i32 -337159595, label %for.cond59
    i32 1504918912, label %for.body65
    i32 -425368346, label %land.lhs.true71
    i32 702380198, label %if.then76
    i32 1313227361, label %originalBB148
    i32 -203209874, label %originalBBpart2150
    i32 1064935427, label %if.end79
    i32 -1548726028, label %land.lhs.true85
    i32 -579071690, label %if.then90
    i32 -349623210, label %if.end93
    i32 -1874110381, label %originalBB152
    i32 -1424537548, label %originalBBpart2154
    i32 1802203563, label %for.inc94
    i32 1396149477, label %originalBB156
    i32 -450007358, label %originalBBpart2161
    i32 828253456, label %for.end96
    i32 487548718, label %for.cond100
    i32 2005969866, label %for.body103
    i32 -847605286, label %for.inc108
    i32 -936366712, label %for.end110
    i32 -1568992576, label %originalBB163
    i32 -277292417, label %originalBBpart2165
    i32 141734266, label %while.end
    i32 -1423057262, label %originalBBalteredBB
    i32 -1424994839, label %originalBB111alteredBB
    i32 -215479140, label %originalBB115alteredBB
    i32 -839171103, label %originalBB119alteredBB
    i32 364571719, label %originalBB123alteredBB
    i32 -18198066, label %originalBB127alteredBB
    i32 1015456414, label %originalBB131alteredBB
    i32 1239255756, label %originalBB144alteredBB
    i32 -849062805, label %originalBB148alteredBB
    i32 1737049325, label %originalBB152alteredBB
    i32 1334393098, label %originalBB156alteredBB
    i32 -363816185, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1673455783
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1673455783
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 799785211, i32 -1423057262
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1793315389
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1793315389
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1534504490, i32 -1423057262
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -510756891, i32 -2045416280
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1738312771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -126860706
  %62 = add i32 %61, 1
  %63 = add i32 %62, -126860706
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 450363651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 330740624, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp3 = icmp ne i32 %call, -1
  %64 = select i1 %cmp3, i32 -1335981767, i32 141734266
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1134633461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %65, 500
  %66 = select i1 %cmp5, i32 -864614884, i32 125911671
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  store i32 -82061660, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc10 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  store i32 1134633461, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 747954636
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 747954636
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1863886149, i32 -1424994839
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 47103383
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 47103383
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -251492526, i32 -1424994839
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1715326672, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %conv = sext i32 %127 to i64
  %arraydecay13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %cmp15 = icmp ult i64 %conv, %call14
  %128 = select i1 %cmp15, i32 -1541392973, i32 167690110
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  store i32 1057040052, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc21 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -1715326672, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 768176280
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 768176280
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -304402211, i32 -215479140
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1386970265
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1386970265
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1692423413, i32 -215479140
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1283987742, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %conv24 = sext i32 %175 to i64
  %arraydecay25 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #4
  %cmp27 = icmp ult i64 %conv24, %call26
  %176 = select i1 %cmp27, i32 723704554, i32 852905020
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 895261992
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 895261992
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1048648816, i32 -839171103
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30
  %205 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %205 to i32
  %cmp33 = icmp eq i32 %conv32, 41
  store i1 %cmp33, i1* %cmp33.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 98210028
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 98210028
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1075579934, i32 -839171103
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %233 = select i1 %cmp33.reload, i32 -1459142077, i32 -1954337990
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1931310825, i32 364571719
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, -1003912155
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1003912155
  %sub = sub nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1408108038
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1408108038
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1491986261, i32 364571719
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1111107978, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp36 = icmp sge i32 %279, 0
  %280 = select i1 %cmp36, i32 -495411372, i32 497938744
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %281 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom39
  %282 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %282 to i32
  %cmp42 = icmp eq i32 %conv41, 40
  %283 = select i1 %cmp42, i32 1675752647, i32 29207254
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1723794202
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1723794202
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1191142647, i32 -18198066
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %300, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
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
  %326 = select i1 %324, i32 638172064, i32 -18198066
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %327 = select i1 %cmp46.reload, i32 -1685215308, i32 29207254
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %328 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %329 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  store i32 497938744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1961338468, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1278659327
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1278659327
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -2038703744, i32 1015456414
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %dec = add nsw i32 %345, -1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 185214990
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 185214990
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1305504586, i32 1015456414
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1111107978, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -944595636
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -944595636
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -980353564, i32 1239255756
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 438189260
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 438189260
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1415141693, i32 1239255756
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1954337990, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -788039130, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, 848177030
  %397 = add i32 %396, 1
  %398 = add i32 %397, 848177030
  %inc57 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -1283987742, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -337159595, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %conv60 = sext i32 %399 to i64
  %arraydecay61 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %cmp63 = icmp ult i64 %conv60, %call62
  %400 = select i1 %cmp63, i32 1504918912, i32 828253456
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %401 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom66
  %402 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %402 to i32
  %cmp69 = icmp eq i32 %conv68, 40
  %403 = select i1 %cmp69, i32 -425368346, i32 1064935427
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %404 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom72
  %405 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %405, 0
  %406 = select i1 %cmp74, i32 702380198, i32 1064935427
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 864849476
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 864849476
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1313227361, i32 -849062805
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %422 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom77
  store i8 36, i8* %arrayidx78, align 1
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 581316247
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 581316247
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -203209874, i32 -849062805
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1064935427, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %450 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom80
  %451 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %451 to i32
  %cmp83 = icmp eq i32 %conv82, 41
  %452 = select i1 %cmp83, i32 -1548726028, i32 -349623210
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %453 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom86
  %454 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %454, 0
  %455 = select i1 %cmp88, i32 -579071690, i32 -349623210
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %456 to i64
  %arrayidx92 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom91
  store i8 63, i8* %arrayidx92, align 1
  store i32 -349623210, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1874110381, i32 1737049325
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 1236473180
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1236473180
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1424537548, i32 1737049325
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1802203563, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -364606480
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -364606480
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1396149477, i32 1334393098
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc95 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1215277753
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1215277753
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -450007358, i32 1334393098
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -337159595, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %arraydecay97 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay98 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay97, i8* %arraydecay98)
  store i32 0, i32* %i, align 4
  store i32 487548718, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %cmp101 = icmp slt i32 %557, 500
  %558 = select i1 %cmp101, i32 2005969866, i32 -936366712
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %559 to i64
  %arrayidx105 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom104
  store i8 0, i8* %arrayidx105, align 1
  %560 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %560 to i64
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  store i32 -847605286, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc109 = add nsw i32 %561, 1
  store i32 %563, i32* %i, align 4
  store i32 487548718, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 989493412
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 989493412
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1568992576, i32 -363816185
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -277292417, i32 -363816185
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 330740624, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %593 = load i32, i32* %retval, align 4
  ret i32 %593

originalBBalteredBB:                              ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %594, 500
  store i32 799785211, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1863886149, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -304402211, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %595 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %596 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %596 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 41
  store i32 1048648816, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_ = sub i32 %597, 1
  %gen = mul i32 %599, 1
  %600 = sub i32 %597, -1994948044
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1994948044
  %subalteredBB = sub nsw i32 %597, 1
  store i32 %602, i32* %j, align 4
  store i32 1931310825, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %603 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %jud, i64 0, i64 %idxprom44alteredBB
  %604 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp eq i32 %604, 0
  store i32 1191142647, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = sub i32 0, 605049037
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 605049037
  %_132 = sub i32 0, %605
  %609 = sub i32 %608, -1071111916
  %610 = add i32 %609, -1
  %611 = add i32 %610, -1071111916
  %gen133 = add i32 %608, -1
  %612 = add i32 0, -422394731
  %613 = sub i32 %612, %605
  %614 = sub i32 %613, -422394731
  %_134 = sub i32 0, %605
  %615 = sub i32 0, %614
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen135 = add i32 %614, -1
  %_136 = shl i32 %605, -1
  %619 = sub i32 0, %605
  %620 = add i32 0, %619
  %_137 = sub i32 0, %605
  %621 = sub i32 0, -1
  %622 = sub i32 %620, %621
  %gen138 = add i32 %620, -1
  %623 = sub i32 0, -1
  %624 = add i32 %605, %623
  %_139 = sub i32 %605, -1
  %gen140 = mul i32 %624, -1
  %625 = sub i32 0, -1
  %626 = sub i32 %605, %625
  %decalteredBB = add nsw i32 %605, -1
  store i32 %626, i32* %j, align 4
  store i32 -2038703744, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -980353564, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %627 to i64
  %arrayidx78alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  store i8 36, i8* %arrayidx78alteredBB, align 1
  store i32 1313227361, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1874110381, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = add i32 0, 1342702243
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 1342702243
  %_157 = sub i32 0, %628
  %632 = add i32 %631, -632009392
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -632009392
  %gen158 = add i32 %631, 1
  %_159 = shl i32 %628, 1
  %635 = add i32 %628, -1199102286
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -1199102286
  %inc95alteredBB = add nsw i32 %628, 1
  store i32 %637, i32* %i, align 4
  store i32 1396149477, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1568992576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB163, %for.end110, %for.inc108, %for.body103, %for.cond100, %for.end96, %originalBBpart2161, %originalBB156, %for.inc94, %originalBBpart2154, %originalBB152, %if.end93, %if.then90, %land.lhs.true85, %if.end79, %originalBBpart2150, %originalBB148, %if.then76, %land.lhs.true71, %for.body65, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2146, %originalBB144, %for.end54, %originalBBpart2142, %originalBB131, %for.inc53, %if.end, %if.then48, %originalBBpart2129, %originalBB127, %land.lhs.true, %for.body38, %for.cond35, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.body29, %for.cond23, %originalBBpart2117, %originalBB115, %for.end22, %for.inc20, %for.body17, %for.cond12, %originalBBpart2113, %originalBB111, %for.end11, %for.inc9, %for.body6, %for.cond4, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
