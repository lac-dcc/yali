; ModuleID = 'source-C-CXX/4/1117.c'
source_filename = "source-C-CXX/4/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %mm = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %mm, align 4
  store i32 0, i32* %mm, align 4
  %switchVar = alloca i32
  store i32 555818338, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 555818338, label %for.cond
    i32 1247088496, label %for.body
    i32 1573457392, label %land.lhs.true
    i32 1175836635, label %originalBB
    i32 1868491623, label %originalBBpart2
    i32 -1894993685, label %land.lhs.true18
    i32 -652263385, label %land.lhs.true24
    i32 2040924078, label %originalBB103
    i32 1099329498, label %originalBBpart2105
    i32 1033883171, label %if.then
    i32 722099889, label %originalBB107
    i32 105606317, label %originalBBpart2109
    i32 489558502, label %if.end
    i32 1039473344, label %originalBB111
    i32 1194703839, label %originalBBpart2113
    i32 -1416928024, label %for.inc
    i32 1085440045, label %for.end
    i32 -578955527, label %for.cond30
    i32 -2029327360, label %for.body33
    i32 -221521773, label %land.lhs.true39
    i32 -1442918970, label %originalBB115
    i32 1927970929, label %originalBBpart2117
    i32 280161348, label %land.lhs.true45
    i32 1912798488, label %originalBB119
    i32 -328771079, label %originalBBpart2121
    i32 -1278441734, label %land.lhs.true51
    i32 1478455077, label %if.then57
    i32 -731779313, label %if.end58
    i32 2073244078, label %for.inc59
    i32 1239135541, label %originalBB123
    i32 897235849, label %originalBBpart2129
    i32 -1175289546, label %for.end61
    i32 940914555, label %originalBB131
    i32 -584140317, label %originalBBpart2133
    i32 -1242357357, label %lor.lhs.false
    i32 1020530244, label %lor.lhs.false66
    i32 1316216190, label %if.then69
    i32 1879100040, label %if.else
    i32 1016778845, label %originalBB135
    i32 1451131210, label %originalBBpart2137
    i32 1943856107, label %for.cond71
    i32 -1006793529, label %for.body77
    i32 -643646522, label %if.then87
    i32 -2040568421, label %if.end89
    i32 1392581950, label %originalBB139
    i32 -1195772103, label %originalBBpart2141
    i32 1990846277, label %for.inc90
    i32 -1570633583, label %for.end92
    i32 106750187, label %originalBB143
    i32 -905006837, label %originalBBpart2153
    i32 -2063416530, label %if.then97
    i32 2084101727, label %if.else99
    i32 304957936, label %if.end101
    i32 -63841192, label %if.end102
    i32 -39906908, label %originalBBalteredBB
    i32 2108437690, label %originalBB103alteredBB
    i32 -2083655486, label %originalBB107alteredBB
    i32 -1684862348, label %originalBB111alteredBB
    i32 -128325882, label %originalBB115alteredBB
    i32 288151401, label %originalBB119alteredBB
    i32 1581579157, label %originalBB123alteredBB
    i32 -1916206599, label %originalBB131alteredBB
    i32 2020675154, label %originalBB135alteredBB
    i32 1373711434, label %originalBB139alteredBB
    i32 -2047588407, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %mm, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1247088496, i32 1085440045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %mm, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  %5 = select i1 %cmp11, i32 1573457392, i32 489558502
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -867970632
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -867970632
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1175836635, i32 -39906908
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %mm, align 4
  %idxprom13 = sext i32 %33 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %34 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %34 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2123228302
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2123228302
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1868491623, i32 -39906908
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %50 = select i1 %cmp16.reload, i32 -1894993685, i32 489558502
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %51 = load i32, i32* %mm, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %52 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %52 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  %53 = select i1 %cmp22, i32 -652263385, i32 489558502
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2040924078, i32 2108437690
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %68 = load i32, i32* %mm, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %69 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %69 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  store i1 %cmp28, i1* %cmp28.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1099329498, i32 2108437690
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %84 = select i1 %cmp28.reload, i32 1033883171, i32 489558502
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1377522471
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1377522471
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 722099889, i32 -2083655486
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 105606317, i32 -2083655486
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 489558502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 524238444
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 524238444
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1039473344, i32 -1684862348
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1194703839, i32 -1684862348
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1416928024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %mm, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %mm, align 4
  store i32 555818338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %mm, align 4
  store i32 -578955527, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %160 = load i32, i32* %mm, align 4
  %161 = load i32, i32* %l, align 4
  %cmp31 = icmp slt i32 %160, %161
  %162 = select i1 %cmp31, i32 -2029327360, i32 -1175289546
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %163 = load i32, i32* %mm, align 4
  %idxprom34 = sext i32 %163 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %164 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %164 to i32
  %cmp37 = icmp ne i32 %conv36, 65
  %165 = select i1 %cmp37, i32 -221521773, i32 -731779313
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 326701685
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 326701685
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1442918970, i32 -128325882
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %181 = load i32, i32* %mm, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %182 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %182 to i32
  %cmp43 = icmp ne i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 997377840
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 997377840
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1927970929, i32 -128325882
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %210 = select i1 %cmp43.reload, i32 280161348, i32 -731779313
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 529069760
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 529069760
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1912798488, i32 288151401
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %226 = load i32, i32* %mm, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %227 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %227 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  store i1 %cmp49, i1* %cmp49.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 666220805
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 666220805
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -328771079, i32 288151401
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %243 = select i1 %cmp49.reload, i32 -1278441734, i32 -731779313
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %244 = load i32, i32* %mm, align 4
  %idxprom52 = sext i32 %244 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %245 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %245 to i32
  %cmp55 = icmp ne i32 %conv54, 67
  %246 = select i1 %cmp55, i32 1478455077, i32 -731779313
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 -731779313, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 2073244078, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1239135541, i32 1581579157
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %273 = load i32, i32* %mm, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc60 = add nsw i32 %273, 1
  store i32 %275, i32* %mm, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 897235849, i32 1581579157
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -578955527, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1961007558
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1961007558
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 940914555, i32 -1916206599
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %l, align 4
  %cmp62 = icmp ne i32 %329, %330
  store i1 %cmp62, i1* %cmp62.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -292447164
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -292447164
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -584140317, i32 -1916206599
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %346 = select i1 %cmp62.reload, i32 1316216190, i32 -1242357357
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %347 = load i32, i32* %x, align 4
  %cmp64 = icmp eq i32 %347, 1
  %348 = select i1 %cmp64, i32 1316216190, i32 1020530244
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %349 = load i32, i32* %y, align 4
  %cmp67 = icmp eq i32 %349, 1
  %350 = select i1 %cmp67, i32 1316216190, i32 1879100040
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -63841192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 954360423
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 954360423
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1016778845, i32 2020675154
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1451131210, i32 2020675154
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1943856107, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %392 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom72
  %393 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %393 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  %394 = select i1 %cmp75, i32 -1006793529, i32 -1570633583
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %395 = load i32, i32* %q, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc78 = add nsw i32 %395, 1
  store i32 %397, i32* %q, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %398 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom79
  %399 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %399 to i32
  %400 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %400 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom82
  %401 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %401 to i32
  %cmp85 = icmp eq i32 %conv81, %conv84
  %402 = select i1 %cmp85, i32 -643646522, i32 -2040568421
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %403 = load i32, i32* %p, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc88 = add nsw i32 %403, 1
  store i32 %407, i32* %p, align 4
  store i32 -2040568421, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 604796417
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 604796417
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1392581950, i32 1373711434
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -278750543
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -278750543
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1195772103, i32 1373711434
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1990846277, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 1934476108
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1934476108
  %inc91 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 1943856107, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -2094604327
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2094604327
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 106750187, i32 -2047588407
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %481 = load i32, i32* %p, align 4
  %conv93 = sitofp i32 %481 to double
  %482 = load i32, i32* %q, align 4
  %conv94 = sitofp i32 %482 to double
  %div = fdiv double %conv93, %conv94
  store double %div, double* %c, align 8
  %483 = load double, double* %c, align 8
  %484 = load double, double* %n, align 8
  %cmp95 = fcmp ogt double %483, %484
  store i1 %cmp95, i1* %cmp95.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -905006837, i32 -2047588407
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %511 = select i1 %cmp95.reload, i32 -2063416530, i32 2084101727
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 304957936, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 304957936, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -63841192, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %mm, align 4
  %idxprom13alteredBB = sext i32 %512 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %513 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %513 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 1175836635, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %mm, align 4
  %idxprom25alteredBB = sext i32 %514 to i64
  %arrayidx26alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %515 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %515 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 67
  store i32 2040924078, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 722099889, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1039473344, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %mm, align 4
  %idxprom40alteredBB = sext i32 %516 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %517 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %517 to i32
  %cmp43alteredBB = icmp ne i32 %conv42alteredBB, 84
  store i32 -1442918970, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %mm, align 4
  %idxprom46alteredBB = sext i32 %518 to i64
  %arrayidx47alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %519 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %519 to i32
  %cmp49alteredBB = icmp ne i32 %conv48alteredBB, 71
  store i32 1912798488, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %mm, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_ = sub i32 0, %520
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen = add i32 %522, 1
  %_124 = shl i32 %520, 1
  %527 = sub i32 0, %520
  %528 = add i32 0, %527
  %_125 = sub i32 0, %520
  %529 = sub i32 %528, 1673219251
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1673219251
  %gen126 = add i32 %528, 1
  %_127 = shl i32 %520, 1
  %532 = add i32 %520, -1868001410
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -1868001410
  %inc60alteredBB = add nsw i32 %520, 1
  store i32 %534, i32* %mm, align 4
  store i32 1239135541, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = load i32, i32* %l, align 4
  %cmp62alteredBB = icmp ne i32 %535, %536
  store i32 940914555, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 1016778845, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1392581950, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %p, align 4
  %conv93alteredBB = sitofp i32 %537 to double
  %538 = load i32, i32* %q, align 4
  %conv94alteredBB = sitofp i32 %538 to double
  %_144 = fsub double -0.000000e+00, %conv93alteredBB
  %gen145 = fadd double %_144, %conv94alteredBB
  %_146 = fsub double -0.000000e+00, %conv93alteredBB
  %gen147 = fadd double %_146, %conv94alteredBB
  %_148 = fsub double -0.000000e+00, %conv93alteredBB
  %gen149 = fadd double %_148, %conv94alteredBB
  %_150 = fsub double -0.000000e+00, %conv93alteredBB
  %gen151 = fadd double %_150, %conv94alteredBB
  %divalteredBB = fdiv double %conv93alteredBB, %conv94alteredBB
  store double %divalteredBB, double* %c, align 8
  %539 = load double, double* %c, align 8
  %540 = load double, double* %n, align 8
  %cmp95alteredBB = fcmp ogt double %539, %540
  store i32 106750187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end101, %if.else99, %if.then97, %originalBBpart2153, %originalBB143, %for.end92, %for.inc90, %originalBBpart2141, %originalBB139, %if.end89, %if.then87, %for.body77, %for.cond71, %originalBBpart2137, %originalBB135, %if.else, %if.then69, %lor.lhs.false66, %lor.lhs.false, %originalBBpart2133, %originalBB131, %for.end61, %originalBBpart2129, %originalBB123, %for.inc59, %if.end58, %if.then57, %land.lhs.true51, %originalBBpart2121, %originalBB119, %land.lhs.true45, %originalBBpart2117, %originalBB115, %land.lhs.true39, %for.body33, %for.cond30, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB107, %if.then, %originalBBpart2105, %originalBB103, %land.lhs.true24, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
