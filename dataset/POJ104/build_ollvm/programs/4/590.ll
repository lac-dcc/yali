; ModuleID = 'source-C-CXX/4/590.c'
source_filename = "source-C-CXX/4/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %call4.reg2mem = alloca i64
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %SUM = alloca i32, align 4
  %e = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %SUM, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [505 x i8]* %a, [505 x i8]* %b)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  store i64 %call2, i64* %call2.reg2mem
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %switchVar = alloca i32
  store i32 979077311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 979077311, label %first
    i32 611324831, label %if.then
    i32 -267873090, label %originalBB
    i32 -1380850081, label %originalBBpart2
    i32 -123728002, label %if.else
    i32 -1207325244, label %for.cond
    i32 56313397, label %for.body
    i32 -790239694, label %originalBB86
    i32 -39138974, label %originalBBpart288
    i32 653058146, label %land.lhs.true
    i32 -1886199040, label %land.lhs.true18
    i32 1309633954, label %land.lhs.true24
    i32 -1239685001, label %originalBB90
    i32 -172694676, label %originalBBpart292
    i32 -1902219894, label %lor.lhs.false
    i32 904175497, label %land.lhs.true35
    i32 -1550559733, label %land.lhs.true41
    i32 -758168143, label %land.lhs.true47
    i32 -2095065146, label %if.then53
    i32 -856756958, label %if.else54
    i32 910477363, label %if.then63
    i32 -275227253, label %if.end
    i32 -633912156, label %if.end65
    i32 -117074381, label %for.inc
    i32 -1673283643, label %for.end
    i32 1733775181, label %if.then69
    i32 2106599393, label %originalBB94
    i32 1488172415, label %originalBBpart296
    i32 -1684003518, label %if.else71
    i32 2026505790, label %originalBB98
    i32 -2009853095, label %originalBBpart2100
    i32 482880556, label %if.then79
    i32 1603485906, label %if.else81
    i32 -1015357892, label %if.end83
    i32 1108575472, label %if.end84
    i32 -1555014690, label %if.end85
    i32 -2138383441, label %originalBBalteredBB
    i32 -1225714480, label %originalBB86alteredBB
    i32 407058958, label %originalBB90alteredBB
    i32 843390214, label %originalBB94alteredBB
    i32 -341062219, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %cmp = icmp ne i64 %call2.reload, %call4.reload
  %0 = select i1 %cmp, i32 611324831, i32 -123728002
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1383979478
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1383979478
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -267873090, i32 -2138383441
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1380850081, i32 -2138383441
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1555014690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1207325244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %conv = sext i32 %42 to i64
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  %43 = select i1 %cmp8, i32 56313397, i32 -1673283643
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1023351196
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1023351196
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -790239694, i32 -1225714480
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %60 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1358345525
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1358345525
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -39138974, i32 -1225714480
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %88 = select i1 %cmp11.reload, i32 653058146, i32 -1902219894
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom13
  %90 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %90 to i32
  %cmp16 = icmp ne i32 %conv15, 71
  %91 = select i1 %cmp16, i32 -1886199040, i32 -1902219894
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom19
  %93 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %93 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %94 = select i1 %cmp22, i32 1309633954, i32 -1902219894
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1239685001, i32 407058958
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %110 to i32
  %cmp28 = icmp ne i32 %conv27, 84
  store i1 %cmp28, i1* %cmp28.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1452971097
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1452971097
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -172694676, i32 407058958
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %126 = select i1 %cmp28.reload, i32 -2095065146, i32 -1902219894
  store i32 %126, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom30
  %128 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %128 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %129 = select i1 %cmp33, i32 904175497, i32 -856756958
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %130 to i64
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom36
  %131 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %131 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %132 = select i1 %cmp39, i32 -1550559733, i32 -856756958
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %133 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom42
  %134 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %134 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %135 = select i1 %cmp45, i32 -758168143, i32 -856756958
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %136 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom48
  %137 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %137 to i32
  %cmp51 = icmp ne i32 %conv50, 84
  %138 = select i1 %cmp51, i32 -2095065146, i32 -856756958
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %139 = load i32, i32* %SUM, align 4
  %140 = add i32 %139, -561399464
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -561399464
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %SUM, align 4
  store i32 -633912156, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %143 to i64
  %arrayidx56 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom55
  %144 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %144 to i32
  %145 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %145 to i64
  %arrayidx59 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom58
  %146 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %146 to i32
  %cmp61 = icmp eq i32 %conv57, %conv60
  %147 = select i1 %cmp61, i32 910477363, i32 -275227253
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %148 = load i32, i32* %sum, align 4
  %149 = add i32 %148, 317759341
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 317759341
  %inc64 = add nsw i32 %148, 1
  store i32 %151, i32* %sum, align 4
  store i32 -275227253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -633912156, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -117074381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc66 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 -1207325244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %SUM, align 4
  %cmp67 = icmp ne i32 %157, 0
  %158 = select i1 %cmp67, i32 1733775181, i32 -1684003518
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 42157733
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 42157733
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2106599393, i32 843390214
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1120367970
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1120367970
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1488172415, i32 843390214
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1108575472, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2026505790, i32 -341062219
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, i32* %m, align 4
  %227 = load i32, i32* %sum, align 4
  %conv75 = sitofp i32 %227 to double
  %228 = load i32, i32* %m, align 4
  %conv76 = sitofp i32 %228 to double
  %div = fdiv double %conv75, %conv76
  store double %div, double* %e, align 8
  %229 = load double, double* %e, align 8
  %230 = load double, double* %n, align 8
  %cmp77 = fcmp ogt double %229, %230
  store i1 %cmp77, i1* %cmp77.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -2009853095, i32 -341062219
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %257 = select i1 %cmp77.reload, i32 482880556, i32 1603485906
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1015357892, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1015357892, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1108575472, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1555014690, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -267873090, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %259 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 65
  store i32 -790239694, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %260 to i64
  %arrayidx26alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %261 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %261 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 84
  store i32 -1239685001, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2106599393, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arraydecay72alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call73alteredBB = call i64 @strlen(i8* %arraydecay72alteredBB) #3
  %conv74alteredBB = trunc i64 %call73alteredBB to i32
  store i32 %conv74alteredBB, i32* %m, align 4
  %262 = load i32, i32* %sum, align 4
  %conv75alteredBB = sitofp i32 %262 to double
  %263 = load i32, i32* %m, align 4
  %conv76alteredBB = sitofp i32 %263 to double
  %_ = fsub double -0.000000e+00, %conv75alteredBB
  %gen = fadd double %_, %conv76alteredBB
  %divalteredBB = fdiv double %conv75alteredBB, %conv76alteredBB
  store double %divalteredBB, double* %e, align 8
  %264 = load double, double* %e, align 8
  %265 = load double, double* %n, align 8
  %cmp77alteredBB = fcmp ogt double %264, %265
  store i32 2026505790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %if.end83, %if.else81, %if.then79, %originalBBpart2100, %originalBB98, %if.else71, %originalBBpart296, %originalBB94, %if.then69, %for.end, %for.inc, %if.end65, %if.end, %if.then63, %if.else54, %if.then53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %originalBBpart292, %originalBB90, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
