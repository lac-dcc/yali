; ModuleID = 'source-C-CXX/18/2100.c'
source_filename = "source-C-CXX/18/2100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [110 x i8], align 16
  %zfcsz = alloca [110 x [110 x i8]], align 16
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %words, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %words, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -220093956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -220093956, label %for.cond
    i32 -391767797, label %originalBB
    i32 1630801327, label %originalBBpart2
    i32 -1251225524, label %for.body
    i32 -699646631, label %originalBB73
    i32 -6987644, label %originalBBpart275
    i32 -1140232818, label %if.then
    i32 -219049553, label %originalBB77
    i32 -593254132, label %originalBBpart291
    i32 788343676, label %if.then19
    i32 442007192, label %if.end
    i32 479020006, label %if.else
    i32 781831222, label %if.end30
    i32 1817824677, label %for.inc
    i32 1772523781, label %for.end
    i32 653091361, label %for.cond32
    i32 -484584289, label %for.body36
    i32 -1827103330, label %if.then44
    i32 2098225434, label %if.else47
    i32 376221684, label %if.end52
    i32 -256843727, label %for.inc53
    i32 -2025011528, label %for.end55
    i32 -1441289994, label %if.then64
    i32 1725027775, label %originalBB93
    i32 -1662487194, label %originalBBpart295
    i32 -565236113, label %if.else67
    i32 -1428634605, label %if.end72
    i32 -100039158, label %originalBBalteredBB
    i32 -760703145, label %originalBB73alteredBB
    i32 366400553, label %originalBB77alteredBB
    i32 -2122683485, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1823752696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1823752696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -391767797, i32 -100039158
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1630801327, i32 -100039158
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1251225524, i32 1772523781
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -699646631, i32 -760703145
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %words, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %83 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 652160860
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 652160860
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -6987644, i32 -760703145
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %111 = select i1 %cmp9.reload, i32 -1140232818, i32 479020006
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -219049553, i32 366400553
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %words, i64 0, i64 %idxprom11
  %127 = load i8, i8* %arrayidx12, align 1
  %128 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %128 to i64
  %arrayidx14 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom13
  %129 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %129 to i64
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %127, i8* %arrayidx16, align 1
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc = add nsw i32 %130, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp17 = icmp eq i32 %133, %136
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2122846116
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2122846116
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -593254132, i32 366400553
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 788343676, i32 442007192
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = add i32 %165, 542846795
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 542846795
  %inc20 = add nsw i32 %165, 1
  store i32 %168, i32* %k, align 4
  %169 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom21
  %170 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 442007192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 781831222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom25
  %172 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %172 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %173 = load i32, i32* %k, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc29 = add nsw i32 %173, 1
  store i32 %177, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 781831222, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1817824677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, 968451179
  %180 = add i32 %179, 1
  %181 = add i32 %180, 968451179
  %inc31 = add nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 -220093956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 653091361, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %183, 300899797
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 300899797
  %sub33 = sub nsw i32 %183, 1
  %cmp34 = icmp slt i32 %182, %186
  %187 = select i1 %cmp34, i32 -484584289, i32 -2025011528
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call41 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay40) #3
  %cmp42 = icmp eq i32 %call41, 0
  %189 = select i1 %cmp42, i32 -1827103330, i32 2098225434
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  store i32 376221684, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %190 to i64
  %arrayidx49 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay50)
  store i32 376221684, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -256843727, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, 1919192339
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1919192339
  %inc54 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 653091361, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = add i32 %195, -1664058988
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1664058988
  %sub56 = sub nsw i32 %195, 1
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay60) #3
  %cmp62 = icmp eq i32 %call61, 0
  %199 = select i1 %cmp62, i32 -1441289994, i32 -565236113
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1277047346
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1277047346
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1725027775, i32 -2122683485
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -35065110
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -35065110
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1662487194, i32 -2122683485
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1428634605, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %242 to i64
  %arrayidx69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 -1428634605, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %243, %244
  store i32 -391767797, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %245 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %words, i64 0, i64 %idxpromalteredBB
  %246 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %246 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -699646631, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %247 to i64
  %arrayidx12alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %words, i64 0, i64 %idxprom11alteredBB
  %248 = load i8, i8* %arrayidx12alteredBB, align 1
  %249 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %249 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %zfcsz, i64 0, i64 %idxprom13alteredBB
  %250 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %250 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %248, i8* %arrayidx16alteredBB, align 1
  %251 = load i32, i32* %j, align 4
  %252 = add i32 0, 1772593109
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 1772593109
  %_ = sub i32 0, %251
  %255 = add i32 %254, 502647619
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 502647619
  %gen = add i32 %254, 1
  %258 = sub i32 %251, -1972253478
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1972253478
  %incalteredBB = add nsw i32 %251, 1
  store i32 %260, i32* %j, align 4
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %n, align 4
  %263 = sub i32 %262, 629400937
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 629400937
  %_78 = sub i32 %262, 1
  %gen79 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %262, %266
  %_80 = sub i32 %262, 1
  %gen81 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %262, %268
  %_82 = sub i32 %262, 1
  %gen83 = mul i32 %269, 1
  %270 = add i32 0, 1061206502
  %271 = sub i32 %270, %262
  %272 = sub i32 %271, 1061206502
  %_84 = sub i32 0, %262
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen85 = add i32 %272, 1
  %275 = sub i32 0, 1
  %276 = add i32 %262, %275
  %_86 = sub i32 %262, 1
  %gen87 = mul i32 %276, 1
  %277 = sub i32 0, 1973755121
  %278 = sub i32 %277, %262
  %279 = add i32 %278, 1973755121
  %_88 = sub i32 0, %262
  %280 = sub i32 %279, 87416486
  %281 = add i32 %280, 1
  %282 = add i32 %281, 87416486
  %gen89 = add i32 %279, 1
  %283 = add i32 %262, -1097455060
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1097455060
  %subalteredBB = sub nsw i32 %262, 1
  %cmp17alteredBB = icmp eq i32 %261, %285
  store i32 -219049553, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay65alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 1725027775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else67, %originalBBpart295, %originalBB93, %if.then64, %for.end55, %for.inc53, %if.end52, %if.else47, %if.then44, %for.body36, %for.cond32, %for.end, %for.inc, %if.end30, %if.else, %if.end, %if.then19, %originalBBpart291, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
