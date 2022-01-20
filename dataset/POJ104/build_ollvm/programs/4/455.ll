; ModuleID = 'source-C-CXX/4/455.c'
source_filename = "source-C-CXX/4/455.c"
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
  %.reg2mem123 = alloca i32
  %cmp86.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem121 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca double, align 8
  %R = alloca double, align 8
  %gene = alloca [500 x i8], align 16
  %gene2 = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem121
  %switchVar = alloca i32
  store i32 220093463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 220093463, label %first
    i32 -1865552954, label %if.then
    i32 -547016494, label %if.end
    i32 812166340, label %for.cond
    i32 -1115291840, label %for.body
    i32 678601243, label %land.lhs.true
    i32 -1629215764, label %land.lhs.true21
    i32 530774767, label %originalBB
    i32 2003581905, label %originalBBpart2
    i32 1378334312, label %land.lhs.true27
    i32 1781760662, label %originalBB92
    i32 1550684089, label %originalBBpart294
    i32 410905193, label %if.then33
    i32 683126806, label %originalBB96
    i32 1519665335, label %originalBBpart298
    i32 1121050771, label %if.end35
    i32 1322690414, label %land.lhs.true41
    i32 -1390041135, label %land.lhs.true47
    i32 684758525, label %land.lhs.true53
    i32 -2046962642, label %if.then59
    i32 -1303237853, label %originalBB100
    i32 1326374797, label %originalBBpart2102
    i32 -1487297885, label %if.end61
    i32 -901767792, label %originalBB104
    i32 -1008931744, label %originalBBpart2106
    i32 -2028962138, label %for.inc
    i32 -82523653, label %for.end
    i32 2033114601, label %for.cond62
    i32 2039427609, label %for.body65
    i32 600447197, label %if.then74
    i32 -1249210683, label %if.end76
    i32 684591699, label %for.inc77
    i32 -353199069, label %for.end79
    i32 -303243294, label %if.then84
    i32 442886942, label %if.else
    i32 1740974593, label %originalBB108
    i32 933097172, label %originalBBpart2110
    i32 -1317672026, label %if.then88
    i32 -880324239, label %originalBB112
    i32 1356011778, label %originalBBpart2114
    i32 1220108847, label %if.end90
    i32 -1233120441, label %if.end91
    i32 -676754955, label %return
    i32 1761374632, label %originalBB116
    i32 -1903374186, label %originalBBpart2118
    i32 -1527142724, label %originalBBalteredBB
    i32 623327956, label %originalBB92alteredBB
    i32 -1203115056, label %originalBB96alteredBB
    i32 1305356663, label %originalBB100alteredBB
    i32 1999368022, label %originalBB104alteredBB
    i32 -1928814257, label %originalBB108alteredBB
    i32 -436642194, label %originalBB112alteredBB
    i32 1800416622, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload122 = load volatile i32, i32* %.reg2mem121
  %cmp = icmp ne i32 %.reload, %.reload122
  %2 = select i1 %cmp, i32 -1865552954, i32 -547016494
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -676754955, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 812166340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %3, %4
  %5 = select i1 %cmp11, i32 -1115291840, i32 -82523653
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %8 = select i1 %cmp14, i32 678601243, i32 1121050771
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %11 = select i1 %cmp19, i32 -1629215764, i32 1121050771
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -2134535127
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2134535127
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 530774767, i32 -1527142724
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %27 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %28 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %42 = select i1 %40, i32 2003581905, i32 -1527142724
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %43 = select i1 %cmp25.reload, i32 1378334312, i32 1121050771
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1064201059
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1064201059
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1781760662, i32 623327956
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom28
  %72 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %72 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1550684089, i32 623327956
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %99 = select i1 %cmp31.reload, i32 410905193, i32 1121050771
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1251404620
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1251404620
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 683126806, i32 -1203115056
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1331486669
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1331486669
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1519665335, i32 -1203115056
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -676754955, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom36
  %143 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %143 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %144 = select i1 %cmp39, i32 1322690414, i32 -1487297885
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom42
  %146 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %146 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %147 = select i1 %cmp45, i32 -1390041135, i32 -1487297885
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom48
  %149 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %149 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %150 = select i1 %cmp51, i32 684758525, i32 -1487297885
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %151 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom54
  %152 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %152 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %153 = select i1 %cmp57, i32 -2046962642, i32 -1487297885
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1303237853, i32 1305356663
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -492242752
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -492242752
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1326374797, i32 1305356663
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -676754955, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -901767792, i32 1999368022
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1008931744, i32 1999368022
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2028962138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, 473434574
  %213 = add i32 %212, 1
  %214 = add i32 %213, 473434574
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  store i32 812166340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2033114601, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %b, align 4
  %cmp63 = icmp sle i32 %215, %216
  %217 = select i1 %cmp63, i32 2039427609, i32 -353199069
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %218 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom66
  %219 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %219 to i32
  %220 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %220 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2, i64 0, i64 %idxprom69
  %221 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %221 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  %222 = select i1 %cmp72, i32 600447197, i32 -1249210683
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %223 = load i32, i32* %s, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc75 = add nsw i32 %223, 1
  store i32 %227, i32* %s, align 4
  store i32 -1249210683, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 684591699, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc78 = add nsw i32 %228, 1
  store i32 %230, i32* %i, align 4
  store i32 2033114601, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %231 = load i32, i32* %s, align 4
  %conv80 = sitofp i32 %231 to double
  %mul = fmul double 1.000000e+00, %conv80
  %232 = load i32, i32* %b, align 4
  %conv81 = sitofp i32 %232 to double
  %div = fdiv double %mul, %conv81
  store double %div, double* %R, align 8
  %233 = load double, double* %R, align 8
  %234 = load double, double* %r, align 8
  %cmp82 = fcmp ogt double %233, %234
  %235 = select i1 %cmp82, i32 -303243294, i32 442886942
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1233120441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1962056434
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1962056434
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1740974593, i32 -1928814257
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %263 = load double, double* %R, align 8
  %264 = load double, double* %r, align 8
  %cmp86 = fcmp ole double %263, %264
  store i1 %cmp86, i1* %cmp86.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -781467037
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -781467037
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 933097172, i32 -1928814257
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %292 = select i1 %cmp86.reload, i32 -1317672026, i32 1220108847
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -880324239, i32 -436642194
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1356011778, i32 -436642194
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1220108847, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1233120441, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -676754955, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -671645283
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -671645283
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1761374632, i32 1800416622
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %336 = load i32, i32* %retval, align 4
  store i32 %336, i32* %.reg2mem123
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 547733650
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 547733650
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1903374186, i32 1800416622
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem123
  ret i32 %.reload124

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %364 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom22alteredBB
  %365 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %365 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 530774767, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %366 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gene, i64 0, i64 %idxprom28alteredBB
  %367 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %367 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 71
  store i32 1781760662, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 683126806, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1303237853, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -901767792, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %368 = load double, double* %R, align 8
  %369 = load double, double* %r, align 8
  %cmp86alteredBB = fcmp ole double %368, %369
  store i32 1740974593, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -880324239, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %retval, align 4
  store i32 1761374632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB116, %return, %if.end91, %if.end90, %originalBBpart2114, %originalBB112, %if.then88, %originalBBpart2110, %originalBB108, %if.else, %if.then84, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body65, %for.cond62, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end61, %originalBBpart2102, %originalBB100, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %if.end35, %originalBBpart298, %originalBB96, %if.then33, %originalBBpart294, %originalBB92, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
