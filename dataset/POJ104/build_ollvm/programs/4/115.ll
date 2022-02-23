; ModuleID = 'source-C-CXX/4/115.c'
source_filename = "source-C-CXX/4/115.c"
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
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %n = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %l = alloca double, align 8
  %k = alloca double, align 8
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %c, align 8
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = uitofp i64 %call4 to double
  store double %conv, double* %l, align 8
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = uitofp i64 %call6 to double
  store double %conv7, double* %k, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 893229717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 893229717, label %for.cond
    i32 -608363207, label %for.body
    i32 1017559479, label %lor.lhs.false
    i32 -1614930819, label %land.lhs.true
    i32 89350665, label %land.lhs.true20
    i32 -1216584590, label %originalBB
    i32 -254543799, label %originalBBpart2
    i32 -106606913, label %land.lhs.true26
    i32 163198151, label %lor.lhs.false32
    i32 -1622563646, label %land.lhs.true38
    i32 627945701, label %land.lhs.true44
    i32 -196135113, label %originalBB81
    i32 1854683363, label %originalBBpart283
    i32 1205288357, label %land.lhs.true50
    i32 -1140344884, label %if.then
    i32 -1722185716, label %originalBB85
    i32 -808216644, label %originalBBpart287
    i32 352136282, label %if.else
    i32 2135109329, label %if.then65
    i32 1348417767, label %originalBB89
    i32 1177818801, label %originalBBpart295
    i32 -714043808, label %if.end
    i32 1296340225, label %if.end66
    i32 -466638304, label %for.inc
    i32 -390061880, label %for.end
    i32 -139443798, label %originalBB97
    i32 105298373, label %originalBBpart2101
    i32 -1085512754, label %if.then69
    i32 1865524718, label %originalBB103
    i32 731211484, label %originalBBpart2105
    i32 1909100613, label %if.else71
    i32 1590311426, label %originalBB107
    i32 1971858491, label %originalBBpart2109
    i32 -983531193, label %land.lhs.true74
    i32 334526878, label %originalBB111
    i32 -1208260279, label %originalBBpart2113
    i32 -805041653, label %if.then77
    i32 907465808, label %if.end79
    i32 -1308719825, label %if.end80
    i32 1021680537, label %originalBBalteredBB
    i32 -1875260046, label %originalBB81alteredBB
    i32 177677452, label %originalBB85alteredBB
    i32 -350663301, label %originalBB89alteredBB
    i32 1100121294, label %originalBB97alteredBB
    i32 1507129634, label %originalBB103alteredBB
    i32 -857727606, label %originalBB107alteredBB
    i32 -969300336, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %0 to double
  %1 = load double, double* %l, align 8
  %cmp = fcmp olt double %conv8, %1
  %2 = select i1 %cmp, i32 -608363207, i32 -390061880
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load double, double* %k, align 8
  %4 = load double, double* %l, align 8
  %cmp10 = fcmp une double %3, %4
  %5 = select i1 %cmp10, i32 -1140344884, i32 1017559479
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %8 = select i1 %cmp13, i32 -1614930819, i32 163198151
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %10 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %10 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %11 = select i1 %cmp18, i32 89350665, i32 163198151
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 919389086
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 919389086
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1216584590, i32 1021680537
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %28 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -254543799, i32 1021680537
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %43 = select i1 %cmp24.reload, i32 -106606913, i32 163198151
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %44 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom27
  %45 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %45 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %46 = select i1 %cmp30, i32 -1140344884, i32 163198151
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %47 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  %48 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %48 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %49 = select i1 %cmp36, i32 -1622563646, i32 352136282
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %51 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %51 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %52 = select i1 %cmp42, i32 627945701, i32 352136282
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2081443697
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2081443697
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -196135113, i32 -1875260046
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %68 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45
  %69 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %69 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 652380713
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 652380713
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1854683363, i32 -1875260046
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %97 = select i1 %cmp48.reload, i32 1205288357, i32 352136282
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %98 to i64
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom51
  %99 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %99 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %100 = select i1 %cmp54, i32 -1140344884, i32 352136282
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1722185716, i32 177677452
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %h, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1344268103
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1344268103
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -808216644, i32 177677452
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -390061880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %154 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom57
  %155 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %155 to i32
  %156 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom60
  %157 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %157 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %158 = select i1 %cmp63, i32 2135109329, i32 -714043808
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -260078266
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -260078266
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1348417767, i32 -350663301
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %174 = load double, double* %c, align 8
  %add = fadd double %174, 1.000000e+00
  store double %add, double* %c, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
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
  %200 = select i1 %198, i32 1177818801, i32 -350663301
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -714043808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1296340225, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -466638304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, 1138968477
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1138968477
  %inc = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 893229717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1508436453
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1508436453
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -139443798, i32 1100121294
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %232 = load double, double* %c, align 8
  %233 = load double, double* %l, align 8
  %div = fdiv double %232, %233
  store double %div, double* %d, align 8
  %234 = load double, double* %d, align 8
  %235 = load double, double* %n, align 8
  %cmp67 = fcmp ogt double %234, %235
  store i1 %cmp67, i1* %cmp67.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 105298373, i32 1100121294
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %250 = select i1 %cmp67.reload, i32 -1085512754, i32 1909100613
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -685472398
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -685472398
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1865524718, i32 1507129634
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 145369749
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 145369749
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 731211484, i32 1507129634
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1308719825, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -83273570
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -83273570
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1590311426, i32 -857727606
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %296 = load i32, i32* %h, align 4
  %cmp72 = icmp eq i32 %296, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -835786277
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -835786277
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1971858491, i32 -857727606
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %312 = select i1 %cmp72.reload, i32 -983531193, i32 907465808
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1615623815
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1615623815
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 334526878, i32 -969300336
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %328 = load double, double* %d, align 8
  %329 = load double, double* %n, align 8
  %cmp75 = fcmp ole double %328, %329
  store i1 %cmp75, i1* %cmp75.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1208260279, i32 -969300336
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %356 = select i1 %cmp75.reload, i32 -805041653, i32 907465808
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 907465808, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1308719825, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %357 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %358 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %358 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 -1216584590, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %359 to i64
  %arrayidx46alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom45alteredBB
  %360 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %360 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 67
  store i32 -196135113, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %h, align 4
  store i32 -1722185716, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %361 = load double, double* %c, align 8
  %_ = fsub double %361, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_90 = fsub double -0.000000e+00, %361
  %gen91 = fadd double %_90, 1.000000e+00
  %_92 = fsub double %361, 1.000000e+00
  %gen93 = fmul double %_92, 1.000000e+00
  %addalteredBB = fadd double %361, 1.000000e+00
  store double %addalteredBB, double* %c, align 8
  store i32 1348417767, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %362 = load double, double* %c, align 8
  %363 = load double, double* %l, align 8
  %_98 = fsub double %362, %363
  %gen99 = fmul double %_98, %363
  %divalteredBB = fdiv double %362, %363
  store double %divalteredBB, double* %d, align 8
  %364 = load double, double* %d, align 8
  %365 = load double, double* %n, align 8
  %cmp67alteredBB = fcmp ogt double %364, %365
  store i32 -139443798, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1865524718, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %h, align 4
  %cmp72alteredBB = icmp eq i32 %366, 0
  store i32 1590311426, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %367 = load double, double* %d, align 8
  %368 = load double, double* %n, align 8
  %cmp75alteredBB = fcmp ole double %367, %368
  store i32 334526878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.then77, %originalBBpart2113, %originalBB111, %land.lhs.true74, %originalBBpart2109, %originalBB107, %if.else71, %originalBBpart2105, %originalBB103, %if.then69, %originalBBpart2101, %originalBB97, %for.end, %for.inc, %if.end66, %if.end, %originalBBpart295, %originalBB89, %if.then65, %if.else, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true50, %originalBBpart283, %originalBB81, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %originalBBpart2, %originalBB, %land.lhs.true20, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
