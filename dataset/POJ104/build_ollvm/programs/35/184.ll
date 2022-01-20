; ModuleID = 'source-C-CXX/35/184.c'
source_filename = "source-C-CXX/35/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool107.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %.reg2mem223 = alloca i32
  %.reg2mem = alloca i32
  %num = alloca [52 x i32], align 16
  %s = alloca [50 x i8], align 16
  %ss = alloca [50 x i8], align 16
  %l = alloca i32, align 4
  %ll = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %0 = bitcast [52 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %ll, align 4
  %1 = load i32, i32* %l, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32, i32* %ll, align 4
  store i32 %2, i32* %.reg2mem223
  %switchVar = alloca i32
  store i32 1436066414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 1436066414, label %first
    i32 1622126731, label %if.then
    i32 -289488600, label %originalBB
    i32 1203256391, label %originalBBpart2
    i32 -559162035, label %if.else
    i32 -709430593, label %originalBB114
    i32 1358142140, label %originalBBpart2116
    i32 1313288407, label %for.cond
    i32 -1160427476, label %for.body
    i32 -1769159375, label %land.lhs.true
    i32 666627718, label %if.then20
    i32 273974901, label %if.else26
    i32 1353952282, label %land.lhs.true32
    i32 -206280315, label %originalBB118
    i32 -825467922, label %originalBBpart2120
    i32 -2024310143, label %if.then38
    i32 2024344028, label %if.end
    i32 1630041277, label %if.end46
    i32 -1256067323, label %for.inc
    i32 1597072163, label %originalBB122
    i32 -977835581, label %originalBBpart2135
    i32 1081873212, label %for.end
    i32 -369844034, label %for.cond48
    i32 -1807738248, label %for.body51
    i32 -251199502, label %land.lhs.true57
    i32 1410306725, label %if.then63
    i32 1419890698, label %originalBB137
    i32 1200302210, label %originalBBpart2159
    i32 1229644090, label %if.else70
    i32 2108995134, label %land.lhs.true76
    i32 931416590, label %originalBB161
    i32 746860090, label %originalBBpart2163
    i32 -36917385, label %if.then82
    i32 989893107, label %if.end91
    i32 -88461811, label %if.end92
    i32 -207018080, label %originalBB165
    i32 1143444874, label %originalBBpart2167
    i32 -1786409734, label %for.inc93
    i32 806417579, label %originalBB169
    i32 -241423529, label %originalBBpart2179
    i32 -236925581, label %for.end95
    i32 516858201, label %originalBB181
    i32 1688087809, label %originalBBpart2183
    i32 -1206995422, label %for.cond96
    i32 -2029284772, label %originalBB185
    i32 -1741097100, label %originalBBpart2187
    i32 -2147127120, label %for.body99
    i32 97782106, label %originalBB189
    i32 -1454064515, label %originalBBpart2191
    i32 242699036, label %if.then102
    i32 -882238525, label %if.end103
    i32 -2032629538, label %for.inc104
    i32 -1446540299, label %originalBB193
    i32 899737843, label %originalBBpart2208
    i32 1439889040, label %for.end106
    i32 295357350, label %originalBB210
    i32 2072763506, label %originalBBpart2212
    i32 852727605, label %if.then108
    i32 22228404, label %if.else110
    i32 278880284, label %originalBB214
    i32 -1191458078, label %originalBBpart2216
    i32 958363374, label %if.end112
    i32 -722704416, label %originalBB218
    i32 1582166165, label %originalBBpart2220
    i32 -1950004882, label %if.end113
    i32 1569981585, label %originalBBalteredBB
    i32 -227550599, label %originalBB114alteredBB
    i32 2017395714, label %originalBB118alteredBB
    i32 -1822616894, label %originalBB122alteredBB
    i32 -123306911, label %originalBB137alteredBB
    i32 -1510846681, label %originalBB161alteredBB
    i32 643390721, label %originalBB165alteredBB
    i32 -1829580735, label %originalBB169alteredBB
    i32 -422713885, label %originalBB181alteredBB
    i32 -1831275028, label %originalBB185alteredBB
    i32 -1132852828, label %originalBB189alteredBB
    i32 -931892557, label %originalBB193alteredBB
    i32 -309236038, label %originalBB210alteredBB
    i32 -969646698, label %originalBB214alteredBB
    i32 -298845635, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload224 = load volatile i32, i32* %.reg2mem223
  %cmp = icmp ne i32 %.reload, %.reload224
  %3 = select i1 %cmp, i32 1622126731, i32 -559162035
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -289488600, i32 1569981585
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1391097742
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1391097742
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1203256391, i32 1569981585
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1950004882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1840841146
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1840841146
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -709430593, i32 -227550599
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2064888243
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2064888243
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1358142140, i32 -227550599
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1313288407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %87, %88
  %89 = select i1 %cmp10, i32 -1160427476, i32 1081873212
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %91 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  %92 = select i1 %cmp13, i32 -1769159375, i32 273974901
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %94 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %95 = select i1 %cmp18, i32 666627718, i32 273974901
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %97 to i32
  %98 = sub i32 %conv23, 1963518541
  %99 = sub i32 %98, 97
  %100 = add i32 %99, 1963518541
  %sub = sub nsw i32 %conv23, 97
  %idxprom24 = sext i32 %100 to i64
  %arrayidx25 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom24
  %101 = load i32, i32* %arrayidx25, align 4
  %102 = add i32 %101, 1827565879
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1827565879
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %arrayidx25, align 4
  store i32 1630041277, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %105 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom27
  %106 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %106 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %107 = select i1 %cmp30, i32 1353952282, i32 2024344028
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1509235034
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1509235034
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -206280315, i32 2017395714
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom33
  %124 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %124 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -825467922, i32 2017395714
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %151 = select i1 %cmp36.reload, i32 -2024310143, i32 2024344028
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom39
  %153 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %153 to i32
  %154 = sub i32 %conv41, -50900582
  %155 = sub i32 %154, 97
  %156 = add i32 %155, -50900582
  %sub42 = sub nsw i32 %conv41, 97
  %157 = sub i32 0, %156
  %158 = sub i32 0, 26
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 26
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %162 = sub i32 %161, -1196348110
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1196348110
  %inc45 = add nsw i32 %161, 1
  store i32 %164, i32* %arrayidx44, align 4
  store i32 2024344028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1630041277, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1256067323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1597072163, i32 -1822616894
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -167507024
  %193 = add i32 %192, 1
  %194 = add i32 %193, -167507024
  %inc47 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -977835581, i32 -1822616894
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1313288407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -369844034, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %l, align 4
  %cmp49 = icmp slt i32 %221, %222
  %223 = select i1 %cmp49, i32 -1807738248, i32 -236925581
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %224 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom52
  %225 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %225 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %226 = select i1 %cmp55, i32 -251199502, i32 1229644090
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %227 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom58
  %228 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %228 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %229 = select i1 %cmp61, i32 1410306725, i32 1229644090
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 577351693
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 577351693
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1419890698, i32 -123306911
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %245 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom64
  %246 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %246 to i32
  %247 = sub i32 0, 97
  %248 = add i32 %conv66, %247
  %sub67 = sub nsw i32 %conv66, 97
  %idxprom68 = sext i32 %248 to i64
  %arrayidx69 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom68
  %249 = load i32, i32* %arrayidx69, align 4
  %250 = sub i32 0, -1
  %251 = sub i32 %249, %250
  %dec = add nsw i32 %249, -1
  store i32 %251, i32* %arrayidx69, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1200302210, i32 -123306911
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -88461811, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %278 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom71
  %279 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %279 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %280 = select i1 %cmp74, i32 2108995134, i32 989893107
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
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
  %306 = select i1 %304, i32 931416590, i32 -1510846681
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %307 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom77
  %308 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %308 to i32
  %cmp80 = icmp sle i32 %conv79, 122
  store i1 %cmp80, i1* %cmp80.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1689922794
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1689922794
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 746860090, i32 -1510846681
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %336 = select i1 %cmp80.reload, i32 -36917385, i32 989893107
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %337 to i64
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom83
  %338 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %338 to i32
  %339 = add i32 %conv85, 1609239617
  %340 = sub i32 %339, 97
  %341 = sub i32 %340, 1609239617
  %sub86 = sub nsw i32 %conv85, 97
  %342 = sub i32 %341, 1208774803
  %343 = add i32 %342, 26
  %344 = add i32 %343, 1208774803
  %add87 = add nsw i32 %341, 26
  %idxprom88 = sext i32 %344 to i64
  %arrayidx89 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom88
  %345 = load i32, i32* %arrayidx89, align 4
  %346 = add i32 %345, 2068867833
  %347 = add i32 %346, -1
  %348 = sub i32 %347, 2068867833
  %dec90 = add nsw i32 %345, -1
  store i32 %348, i32* %arrayidx89, align 4
  store i32 989893107, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -88461811, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1028134530
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1028134530
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -207018080, i32 643390721
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -577816096
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -577816096
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1143444874, i32 643390721
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1786409734, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 806417579, i32 -1829580735
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, -320349795
  %407 = add i32 %406, 1
  %408 = add i32 %407, -320349795
  %inc94 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1613903921
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1613903921
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -241423529, i32 -1829580735
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -369844034, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 516858201, i32 -422713885
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1688087809, i32 -422713885
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1206995422, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1706882349
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1706882349
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -2029284772, i32 -1831275028
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %cmp97 = icmp slt i32 %503, 52
  store i1 %cmp97, i1* %cmp97.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 1731503314
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1731503314
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1741097100, i32 -1831275028
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %519 = select i1 %cmp97.reload, i32 -2147127120, i32 1439889040
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 249195093
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 249195093
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 97782106, i32 -1132852828
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %535 to i64
  %arrayidx101 = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom100
  %536 = load i32, i32* %arrayidx101, align 4
  %tobool = icmp ne i32 %536, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1719657181
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1719657181
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1454064515, i32 -1132852828
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %552 = select i1 %tobool.reload, i32 242699036, i32 -882238525
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1439889040, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2032629538, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1446540299, i32 -931892557
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc105 = add nsw i32 %579, 1
  store i32 %583, i32* %i, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -268303916
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -268303916
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 899737843, i32 -931892557
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1206995422, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 295357350, i32 -309236038
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %625 = load i32, i32* %flag, align 4
  %tobool107 = icmp ne i32 %625, 0
  store i1 %tobool107, i1* %tobool107.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 2072763506, i32 -309236038
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %tobool107.reload = load volatile i1, i1* %tobool107.reg2mem
  %652 = select i1 %tobool107.reload, i32 852727605, i32 22228404
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 958363374, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 1937822356
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1937822356
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 278880284, i32 -969646698
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -1287791852
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1287791852
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1191458078, i32 -969646698
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 958363374, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, -6388708
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -6388708
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -722704416, i32 -298845635
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1582166165, i32 -298845635
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1950004882, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -289488600, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -709430593, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %748 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom33alteredBB
  %749 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %749 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 122
  store i32 -206280315, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %750, -2143772538
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -2143772538
  %_ = sub i32 %750, 1
  %gen = mul i32 %753, 1
  %754 = sub i32 0, %750
  %755 = add i32 0, %754
  %_123 = sub i32 0, %750
  %756 = sub i32 %755, 853621436
  %757 = add i32 %756, 1
  %758 = add i32 %757, 853621436
  %gen124 = add i32 %755, 1
  %759 = add i32 %750, 982018646
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 982018646
  %_125 = sub i32 %750, 1
  %gen126 = mul i32 %761, 1
  %762 = add i32 %750, -833094921
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -833094921
  %_127 = sub i32 %750, 1
  %gen128 = mul i32 %764, 1
  %_129 = shl i32 %750, 1
  %_130 = shl i32 %750, 1
  %_131 = shl i32 %750, 1
  %765 = add i32 %750, 1573357267
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1573357267
  %_132 = sub i32 %750, 1
  %gen133 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = sub i32 %750, %768
  %inc47alteredBB = add nsw i32 %750, 1
  store i32 %769, i32* %i, align 4
  store i32 1597072163, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %770 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom64alteredBB
  %771 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %771 to i32
  %_138 = shl i32 %conv66alteredBB, 97
  %772 = sub i32 0, %conv66alteredBB
  %773 = add i32 0, %772
  %_139 = sub i32 0, %conv66alteredBB
  %774 = sub i32 0, %773
  %775 = sub i32 0, 97
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen140 = add i32 %773, 97
  %778 = sub i32 0, %conv66alteredBB
  %779 = add i32 0, %778
  %_141 = sub i32 0, %conv66alteredBB
  %780 = add i32 %779, 1811893300
  %781 = add i32 %780, 97
  %782 = sub i32 %781, 1811893300
  %gen142 = add i32 %779, 97
  %783 = sub i32 0, %conv66alteredBB
  %784 = add i32 0, %783
  %_143 = sub i32 0, %conv66alteredBB
  %785 = add i32 %784, 1892417448
  %786 = add i32 %785, 97
  %787 = sub i32 %786, 1892417448
  %gen144 = add i32 %784, 97
  %788 = add i32 0, -700073983
  %789 = sub i32 %788, %conv66alteredBB
  %790 = sub i32 %789, -700073983
  %_145 = sub i32 0, %conv66alteredBB
  %791 = sub i32 0, %790
  %792 = sub i32 0, 97
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen146 = add i32 %790, 97
  %_147 = shl i32 %conv66alteredBB, 97
  %795 = add i32 %conv66alteredBB, 639855033
  %796 = sub i32 %795, 97
  %797 = sub i32 %796, 639855033
  %_148 = sub i32 %conv66alteredBB, 97
  %gen149 = mul i32 %797, 97
  %798 = sub i32 0, 97
  %799 = add i32 %conv66alteredBB, %798
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 97
  %idxprom68alteredBB = sext i32 %799 to i64
  %arrayidx69alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %800 = load i32, i32* %arrayidx69alteredBB, align 4
  %801 = sub i32 %800, -1722453135
  %802 = sub i32 %801, -1
  %803 = add i32 %802, -1722453135
  %_150 = sub i32 %800, -1
  %gen151 = mul i32 %803, -1
  %_152 = shl i32 %800, -1
  %_153 = shl i32 %800, -1
  %804 = sub i32 %800, -394116913
  %805 = sub i32 %804, -1
  %806 = add i32 %805, -394116913
  %_154 = sub i32 %800, -1
  %gen155 = mul i32 %806, -1
  %807 = sub i32 0, -295498172
  %808 = sub i32 %807, %800
  %809 = add i32 %808, -295498172
  %_156 = sub i32 0, %800
  %810 = sub i32 0, %809
  %811 = sub i32 0, -1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen157 = add i32 %809, -1
  %814 = add i32 %800, -1819929353
  %815 = add i32 %814, -1
  %816 = sub i32 %815, -1819929353
  %decalteredBB = add nsw i32 %800, -1
  store i32 %816, i32* %arrayidx69alteredBB, align 4
  store i32 1419890698, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %817 to i64
  %arrayidx78alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %ss, i64 0, i64 %idxprom77alteredBB
  %818 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %818 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 122
  store i32 931416590, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -207018080, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = sub i32 %819, -270561219
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -270561219
  %_170 = sub i32 %819, 1
  %gen171 = mul i32 %822, 1
  %_172 = shl i32 %819, 1
  %823 = sub i32 0, %819
  %824 = add i32 0, %823
  %_173 = sub i32 0, %819
  %825 = sub i32 %824, -2121612521
  %826 = add i32 %825, 1
  %827 = add i32 %826, -2121612521
  %gen174 = add i32 %824, 1
  %_175 = shl i32 %819, 1
  %828 = sub i32 0, 1
  %829 = add i32 %819, %828
  %_176 = sub i32 %819, 1
  %gen177 = mul i32 %829, 1
  %830 = sub i32 0, %819
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %inc94alteredBB = add nsw i32 %819, 1
  store i32 %833, i32* %i, align 4
  store i32 806417579, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 516858201, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %cmp97alteredBB = icmp slt i32 %834, 52
  store i32 -2029284772, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %835 to i64
  %arrayidx101alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num, i64 0, i64 %idxprom100alteredBB
  %836 = load i32, i32* %arrayidx101alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %836, 0
  store i32 97782106, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, %837
  %839 = add i32 0, %838
  %_194 = sub i32 0, %837
  %840 = add i32 %839, 2107129135
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 2107129135
  %gen195 = add i32 %839, 1
  %843 = sub i32 0, 1
  %844 = add i32 %837, %843
  %_196 = sub i32 %837, 1
  %gen197 = mul i32 %844, 1
  %845 = add i32 %837, 1267691899
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 1267691899
  %_198 = sub i32 %837, 1
  %gen199 = mul i32 %847, 1
  %_200 = shl i32 %837, 1
  %_201 = shl i32 %837, 1
  %848 = sub i32 0, 1
  %849 = add i32 %837, %848
  %_202 = sub i32 %837, 1
  %gen203 = mul i32 %849, 1
  %850 = sub i32 %837, 2027663599
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 2027663599
  %_204 = sub i32 %837, 1
  %gen205 = mul i32 %852, 1
  %_206 = shl i32 %837, 1
  %853 = sub i32 0, %837
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc105alteredBB = add nsw i32 %837, 1
  store i32 %856, i32* %i, align 4
  store i32 -1446540299, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %flag, align 4
  %tobool107alteredBB = icmp ne i32 %857, 0
  store i32 295357350, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 278880284, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -722704416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB218, %if.end112, %originalBBpart2216, %originalBB214, %if.else110, %if.then108, %originalBBpart2212, %originalBB210, %for.end106, %originalBBpart2208, %originalBB193, %for.inc104, %if.end103, %if.then102, %originalBBpart2191, %originalBB189, %for.body99, %originalBBpart2187, %originalBB185, %for.cond96, %originalBBpart2183, %originalBB181, %for.end95, %originalBBpart2179, %originalBB169, %for.inc93, %originalBBpart2167, %originalBB165, %if.end92, %if.end91, %if.then82, %originalBBpart2163, %originalBB161, %land.lhs.true76, %if.else70, %originalBBpart2159, %originalBB137, %if.then63, %land.lhs.true57, %for.body51, %for.cond48, %for.end, %originalBBpart2135, %originalBB122, %for.inc, %if.end46, %if.end, %if.then38, %originalBBpart2120, %originalBB118, %land.lhs.true32, %if.else26, %if.then20, %land.lhs.true, %for.body, %for.cond, %originalBBpart2116, %originalBB114, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
