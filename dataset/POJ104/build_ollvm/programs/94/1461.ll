; ModuleID = 'source-C-CXX/94/1461.c'
source_filename = "source-C-CXX/94/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 983963626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 983963626, label %for.cond
    i32 -1650806373, label %originalBB
    i32 -841947352, label %originalBBpart2
    i32 -552232876, label %for.body
    i32 164701147, label %lor.lhs.false
    i32 2139074022, label %if.then
    i32 558021116, label %if.end
    i32 1187842456, label %land.lhs.true
    i32 1992975513, label %land.lhs.true20
    i32 -802011232, label %originalBB98
    i32 105297329, label %originalBBpart2100
    i32 -448119229, label %land.lhs.true26
    i32 -1685995090, label %originalBB102
    i32 -1815816677, label %originalBBpart2104
    i32 -2024054458, label %if.then32
    i32 1620558809, label %if.end39
    i32 1417605836, label %land.lhs.true45
    i32 446601111, label %originalBB106
    i32 -2012508333, label %originalBBpart2108
    i32 398947435, label %land.lhs.true51
    i32 1934516002, label %originalBB110
    i32 -92858331, label %originalBBpart2112
    i32 -892270507, label %land.lhs.true57
    i32 -1486330081, label %if.then63
    i32 -507871482, label %if.end71
    i32 1110094740, label %if.then80
    i32 2056743759, label %if.else
    i32 -684137725, label %if.then89
    i32 1547214247, label %originalBB114
    i32 -1763419366, label %originalBBpart2116
    i32 1429360517, label %if.else91
    i32 223772122, label %originalBB118
    i32 -443634147, label %originalBBpart2120
    i32 -380768100, label %for.inc
    i32 -1642493221, label %for.end
    i32 951987682, label %if.then95
    i32 -389388700, label %if.end97
    i32 -2086159371, label %originalBBalteredBB
    i32 -492432932, label %originalBB98alteredBB
    i32 17137672, label %originalBB102alteredBB
    i32 -873661963, label %originalBB106alteredBB
    i32 -1016379916, label %originalBB110alteredBB
    i32 -1830141633, label %originalBB114alteredBB
    i32 -1794613518, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 486955845
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 486955845
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
  %26 = select i1 %24, i32 -1650806373, i32 -2086159371
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1568196034
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1568196034
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -841947352, i32 -2086159371
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -552232876, i32 -1642493221
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %46 = select i1 %cmp3, i32 2139074022, i32 164701147
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %49 = select i1 %cmp8, i32 2139074022, i32 558021116
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1642493221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %52 = select i1 %cmp13, i32 1187842456, i32 1620558809
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom15
  %54 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %54 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %55 = select i1 %cmp18, i32 1992975513, i32 1620558809
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1892926101
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1892926101
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -802011232, i32 -492432932
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %72 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  store i1 %cmp24, i1* %cmp24.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1256441084
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1256441084
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 105297329, i32 -492432932
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %88 = select i1 %cmp24.reload, i32 -448119229, i32 1620558809
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1685995090, i32 17137672
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27
  %104 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %104 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1915173413
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1915173413
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1815816677, i32 17137672
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %120 = select i1 %cmp30.reload, i32 -2024054458, i32 1620558809
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom33
  %122 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %122 to i32
  %123 = sub i32 %conv35, -1980506840
  %124 = sub i32 %123, 32
  %125 = add i32 %124, -1980506840
  %sub = sub nsw i32 %conv35, 32
  %conv36 = trunc i32 %125 to i8
  %126 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  store i32 1620558809, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom40
  %128 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %128 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %129 = select i1 %cmp43, i32 1417605836, i32 -507871482
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 446601111, i32 -873661963
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %156 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom46
  %157 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %157 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  store i1 %cmp49, i1* %cmp49.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 456513869
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 456513869
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2012508333, i32 -873661963
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %173 = select i1 %cmp49.reload, i32 398947435, i32 -507871482
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 95873313
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 95873313
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1934516002, i32 -1016379916
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %201 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom52
  %202 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %202 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1709323118
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1709323118
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -92858331, i32 -1016379916
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %218 = select i1 %cmp55.reload, i32 -892270507, i32 -507871482
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %219 to i64
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom58
  %220 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %220 to i32
  %cmp61 = icmp sge i32 %conv60, 65
  %221 = select i1 %cmp61, i32 -1486330081, i32 -507871482
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %222 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom64
  %223 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %223 to i32
  %224 = sub i32 %conv66, -38275110
  %225 = sub i32 %224, 32
  %226 = add i32 %225, -38275110
  %sub67 = sub nsw i32 %conv66, 32
  %conv68 = trunc i32 %226 to i8
  %227 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %227 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 -507871482, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %228 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom72
  %229 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %229 to i32
  %230 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %230 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom75
  %231 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %231 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %232 = select i1 %cmp78, i32 1110094740, i32 2056743759
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -380768100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %233 to i64
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom81
  %234 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %234 to i32
  %235 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %235 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom84
  %236 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %236 to i32
  %cmp87 = icmp sgt i32 %conv83, %conv86
  %237 = select i1 %cmp87, i32 -684137725, i32 1429360517
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 447715494
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 447715494
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1547214247, i32 -1830141633
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1771954989
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1771954989
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1763419366, i32 -1830141633
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1642493221, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 314710556
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 314710556
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 223772122, i32 -1794613518
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 2029250522
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2029250522
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -443634147, i32 -1794613518
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1642493221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 983963626, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %cmp93 = icmp eq i32 %315, 0
  %316 = select i1 %cmp93, i32 951987682, i32 -389388700
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -389388700, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %317, 80
  store i32 -1650806373, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %318 to i64
  %arrayidx22alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom21alteredBB
  %319 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %319 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 90
  store i32 -802011232, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %320 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom27alteredBB
  %321 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %321 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 -1685995090, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %322 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom46alteredBB
  %323 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %323 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 97
  store i32 446601111, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %324 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom52alteredBB
  %325 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %325 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 1934516002, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 1547214247, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 223772122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %if.then95, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.else91, %originalBBpart2116, %originalBB114, %if.then89, %if.else, %if.then80, %if.end71, %if.then63, %land.lhs.true57, %originalBBpart2112, %originalBB110, %land.lhs.true51, %originalBBpart2108, %originalBB106, %land.lhs.true45, %if.end39, %if.then32, %originalBBpart2104, %originalBB102, %land.lhs.true26, %originalBBpart2100, %originalBB98, %land.lhs.true20, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
