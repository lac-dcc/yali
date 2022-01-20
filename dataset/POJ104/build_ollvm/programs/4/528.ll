; ModuleID = 'source-C-CXX/4/528.c'
source_filename = "source-C-CXX/4/528.c"
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
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %g.reg2mem = alloca [501 x i8]*
  %s.reg2mem = alloca [501 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 174173736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 174173736, label %first
    i32 430053459, label %originalBB
    i32 -72919046, label %originalBBpart2
    i32 -1586568883, label %if.then
    i32 134140205, label %originalBB84
    i32 825506037, label %originalBBpart286
    i32 -1122569226, label %if.else
    i32 -1500454208, label %originalBB88
    i32 -1499212546, label %originalBBpart290
    i32 -570135593, label %for.cond
    i32 2064656602, label %originalBB92
    i32 -1602430714, label %originalBBpart294
    i32 207359598, label %for.body
    i32 777848917, label %lor.lhs.false
    i32 1504665390, label %lor.lhs.false20
    i32 -1695501349, label %lor.lhs.false26
    i32 768772010, label %originalBB96
    i32 -588947182, label %originalBBpart298
    i32 1424416018, label %land.lhs.true
    i32 663181697, label %lor.lhs.false37
    i32 -831396147, label %originalBB100
    i32 495005978, label %originalBBpart2102
    i32 1029619512, label %lor.lhs.false43
    i32 -857445171, label %lor.lhs.false49
    i32 -295015740, label %originalBB104
    i32 -1729579210, label %originalBBpart2106
    i32 1886418576, label %if.then55
    i32 -1072579968, label %if.then64
    i32 -1844794521, label %if.end
    i32 101640768, label %originalBB108
    i32 -1471946774, label %originalBBpart2110
    i32 -1334820165, label %if.else65
    i32 -125223769, label %if.end66
    i32 -1429119660, label %originalBB112
    i32 1194205055, label %originalBBpart2114
    i32 -1529409453, label %for.inc
    i32 955631014, label %for.end
    i32 134273585, label %if.then70
    i32 1763747741, label %originalBB116
    i32 -1054086807, label %originalBBpart2118
    i32 1298112613, label %if.else72
    i32 -2051337840, label %if.then77
    i32 2081779869, label %originalBB120
    i32 -1327388017, label %originalBBpart2122
    i32 801444977, label %if.else79
    i32 -85781064, label %if.end81
    i32 1108826734, label %if.end82
    i32 -1562558308, label %originalBB124
    i32 1144180769, label %originalBBpart2126
    i32 1261137150, label %if.end83
    i32 -320895850, label %originalBBalteredBB
    i32 -330892796, label %originalBB84alteredBB
    i32 82671878, label %originalBB88alteredBB
    i32 342109663, label %originalBB92alteredBB
    i32 1940942694, label %originalBB96alteredBB
    i32 -1315027300, label %originalBB100alteredBB
    i32 503870648, label %originalBB104alteredBB
    i32 1211712152, label %originalBB108alteredBB
    i32 2112225113, label %originalBB112alteredBB
    i32 -1785143818, label %originalBB116alteredBB
    i32 -302467330, label %originalBB120alteredBB
    i32 -488801110, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 430053459, i32 -320895850
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %e = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %g = alloca [501 x i8], align 16
  store [501 x i8]* %g, [501 x i8]** %g.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload155, align 4
  %n.reload175 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload175)
  %s.reload166 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload166, i32 0, i32 0
  %g.reload174 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload174, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reload165 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload165, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload157, align 4
  %g.reload173 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload173, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %e, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %14 = load i32, i32* %l.reload156, align 4
  %15 = load i32, i32* %e, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1696757098
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1696757098
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -72919046, i32 -320895850
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1586568883, i32 -1122569226
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2130787504
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2130787504
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 134140205, i32 -330892796
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1365743545
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1365743545
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 825506037, i32 -330892796
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1261137150, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1500454208, i32 82671878
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2084154185
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2084154185
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1499212546, i32 82671878
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -570135593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 862383502
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 862383502
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2064656602, i32 342109663
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %154 to i64
  %s.reload164 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload164, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %155, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1602430714, i32 342109663
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %182 = select i1 %tobool.reload, i32 207359598, i32 955631014
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload146, align 4
  %idxprom10 = sext i32 %183 to i64
  %s.reload163 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload163, i64 0, i64 %idxprom10
  %184 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %184 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %185 = select i1 %cmp13, i32 1424416018, i32 777848917
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload145, align 4
  %idxprom15 = sext i32 %186 to i64
  %s.reload162 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload162, i64 0, i64 %idxprom15
  %187 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %187 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  %188 = select i1 %cmp18, i32 1424416018, i32 1504665390
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload144, align 4
  %idxprom21 = sext i32 %189 to i64
  %s.reload161 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload161, i64 0, i64 %idxprom21
  %190 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %190 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %191 = select i1 %cmp24, i32 1424416018, i32 -1695501349
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 768772010, i32 1940942694
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload143, align 4
  %idxprom27 = sext i32 %206 to i64
  %s.reload160 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload160, i64 0, i64 %idxprom27
  %207 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %207 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -588947182, i32 1940942694
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %222 = select i1 %cmp30.reload, i32 1424416018, i32 -1334820165
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload142, align 4
  %idxprom32 = sext i32 %223 to i64
  %g.reload172 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload172, i64 0, i64 %idxprom32
  %224 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %224 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %225 = select i1 %cmp35, i32 1886418576, i32 663181697
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1304147238
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1304147238
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -831396147, i32 -1315027300
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload141, align 4
  %idxprom38 = sext i32 %253 to i64
  %g.reload171 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload171, i64 0, i64 %idxprom38
  %254 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %254 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  store i1 %cmp41, i1* %cmp41.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 495005978, i32 -1315027300
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %281 = select i1 %cmp41.reload, i32 1886418576, i32 1029619512
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload140, align 4
  %idxprom44 = sext i32 %282 to i64
  %g.reload170 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload170, i64 0, i64 %idxprom44
  %283 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %283 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %284 = select i1 %cmp47, i32 1886418576, i32 -857445171
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -295015740, i32 503870648
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload139, align 4
  %idxprom50 = sext i32 %299 to i64
  %g.reload169 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload169, i64 0, i64 %idxprom50
  %300 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %300 to i32
  %cmp53 = icmp eq i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1729579210, i32 503870648
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %327 = select i1 %cmp53.reload, i32 1886418576, i32 -1334820165
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload138, align 4
  %idxprom56 = sext i32 %328 to i64
  %g.reload168 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload168, i64 0, i64 %idxprom56
  %329 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %329 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload137, align 4
  %idxprom59 = sext i32 %330 to i64
  %s.reload159 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload159, i64 0, i64 %idxprom59
  %331 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %331 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %332 = select i1 %cmp62, i32 -1072579968, i32 -1844794521
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload154, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %inc = add nsw i32 %333, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload153, align 4
  store i32 -1844794521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 418551313
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 418551313
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 101640768, i32 1211712152
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1774170878
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1774170878
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1471946774, i32 1211712152
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -125223769, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  store i32 955631014, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1429119660, i32 2112225113
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1194205055, i32 2112225113
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1529409453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload136, align 4
  %431 = sub i32 %430, -129884736
  %432 = add i32 %431, 1
  %433 = add i32 %432, -129884736
  %inc67 = add nsw i32 %430, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload135, align 4
  store i32 -570135593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %434 = load i32, i32* %k.reload151, align 4
  %cmp68 = icmp eq i32 %434, 0
  %435 = select i1 %cmp68, i32 134273585, i32 1298112613
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -2057306941
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2057306941
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1763747741, i32 -1785143818
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1496199249
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1496199249
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1054086807, i32 -1785143818
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1108826734, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload150, align 4
  %491 = add i32 %490, -1019751011
  %492 = add i32 %491, -1
  %493 = sub i32 %492, -1019751011
  %dec = add nsw i32 %490, -1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %493, i32* %k.reload149, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %494 = load i32, i32* %k.reload, align 4
  %conv73 = sitofp i32 %494 to double
  %mul = fmul double 1.000000e+00, %conv73
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload, align 4
  %conv74 = sitofp i32 %495 to double
  %div = fdiv double %mul, %conv74
  %r.reload176 = load volatile double*, double** %r.reg2mem
  store double %div, double* %r.reload176, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %496 = load double, double* %r.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %497 = load double, double* %n.reload, align 8
  %cmp75 = fcmp ogt double %496, %497
  %498 = select i1 %cmp75, i32 -2051337840, i32 801444977
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2081779869, i32 -302467330
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -2009671326
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -2009671326
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1327388017, i32 -302467330
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -85781064, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -85781064, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1108826734, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1562558308, i32 -488801110
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1759148390
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1759148390
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1144180769, i32 -488801110
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1261137150, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %galteredBB = alloca [501 x i8], align 16
  %nalteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %galteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %galteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %ealteredBB, align 4
  %581 = load i32, i32* %lalteredBB, align 4
  %582 = load i32, i32* %ealteredBB, align 4
  %cmpalteredBB = icmp ne i32 %581, %582
  store i32 430053459, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 134140205, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -1500454208, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %s.reload158 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload158, i64 0, i64 %idxpromalteredBB
  %584 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %584, 0
  store i32 2064656602, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload132, align 4
  %idxprom27alteredBB = sext i32 %585 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom27alteredBB
  %586 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %586 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 71
  store i32 768772010, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload131, align 4
  %idxprom38alteredBB = sext i32 %587 to i64
  %g.reload167 = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload167, i64 0, i64 %idxprom38alteredBB
  %588 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %588 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 84
  store i32 -831396147, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %589 to i64
  %g.reload = load volatile [501 x i8]*, [501 x i8]** %g.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %g.reload, i64 0, i64 %idxprom50alteredBB
  %590 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %590 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 71
  store i32 -295015740, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 101640768, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1429119660, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1763747741, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2081779869, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1562558308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end82, %if.end81, %if.else79, %originalBBpart2122, %originalBB120, %if.then77, %if.else72, %originalBBpart2118, %originalBB116, %if.then70, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end66, %if.else65, %originalBBpart2110, %originalBB108, %if.end, %if.then64, %if.then55, %originalBBpart2106, %originalBB104, %lor.lhs.false49, %lor.lhs.false43, %originalBBpart2102, %originalBB100, %lor.lhs.false37, %land.lhs.true, %originalBBpart298, %originalBB96, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB84, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
