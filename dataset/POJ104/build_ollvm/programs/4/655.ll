; ModuleID = 'source-C-CXX/4/655.c'
source_filename = "source-C-CXX/4/655.c"
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
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %B.reg2mem = alloca [1000 x i8]*
  %A.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1064147633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1064147633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1702677063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1702677063, label %first
    i32 -1339848778, label %originalBB
    i32 -1344212630, label %originalBBpart2
    i32 657313050, label %if.then
    i32 1683631883, label %if.else
    i32 534938878, label %for.cond
    i32 -1533037800, label %for.body
    i32 1775549423, label %land.lhs.true
    i32 -1197643696, label %land.lhs.true24
    i32 1090598861, label %originalBB99
    i32 -730527973, label %originalBBpart2101
    i32 2121651750, label %land.lhs.true30
    i32 2026895758, label %lor.lhs.false
    i32 -1778216900, label %originalBB103
    i32 407373596, label %originalBBpart2105
    i32 -1804247310, label %land.lhs.true41
    i32 1041237050, label %originalBB107
    i32 -1476948946, label %originalBBpart2109
    i32 -1704332101, label %land.lhs.true47
    i32 -1397856917, label %originalBB111
    i32 -1233555142, label %originalBBpart2113
    i32 1962763021, label %land.lhs.true53
    i32 1115992404, label %if.then59
    i32 -769470506, label %if.else61
    i32 538024029, label %originalBB115
    i32 -197871000, label %originalBBpart2117
    i32 1807345438, label %if.then70
    i32 -638347754, label %originalBB119
    i32 873668656, label %originalBBpart2121
    i32 1430329150, label %if.else71
    i32 -1469230182, label %if.then80
    i32 870531750, label %if.end
    i32 306045998, label %originalBB123
    i32 -841388721, label %originalBBpart2125
    i32 185780158, label %if.end81
    i32 -1299282209, label %if.end82
    i32 -691811815, label %for.inc
    i32 1782691004, label %originalBB127
    i32 -534162488, label %originalBBpart2129
    i32 1795884652, label %for.end
    i32 16382206, label %if.end84
    i32 1417355131, label %originalBB131
    i32 145889928, label %originalBBpart2133
    i32 -1238655083, label %if.then87
    i32 1305082948, label %originalBB135
    i32 853601313, label %originalBBpart2170
    i32 49344212, label %if.then93
    i32 -610441353, label %originalBB172
    i32 -1949335912, label %originalBBpart2174
    i32 1400723942, label %if.else95
    i32 -1283183001, label %if.end97
    i32 945597382, label %originalBB176
    i32 1922605927, label %originalBBpart2178
    i32 -1414444744, label %if.end98
    i32 988518266, label %originalBBalteredBB
    i32 1696766816, label %originalBB99alteredBB
    i32 -347554653, label %originalBB103alteredBB
    i32 -706916112, label %originalBB107alteredBB
    i32 -954261787, label %originalBB111alteredBB
    i32 1354065473, label %originalBB115alteredBB
    i32 1727058029, label %originalBB119alteredBB
    i32 -1471110142, label %originalBB123alteredBB
    i32 1457379232, label %originalBB127alteredBB
    i32 1917147990, label %originalBB131alteredBB
    i32 -249968151, label %originalBB135alteredBB
    i32 -706814691, label %originalBB172alteredBB
    i32 -958289231, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload182, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload182, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload182
  %26 = select i1 %24, i32 -1339848778, i32 988518266
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %A = alloca [1000 x i8], align 16
  store [1000 x i8]* %A, [1000 x i8]** %A.reg2mem
  %B = alloca [1000 x i8], align 16
  store [1000 x i8]* %B, [1000 x i8]** %B.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload189, align 4
  %r.reload193 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload193, align 4
  %a.reload218 = load volatile double*, double** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a.reload218)
  %A.reload231 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload231, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %B.reload242 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload242, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %A.reload230 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload230, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv, i32* %q.reload185, align 4
  %B.reload241 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload241, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %w, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %27 = load i32, i32* %q.reload184, align 4
  %28 = load i32, i32* %w, align 4
  %cmp = icmp ne i32 %27, %28
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
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1344212630, i32 988518266
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 657313050, i32 1683631883
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %r.reload192 = load volatile i32*, i32** %r.reg2mem
  store i32 -1, i32* %r.reload192, align 4
  store i32 16382206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 534938878, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %56 to i64
  %A.reload229 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload229, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %57 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %58 = select i1 %cmp12, i32 -1533037800, i32 1795884652
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload214, align 4
  %idxprom14 = sext i32 %59 to i64
  %A.reload228 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload228, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %61 = select i1 %cmp17, i32 1775549423, i32 2026895758
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload213, align 4
  %idxprom19 = sext i32 %62 to i64
  %A.reload227 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload227, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %63 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %64 = select i1 %cmp22, i32 -1197643696, i32 2026895758
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1035305948
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1035305948
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1090598861, i32 1696766816
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload212, align 4
  %idxprom25 = sext i32 %92 to i64
  %A.reload226 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload226, i64 0, i64 %idxprom25
  %93 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %93 to i32
  %cmp28 = icmp ne i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -186342820
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -186342820
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -730527973, i32 1696766816
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %121 = select i1 %cmp28.reload, i32 2121651750, i32 2026895758
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload211, align 4
  %idxprom31 = sext i32 %122 to i64
  %A.reload225 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload225, i64 0, i64 %idxprom31
  %123 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %123 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %124 = select i1 %cmp34, i32 1115992404, i32 2026895758
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -80880595
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -80880595
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1778216900, i32 -347554653
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload210, align 4
  %idxprom36 = sext i32 %152 to i64
  %B.reload240 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload240, i64 0, i64 %idxprom36
  %153 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %153 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  store i1 %cmp39, i1* %cmp39.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -15556374
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -15556374
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 407373596, i32 -347554653
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %169 = select i1 %cmp39.reload, i32 -1804247310, i32 -769470506
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1041237050, i32 -706916112
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload209, align 4
  %idxprom42 = sext i32 %196 to i64
  %B.reload239 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload239, i64 0, i64 %idxprom42
  %197 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %197 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  store i1 %cmp45, i1* %cmp45.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1476948946, i32 -706916112
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %212 = select i1 %cmp45.reload, i32 -1704332101, i32 -769470506
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1397856917, i32 -954261787
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload208, align 4
  %idxprom48 = sext i32 %239 to i64
  %B.reload238 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload238, i64 0, i64 %idxprom48
  %240 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %240 to i32
  %cmp51 = icmp ne i32 %conv50, 65
  store i1 %cmp51, i1* %cmp51.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1741131367
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1741131367
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1233555142, i32 -954261787
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %268 = select i1 %cmp51.reload, i32 1962763021, i32 -769470506
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload207, align 4
  %idxprom54 = sext i32 %269 to i64
  %B.reload237 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload237, i64 0, i64 %idxprom54
  %270 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %270 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  %271 = select i1 %cmp57, i32 1115992404, i32 -769470506
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %r.reload191 = load volatile i32*, i32** %r.reg2mem
  store i32 -1, i32* %r.reload191, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1795884652, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 538024029, i32 1354065473
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload206, align 4
  %idxprom62 = sext i32 %298 to i64
  %A.reload224 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload224, i64 0, i64 %idxprom62
  %299 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %299 to i32
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload205, align 4
  %idxprom65 = sext i32 %300 to i64
  %B.reload236 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload236, i64 0, i64 %idxprom65
  %301 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %301 to i32
  %cmp68 = icmp ne i32 %conv64, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1752453547
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1752453547
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -197871000, i32 1354065473
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %317 = select i1 %cmp68.reload, i32 1807345438, i32 1430329150
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -272806217
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -272806217
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -638347754, i32 1727058029
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
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
  %358 = select i1 %356, i32 873668656, i32 1727058029
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -691811815, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload204, align 4
  %idxprom72 = sext i32 %359 to i64
  %A.reload223 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload223, i64 0, i64 %idxprom72
  %360 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %360 to i32
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload203, align 4
  %idxprom75 = sext i32 %361 to i64
  %B.reload235 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload235, i64 0, i64 %idxprom75
  %362 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %362 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %363 = select i1 %cmp78, i32 -1469230182, i32 870531750
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %364 = load i32, i32* %e.reload188, align 4
  %365 = add i32 %364, 700496531
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 700496531
  %inc = add nsw i32 %364, 1
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  store i32 %367, i32* %e.reload187, align 4
  store i32 870531750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1722171267
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1722171267
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 306045998, i32 -1471110142
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -271095109
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -271095109
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -841388721, i32 -1471110142
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 185780158, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1299282209, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -691811815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1782691004, i32 1457379232
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload202, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc83 = add nsw i32 %436, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload201, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -534162488, i32 1457379232
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 534938878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 16382206, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1804909458
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1804909458
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1417355131, i32 1917147990
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %r.reload190 = load volatile i32*, i32** %r.reg2mem
  %480 = load i32, i32* %r.reload190, align 4
  %cmp85 = icmp eq i32 %480, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -244392150
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -244392150
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 145889928, i32 1917147990
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %496 = select i1 %cmp85.reload, i32 -1238655083, i32 -1414444744
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 214003277
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 214003277
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1305082948, i32 -249968151
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %512 = load i32, i32* %e.reload186, align 4
  %conv88 = sitofp i32 %512 to double
  %mul = fmul double %conv88, 1.000000e+00
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  %513 = load i32, i32* %q.reload183, align 4
  %conv89 = sitofp i32 %513 to double
  %mul90 = fmul double %conv89, 1.000000e+00
  %div = fdiv double %mul, %mul90
  %b.reload221 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload221, align 8
  %b.reload220 = load volatile double*, double** %b.reg2mem
  %514 = load double, double* %b.reload220, align 8
  %a.reload217 = load volatile double*, double** %a.reg2mem
  %515 = load double, double* %a.reload217, align 8
  %cmp91 = fcmp ogt double %514, %515
  store i1 %cmp91, i1* %cmp91.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -726418041
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -726418041
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 853601313, i32 -249968151
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %543 = select i1 %cmp91.reload, i32 49344212, i32 1400723942
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -1779474010
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1779474010
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -610441353, i32 -706814691
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1949335912, i32 -706814691
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1283183001, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1283183001, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1366692194
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1366692194
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 945597382, i32 -958289231
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1435828085
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1435828085
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1922605927, i32 -958289231
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1414444744, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %AalteredBB = alloca [1000 x i8], align 16
  %BalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 1, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %AalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %BalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %AalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %qalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %BalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %walteredBB, align 4
  %615 = load i32, i32* %qalteredBB, align 4
  %616 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp ne i32 %615, %616
  store i32 -1339848778, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload200, align 4
  %idxprom25alteredBB = sext i32 %617 to i64
  %A.reload222 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload222, i64 0, i64 %idxprom25alteredBB
  %618 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %618 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 65
  store i32 1090598861, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload199, align 4
  %idxprom36alteredBB = sext i32 %619 to i64
  %B.reload234 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload234, i64 0, i64 %idxprom36alteredBB
  %620 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %620 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 84
  store i32 -1778216900, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload198, align 4
  %idxprom42alteredBB = sext i32 %621 to i64
  %B.reload233 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload233, i64 0, i64 %idxprom42alteredBB
  %622 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %622 to i32
  %cmp45alteredBB = icmp ne i32 %conv44alteredBB, 67
  store i32 1041237050, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload197, align 4
  %idxprom48alteredBB = sext i32 %623 to i64
  %B.reload232 = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload232, i64 0, i64 %idxprom48alteredBB
  %624 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %624 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 65
  store i32 -1397856917, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload196, align 4
  %idxprom62alteredBB = sext i32 %625 to i64
  %A.reload = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload, i64 0, i64 %idxprom62alteredBB
  %626 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %626 to i32
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload195, align 4
  %idxprom65alteredBB = sext i32 %627 to i64
  %B.reload = load volatile [1000 x i8]*, [1000 x i8]** %B.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %B.reload, i64 0, i64 %idxprom65alteredBB
  %628 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %628 to i32
  %cmp68alteredBB = icmp ne i32 %conv64alteredBB, %conv67alteredBB
  store i32 538024029, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -638347754, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 306045998, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload194, align 4
  %_ = shl i32 %629, 1
  %630 = add i32 %629, 1389275953
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 1389275953
  %inc83alteredBB = add nsw i32 %629, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload, align 4
  store i32 1782691004, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %633 = load i32, i32* %r.reload, align 4
  %cmp85alteredBB = icmp eq i32 %633, 1
  store i32 1417355131, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %634 = load i32, i32* %e.reload, align 4
  %conv88alteredBB = sitofp i32 %634 to double
  %_136 = fsub double %conv88alteredBB, 1.000000e+00
  %gen = fmul double %_136, 1.000000e+00
  %_137 = fsub double %conv88alteredBB, 1.000000e+00
  %gen138 = fmul double %_137, 1.000000e+00
  %_139 = fsub double %conv88alteredBB, 1.000000e+00
  %gen140 = fmul double %_139, 1.000000e+00
  %_141 = fsub double -0.000000e+00, %conv88alteredBB
  %gen142 = fadd double %_141, 1.000000e+00
  %_143 = fsub double -0.000000e+00, %conv88alteredBB
  %gen144 = fadd double %_143, 1.000000e+00
  %_145 = fsub double -0.000000e+00, %conv88alteredBB
  %gen146 = fadd double %_145, 1.000000e+00
  %_147 = fsub double %conv88alteredBB, 1.000000e+00
  %gen148 = fmul double %_147, 1.000000e+00
  %mulalteredBB = fmul double %conv88alteredBB, 1.000000e+00
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %635 = load i32, i32* %q.reload, align 4
  %conv89alteredBB = sitofp i32 %635 to double
  %_149 = fsub double %conv89alteredBB, 1.000000e+00
  %gen150 = fmul double %_149, 1.000000e+00
  %_151 = fsub double -0.000000e+00, %conv89alteredBB
  %gen152 = fadd double %_151, 1.000000e+00
  %_153 = fsub double %conv89alteredBB, 1.000000e+00
  %gen154 = fmul double %_153, 1.000000e+00
  %_155 = fsub double %conv89alteredBB, 1.000000e+00
  %gen156 = fmul double %_155, 1.000000e+00
  %_157 = fsub double %conv89alteredBB, 1.000000e+00
  %gen158 = fmul double %_157, 1.000000e+00
  %mul90alteredBB = fmul double %conv89alteredBB, 1.000000e+00
  %_159 = fsub double %mulalteredBB, %mul90alteredBB
  %gen160 = fmul double %_159, %mul90alteredBB
  %_161 = fsub double %mulalteredBB, %mul90alteredBB
  %gen162 = fmul double %_161, %mul90alteredBB
  %_163 = fsub double -0.000000e+00, %mulalteredBB
  %gen164 = fadd double %_163, %mul90alteredBB
  %_165 = fsub double %mulalteredBB, %mul90alteredBB
  %gen166 = fmul double %_165, %mul90alteredBB
  %_167 = fsub double -0.000000e+00, %mulalteredBB
  %gen168 = fadd double %_167, %mul90alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul90alteredBB
  %b.reload219 = load volatile double*, double** %b.reg2mem
  store double %divalteredBB, double* %b.reload219, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %636 = load double, double* %b.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %637 = load double, double* %a.reload, align 8
  %cmp91alteredBB = fcmp ogt double %636, %637
  store i32 1305082948, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -610441353, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 945597382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %if.end97, %if.else95, %originalBBpart2174, %originalBB172, %if.then93, %originalBBpart2170, %originalBB135, %if.then87, %originalBBpart2133, %originalBB131, %if.end84, %for.end, %originalBBpart2129, %originalBB127, %for.inc, %if.end82, %if.end81, %originalBBpart2125, %originalBB123, %if.end, %if.then80, %if.else71, %originalBBpart2121, %originalBB119, %if.then70, %originalBBpart2117, %originalBB115, %if.else61, %if.then59, %land.lhs.true53, %originalBBpart2113, %originalBB111, %land.lhs.true47, %originalBBpart2109, %originalBB107, %land.lhs.true41, %originalBBpart2105, %originalBB103, %lor.lhs.false, %land.lhs.true30, %originalBBpart2101, %originalBB99, %land.lhs.true24, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
