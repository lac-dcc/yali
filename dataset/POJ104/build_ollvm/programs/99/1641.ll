; ModuleID = 'source-C-CXX/99/1641.c'
source_filename = "source-C-CXX/99/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c=1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i8*
  %zm.reg2mem = alloca [300 x i8]*
  %xl.reg2mem = alloca [300 x i8]*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1999361143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1999361143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -1566871522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1566871522, label %first
    i32 407905905, label %originalBB
    i32 -51897110, label %originalBBpart2
    i32 -957787918, label %for.cond
    i32 -967941671, label %for.body
    i32 -307075028, label %land.lhs.true
    i32 296342548, label %originalBB116
    i32 -1625420818, label %originalBBpart2118
    i32 -1133680078, label %lor.lhs.false
    i32 711786449, label %land.lhs.true17
    i32 696316988, label %if.then
    i32 -164580998, label %if.end
    i32 95685475, label %for.inc
    i32 -710717724, label %originalBB120
    i32 -690786025, label %originalBBpart2122
    i32 963509741, label %for.end
    i32 1943132992, label %for.cond28
    i32 -30069733, label %for.body31
    i32 -490829035, label %originalBB124
    i32 -1621131250, label %originalBBpart2126
    i32 -1481510691, label %for.cond32
    i32 -1287476139, label %for.body35
    i32 86977878, label %if.then44
    i32 -531433997, label %if.end55
    i32 -1912291759, label %for.inc56
    i32 1312679972, label %originalBB128
    i32 288123496, label %originalBBpart2142
    i32 1782938236, label %for.end58
    i32 -303437805, label %for.inc59
    i32 426463017, label %originalBB144
    i32 -845231996, label %originalBBpart2151
    i32 1363698216, label %for.end61
    i32 -114752946, label %for.cond64
    i32 -1191428884, label %for.body67
    i32 -1935033654, label %if.then77
    i32 -1918264771, label %for.cond79
    i32 -1283798306, label %for.body82
    i32 -1942022159, label %if.then92
    i32 990841769, label %if.else
    i32 -2128735696, label %for.inc99
    i32 -924834297, label %originalBB153
    i32 -2031290656, label %originalBBpart2163
    i32 -31734128, label %for.end101
    i32 -484412549, label %originalBB165
    i32 1899209815, label %originalBBpart2167
    i32 1764153980, label %if.else102
    i32 1924569279, label %if.end107
    i32 -419131339, label %originalBB169
    i32 -1627330792, label %originalBBpart2171
    i32 -901430119, label %for.inc108
    i32 1785362498, label %originalBB173
    i32 222773986, label %originalBBpart2184
    i32 -1134738467, label %for.end110
    i32 -158835408, label %originalBB186
    i32 1015798269, label %originalBBpart2188
    i32 493633481, label %if.then113
    i32 1585275868, label %if.end115
    i32 -1560649089, label %originalBBalteredBB
    i32 1503312119, label %originalBB116alteredBB
    i32 -311590130, label %originalBB120alteredBB
    i32 1143604334, label %originalBB124alteredBB
    i32 848478559, label %originalBB128alteredBB
    i32 515742137, label %originalBB144alteredBB
    i32 -402641155, label %originalBB153alteredBB
    i32 -760014687, label %originalBB165alteredBB
    i32 389286439, label %originalBB169alteredBB
    i32 -1034239226, label %originalBB173alteredBB
    i32 -732973677, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = and i1 %.reload, %.reload192
  %11 = xor i1 %.reload, %.reload192
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload192
  %14 = select i1 %12, i32 407905905, i32 -1560649089
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xl = alloca [300 x i8], align 16
  store [300 x i8]* %xl, [300 x i8]** %xl.reg2mem
  %zm = alloca [300 x i8], align 16
  store [300 x i8]* %zm, [300 x i8]** %zm.reg2mem
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload277, align 4
  %xl.reload199 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reload199, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %xl.reload198 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reload198, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload278, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2035064789
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2035064789
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -51897110, i32 -1560649089
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -957787918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload249, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -967941671, i32 963509741
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload248, align 4
  %idxprom = sext i32 %33 to i64
  %xl.reload197 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reload197, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %35 = select i1 %cmp5, i32 -307075028, i32 -1133680078
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 288331640
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 288331640
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 296342548, i32 1503312119
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload247, align 4
  %idxprom7 = sext i32 %63 to i64
  %xl.reload196 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reload196, i64 0, i64 %idxprom7
  %64 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %64 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 650816710
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 650816710
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1625420818, i32 1503312119
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %80 = select i1 %cmp10.reload, i32 696316988, i32 -1133680078
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload246, align 4
  %idxprom12 = sext i32 %81 to i64
  %xl.reload195 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reload195, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %83 = select i1 %cmp15, i32 711786449, i32 -164580998
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload245, align 4
  %idxprom18 = sext i32 %84 to i64
  %xl.reload194 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reload194, i64 0, i64 %idxprom18
  %85 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %85 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %86 = select i1 %cmp21, i32 696316988, i32 -164580998
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload244, align 4
  %idxprom23 = sext i32 %87 to i64
  %xl.reload193 = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reload193, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload276, align 4
  %idxprom25 = sext i32 %89 to i64
  %zm.reload212 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload212, i64 0, i64 %idxprom25
  store i8 %88, i8* %arrayidx26, align 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload275, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload274, align 4
  store i32 -164580998, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 95685475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1869924752
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1869924752
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -710717724, i32 -311590130
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload243, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc27 = add nsw i32 %110, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload242, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1491707818
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1491707818
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -690786025, i32 -311590130
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -957787918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload269, align 4
  store i32 1943132992, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload268, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload273, align 4
  %cmp29 = icmp sle i32 %128, %129
  %130 = select i1 %cmp29, i32 -30069733, i32 1363698216
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -169569467
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -169569467
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -490829035, i32 1143604334
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1621131250, i32 1143604334
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1481510691, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload240, align 4
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload272, align 4
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload267, align 4
  %175 = sub i32 %173, 1234750966
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1234750966
  %sub = sub nsw i32 %173, %174
  %cmp33 = icmp slt i32 %172, %177
  %178 = select i1 %cmp33, i32 -1287476139, i32 1782938236
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload239, align 4
  %idxprom36 = sext i32 %179 to i64
  %zm.reload211 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload211, i64 0, i64 %idxprom36
  %180 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %180 to i32
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload238, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %181, 1
  %idxprom39 = sext i32 %185 to i64
  %zm.reload210 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload210, i64 0, i64 %idxprom39
  %186 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %186 to i32
  %cmp42 = icmp sgt i32 %conv38, %conv41
  %187 = select i1 %cmp42, i32 86977878, i32 -531433997
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload237, align 4
  %idxprom45 = sext i32 %188 to i64
  %zm.reload209 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload209, i64 0, i64 %idxprom45
  %189 = load i8, i8* %arrayidx46, align 1
  %e.reload213 = load volatile i8*, i8** %e.reg2mem
  store i8 %189, i8* %e.reload213, align 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload236, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add47 = add nsw i32 %190, 1
  %idxprom48 = sext i32 %192 to i64
  %zm.reload208 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload208, i64 0, i64 %idxprom48
  %193 = load i8, i8* %arrayidx49, align 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload235, align 4
  %idxprom50 = sext i32 %194 to i64
  %zm.reload207 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload207, i64 0, i64 %idxprom50
  store i8 %193, i8* %arrayidx51, align 1
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %195 = load i8, i8* %e.reload, align 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload234, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add52 = add nsw i32 %196, 1
  %idxprom53 = sext i32 %200 to i64
  %zm.reload206 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload206, i64 0, i64 %idxprom53
  store i8 %195, i8* %arrayidx54, align 1
  store i32 -531433997, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1912291759, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -138342778
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -138342778
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1312679972, i32 848478559
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload233, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc57 = add nsw i32 %216, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload232, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 46341667
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 46341667
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 288123496, i32 848478559
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1481510691, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -303437805, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
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
  %249 = select i1 %247, i32 426463017, i32 515742137
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %m.reload266 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload266, align 4
  %251 = add i32 %250, -2083944379
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -2083944379
  %inc60 = add nsw i32 %250, 1
  %m.reload265 = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload265, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -845231996, i32 515742137
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1943132992, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload271, align 4
  %idxprom62 = sext i32 %280 to i64
  %zm.reload205 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload205, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %m.reload264 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload264, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -114752946, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload230, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload270, align 4
  %cmp65 = icmp slt i32 %281, %282
  %283 = select i1 %cmp65, i32 -1191428884, i32 -1134738467
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload229, align 4
  %idxprom68 = sext i32 %284 to i64
  %zm.reload204 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload204, i64 0, i64 %idxprom68
  %285 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %285 to i32
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload228, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add71 = add nsw i32 %286, 1
  %idxprom72 = sext i32 %290 to i64
  %zm.reload203 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload203, i64 0, i64 %idxprom72
  %291 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %291 to i32
  %cmp75 = icmp eq i32 %conv70, %conv74
  %292 = select i1 %cmp75, i32 -1935033654, i32 1764153980
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload227, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %add78 = add nsw i32 %293, 1
  %m.reload263 = load volatile i32*, i32** %m.reg2mem
  store i32 %295, i32* %m.reload263, align 4
  store i32 -1918264771, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %m.reload262 = load volatile i32*, i32** %m.reg2mem
  %296 = load i32, i32* %m.reload262, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload, align 4
  %cmp80 = icmp slt i32 %296, %297
  %298 = select i1 %cmp80, i32 -1283798306, i32 -31734128
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %m.reload261 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload261, align 4
  %idxprom83 = sext i32 %299 to i64
  %zm.reload202 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload202, i64 0, i64 %idxprom83
  %300 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %300 to i32
  %m.reload260 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload260, align 4
  %302 = sub i32 %301, 244235339
  %303 = add i32 %302, 1
  %304 = add i32 %303, 244235339
  %add86 = add nsw i32 %301, 1
  %idxprom87 = sext i32 %304 to i64
  %zm.reload201 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx88 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload201, i64 0, i64 %idxprom87
  %305 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %305 to i32
  %cmp90 = icmp eq i32 %conv85, %conv89
  %306 = select i1 %cmp90, i32 -1942022159, i32 990841769
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 -2128735696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload226, align 4
  %idxprom93 = sext i32 %307 to i64
  %zm.reload200 = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload200, i64 0, i64 %idxprom93
  %308 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %308 to i32
  %m.reload259 = load volatile i32*, i32** %m.reg2mem
  %309 = load i32, i32* %m.reload259, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload225, align 4
  %311 = sub i32 %309, 473313891
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 473313891
  %sub96 = sub nsw i32 %309, %310
  %314 = sub i32 %313, -1535358302
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1535358302
  %add97 = add nsw i32 %313, 1
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv95, i32 %316)
  %m.reload258 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload258, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload224, align 4
  store i32 -31734128, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1724423989
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1724423989
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -924834297, i32 -402641155
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload257 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload257, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc100 = add nsw i32 %333, 1
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 %337, i32* %m.reload256, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -257464660
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -257464660
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2031290656, i32 -402641155
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1918264771, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -484412549, i32 -760014687
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 1156769623
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1156769623
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1899209815, i32 -760014687
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1924569279, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload223, align 4
  %idxprom103 = sext i32 %394 to i64
  %zm.reload = load volatile [300 x i8]*, [300 x i8]** %zm.reg2mem
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %zm.reload, i64 0, i64 %idxprom103
  %395 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %395 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %conv105)
  store i32 1924569279, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -419131339, i32 389286439
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -1895150027
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1895150027
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1627330792, i32 389286439
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -901430119, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -891997792
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -891997792
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1785362498, i32 -1034239226
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload222, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc109 = add nsw i32 %440, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload221, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 787738374
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 787738374
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 222773986, i32 -1034239226
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -114752946, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1510358808
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1510358808
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -158835408, i32 -732973677
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload255, align 4
  %cmp111 = icmp eq i32 %485, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 297494031
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 297494031
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1015798269, i32 -732973677
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %513 = select i1 %cmp111.reload, i32 493633481, i32 1585275868
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1585275868, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xlalteredBB = alloca [300 x i8], align 16
  %zmalteredBB = alloca [300 x i8], align 16
  %ealteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xlalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xlalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 407905905, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload220, align 4
  %idxprom7alteredBB = sext i32 %514 to i64
  %xl.reload = load volatile [300 x i8]*, [300 x i8]** %xl.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %xl.reload, i64 0, i64 %idxprom7alteredBB
  %515 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %515 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 296342548, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload219, align 4
  %_ = shl i32 %516, 1
  %517 = add i32 %516, -1558521670
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1558521670
  %inc27alteredBB = add nsw i32 %516, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload218, align 4
  store i32 -710717724, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -490829035, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload216, align 4
  %521 = sub i32 %520, -710318191
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -710318191
  %_129 = sub i32 %520, 1
  %gen = mul i32 %523, 1
  %524 = sub i32 0, -64094074
  %525 = sub i32 %524, %520
  %526 = add i32 %525, -64094074
  %_130 = sub i32 0, %520
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen131 = add i32 %526, 1
  %_132 = shl i32 %520, 1
  %529 = sub i32 0, 1
  %530 = add i32 %520, %529
  %_133 = sub i32 %520, 1
  %gen134 = mul i32 %530, 1
  %531 = add i32 %520, -1235718069
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1235718069
  %_135 = sub i32 %520, 1
  %gen136 = mul i32 %533, 1
  %_137 = shl i32 %520, 1
  %_138 = shl i32 %520, 1
  %534 = sub i32 0, 1
  %535 = add i32 %520, %534
  %_139 = sub i32 %520, 1
  %gen140 = mul i32 %535, 1
  %536 = sub i32 %520, -1728171417
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1728171417
  %inc57alteredBB = add nsw i32 %520, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload215, align 4
  store i32 1312679972, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  %539 = load i32, i32* %m.reload254, align 4
  %_145 = shl i32 %539, 1
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_146 = sub i32 0, %539
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen147 = add i32 %541, 1
  %544 = add i32 0, 2018838882
  %545 = sub i32 %544, %539
  %546 = sub i32 %545, 2018838882
  %_148 = sub i32 0, %539
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen149 = add i32 %546, 1
  %549 = sub i32 0, %539
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc60alteredBB = add nsw i32 %539, 1
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 %552, i32* %m.reload253, align 4
  store i32 426463017, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload252, align 4
  %554 = sub i32 %553, -785330202
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -785330202
  %_154 = sub i32 %553, 1
  %gen155 = mul i32 %556, 1
  %557 = sub i32 0, %553
  %558 = add i32 0, %557
  %_156 = sub i32 0, %553
  %559 = add i32 %558, -846373346
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -846373346
  %gen157 = add i32 %558, 1
  %562 = sub i32 0, 1
  %563 = add i32 %553, %562
  %_158 = sub i32 %553, 1
  %gen159 = mul i32 %563, 1
  %564 = add i32 0, -1383436245
  %565 = sub i32 %564, %553
  %566 = sub i32 %565, -1383436245
  %_160 = sub i32 0, %553
  %567 = sub i32 %566, -1660168279
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1660168279
  %gen161 = add i32 %566, 1
  %570 = add i32 %553, 2095034922
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 2095034922
  %inc100alteredBB = add nsw i32 %553, 1
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 %572, i32* %m.reload251, align 4
  store i32 -924834297, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -484412549, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -419131339, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload214, align 4
  %574 = sub i32 %573, -980155053
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -980155053
  %_174 = sub i32 %573, 1
  %gen175 = mul i32 %576, 1
  %577 = add i32 0, -1220693992
  %578 = sub i32 %577, %573
  %579 = sub i32 %578, -1220693992
  %_176 = sub i32 0, %573
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen177 = add i32 %579, 1
  %_178 = shl i32 %573, 1
  %584 = add i32 %573, -314419385
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -314419385
  %_179 = sub i32 %573, 1
  %gen180 = mul i32 %586, 1
  %_181 = shl i32 %573, 1
  %_182 = shl i32 %573, 1
  %587 = sub i32 0, 1
  %588 = sub i32 %573, %587
  %inc109alteredBB = add nsw i32 %573, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %588, i32* %i.reload, align 4
  store i32 1785362498, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %589 = load i32, i32* %m.reload, align 4
  %cmp111alteredBB = icmp eq i32 %589, 0
  store i32 -158835408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then113, %originalBBpart2188, %originalBB186, %for.end110, %originalBBpart2184, %originalBB173, %for.inc108, %originalBBpart2171, %originalBB169, %if.end107, %if.else102, %originalBBpart2167, %originalBB165, %for.end101, %originalBBpart2163, %originalBB153, %for.inc99, %if.else, %if.then92, %for.body82, %for.cond79, %if.then77, %for.body67, %for.cond64, %for.end61, %originalBBpart2151, %originalBB144, %for.inc59, %for.end58, %originalBBpart2142, %originalBB128, %for.inc56, %if.end55, %if.then44, %for.body35, %for.cond32, %originalBBpart2126, %originalBB124, %for.body31, %for.cond28, %for.end, %originalBBpart2122, %originalBB120, %for.inc, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
