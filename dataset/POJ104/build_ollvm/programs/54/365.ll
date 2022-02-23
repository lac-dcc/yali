; ModuleID = 'source-C-CXX/54/365.c'
source_filename = "source-C-CXX/54/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %m = alloca [100 x i64], align 16
  %j = alloca i64, align 8
  %p = alloca i64, align 8
  %k = alloca i64, align 8
  %q = alloca [100 x i64], align 16
  %n = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %j, align 8
  store i64 0, i64* %p, align 8
  store i64 0, i64* %k, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a, i8* %arraydecay, i64* %b)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1126820376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1126820376, label %for.cond
    i32 476658128, label %for.body
    i32 -416182505, label %originalBB
    i32 1250592208, label %originalBBpart2
    i32 -512937720, label %land.lhs.true
    i32 232756755, label %originalBB114
    i32 -2120098452, label %originalBBpart2116
    i32 -2048255419, label %if.then
    i32 -1038228846, label %originalBB118
    i32 258374374, label %originalBBpart2128
    i32 -1744995617, label %if.else
    i32 -628437037, label %originalBB130
    i32 -658016613, label %originalBBpart2132
    i32 -29363919, label %land.lhs.true15
    i32 403783167, label %if.then20
    i32 -1762951396, label %if.else26
    i32 465407716, label %land.lhs.true31
    i32 -601657258, label %if.then36
    i32 630463519, label %if.end
    i32 -598597885, label %if.end42
    i32 -738253238, label %if.end43
    i32 -1110846782, label %for.inc
    i32 446404734, label %for.end
    i32 -1728569705, label %originalBB134
    i32 1079236218, label %originalBBpart2136
    i32 -1006711976, label %for.cond44
    i32 845101022, label %for.body47
    i32 2017732042, label %originalBB138
    i32 2090680244, label %originalBBpart2140
    i32 -1805432741, label %if.then52
    i32 795215522, label %if.else54
    i32 1386669469, label %if.end55
    i32 -787808215, label %originalBB142
    i32 321531574, label %originalBBpart2144
    i32 427681848, label %for.inc56
    i32 -770039516, label %for.end58
    i32 -1752025104, label %for.cond59
    i32 -1308686322, label %for.body63
    i32 1510294431, label %for.inc73
    i32 -397723547, label %for.end75
    i32 -327629891, label %for.cond76
    i32 279912755, label %for.body79
    i32 -250105609, label %originalBB146
    i32 195109354, label %originalBBpart2154
    i32 1143316223, label %if.then84
    i32 947827187, label %if.else89
    i32 880296298, label %if.end94
    i32 1491449823, label %if.then98
    i32 -618923198, label %originalBB156
    i32 -1955328177, label %originalBBpart2158
    i32 -1712362650, label %if.end99
    i32 -1331744008, label %originalBB160
    i32 -523549463, label %originalBBpart2162
    i32 -1106416275, label %for.inc100
    i32 159617499, label %originalBB164
    i32 -1638879149, label %originalBBpart2171
    i32 1648191333, label %for.end102
    i32 -680605706, label %originalBB173
    i32 1099826351, label %originalBBpart2175
    i32 606073382, label %for.cond103
    i32 1075716818, label %for.body106
    i32 1829339696, label %for.inc111
    i32 2074290955, label %for.end113
    i32 -1583865601, label %originalBB177
    i32 1369285641, label %originalBBpart2179
    i32 -1971218252, label %originalBBalteredBB
    i32 928093777, label %originalBB114alteredBB
    i32 26467044, label %originalBB118alteredBB
    i32 -1997219320, label %originalBB130alteredBB
    i32 -2055450179, label %originalBB134alteredBB
    i32 435321915, label %originalBB138alteredBB
    i32 -785112067, label %originalBB142alteredBB
    i32 -2073953174, label %originalBB146alteredBB
    i32 515863678, label %originalBB156alteredBB
    i32 -1320508389, label %originalBB160alteredBB
    i32 480793025, label %originalBB164alteredBB
    i32 1996847504, label %originalBB173alteredBB
    i32 1923343105, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %0, 99
  %1 = select i1 %cmp, i32 476658128, i32 446404734
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1906778591
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1906778591
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
  %28 = select i1 %26, i32 -416182505, i32 -1971218252
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %29
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp1 = icmp sle i32 65, %conv
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 127866921
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 127866921
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1250592208, i32 -1971218252
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -512937720, i32 -1744995617
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -446189267
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -446189267
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 232756755, i32 928093777
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %86 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %86
  %87 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp sge i32 90, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1014928215
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1014928215
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2120098452, i32 928093777
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 -2048255419, i32 -1744995617
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1038228846, i32 26467044
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %130 = load i64, i64* %i, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %130
  %131 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %131 to i32
  %132 = add i32 %conv8, -123251070
  %133 = sub i32 %132, 55
  %134 = sub i32 %133, -123251070
  %sub = sub nsw i32 %conv8, 55
  %conv9 = sext i32 %134 to i64
  %135 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %135
  store i64 %conv9, i64* %arrayidx10, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -650861173
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -650861173
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 258374374, i32 26467044
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -738253238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1805645508
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1805645508
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -628437037, i32 -1997219320
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %178 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %178
  %179 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %179 to i32
  %cmp13 = icmp sle i32 97, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %193 = select i1 %191, i32 -658016613, i32 -1997219320
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 -29363919, i32 -1762951396
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %195 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %195
  %196 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %196 to i32
  %cmp18 = icmp sge i32 122, %conv17
  %197 = select i1 %cmp18, i32 403783167, i32 -1762951396
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %198 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %198
  %199 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %199 to i32
  %200 = add i32 %conv22, -538816493
  %201 = sub i32 %200, 87
  %202 = sub i32 %201, -538816493
  %sub23 = sub nsw i32 %conv22, 87
  %conv24 = sext i32 %202 to i64
  %203 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %203
  store i64 %conv24, i64* %arrayidx25, align 8
  store i32 -598597885, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %204 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %204
  %205 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %205 to i32
  %cmp29 = icmp sle i32 48, %conv28
  %206 = select i1 %cmp29, i32 465407716, i32 630463519
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %207 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %207
  %208 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %208 to i32
  %cmp34 = icmp sge i32 57, %conv33
  %209 = select i1 %cmp34, i32 -601657258, i32 630463519
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %210 = load i64, i64* %i, align 8
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %210
  %211 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %211 to i32
  %212 = sub i32 %conv38, -879354846
  %213 = sub i32 %212, 48
  %214 = add i32 %213, -879354846
  %sub39 = sub nsw i32 %conv38, 48
  %conv40 = sext i32 %214 to i64
  %215 = load i64, i64* %i, align 8
  %arrayidx41 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %215
  store i64 %conv40, i64* %arrayidx41, align 8
  store i32 630463519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -598597885, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -738253238, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1110846782, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i64, i64* %i, align 8
  %217 = sub i64 0, 1
  %218 = sub i64 %216, %217
  %inc = add nsw i64 %216, 1
  store i64 %218, i64* %i, align 8
  store i32 -1126820376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1862919681
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1862919681
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1728569705, i32 -2055450179
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -258522174
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -258522174
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1079236218, i32 -2055450179
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1006711976, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %261 = load i64, i64* %i, align 8
  %cmp45 = icmp sle i64 %261, 99
  %262 = select i1 %cmp45, i32 845101022, i32 -770039516
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1035036842
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1035036842
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2017732042, i32 435321915
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %290 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %290
  %291 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %291 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 2090680244, i32 435321915
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %318 = select i1 %cmp50.reload, i32 -1805432741, i32 795215522
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %319 = load i64, i64* %j, align 8
  %320 = sub i64 0, 1
  %321 = sub i64 %319, %320
  %inc53 = add nsw i64 %319, 1
  store i64 %321, i64* %j, align 8
  store i32 1386669469, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  store i32 -770039516, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 -787808215, i32 -785112067
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1921341680
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1921341680
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 321531574, i32 -785112067
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 427681848, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %363 = load i64, i64* %i, align 8
  %364 = add i64 %363, -1901979783167772632
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -1901979783167772632
  %inc57 = add nsw i64 %363, 1
  store i64 %366, i64* %i, align 8
  store i32 -1006711976, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1752025104, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %367 = load i64, i64* %i, align 8
  %368 = load i64, i64* %j, align 8
  %369 = sub i64 0, 1
  %370 = add i64 %368, %369
  %sub60 = sub nsw i64 %368, 1
  %cmp61 = icmp sle i64 %367, %370
  %371 = select i1 %cmp61, i32 -1308686322, i32 -397723547
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %372 = load i64, i64* %p, align 8
  %conv64 = sitofp i64 %372 to double
  %373 = load i64, i64* %i, align 8
  %arrayidx65 = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %373
  %374 = load i64, i64* %arrayidx65, align 8
  %conv66 = sitofp i64 %374 to double
  %375 = load i64, i64* %a, align 8
  %conv67 = sitofp i64 %375 to double
  %376 = load i64, i64* %j, align 8
  %377 = load i64, i64* %i, align 8
  %378 = sub i64 %376, 4445187478021456677
  %379 = sub i64 %378, %377
  %380 = add i64 %379, 4445187478021456677
  %sub68 = sub nsw i64 %376, %377
  %381 = sub i64 %380, 5583787485773600813
  %382 = sub i64 %381, 1
  %383 = add i64 %382, 5583787485773600813
  %sub69 = sub nsw i64 %380, 1
  %conv70 = sitofp i64 %383 to double
  %call71 = call double @pow(double %conv67, double %conv70) #3
  %mul = fmul double %conv66, %call71
  %add = fadd double %conv64, %mul
  %conv72 = fptosi double %add to i64
  store i64 %conv72, i64* %p, align 8
  store i32 1510294431, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %384 = load i64, i64* %i, align 8
  %385 = add i64 %384, -737265903936466216
  %386 = add i64 %385, 1
  %387 = sub i64 %386, -737265903936466216
  %inc74 = add nsw i64 %384, 1
  store i64 %387, i64* %i, align 8
  store i32 -1752025104, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -327629891, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %388 = load i64, i64* %i, align 8
  %cmp77 = icmp sle i64 %388, 99
  %389 = select i1 %cmp77, i32 279912755, i32 1648191333
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -51485361
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -51485361
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -250105609, i32 -2073953174
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %405 = load i64, i64* %p, align 8
  %406 = load i64, i64* %b, align 8
  %rem = srem i64 %405, %406
  %407 = load i64, i64* %i, align 8
  %arrayidx80 = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %407
  store i64 %rem, i64* %arrayidx80, align 8
  %408 = load i64, i64* %i, align 8
  %arrayidx81 = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %408
  %409 = load i64, i64* %arrayidx81, align 8
  %cmp82 = icmp sge i64 %409, 10
  store i1 %cmp82, i1* %cmp82.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1191130803
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1191130803
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 195109354, i32 -2073953174
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %425 = select i1 %cmp82.reload, i32 1143316223, i32 947827187
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %426 = load i64, i64* %i, align 8
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %426
  %427 = load i64, i64* %arrayidx85, align 8
  %428 = sub i64 0, 55
  %429 = sub i64 %427, %428
  %add86 = add nsw i64 %427, 55
  %conv87 = trunc i64 %429 to i8
  %430 = load i64, i64* %i, align 8
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %430
  store i8 %conv87, i8* %arrayidx88, align 1
  store i32 880296298, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %431 = load i64, i64* %i, align 8
  %arrayidx90 = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %431
  %432 = load i64, i64* %arrayidx90, align 8
  %433 = sub i64 0, %432
  %434 = sub i64 0, 48
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %add91 = add nsw i64 %432, 48
  %conv92 = trunc i64 %436 to i8
  %437 = load i64, i64* %i, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %437
  store i8 %conv92, i8* %arrayidx93, align 1
  store i32 880296298, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %438 = load i64, i64* %p, align 8
  %439 = load i64, i64* %b, align 8
  %div = sdiv i64 %438, %439
  store i64 %div, i64* %p, align 8
  %440 = load i64, i64* %k, align 8
  %441 = add i64 %440, -3194673802063865728
  %442 = add i64 %441, 1
  %443 = sub i64 %442, -3194673802063865728
  %inc95 = add nsw i64 %440, 1
  store i64 %443, i64* %k, align 8
  %444 = load i64, i64* %p, align 8
  %cmp96 = icmp eq i64 %444, 0
  %445 = select i1 %cmp96, i32 1491449823, i32 -1712362650
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -618923198, i32 515863678
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1670562155
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1670562155
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1955328177, i32 515863678
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1648191333, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 427403574
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 427403574
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1331744008, i32 -1320508389
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1709309657
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1709309657
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -523549463, i32 -1320508389
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1106416275, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -1762409115
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1762409115
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 159617499, i32 480793025
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %568 = load i64, i64* %i, align 8
  %569 = sub i64 0, 1
  %570 = sub i64 %568, %569
  %inc101 = add nsw i64 %568, 1
  store i64 %570, i64* %i, align 8
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1638879149, i32 480793025
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -327629891, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1758377436
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1758377436
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -680605706, i32 1996847504
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1950257884
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1950257884
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1099826351, i32 1996847504
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 606073382, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %627 = load i64, i64* %i, align 8
  %628 = load i64, i64* %k, align 8
  %cmp104 = icmp sle i64 %627, %628
  %629 = select i1 %cmp104, i32 1075716818, i32 2074290955
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %630 = load i64, i64* %k, align 8
  %631 = load i64, i64* %i, align 8
  %632 = sub i64 0, %631
  %633 = add i64 %630, %632
  %sub107 = sub nsw i64 %630, %631
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %633
  %634 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %634 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv109)
  store i32 1829339696, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %635 = load i64, i64* %i, align 8
  %636 = add i64 %635, 5751914907995202463
  %637 = add i64 %636, 1
  %638 = sub i64 %637, 5751914907995202463
  %inc112 = add nsw i64 %635, 1
  store i64 %638, i64* %i, align 8
  store i32 606073382, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -243692084
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -243692084
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1583865601, i32 1923343105
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %654 = load i32, i32* %retval, align 4
  store i32 %654, i32* %.reg2mem
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1421385094
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1421385094
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1369285641, i32 1923343105
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %670
  %671 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %671 to i32
  %cmp1alteredBB = icmp sle i32 65, %convalteredBB
  store i32 -416182505, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %672 = load i64, i64* %i, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %672
  %673 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %673 to i32
  %cmp5alteredBB = icmp sge i32 90, %conv4alteredBB
  store i32 232756755, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %674 = load i64, i64* %i, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %674
  %675 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %675 to i32
  %676 = add i32 0, -1535855953
  %677 = sub i32 %676, %conv8alteredBB
  %678 = sub i32 %677, -1535855953
  %_ = sub i32 0, %conv8alteredBB
  %679 = sub i32 %678, -575771416
  %680 = add i32 %679, 55
  %681 = add i32 %680, -575771416
  %gen = add i32 %678, 55
  %682 = add i32 %conv8alteredBB, 2037456475
  %683 = sub i32 %682, 55
  %684 = sub i32 %683, 2037456475
  %_119 = sub i32 %conv8alteredBB, 55
  %gen120 = mul i32 %684, 55
  %_121 = shl i32 %conv8alteredBB, 55
  %685 = sub i32 %conv8alteredBB, -1134594437
  %686 = sub i32 %685, 55
  %687 = add i32 %686, -1134594437
  %_122 = sub i32 %conv8alteredBB, 55
  %gen123 = mul i32 %687, 55
  %688 = sub i32 0, 20947650
  %689 = sub i32 %688, %conv8alteredBB
  %690 = add i32 %689, 20947650
  %_124 = sub i32 0, %conv8alteredBB
  %691 = sub i32 %690, -961930028
  %692 = add i32 %691, 55
  %693 = add i32 %692, -961930028
  %gen125 = add i32 %690, 55
  %_126 = shl i32 %conv8alteredBB, 55
  %694 = sub i32 %conv8alteredBB, 1769439738
  %695 = sub i32 %694, 55
  %696 = add i32 %695, 1769439738
  %subalteredBB = sub nsw i32 %conv8alteredBB, 55
  %conv9alteredBB = sext i32 %696 to i64
  %697 = load i64, i64* %i, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %m, i64 0, i64 %697
  store i64 %conv9alteredBB, i64* %arrayidx10alteredBB, align 8
  store i32 -1038228846, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %698 = load i64, i64* %i, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %698
  %699 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %699 to i32
  %cmp13alteredBB = icmp sle i32 97, %conv12alteredBB
  store i32 -628437037, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1728569705, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %700 = load i64, i64* %i, align 8
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %700
  %701 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %701 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 0
  store i32 2017732042, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -787808215, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %702 = load i64, i64* %p, align 8
  %703 = load i64, i64* %b, align 8
  %704 = sub i64 %702, -3276283313750872435
  %705 = sub i64 %704, %703
  %706 = add i64 %705, -3276283313750872435
  %_147 = sub i64 %702, %703
  %gen148 = mul i64 %706, %703
  %707 = sub i64 0, %702
  %708 = add i64 0, %707
  %_149 = sub i64 0, %702
  %709 = sub i64 %708, 9187663604767247573
  %710 = add i64 %709, %703
  %711 = add i64 %710, 9187663604767247573
  %gen150 = add i64 %708, %703
  %712 = add i64 0, -692455982716535763
  %713 = sub i64 %712, %702
  %714 = sub i64 %713, -692455982716535763
  %_151 = sub i64 0, %702
  %715 = add i64 %714, 2492743426678724623
  %716 = add i64 %715, %703
  %717 = sub i64 %716, 2492743426678724623
  %gen152 = add i64 %714, %703
  %remalteredBB = srem i64 %702, %703
  %718 = load i64, i64* %i, align 8
  %arrayidx80alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %718
  store i64 %remalteredBB, i64* %arrayidx80alteredBB, align 8
  %719 = load i64, i64* %i, align 8
  %arrayidx81alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %q, i64 0, i64 %719
  %720 = load i64, i64* %arrayidx81alteredBB, align 8
  %cmp82alteredBB = icmp sge i64 %720, 10
  store i32 -250105609, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -618923198, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1331744008, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %721 = load i64, i64* %i, align 8
  %_165 = shl i64 %721, 1
  %722 = sub i64 0, %721
  %723 = add i64 0, %722
  %_166 = sub i64 0, %721
  %724 = sub i64 %723, 5906941909726042731
  %725 = add i64 %724, 1
  %726 = add i64 %725, 5906941909726042731
  %gen167 = add i64 %723, 1
  %727 = sub i64 0, 5283280696170133850
  %728 = sub i64 %727, %721
  %729 = add i64 %728, 5283280696170133850
  %_168 = sub i64 0, %721
  %730 = add i64 %729, 3651247597012703806
  %731 = add i64 %730, 1
  %732 = sub i64 %731, 3651247597012703806
  %gen169 = add i64 %729, 1
  %733 = sub i64 0, 1
  %734 = sub i64 %721, %733
  %inc101alteredBB = add nsw i64 %721, 1
  store i64 %734, i64* %i, align 8
  store i32 159617499, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -680605706, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %retval, align 4
  store i32 -1583865601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB177, %for.end113, %for.inc111, %for.body106, %for.cond103, %originalBBpart2175, %originalBB173, %for.end102, %originalBBpart2171, %originalBB164, %for.inc100, %originalBBpart2162, %originalBB160, %if.end99, %originalBBpart2158, %originalBB156, %if.then98, %if.end94, %if.else89, %if.then84, %originalBBpart2154, %originalBB146, %for.body79, %for.cond76, %for.end75, %for.inc73, %for.body63, %for.cond59, %for.end58, %for.inc56, %originalBBpart2144, %originalBB142, %if.end55, %if.else54, %if.then52, %originalBBpart2140, %originalBB138, %for.body47, %for.cond44, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %if.end43, %if.end42, %if.end, %if.then36, %land.lhs.true31, %if.else26, %if.then20, %land.lhs.true15, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
