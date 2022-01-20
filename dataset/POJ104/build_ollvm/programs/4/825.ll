; ModuleID = 'source-C-CXX/4/825.c'
source_filename = "source-C-CXX/4/825.c"
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
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem134 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %j = alloca double, align 8
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %j, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %s1)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %s2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %b, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %c, align 4
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1409834282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1409834282, label %first
    i32 -1094700600, label %if.then
    i32 864581015, label %if.end
    i32 -1326382538, label %if.then11
    i32 36016431, label %originalBB
    i32 -760389652, label %originalBBpart2
    i32 664316000, label %for.cond
    i32 -1655249988, label %originalBB88
    i32 1263390411, label %originalBBpart290
    i32 -1492173401, label %for.body
    i32 -2021533492, label %land.lhs.true
    i32 1204948957, label %land.lhs.true22
    i32 -1609468295, label %land.lhs.true28
    i32 1913630918, label %land.lhs.true34
    i32 -1291380709, label %land.lhs.true40
    i32 -481843382, label %land.lhs.true46
    i32 -1828079236, label %land.lhs.true52
    i32 1109500464, label %if.then58
    i32 -1735013606, label %originalBB92
    i32 -1418666077, label %originalBBpart294
    i32 1282330114, label %if.else
    i32 839528527, label %if.then68
    i32 -754380507, label %if.end69
    i32 -171890859, label %originalBB96
    i32 -1902196177, label %originalBBpart298
    i32 -427296668, label %if.end70
    i32 -1556668681, label %for.inc
    i32 70662724, label %originalBB100
    i32 847955060, label %originalBBpart2102
    i32 -888429951, label %for.end
    i32 -866874711, label %originalBB104
    i32 1704968509, label %originalBBpart2106
    i32 1145246618, label %if.then74
    i32 1206025228, label %originalBB108
    i32 -243579260, label %originalBBpart2119
    i32 259860474, label %if.then78
    i32 -1711557957, label %originalBB121
    i32 221667835, label %originalBBpart2123
    i32 2003349328, label %if.end80
    i32 -1109497218, label %originalBB125
    i32 -975585959, label %originalBBpart2127
    i32 380107931, label %if.then83
    i32 210119735, label %if.end85
    i32 -1200211479, label %originalBB129
    i32 -482022509, label %originalBBpart2131
    i32 1357441208, label %if.end86
    i32 1431855150, label %if.end87
    i32 -1611142250, label %originalBBalteredBB
    i32 -1909576787, label %originalBB88alteredBB
    i32 551229419, label %originalBB92alteredBB
    i32 1292399544, label %originalBB96alteredBB
    i32 1425968312, label %originalBB100alteredBB
    i32 -1117808441, label %originalBB104alteredBB
    i32 -1953939035, label %originalBB108alteredBB
    i32 1133788944, label %originalBB121alteredBB
    i32 1342788819, label %originalBB125alteredBB
    i32 -383116848, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload135 = load volatile i32, i32* %.reg2mem134
  %cmp = icmp ne i32 %.reload, %.reload135
  %2 = select i1 %cmp, i32 -1094700600, i32 864581015
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 864581015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %3, %4
  %5 = select i1 %cmp9, i32 -1326382538, i32 1431855150
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
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
  %31 = select i1 %29, i32 36016431, i32 -1611142250
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1889761750
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1889761750
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -760389652, i32 -1611142250
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 664316000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1655249988, i32 -1909576787
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %85, %86
  store i1 %cmp12, i1* %cmp12.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1263390411, i32 -1909576787
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 -1492173401, i32 -888429951
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %115 to i32
  %cmp15 = icmp ne i32 %conv14, 65
  %116 = select i1 %cmp15, i32 -2021533492, i32 1282330114
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom17
  %118 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %118 to i32
  %cmp20 = icmp ne i32 %conv19, 84
  %119 = select i1 %cmp20, i32 1204948957, i32 1282330114
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom23
  %121 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %121 to i32
  %cmp26 = icmp ne i32 %conv25, 67
  %122 = select i1 %cmp26, i32 -1609468295, i32 1282330114
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %123 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom29
  %124 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %124 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  %125 = select i1 %cmp32, i32 1913630918, i32 1282330114
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom35
  %127 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %127 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %128 = select i1 %cmp38, i32 -1291380709, i32 1282330114
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom41
  %130 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %130 to i32
  %cmp44 = icmp ne i32 %conv43, 84
  %131 = select i1 %cmp44, i32 -481843382, i32 1282330114
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %132 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom47
  %133 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %133 to i32
  %cmp50 = icmp ne i32 %conv49, 67
  %134 = select i1 %cmp50, i32 -1828079236, i32 1282330114
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %135 to i64
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom53
  %136 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %136 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %137 = select i1 %cmp56, i32 1109500464, i32 1282330114
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1340955297
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1340955297
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1735013606, i32 551229419
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double -1.000000e+00, double* %j, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1214352436
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1214352436
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1418666077, i32 551229419
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -888429951, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %168 to i64
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom60
  %169 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %169 to i32
  %170 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %170 to i64
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom63
  %171 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %171 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  %172 = select i1 %cmp66, i32 839528527, i32 -754380507
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %173 = load double, double* %j, align 8
  %inc = fadd double %173, 1.000000e+00
  store double %inc, double* %j, align 8
  store i32 -754380507, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -171890859, i32 1292399544
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1902196177, i32 1292399544
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -427296668, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1556668681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 70662724, i32 1425968312
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -1223131451
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1223131451
  %inc71 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
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
  %257 = select i1 %255, i32 847955060, i32 1425968312
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 664316000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -874208509
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -874208509
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -866874711, i32 -1117808441
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %285 = load double, double* %j, align 8
  %cmp72 = fcmp une double %285, -1.000000e+00
  store i1 %cmp72, i1* %cmp72.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -785440904
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -785440904
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1704968509, i32 -1117808441
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %313 = select i1 %cmp72.reload, i32 1145246618, i32 1357441208
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -185002963
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -185002963
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1206025228, i32 -1953939035
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %341 = load double, double* %j, align 8
  %342 = load i32, i32* %b, align 4
  %conv75 = sitofp i32 %342 to double
  %div = fdiv double %341, %conv75
  store double %div, double* %j, align 8
  %343 = load double, double* %j, align 8
  %344 = load double, double* %a, align 8
  %cmp76 = fcmp ogt double %343, %344
  store i1 %cmp76, i1* %cmp76.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -243579260, i32 -1953939035
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %359 = select i1 %cmp76.reload, i32 259860474, i32 2003349328
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 87096959
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 87096959
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1711557957, i32 1133788944
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 2130550069
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 2130550069
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 221667835, i32 1133788944
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2003349328, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1109497218, i32 1342788819
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %428 = load double, double* %j, align 8
  %429 = load double, double* %a, align 8
  %cmp81 = fcmp ole double %428, %429
  store i1 %cmp81, i1* %cmp81.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -1895846838
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1895846838
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -975585959, i32 1342788819
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %457 = select i1 %cmp81.reload, i32 380107931, i32 210119735
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 210119735, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1200211479, i32 -383116848
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -482022509, i32 -383116848
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1357441208, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1431855150, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 36016431, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %b, align 4
  %cmp12alteredBB = icmp slt i32 %498, %499
  store i32 -1655249988, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store double -1.000000e+00, double* %j, align 8
  store i32 -1735013606, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -171890859, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %_ = shl i32 %500, 1
  %501 = add i32 %500, 1174763340
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1174763340
  %inc71alteredBB = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 70662724, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %504 = load double, double* %j, align 8
  %cmp72alteredBB = fcmp une double %504, -1.000000e+00
  store i32 -866874711, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %505 = load double, double* %j, align 8
  %506 = load i32, i32* %b, align 4
  %conv75alteredBB = sitofp i32 %506 to double
  %_109 = fsub double %505, %conv75alteredBB
  %gen = fmul double %_109, %conv75alteredBB
  %_110 = fsub double -0.000000e+00, %505
  %gen111 = fadd double %_110, %conv75alteredBB
  %_112 = fsub double -0.000000e+00, %505
  %gen113 = fadd double %_112, %conv75alteredBB
  %_114 = fsub double %505, %conv75alteredBB
  %gen115 = fmul double %_114, %conv75alteredBB
  %_116 = fsub double -0.000000e+00, %505
  %gen117 = fadd double %_116, %conv75alteredBB
  %divalteredBB = fdiv double %505, %conv75alteredBB
  store double %divalteredBB, double* %j, align 8
  %507 = load double, double* %j, align 8
  %508 = load double, double* %a, align 8
  %cmp76alteredBB = fcmp ogt double %507, %508
  store i32 1206025228, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1711557957, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %509 = load double, double* %j, align 8
  %510 = load double, double* %a, align 8
  %cmp81alteredBB = fcmp ole double %509, %510
  store i32 -1109497218, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1200211479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2131, %originalBB129, %if.end85, %if.then83, %originalBBpart2127, %originalBB125, %if.end80, %originalBBpart2123, %originalBB121, %if.then78, %originalBBpart2119, %originalBB108, %if.then74, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB100, %for.inc, %if.end70, %originalBBpart298, %originalBB96, %if.end69, %if.then68, %if.else, %originalBBpart294, %originalBB92, %if.then58, %land.lhs.true52, %land.lhs.true46, %land.lhs.true40, %land.lhs.true34, %land.lhs.true28, %land.lhs.true22, %land.lhs.true, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %if.then11, %if.end, %if.then, %first, %switchDefault
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
