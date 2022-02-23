; ModuleID = 'source-C-CXX/101/1037.c'
source_filename = "source-C-CXX/101/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %female.reg2mem = alloca [41 x double]*
  %male.reg2mem = alloca [41 x double]*
  %sz.reg2mem = alloca [41 x double]*
  %str.reg2mem = alloca [41 x [21 x i8]]*
  %x.reg2mem = alloca i8*
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 845437072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 845437072, label %first
    i32 1900085510, label %originalBB
    i32 1571147420, label %originalBBpart2
    i32 -477699897, label %for.cond
    i32 1305329292, label %originalBB134
    i32 853432476, label %originalBBpart2136
    i32 1626050910, label %for.body
    i32 -69798561, label %for.inc
    i32 -1404587444, label %originalBB138
    i32 1811424008, label %originalBBpart2151
    i32 57593820, label %for.end
    i32 -736770963, label %for.cond2
    i32 1288751979, label %for.body4
    i32 846993026, label %for.inc10
    i32 351225880, label %originalBB153
    i32 -90865147, label %originalBBpart2166
    i32 -1614084034, label %for.end12
    i32 180074681, label %originalBB168
    i32 486754910, label %originalBBpart2170
    i32 835844964, label %for.cond13
    i32 1254996887, label %for.body15
    i32 -1999763192, label %if.then
    i32 -197954206, label %if.else
    i32 177749153, label %if.then29
    i32 1880314733, label %if.end
    i32 188200939, label %if.end35
    i32 769144529, label %for.inc36
    i32 -1777643957, label %for.end38
    i32 -1958160075, label %for.cond39
    i32 -1171477220, label %originalBB172
    i32 -259092532, label %originalBBpart2174
    i32 -632862812, label %for.body42
    i32 1015479628, label %for.cond43
    i32 258662085, label %for.body46
    i32 485009655, label %if.then53
    i32 1209408628, label %if.end64
    i32 -1308403670, label %for.inc65
    i32 -2072428516, label %for.end67
    i32 -309238532, label %for.inc68
    i32 -248219506, label %for.end70
    i32 1979515124, label %originalBB176
    i32 1221961286, label %originalBBpart2178
    i32 -735253413, label %for.cond71
    i32 -1123366986, label %for.body74
    i32 -1887137930, label %for.cond75
    i32 -439064131, label %originalBB180
    i32 848551968, label %originalBBpart2188
    i32 1678314903, label %for.body79
    i32 -893633231, label %if.then87
    i32 -588115923, label %if.end98
    i32 1323777097, label %for.inc99
    i32 -1547834721, label %originalBB190
    i32 -2012242387, label %originalBBpart2196
    i32 924175344, label %for.end101
    i32 -1496765863, label %for.inc102
    i32 -182868687, label %originalBB198
    i32 -723250871, label %originalBBpart2211
    i32 -1841785858, label %for.end104
    i32 191461952, label %for.cond105
    i32 805728167, label %for.body108
    i32 -1328136083, label %originalBB213
    i32 -241975884, label %originalBBpart2215
    i32 1953515245, label %for.inc112
    i32 940327525, label %for.end114
    i32 1230759984, label %originalBB217
    i32 -1417811277, label %originalBBpart2219
    i32 -257531413, label %for.cond115
    i32 -169410985, label %for.body118
    i32 -22068681, label %if.then122
    i32 -1777952864, label %if.else126
    i32 1966499215, label %if.end130
    i32 999009999, label %for.inc131
    i32 1334578119, label %for.end133
    i32 1953908789, label %originalBBalteredBB
    i32 667009161, label %originalBB134alteredBB
    i32 -1780521529, label %originalBB138alteredBB
    i32 727640307, label %originalBB153alteredBB
    i32 -1130562918, label %originalBB168alteredBB
    i32 1271879291, label %originalBB172alteredBB
    i32 569038697, label %originalBB176alteredBB
    i32 -649580104, label %originalBB180alteredBB
    i32 -2117830642, label %originalBB190alteredBB
    i32 338062702, label %originalBB198alteredBB
    i32 633854556, label %originalBB213alteredBB
    i32 -1129365639, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = and i1 %.reload, %.reload223
  %10 = xor i1 %.reload, %.reload223
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload223
  %13 = select i1 %11, i32 1900085510, i32 1953908789
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %str = alloca [41 x [21 x i8]], align 16
  store [41 x [21 x i8]]* %str, [41 x [21 x i8]]** %str.reg2mem
  %sz = alloca [41 x double], align 16
  store [41 x double]* %sz, [41 x double]** %sz.reg2mem
  %male = alloca [41 x double], align 16
  store [41 x double]* %male, [41 x double]** %male.reg2mem
  %female = alloca [41 x double], align 16
  store [41 x double]* %female, [41 x double]** %female.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -724375702
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -724375702
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1571147420, i32 1953908789
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -477699897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -520027202
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -520027202
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1305329292, i32 667009161
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload276, align 4
  %cmp = icmp slt i32 %56, 41
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -558577453
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -558577453
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 853432476, i32 667009161
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1626050910, i32 57593820
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %male.reload329 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %male.reload329, i64 0, i64 41
  store double -1.000000e+00, double* %arrayidx, align 8
  %female.reload338 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx1 = getelementptr inbounds [41 x double], [41 x double]* %female.reload338, i64 0, i64 41
  store double -1.000000e+00, double* %arrayidx1, align 8
  store i32 -69798561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 845930773
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 845930773
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1404587444, i32 -1780521529
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload275, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload274, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1811424008, i32 -1780521529
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -477699897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 -736770963, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload272, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload224, align 4
  %cmp3 = icmp slt i32 %107, %108
  %109 = select i1 %cmp3, i32 1288751979, i32 -1614084034
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %x.reload)
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload271, align 4
  %idxprom = sext i32 %110 to i64
  %str.reload318 = load volatile [41 x [21 x i8]]*, [41 x [21 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %str.reload318, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload270, align 4
  %idxprom7 = sext i32 %111 to i64
  %sz.reload320 = load volatile [41 x double]*, [41 x double]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [41 x double], [41 x double]* %sz.reload320, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, double* %arrayidx8)
  store i32 846993026, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 351225880, i32 727640307
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload269, align 4
  %139 = add i32 %138, 342030230
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 342030230
  %inc11 = add nsw i32 %138, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload268, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2140466644
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2140466644
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -90865147, i32 727640307
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -736770963, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 180074681, i32 -1130562918
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %a.reload316 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload316, align 4
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload308, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1934758441
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1934758441
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 486754910, i32 -1130562918
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 835844964, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload266, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %198, %199
  %200 = select i1 %cmp14, i32 1254996887, i32 -1777643957
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload265, align 4
  %idxprom16 = sext i32 %201 to i64
  %str.reload317 = load volatile [41 x [21 x i8]]*, [41 x [21 x i8]]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %str.reload317, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %202 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %202 to i32
  %cmp19 = icmp eq i32 %conv, 109
  %203 = select i1 %cmp19, i32 -1999763192, i32 -197954206
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload264, align 4
  %idxprom21 = sext i32 %204 to i64
  %sz.reload319 = load volatile [41 x double]*, [41 x double]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* %sz.reload319, i64 0, i64 %idxprom21
  %205 = load double, double* %arrayidx22, align 8
  %a.reload315 = load volatile i32*, i32** %a.reg2mem
  %206 = load i32, i32* %a.reload315, align 4
  %idxprom23 = sext i32 %206 to i64
  %male.reload328 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %male.reload328, i64 0, i64 %idxprom23
  store double %205, double* %arrayidx24, align 8
  %a.reload314 = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload314, align 4
  %208 = add i32 %207, 1286358366
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1286358366
  %inc25 = add nsw i32 %207, 1
  %a.reload313 = load volatile i32*, i32** %a.reg2mem
  store i32 %210, i32* %a.reload313, align 4
  store i32 188200939, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload263, align 4
  %idxprom26 = sext i32 %211 to i64
  %str.reload = load volatile [41 x [21 x i8]]*, [41 x [21 x i8]]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [41 x [21 x i8]], [41 x [21 x i8]]* %str.reload, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 0
  store i8 102, i8* %arrayidx28, align 1
  %212 = select i1 true, i32 177749153, i32 1880314733
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload262, align 4
  %idxprom30 = sext i32 %213 to i64
  %sz.reload = load volatile [41 x double]*, [41 x double]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [41 x double], [41 x double]* %sz.reload, i64 0, i64 %idxprom30
  %214 = load double, double* %arrayidx31, align 8
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload307, align 4
  %idxprom32 = sext i32 %215 to i64
  %female.reload337 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %female.reload337, i64 0, i64 %idxprom32
  store double %214, double* %arrayidx33, align 8
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload306, align 4
  %217 = sub i32 %216, 1782102843
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1782102843
  %inc34 = add nsw i32 %216, 1
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  store i32 %219, i32* %b.reload305, align 4
  store i32 1880314733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 188200939, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 769144529, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload261, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc37 = add nsw i32 %220, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload260, align 4
  store i32 835844964, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload259, align 4
  store i32 -1958160075, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1171477220, i32 1271879291
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload258, align 4
  %a.reload312 = load volatile i32*, i32** %a.reg2mem
  %240 = load i32, i32* %a.reload312, align 4
  %cmp40 = icmp slt i32 %239, %240
  store i1 %cmp40, i1* %cmp40.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2008820154
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2008820154
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -259092532, i32 1271879291
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %256 = select i1 %cmp40.reload, i32 -632862812, i32 -248219506
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 1015479628, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload298, align 4
  %a.reload311 = load volatile i32*, i32** %a.reg2mem
  %258 = load i32, i32* %a.reload311, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload257, align 4
  %260 = sub i32 %258, 1261956831
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1261956831
  %sub = sub nsw i32 %258, %259
  %cmp44 = icmp slt i32 %257, %262
  %263 = select i1 %cmp44, i32 258662085, i32 -2072428516
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload297, align 4
  %idxprom47 = sext i32 %264 to i64
  %male.reload327 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx48 = getelementptr inbounds [41 x double], [41 x double]* %male.reload327, i64 0, i64 %idxprom47
  %265 = load double, double* %arrayidx48, align 8
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload296, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add = add nsw i32 %266, 1
  %idxprom49 = sext i32 %270 to i64
  %male.reload326 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx50 = getelementptr inbounds [41 x double], [41 x double]* %male.reload326, i64 0, i64 %idxprom49
  %271 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp ogt double %265, %271
  %272 = select i1 %cmp51, i32 485009655, i32 1209408628
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload295, align 4
  %idxprom54 = sext i32 %273 to i64
  %male.reload325 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx55 = getelementptr inbounds [41 x double], [41 x double]* %male.reload325, i64 0, i64 %idxprom54
  %274 = load double, double* %arrayidx55, align 8
  %t.reload341 = load volatile double*, double** %t.reg2mem
  store double %274, double* %t.reload341, align 8
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload294, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add56 = add nsw i32 %275, 1
  %idxprom57 = sext i32 %279 to i64
  %male.reload324 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx58 = getelementptr inbounds [41 x double], [41 x double]* %male.reload324, i64 0, i64 %idxprom57
  %280 = load double, double* %arrayidx58, align 8
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload293, align 4
  %idxprom59 = sext i32 %281 to i64
  %male.reload323 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx60 = getelementptr inbounds [41 x double], [41 x double]* %male.reload323, i64 0, i64 %idxprom59
  store double %280, double* %arrayidx60, align 8
  %t.reload340 = load volatile double*, double** %t.reg2mem
  %282 = load double, double* %t.reload340, align 8
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload292, align 4
  %284 = add i32 %283, -43714804
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -43714804
  %add61 = add nsw i32 %283, 1
  %idxprom62 = sext i32 %286 to i64
  %male.reload322 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx63 = getelementptr inbounds [41 x double], [41 x double]* %male.reload322, i64 0, i64 %idxprom62
  store double %282, double* %arrayidx63, align 8
  store i32 1209408628, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1308403670, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload291, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc66 = add nsw i32 %287, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload290, align 4
  store i32 1015479628, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -309238532, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload256, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc69 = add nsw i32 %290, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload255, align 4
  store i32 -1958160075, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1979515124, i32 569038697
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -302930092
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -302930092
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1221961286, i32 569038697
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -735253413, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload253, align 4
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %347 = load i32, i32* %b.reload304, align 4
  %cmp72 = icmp slt i32 %346, %347
  %348 = select i1 %cmp72, i32 -1123366986, i32 -1841785858
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload289, align 4
  store i32 -1887137930, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1863215451
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1863215451
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -439064131, i32 -649580104
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload288, align 4
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload303, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload252, align 4
  %367 = add i32 %365, -1907332927
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, -1907332927
  %sub76 = sub nsw i32 %365, %366
  %cmp77 = icmp slt i32 %364, %369
  store i1 %cmp77, i1* %cmp77.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 848551968, i32 -649580104
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %396 = select i1 %cmp77.reload, i32 1678314903, i32 924175344
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload287, align 4
  %idxprom80 = sext i32 %397 to i64
  %female.reload336 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx81 = getelementptr inbounds [41 x double], [41 x double]* %female.reload336, i64 0, i64 %idxprom80
  %398 = load double, double* %arrayidx81, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload286, align 4
  %400 = sub i32 %399, -1989483740
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1989483740
  %add82 = add nsw i32 %399, 1
  %idxprom83 = sext i32 %402 to i64
  %female.reload335 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx84 = getelementptr inbounds [41 x double], [41 x double]* %female.reload335, i64 0, i64 %idxprom83
  %403 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %398, %403
  %404 = select i1 %cmp85, i32 -893633231, i32 -588115923
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload285, align 4
  %idxprom88 = sext i32 %405 to i64
  %female.reload334 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx89 = getelementptr inbounds [41 x double], [41 x double]* %female.reload334, i64 0, i64 %idxprom88
  %406 = load double, double* %arrayidx89, align 8
  %t.reload339 = load volatile double*, double** %t.reg2mem
  store double %406, double* %t.reload339, align 8
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload284, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add90 = add nsw i32 %407, 1
  %idxprom91 = sext i32 %411 to i64
  %female.reload333 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx92 = getelementptr inbounds [41 x double], [41 x double]* %female.reload333, i64 0, i64 %idxprom91
  %412 = load double, double* %arrayidx92, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload283, align 4
  %idxprom93 = sext i32 %413 to i64
  %female.reload332 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx94 = getelementptr inbounds [41 x double], [41 x double]* %female.reload332, i64 0, i64 %idxprom93
  store double %412, double* %arrayidx94, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %414 = load double, double* %t.reload, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload282, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add95 = add nsw i32 %415, 1
  %idxprom96 = sext i32 %417 to i64
  %female.reload331 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx97 = getelementptr inbounds [41 x double], [41 x double]* %female.reload331, i64 0, i64 %idxprom96
  store double %414, double* %arrayidx97, align 8
  store i32 -588115923, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1323777097, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1884565464
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1884565464
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1547834721, i32 -2117830642
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload281, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc100 = add nsw i32 %445, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload280, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 606791084
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 606791084
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -2012242387, i32 -2117830642
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1887137930, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -1496765863, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1011610782
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1011610782
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -182868687, i32 338062702
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload251, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %inc103 = add nsw i32 %478, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload250, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -982346748
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -982346748
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -723250871, i32 338062702
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -735253413, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 191461952, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload248, align 4
  %a.reload310 = load volatile i32*, i32** %a.reg2mem
  %509 = load i32, i32* %a.reload310, align 4
  %cmp106 = icmp slt i32 %508, %509
  %510 = select i1 %cmp106, i32 805728167, i32 940327525
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1328136083, i32 633854556
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload247, align 4
  %idxprom109 = sext i32 %525 to i64
  %male.reload321 = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx110 = getelementptr inbounds [41 x double], [41 x double]* %male.reload321, i64 0, i64 %idxprom109
  %526 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %526)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1105025536
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1105025536
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -241975884, i32 633854556
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1953515245, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload246, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc113 = add nsw i32 %554, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload245, align 4
  store i32 191461952, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 387777935
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 387777935
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1230759984, i32 -1129365639
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -1417811277, i32 -1129365639
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -257531413, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload243, align 4
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %599 = load i32, i32* %b.reload302, align 4
  %cmp116 = icmp slt i32 %598, %599
  %600 = select i1 %cmp116, i32 -169410985, i32 1334578119
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload242, align 4
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %602 = load i32, i32* %b.reload301, align 4
  %603 = sub i32 %602, -998578974
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -998578974
  %sub119 = sub nsw i32 %602, 1
  %cmp120 = icmp slt i32 %601, %605
  %606 = select i1 %cmp120, i32 -22068681, i32 -1777952864
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload241, align 4
  %idxprom123 = sext i32 %607 to i64
  %female.reload330 = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx124 = getelementptr inbounds [41 x double], [41 x double]* %female.reload330, i64 0, i64 %idxprom123
  %608 = load double, double* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %608)
  store i32 1966499215, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload240, align 4
  %idxprom127 = sext i32 %609 to i64
  %female.reload = load volatile [41 x double]*, [41 x double]** %female.reg2mem
  %arrayidx128 = getelementptr inbounds [41 x double], [41 x double]* %female.reload, i64 0, i64 %idxprom127
  %610 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %610)
  store i32 1966499215, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 999009999, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload239, align 4
  %612 = sub i32 %611, -147439319
  %613 = add i32 %612, 1
  %614 = add i32 %613, -147439319
  %inc132 = add nsw i32 %611, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload238, align 4
  store i32 -257531413, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %stralteredBB = alloca [41 x [21 x i8]], align 16
  %szalteredBB = alloca [41 x double], align 16
  %malealteredBB = alloca [41 x double], align 16
  %femalealteredBB = alloca [41 x double], align 16
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1900085510, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload237, align 4
  %cmpalteredBB = icmp slt i32 %615, 41
  store i32 1305329292, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload236, align 4
  %617 = sub i32 %616, -1323396106
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1323396106
  %_ = sub i32 %616, 1
  %gen = mul i32 %619, 1
  %620 = sub i32 0, %616
  %621 = add i32 0, %620
  %_139 = sub i32 0, %616
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %gen140 = add i32 %621, 1
  %626 = add i32 0, -1550982461
  %627 = sub i32 %626, %616
  %628 = sub i32 %627, -1550982461
  %_141 = sub i32 0, %616
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen142 = add i32 %628, 1
  %633 = sub i32 0, 1
  %634 = add i32 %616, %633
  %_143 = sub i32 %616, 1
  %gen144 = mul i32 %634, 1
  %635 = sub i32 0, %616
  %636 = add i32 0, %635
  %_145 = sub i32 0, %616
  %637 = sub i32 %636, -530635828
  %638 = add i32 %637, 1
  %639 = add i32 %638, -530635828
  %gen146 = add i32 %636, 1
  %_147 = shl i32 %616, 1
  %640 = sub i32 0, 1
  %641 = add i32 %616, %640
  %_148 = sub i32 %616, 1
  %gen149 = mul i32 %641, 1
  %642 = sub i32 0, %616
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %incalteredBB = add nsw i32 %616, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload235, align 4
  store i32 -1404587444, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload234, align 4
  %647 = add i32 0, 858875177
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 858875177
  %_154 = sub i32 0, %646
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen155 = add i32 %649, 1
  %654 = sub i32 0, %646
  %655 = add i32 0, %654
  %_156 = sub i32 0, %646
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen157 = add i32 %655, 1
  %660 = sub i32 0, -152504351
  %661 = sub i32 %660, %646
  %662 = add i32 %661, -152504351
  %_158 = sub i32 0, %646
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen159 = add i32 %662, 1
  %667 = sub i32 0, %646
  %668 = add i32 0, %667
  %_160 = sub i32 0, %646
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen161 = add i32 %668, 1
  %_162 = shl i32 %646, 1
  %671 = sub i32 0, 1079932621
  %672 = sub i32 %671, %646
  %673 = add i32 %672, 1079932621
  %_163 = sub i32 0, %646
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen164 = add i32 %673, 1
  %676 = sub i32 0, %646
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc11alteredBB = add nsw i32 %646, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload233, align 4
  store i32 351225880, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %a.reload309 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload309, align 4
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload300, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 180074681, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload231, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %681 = load i32, i32* %a.reload, align 4
  %cmp40alteredBB = icmp slt i32 %680, %681
  store i32 -1171477220, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  store i32 1979515124, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload279, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %683 = load i32, i32* %b.reload, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload229, align 4
  %685 = sub i32 %683, 1238892825
  %686 = sub i32 %685, %684
  %687 = add i32 %686, 1238892825
  %_181 = sub i32 %683, %684
  %gen182 = mul i32 %687, %684
  %688 = add i32 0, -243532869
  %689 = sub i32 %688, %683
  %690 = sub i32 %689, -243532869
  %_183 = sub i32 0, %683
  %691 = sub i32 0, %690
  %692 = sub i32 0, %684
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen184 = add i32 %690, %684
  %695 = sub i32 0, %684
  %696 = add i32 %683, %695
  %_185 = sub i32 %683, %684
  %gen186 = mul i32 %696, %684
  %697 = sub i32 %683, 606020752
  %698 = sub i32 %697, %684
  %699 = add i32 %698, 606020752
  %sub76alteredBB = sub nsw i32 %683, %684
  %cmp77alteredBB = icmp slt i32 %682, %699
  store i32 -439064131, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload278, align 4
  %701 = sub i32 %700, -910624064
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -910624064
  %_191 = sub i32 %700, 1
  %gen192 = mul i32 %703, 1
  %704 = sub i32 0, 1
  %705 = add i32 %700, %704
  %_193 = sub i32 %700, 1
  %gen194 = mul i32 %705, 1
  %706 = sub i32 %700, 1573974342
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1573974342
  %inc100alteredBB = add nsw i32 %700, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %708, i32* %j.reload, align 4
  store i32 -1547834721, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload228, align 4
  %_199 = shl i32 %709, 1
  %710 = add i32 %709, -1013527398
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -1013527398
  %_200 = sub i32 %709, 1
  %gen201 = mul i32 %712, 1
  %713 = add i32 %709, -534408743
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -534408743
  %_202 = sub i32 %709, 1
  %gen203 = mul i32 %715, 1
  %_204 = shl i32 %709, 1
  %_205 = shl i32 %709, 1
  %716 = sub i32 0, 1
  %717 = add i32 %709, %716
  %_206 = sub i32 %709, 1
  %gen207 = mul i32 %717, 1
  %718 = add i32 0, 1212813377
  %719 = sub i32 %718, %709
  %720 = sub i32 %719, 1212813377
  %_208 = sub i32 0, %709
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen209 = add i32 %720, 1
  %723 = sub i32 0, %709
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %inc103alteredBB = add nsw i32 %709, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %726, i32* %i.reload227, align 4
  store i32 -182868687, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload226, align 4
  %idxprom109alteredBB = sext i32 %727 to i64
  %male.reload = load volatile [41 x double]*, [41 x double]** %male.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [41 x double], [41 x double]* %male.reload, i64 0, i64 %idxprom109alteredBB
  %728 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %728)
  store i32 -1328136083, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1230759984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %if.end130, %if.else126, %if.then122, %for.body118, %for.cond115, %originalBBpart2219, %originalBB217, %for.end114, %for.inc112, %originalBBpart2215, %originalBB213, %for.body108, %for.cond105, %for.end104, %originalBBpart2211, %originalBB198, %for.inc102, %for.end101, %originalBBpart2196, %originalBB190, %for.inc99, %if.end98, %if.then87, %for.body79, %originalBBpart2188, %originalBB180, %for.cond75, %for.body74, %for.cond71, %originalBBpart2178, %originalBB176, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.then53, %for.body46, %for.cond43, %for.body42, %originalBBpart2174, %originalBB172, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.end, %if.then29, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2170, %originalBB168, %for.end12, %originalBBpart2166, %originalBB153, %for.inc10, %for.body4, %for.cond2, %for.end, %originalBBpart2151, %originalBB138, %for.inc, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
