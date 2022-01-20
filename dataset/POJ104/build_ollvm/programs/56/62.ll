; ModuleID = 'source-C-CXX/56/62.c'
source_filename = "source-C-CXX/56/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %str = alloca [50 x [15 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1393998698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1393998698, label %for.cond
    i32 -2007092817, label %for.body
    i32 -1577361771, label %for.inc
    i32 638099279, label %for.end
    i32 -746453145, label %for.cond2
    i32 80881712, label %for.body4
    i32 -522361922, label %originalBB
    i32 -721796579, label %originalBBpart2
    i32 -1521769589, label %if.then
    i32 -2128571546, label %originalBB59
    i32 -939654678, label %originalBBpart262
    i32 1575618115, label %if.else
    i32 119131519, label %if.then29
    i32 1143735657, label %originalBB64
    i32 2024644455, label %originalBBpart268
    i32 1884066221, label %if.else35
    i32 2120441384, label %originalBB70
    i32 1085915991, label %originalBBpart275
    i32 532096967, label %if.then44
    i32 1132593811, label %if.end
    i32 1283143987, label %if.end50
    i32 -386547708, label %if.end51
    i32 943944211, label %for.inc56
    i32 1569164518, label %for.end58
    i32 -1493053485, label %originalBBalteredBB
    i32 1880077368, label %originalBB59alteredBB
    i32 -156959883, label %originalBB64alteredBB
    i32 935379619, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2007092817, i32 638099279
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1577361771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1393998698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -746453145, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 80881712, i32 1569164518
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -981423607
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -981423607
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -522361922, i32 -1493053485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %27 to i64
  %arrayidx6 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom9
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 %29, -1783940530
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1783940530
  %sub = sub nsw i32 %29, 1
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -721796579, i32 -1493053485
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %48 = select i1 %cmp14.reload, i32 -1521769589, i32 1575618115
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1350571354
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1350571354
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2128571546, i32 1880077368
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %76 to i64
  %arrayidx17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom16
  %77 = load i32, i32* %m, align 4
  %78 = add i32 %77, -1064674690
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, -1064674690
  %sub18 = sub nsw i32 %77, 2
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1991588283
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1991588283
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -939654678, i32 1880077368
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -386547708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom21
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub23 = sub nsw i32 %97, 1
  %idxprom24 = sext i32 %99 to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  %100 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %100 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  %101 = select i1 %cmp27, i32 119131519, i32 1884066221
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1507784702
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1507784702
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1143735657, i32 -156959883
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom30
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 %118, 1094838276
  %120 = sub i32 %119, 2
  %121 = add i32 %120, 1094838276
  %sub32 = sub nsw i32 %118, 2
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx31, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1208787609
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1208787609
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2024644455, i32 -156959883
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1283143987, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1698428952
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1698428952
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
  %163 = select i1 %161, i32 2120441384, i32 935379619
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %164 to i64
  %arrayidx37 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom36
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub38 = sub nsw i32 %165, 1
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx37, i64 0, i64 %idxprom39
  %168 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %168 to i32
  %cmp42 = icmp eq i32 %conv41, 103
  store i1 %cmp42, i1* %cmp42.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -686345946
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -686345946
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1085915991, i32 935379619
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %184 = select i1 %cmp42.reload, i32 532096967, i32 1132593811
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %185 to i64
  %arrayidx46 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom45
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, -1946264182
  %188 = sub i32 %187, 3
  %189 = add i32 %188, -1946264182
  %sub47 = sub nsw i32 %186, 3
  %idxprom48 = sext i32 %189 to i64
  %arrayidx49 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  store i32 1132593811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1283143987, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -386547708, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %190 to i64
  %arrayidx53 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay54)
  store i32 943944211, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc57 = add nsw i32 %191, 1
  store i32 %193, i32* %i, align 4
  store i32 -746453145, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %194 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %m, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %195 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom9alteredBB
  %196 = load i32, i32* %m, align 4
  %_ = shl i32 %196, 1
  %197 = add i32 %196, 1736396874
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1736396874
  %subalteredBB = sub nsw i32 %196, 1
  %idxprom11alteredBB = sext i32 %199 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %200 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %200 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 114
  store i32 -522361922, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %201 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom16alteredBB
  %202 = load i32, i32* %m, align 4
  %203 = add i32 0, -1233567383
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1233567383
  %_60 = sub i32 0, %202
  %206 = add i32 %205, -66351796
  %207 = add i32 %206, 2
  %208 = sub i32 %207, -66351796
  %gen = add i32 %205, 2
  %209 = add i32 %202, -1567954554
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, -1567954554
  %sub18alteredBB = sub nsw i32 %202, 2
  %idxprom19alteredBB = sext i32 %211 to i64
  %arrayidx20alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  store i32 -2128571546, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %212 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom30alteredBB
  %213 = load i32, i32* %m, align 4
  %_65 = shl i32 %213, 2
  %_66 = shl i32 %213, 2
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %sub32alteredBB = sub nsw i32 %213, 2
  %idxprom33alteredBB = sext i32 %215 to i64
  %arrayidx34alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  store i32 1143735657, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %216 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %str, i64 0, i64 %idxprom36alteredBB
  %217 = load i32, i32* %m, align 4
  %_71 = shl i32 %217, 1
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %_72 = sub i32 %217, 1
  %gen73 = mul i32 %219, 1
  %220 = sub i32 %217, -2101452862
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2101452862
  %sub38alteredBB = sub nsw i32 %217, 1
  %idxprom39alteredBB = sext i32 %222 to i64
  %arrayidx40alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom39alteredBB
  %223 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %223 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 103
  store i32 2120441384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end51, %if.end50, %if.end, %if.then44, %originalBBpart275, %originalBB70, %if.else35, %originalBBpart268, %originalBB64, %if.then29, %if.else, %originalBBpart262, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
