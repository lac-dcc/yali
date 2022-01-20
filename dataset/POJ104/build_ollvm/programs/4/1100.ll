; ModuleID = 'source-C-CXX/4/1100.c'
source_filename = "source-C-CXX/4/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %s = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %e = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay8 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1613858085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1613858085, label %for.cond
    i32 1419674373, label %for.body
    i32 865684197, label %land.lhs.true
    i32 490686249, label %originalBB
    i32 1628758623, label %originalBBpart2
    i32 181115280, label %land.lhs.true20
    i32 -1738723858, label %land.lhs.true26
    i32 -1653130650, label %originalBB96
    i32 -1886541159, label %originalBBpart298
    i32 -1969258537, label %if.then
    i32 897091577, label %if.end
    i32 -820618560, label %for.inc
    i32 970558566, label %for.end
    i32 474199765, label %for.cond32
    i32 -1693401945, label %for.body35
    i32 970792772, label %land.lhs.true41
    i32 60667250, label %land.lhs.true47
    i32 1068239324, label %originalBB100
    i32 -2072843684, label %originalBBpart2102
    i32 -1326836087, label %land.lhs.true53
    i32 655402535, label %if.then59
    i32 -528095468, label %originalBB104
    i32 817918490, label %originalBBpart2106
    i32 139560414, label %if.end60
    i32 1889113327, label %for.inc61
    i32 1088120808, label %for.end63
    i32 1782646376, label %originalBB108
    i32 -399851599, label %originalBBpart2110
    i32 -1614636161, label %if.then66
    i32 -1206055731, label %if.else
    i32 626064984, label %for.cond68
    i32 -180008896, label %for.body71
    i32 161453571, label %if.then80
    i32 773303500, label %if.end82
    i32 -1186560542, label %for.inc83
    i32 2146243935, label %for.end85
    i32 -551178737, label %if.then90
    i32 -799782389, label %if.else92
    i32 1205149913, label %if.end94
    i32 -1772951759, label %originalBB112
    i32 -1714265898, label %originalBBpart2114
    i32 1604927316, label %if.end95
    i32 1232203944, label %originalBBalteredBB
    i32 1196162586, label %originalBB96alteredBB
    i32 -1896187315, label %originalBB100alteredBB
    i32 -1494907062, label %originalBB104alteredBB
    i32 -909288823, label %originalBB108alteredBB
    i32 -985659075, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1419674373, i32 970558566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %5 = select i1 %cmp13, i32 865684197, i32 897091577
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 490686249, i32 1232203944
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom15
  %33 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %33 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 896250657
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 896250657
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1628758623, i32 1232203944
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %61 = select i1 %cmp18.reload, i32 181115280, i32 897091577
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %63 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %64 = select i1 %cmp24, i32 -1738723858, i32 897091577
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1938590869
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1938590869
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1653130650, i32 1196162586
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom27
  %81 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %81 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1800112844
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1800112844
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1886541159, i32 1196162586
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %109 = select i1 %cmp30.reload, i32 -1969258537, i32 897091577
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %len1, align 4
  store i32 970558566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -820618560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 1645747364
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1645747364
  %inc = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 -1613858085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 474199765, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %len2, align 4
  %cmp33 = icmp slt i32 %114, %115
  %116 = select i1 %cmp33, i32 -1693401945, i32 1088120808
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %117 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom36
  %118 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %118 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %119 = select i1 %cmp39, i32 970792772, i32 139560414
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %121 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %122 = select i1 %cmp45, i32 60667250, i32 139560414
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 510975412
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 510975412
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1068239324, i32 -1896187315
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom48
  %139 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %139 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  store i1 %cmp51, i1* %cmp51.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1720629376
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1720629376
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2072843684, i32 -1896187315
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %155 = select i1 %cmp51.reload, i32 -1326836087, i32 139560414
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %156 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom54
  %157 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %157 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %158 = select i1 %cmp57, i32 655402535, i32 139560414
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -528095468, i32 -1494907062
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 2, i32* %len2, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1626882100
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1626882100
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 817918490, i32 -1494907062
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1088120808, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1889113327, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -433100190
  %202 = add i32 %201, 1
  %203 = add i32 %202, -433100190
  %inc62 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 474199765, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1782646376, i32 -909288823
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %230 = load i32, i32* %len1, align 4
  %231 = load i32, i32* %len2, align 4
  %cmp64 = icmp ne i32 %230, %231
  store i1 %cmp64, i1* %cmp64.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -399851599, i32 -909288823
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %258 = select i1 %cmp64.reload, i32 -1614636161, i32 -1206055731
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1604927316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 626064984, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %len1, align 4
  %cmp69 = icmp slt i32 %259, %260
  %261 = select i1 %cmp69, i32 -180008896, i32 2146243935
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %262 to i64
  %arrayidx73 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom72
  %263 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %263 to i32
  %264 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %264 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom75
  %265 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %265 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %266 = select i1 %cmp78, i32 161453571, i32 773303500
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc81 = add nsw i32 %267, 1
  store i32 %271, i32* %s, align 4
  store i32 773303500, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1186560542, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc84 = add nsw i32 %272, 1
  store i32 %274, i32* %i, align 4
  store i32 626064984, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %275 = load i32, i32* %s, align 4
  %conv86 = sitofp i32 %275 to double
  %mul = fmul double 1.000000e+00, %conv86
  %276 = load i32, i32* %len1, align 4
  %conv87 = sitofp i32 %276 to double
  %div = fdiv double %mul, %conv87
  %277 = load double, double* %n, align 8
  %cmp88 = fcmp oge double %div, %277
  %278 = select i1 %cmp88, i32 -551178737, i32 -799782389
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1205149913, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1205149913, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1829800135
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1829800135
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1772951759, i32 -985659075
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1714265898, i32 -985659075
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1604927316, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %333 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %333 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 84
  store i32 490686249, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %334 to i64
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom27alteredBB
  %335 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %335 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 71
  store i32 -1653130650, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %336 to i64
  %arrayidx49alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %e, i64 0, i64 %idxprom48alteredBB
  %337 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %337 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 67
  store i32 1068239324, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %len2, align 4
  store i32 -528095468, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %len1, align 4
  %339 = load i32, i32* %len2, align 4
  %cmp64alteredBB = icmp ne i32 %338, %339
  store i32 1782646376, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1772951759, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end94, %if.else92, %if.then90, %for.end85, %for.inc83, %if.end82, %if.then80, %for.body71, %for.cond68, %if.else, %if.then66, %originalBBpart2110, %originalBB108, %for.end63, %for.inc61, %if.end60, %originalBBpart2106, %originalBB104, %if.then59, %land.lhs.true53, %originalBBpart2102, %originalBB100, %land.lhs.true47, %land.lhs.true41, %for.body35, %for.cond32, %for.end, %for.inc, %if.end, %if.then, %originalBBpart298, %originalBB96, %land.lhs.true26, %land.lhs.true20, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
