; ModuleID = 'source-C-CXX/101/935.c'
source_filename = "source-C-CXX/101/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %e.reg2mem = alloca [40 x double]*
  %m.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca [40 x double]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [40 x %struct.point]*
  %n.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
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
  store i1 %8, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 668354167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 668354167, label %first
    i32 -624222690, label %originalBB
    i32 992169778, label %originalBBpart2
    i32 -544553738, label %for.cond
    i32 986909695, label %originalBB144
    i32 931546589, label %originalBBpart2146
    i32 1130976202, label %for.body
    i32 -1294082829, label %for.inc
    i32 -1110891001, label %for.end
    i32 810956249, label %for.cond4
    i32 -643984300, label %for.body6
    i32 -988573931, label %if.then
    i32 -1721294234, label %originalBB148
    i32 813708983, label %originalBBpart2153
    i32 -1839382080, label %if.end
    i32 1917454960, label %for.inc13
    i32 -831811559, label %for.end15
    i32 -1077849932, label %originalBB155
    i32 -803698710, label %originalBBpart2157
    i32 -1013483358, label %for.cond16
    i32 -1453783755, label %for.body18
    i32 -465976561, label %if.then25
    i32 -1770076061, label %if.end32
    i32 -1075057623, label %originalBB159
    i32 -477780364, label %originalBBpart2161
    i32 538627039, label %for.inc33
    i32 -1621946735, label %for.end35
    i32 -1164626357, label %for.cond36
    i32 577185845, label %for.body38
    i32 -417532678, label %originalBB163
    i32 639261982, label %originalBBpart2165
    i32 -1454002273, label %for.cond39
    i32 1745955131, label %for.body41
    i32 2081366808, label %originalBB167
    i32 1547733243, label %originalBBpart2169
    i32 -225095201, label %if.then48
    i32 -2015008090, label %if.end59
    i32 -144655420, label %for.inc60
    i32 -162757766, label %for.end62
    i32 596610181, label %for.inc63
    i32 1959426899, label %for.end65
    i32 -1181055220, label %for.cond66
    i32 1292465224, label %originalBB171
    i32 -1041788828, label %originalBBpart2173
    i32 -1165205694, label %for.body68
    i32 1004718155, label %for.inc72
    i32 -1234565819, label %originalBB175
    i32 372074020, label %originalBBpart2177
    i32 -1189238783, label %for.end74
    i32 -457881461, label %for.cond75
    i32 -1604498985, label %originalBB179
    i32 -408646269, label %originalBBpart2181
    i32 1199925132, label %for.body77
    i32 -1832205600, label %if.then84
    i32 1192876486, label %if.end91
    i32 2147174888, label %for.inc92
    i32 900270236, label %for.end94
    i32 -445229475, label %originalBB183
    i32 -793893297, label %originalBBpart2185
    i32 1189607465, label %for.cond95
    i32 -1031787727, label %originalBB187
    i32 -857042690, label %originalBBpart2195
    i32 1158095538, label %for.body98
    i32 -206776182, label %originalBB197
    i32 374345477, label %originalBBpart2199
    i32 317669160, label %for.cond99
    i32 529015339, label %originalBB201
    i32 162955226, label %originalBBpart2216
    i32 -494716364, label %for.body103
    i32 -91769948, label %if.then110
    i32 -1283415368, label %originalBB218
    i32 -499131800, label %originalBBpart2229
    i32 -1352070101, label %if.end121
    i32 242620570, label %for.inc122
    i32 -1471883965, label %for.end124
    i32 362781388, label %originalBB231
    i32 -512128573, label %originalBBpart2233
    i32 560016512, label %for.inc125
    i32 -1037427705, label %originalBB235
    i32 2108514453, label %originalBBpart2244
    i32 -664224170, label %for.end127
    i32 449467087, label %originalBB246
    i32 2016733872, label %originalBBpart2248
    i32 -627906232, label %for.cond128
    i32 -750502772, label %for.body132
    i32 2001735836, label %for.inc136
    i32 2139461302, label %for.end138
    i32 -147355094, label %originalBBalteredBB
    i32 1361142389, label %originalBB144alteredBB
    i32 1050345780, label %originalBB148alteredBB
    i32 -1744649271, label %originalBB155alteredBB
    i32 -2069963628, label %originalBB159alteredBB
    i32 1052743424, label %originalBB163alteredBB
    i32 1217149563, label %originalBB167alteredBB
    i32 1038895026, label %originalBB171alteredBB
    i32 -974633113, label %originalBB175alteredBB
    i32 -860999169, label %originalBB179alteredBB
    i32 1283897831, label %originalBB183alteredBB
    i32 -1781599730, label %originalBB187alteredBB
    i32 1553368186, label %originalBB197alteredBB
    i32 -1829088353, label %originalBB201alteredBB
    i32 1305816655, label %originalBB218alteredBB
    i32 455583061, label %originalBB231alteredBB
    i32 -944411373, label %originalBB235alteredBB
    i32 -509453644, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload252, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload252, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload252
  %25 = select i1 %23, i32 -624222690, i32 -147355094
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [40 x %struct.point], align 16
  store [40 x %struct.point]* %b, [40 x %struct.point]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %d = alloca [40 x double], align 16
  store [40 x double]* %d, [40 x double]** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %e = alloca [40 x double], align 16
  store [40 x double]* %e, [40 x double]** %e.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload264)
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload338, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 992169778, i32 -147355094
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544553738, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1301054041
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1301054041
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 986909695, i32 1361142389
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload337, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload263, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1384961846
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1384961846
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 931546589, i32 1361142389
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1130976202, i32 -1110891001
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload336, align 4
  %idxprom = sext i32 %97 to i64
  %b.reload270 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reload270, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %x, i32 0, i32 0
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload335, align 4
  %idxprom1 = sext i32 %98 to i64
  %b.reload269 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reload269, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %y)
  store i32 -1294082829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload334, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload333, align 4
  store i32 -544553738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload352, align 4
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  store i32 810956249, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload331, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload262, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 -643984300, i32 -831811559
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload330, align 4
  %idxprom7 = sext i32 %105 to i64
  %b.reload268 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reload268, i64 0, i64 %idxprom7
  %x9 = getelementptr inbounds %struct.point, %struct.point* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %x9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %106 = select i1 %cmp12, i32 -988573931, i32 -1839382080
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -363831559
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -363831559
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1721294234, i32 1050345780
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %p.reload351 = load volatile i32*, i32** %p.reg2mem
  %122 = load i32, i32* %p.reload351, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add = add nsw i32 %122, 1
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  store i32 %126, i32* %p.reload350, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1301688355
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1301688355
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 813708983, i32 1050345780
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1839382080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1917454960, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload329, align 4
  %155 = add i32 %154, -1907114938
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1907114938
  %inc14 = add nsw i32 %154, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload328, align 4
  store i32 810956249, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -350569638
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -350569638
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1077849932, i32 -1744649271
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload380, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -803698710, i32 -1744649271
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1013483358, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload326, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload261, align 4
  %cmp17 = icmp slt i32 %199, %200
  %201 = select i1 %cmp17, i32 -1453783755, i32 -1621946735
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload325, align 4
  %idxprom19 = sext i32 %202 to i64
  %b.reload267 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reload267, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %x21, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp24 = icmp eq i32 %call23, 0
  %203 = select i1 %cmp24, i32 -465976561, i32 -1770076061
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload324, align 4
  %idxprom26 = sext i32 %204 to i64
  %b.reload266 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reload266, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %205 = load double, double* %y28, align 8
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload379, align 4
  %idxprom29 = sext i32 %206 to i64
  %d.reload361 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %d.reload361, i64 0, i64 %idxprom29
  store double %205, double* %arrayidx30, align 8
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload378, align 4
  %208 = add i32 %207, -1711776978
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1711776978
  %add31 = add nsw i32 %207, 1
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload377, align 4
  store i32 -1770076061, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1075057623, i32 -2069963628
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -477780364, i32 -2069963628
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 538627039, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload323, align 4
  %252 = sub i32 %251, 1713648016
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1713648016
  %inc34 = add nsw i32 %251, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload322, align 4
  store i32 -1013483358, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload376, align 4
  store i32 -1164626357, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload375, align 4
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  %256 = load i32, i32* %p.reload349, align 4
  %cmp37 = icmp slt i32 %255, %256
  %257 = select i1 %cmp37, i32 577185845, i32 1959426899
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1810693714
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1810693714
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
  %284 = select i1 %282, i32 -417532678, i32 1052743424
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -187268880
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -187268880
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 639261982, i32 1052743424
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1454002273, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload320, align 4
  %p.reload348 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload348, align 4
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload374, align 4
  %303 = sub i32 %301, 1925701761
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 1925701761
  %sub = sub nsw i32 %301, %302
  %cmp40 = icmp slt i32 %300, %305
  %306 = select i1 %cmp40, i32 1745955131, i32 -162757766
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1560866196
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1560866196
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2081366808, i32 1217149563
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload319, align 4
  %idxprom42 = sext i32 %334 to i64
  %d.reload360 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %d.reload360, i64 0, i64 %idxprom42
  %335 = load double, double* %arrayidx43, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload318, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add44 = add nsw i32 %336, 1
  %idxprom45 = sext i32 %340 to i64
  %d.reload359 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %d.reload359, i64 0, i64 %idxprom45
  %341 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp ogt double %335, %341
  store i1 %cmp47, i1* %cmp47.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1547733243, i32 1217149563
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %356 = select i1 %cmp47.reload, i32 -225095201, i32 -2015008090
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload317, align 4
  %idxprom49 = sext i32 %357 to i64
  %d.reload358 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %d.reload358, i64 0, i64 %idxprom49
  %358 = load double, double* %arrayidx50, align 8
  %m.reload385 = load volatile double*, double** %m.reg2mem
  store double %358, double* %m.reload385, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload316, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add51 = add nsw i32 %359, 1
  %idxprom52 = sext i32 %363 to i64
  %d.reload357 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %d.reload357, i64 0, i64 %idxprom52
  %364 = load double, double* %arrayidx53, align 8
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload315, align 4
  %idxprom54 = sext i32 %365 to i64
  %d.reload356 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %d.reload356, i64 0, i64 %idxprom54
  store double %364, double* %arrayidx55, align 8
  %m.reload384 = load volatile double*, double** %m.reg2mem
  %366 = load double, double* %m.reload384, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload314, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add56 = add nsw i32 %367, 1
  %idxprom57 = sext i32 %369 to i64
  %d.reload355 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %d.reload355, i64 0, i64 %idxprom57
  store double %366, double* %arrayidx58, align 8
  store i32 -2015008090, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -144655420, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload313, align 4
  %371 = sub i32 %370, -1189223279
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1189223279
  %inc61 = add nsw i32 %370, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload312, align 4
  store i32 -1454002273, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 596610181, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload373, align 4
  %375 = add i32 %374, 1621543989
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1621543989
  %inc64 = add nsw i32 %374, 1
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  store i32 %377, i32* %k.reload372, align 4
  store i32 -1164626357, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  store i32 -1181055220, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -766192807
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -766192807
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1292465224, i32 1038895026
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload310, align 4
  %p.reload347 = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload347, align 4
  %cmp67 = icmp slt i32 %393, %394
  store i1 %cmp67, i1* %cmp67.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1223247044
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1223247044
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1041788828, i32 1038895026
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %410 = select i1 %cmp67.reload, i32 -1165205694, i32 -1189238783
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload309, align 4
  %idxprom69 = sext i32 %411 to i64
  %d.reload354 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %d.reload354, i64 0, i64 %idxprom69
  %412 = load double, double* %arrayidx70, align 8
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %412)
  store i32 1004718155, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1242207304
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1242207304
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1234565819, i32 -974633113
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload308, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc73 = add nsw i32 %440, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload307, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 979817488
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 979817488
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 372074020, i32 -974633113
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1181055220, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %r.reload400 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload400, align 4
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 -457881461, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1604498985, i32 -860999169
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload305, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload260, align 4
  %cmp76 = icmp slt i32 %486, %487
  store i1 %cmp76, i1* %cmp76.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -408646269, i32 -860999169
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %514 = select i1 %cmp76.reload, i32 1199925132, i32 900270236
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload304, align 4
  %idxprom78 = sext i32 %515 to i64
  %b.reload265 = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reload265, i64 0, i64 %idxprom78
  %x80 = getelementptr inbounds %struct.point, %struct.point* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %x80, i32 0, i32 0
  %call82 = call i32 @strcmp(i8* %arraydecay81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp83 = icmp eq i32 %call82, 0
  %516 = select i1 %cmp83, i32 -1832205600, i32 1192876486
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload303, align 4
  %idxprom85 = sext i32 %517 to i64
  %b.reload = load volatile [40 x %struct.point]*, [40 x %struct.point]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %b.reload, i64 0, i64 %idxprom85
  %y87 = getelementptr inbounds %struct.point, %struct.point* %arrayidx86, i32 0, i32 1
  %518 = load double, double* %y87, align 8
  %r.reload399 = load volatile i32*, i32** %r.reg2mem
  %519 = load i32, i32* %r.reload399, align 4
  %idxprom88 = sext i32 %519 to i64
  %e.reload397 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx89 = getelementptr inbounds [40 x double], [40 x double]* %e.reload397, i64 0, i64 %idxprom88
  store double %518, double* %arrayidx89, align 8
  %r.reload398 = load volatile i32*, i32** %r.reg2mem
  %520 = load i32, i32* %r.reload398, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc90 = add nsw i32 %520, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %524, i32* %r.reload, align 4
  store i32 1192876486, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 2147174888, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload302, align 4
  %526 = sub i32 %525, -1822904159
  %527 = add i32 %526, 1
  %528 = add i32 %527, -1822904159
  %inc93 = add nsw i32 %525, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload301, align 4
  store i32 -457881461, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -445229475, i32 1283897831
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload371 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload371, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -157612643
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -157612643
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -793893297, i32 1283897831
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1189607465, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 209298527
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 209298527
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1031787727, i32 -1781599730
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload370, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload259, align 4
  %p.reload346 = load volatile i32*, i32** %p.reg2mem
  %587 = load i32, i32* %p.reload346, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %586, %588
  %sub96 = sub nsw i32 %586, %587
  %cmp97 = icmp slt i32 %585, %589
  store i1 %cmp97, i1* %cmp97.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -857042690, i32 -1781599730
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %616 = select i1 %cmp97.reload, i32 1158095538, i32 -664224170
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -785219774
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -785219774
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -206776182, i32 1553368186
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -93081304
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -93081304
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 374345477, i32 1553368186
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 317669160, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 529015339, i32 -1829088353
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload299, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload258, align 4
  %p.reload345 = load volatile i32*, i32** %p.reg2mem
  %699 = load i32, i32* %p.reload345, align 4
  %700 = add i32 %698, -1141001470
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1141001470
  %sub100 = sub nsw i32 %698, %699
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %703 = load i32, i32* %k.reload369, align 4
  %704 = sub i32 %702, -1045100909
  %705 = sub i32 %704, %703
  %706 = add i32 %705, -1045100909
  %sub101 = sub nsw i32 %702, %703
  %cmp102 = icmp slt i32 %697, %706
  store i1 %cmp102, i1* %cmp102.reg2mem
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 532734375
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 532734375
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 162955226, i32 -1829088353
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %734 = select i1 %cmp102.reload, i32 -494716364, i32 -1471883965
  store i32 %734, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload298, align 4
  %idxprom104 = sext i32 %735 to i64
  %e.reload396 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %e.reload396, i64 0, i64 %idxprom104
  %736 = load double, double* %arrayidx105, align 8
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload297, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add106 = add nsw i32 %737, 1
  %idxprom107 = sext i32 %741 to i64
  %e.reload395 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %e.reload395, i64 0, i64 %idxprom107
  %742 = load double, double* %arrayidx108, align 8
  %cmp109 = fcmp olt double %736, %742
  %743 = select i1 %cmp109, i32 -91769948, i32 -1352070101
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1716263040
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1716263040
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1283415368, i32 1305816655
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload296, align 4
  %idxprom111 = sext i32 %759 to i64
  %e.reload394 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %e.reload394, i64 0, i64 %idxprom111
  %760 = load double, double* %arrayidx112, align 8
  %m.reload383 = load volatile double*, double** %m.reg2mem
  store double %760, double* %m.reload383, align 8
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload295, align 4
  %762 = sub i32 0, 1
  %763 = sub i32 %761, %762
  %add113 = add nsw i32 %761, 1
  %idxprom114 = sext i32 %763 to i64
  %e.reload393 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx115 = getelementptr inbounds [40 x double], [40 x double]* %e.reload393, i64 0, i64 %idxprom114
  %764 = load double, double* %arrayidx115, align 8
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload294, align 4
  %idxprom116 = sext i32 %765 to i64
  %e.reload392 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %e.reload392, i64 0, i64 %idxprom116
  store double %764, double* %arrayidx117, align 8
  %m.reload382 = load volatile double*, double** %m.reg2mem
  %766 = load double, double* %m.reload382, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload293, align 4
  %768 = add i32 %767, 458322463
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 458322463
  %add118 = add nsw i32 %767, 1
  %idxprom119 = sext i32 %770 to i64
  %e.reload391 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx120 = getelementptr inbounds [40 x double], [40 x double]* %e.reload391, i64 0, i64 %idxprom119
  store double %766, double* %arrayidx120, align 8
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -499131800, i32 1305816655
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1352070101, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 242620570, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload292, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %inc123 = add nsw i32 %797, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload291, align 4
  store i32 317669160, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 362781388, i32 455583061
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -512128573, i32 455583061
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 560016512, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1037427705, i32 -944411373
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %856 = load i32, i32* %k.reload368, align 4
  %857 = add i32 %856, -1093565472
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1093565472
  %inc126 = add nsw i32 %856, 1
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %859, i32* %k.reload367, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 2052862992
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 2052862992
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 2108514453, i32 -944411373
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1189607465, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %887 = load i32, i32* @x
  %888 = load i32, i32* @y
  %889 = add i32 %887, 1763991122
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1763991122
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 449467087, i32 -509453644
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = add i32 %914, -1235526620
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1235526620
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 2016733872, i32 -509453644
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -627906232, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload289, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %930 = load i32, i32* %n.reload257, align 4
  %p.reload344 = load volatile i32*, i32** %p.reg2mem
  %931 = load i32, i32* %p.reload344, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %930, %932
  %sub129 = sub nsw i32 %930, %931
  %934 = add i32 %933, -831748435
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -831748435
  %sub130 = sub nsw i32 %933, 1
  %cmp131 = icmp slt i32 %929, %936
  %937 = select i1 %cmp131, i32 -750502772, i32 2139461302
  store i32 %937, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload288, align 4
  %idxprom133 = sext i32 %938 to i64
  %e.reload390 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx134 = getelementptr inbounds [40 x double], [40 x double]* %e.reload390, i64 0, i64 %idxprom133
  %939 = load double, double* %arrayidx134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %939)
  store i32 2001735836, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload287, align 4
  %941 = add i32 %940, 1994889502
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1994889502
  %inc137 = add nsw i32 %940, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %943, i32* %i.reload286, align 4
  store i32 -627906232, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %944 = load i32, i32* %n.reload256, align 4
  %p.reload343 = load volatile i32*, i32** %p.reg2mem
  %945 = load i32, i32* %p.reload343, align 4
  %946 = sub i32 0, %945
  %947 = add i32 %944, %946
  %sub139 = sub nsw i32 %944, %945
  %948 = add i32 %947, 2053097624
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 2053097624
  %sub140 = sub nsw i32 %947, 1
  %idxprom141 = sext i32 %950 to i64
  %e.reload389 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx142 = getelementptr inbounds [40 x double], [40 x double]* %e.reload389, i64 0, i64 %idxprom141
  %951 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %951)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [40 x %struct.point], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %dalteredBB = alloca [40 x double], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %ealteredBB = alloca [40 x double], align 16
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -624222690, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload285, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %953 = load i32, i32* %n.reload255, align 4
  %cmpalteredBB = icmp slt i32 %952, %953
  store i32 986909695, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %p.reload342 = load volatile i32*, i32** %p.reg2mem
  %954 = load i32, i32* %p.reload342, align 4
  %_ = shl i32 %954, 1
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %_149 = sub i32 %954, 1
  %gen = mul i32 %956, 1
  %957 = add i32 0, 1232018778
  %958 = sub i32 %957, %954
  %959 = sub i32 %958, 1232018778
  %_150 = sub i32 0, %954
  %960 = sub i32 0, %959
  %961 = sub i32 0, 1
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %gen151 = add i32 %959, 1
  %964 = sub i32 %954, -1323945072
  %965 = add i32 %964, 1
  %966 = add i32 %965, -1323945072
  %addalteredBB = add nsw i32 %954, 1
  %p.reload341 = load volatile i32*, i32** %p.reg2mem
  store i32 %966, i32* %p.reload341, align 4
  store i32 -1721294234, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload366, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -1077849932, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1075057623, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  store i32 -417532678, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload282, align 4
  %idxprom42alteredBB = sext i32 %967 to i64
  %d.reload353 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reload353, i64 0, i64 %idxprom42alteredBB
  %968 = load double, double* %arrayidx43alteredBB, align 8
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload281, align 4
  %970 = sub i32 %969, 803638624
  %971 = add i32 %970, 1
  %972 = add i32 %971, 803638624
  %add44alteredBB = add nsw i32 %969, 1
  %idxprom45alteredBB = sext i32 %972 to i64
  %d.reload = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reload, i64 0, i64 %idxprom45alteredBB
  %973 = load double, double* %arrayidx46alteredBB, align 8
  %cmp47alteredBB = fcmp ogt double %968, %973
  store i32 2081366808, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %974 = load i32, i32* %i.reload280, align 4
  %p.reload340 = load volatile i32*, i32** %p.reg2mem
  %975 = load i32, i32* %p.reload340, align 4
  %cmp67alteredBB = icmp slt i32 %974, %975
  store i32 1292465224, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload279, align 4
  %977 = add i32 %976, 960106817
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 960106817
  %inc73alteredBB = add nsw i32 %976, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %979, i32* %i.reload278, align 4
  store i32 -1234565819, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload277, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %981 = load i32, i32* %n.reload254, align 4
  %cmp76alteredBB = icmp slt i32 %980, %981
  store i32 -1604498985, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload365, align 4
  store i32 -445229475, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %982 = load i32, i32* %k.reload364, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %983 = load i32, i32* %n.reload253, align 4
  %p.reload339 = load volatile i32*, i32** %p.reg2mem
  %984 = load i32, i32* %p.reload339, align 4
  %985 = add i32 %983, -181589305
  %986 = sub i32 %985, %984
  %987 = sub i32 %986, -181589305
  %_188 = sub i32 %983, %984
  %gen189 = mul i32 %987, %984
  %988 = sub i32 0, %983
  %989 = add i32 0, %988
  %_190 = sub i32 0, %983
  %990 = sub i32 0, %984
  %991 = sub i32 %989, %990
  %gen191 = add i32 %989, %984
  %992 = sub i32 %983, 1460585500
  %993 = sub i32 %992, %984
  %994 = add i32 %993, 1460585500
  %_192 = sub i32 %983, %984
  %gen193 = mul i32 %994, %984
  %995 = sub i32 0, %984
  %996 = add i32 %983, %995
  %sub96alteredBB = sub nsw i32 %983, %984
  %cmp97alteredBB = icmp slt i32 %982, %996
  store i32 -1031787727, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -206776182, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload275, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %998 = load i32, i32* %n.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %999 = load i32, i32* %p.reload, align 4
  %_202 = shl i32 %998, %999
  %1000 = add i32 %998, 1828619901
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, 1828619901
  %_203 = sub i32 %998, %999
  %gen204 = mul i32 %1002, %999
  %1003 = add i32 %998, -432696962
  %1004 = sub i32 %1003, %999
  %1005 = sub i32 %1004, -432696962
  %_205 = sub i32 %998, %999
  %gen206 = mul i32 %1005, %999
  %1006 = sub i32 0, %998
  %1007 = add i32 0, %1006
  %_207 = sub i32 0, %998
  %1008 = sub i32 0, %999
  %1009 = sub i32 %1007, %1008
  %gen208 = add i32 %1007, %999
  %1010 = sub i32 0, 1002557361
  %1011 = sub i32 %1010, %998
  %1012 = add i32 %1011, 1002557361
  %_209 = sub i32 0, %998
  %1013 = add i32 %1012, -2136913692
  %1014 = add i32 %1013, %999
  %1015 = sub i32 %1014, -2136913692
  %gen210 = add i32 %1012, %999
  %1016 = sub i32 0, %999
  %1017 = add i32 %998, %1016
  %sub100alteredBB = sub nsw i32 %998, %999
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %1018 = load i32, i32* %k.reload363, align 4
  %1019 = add i32 0, 141928645
  %1020 = sub i32 %1019, %1017
  %1021 = sub i32 %1020, 141928645
  %_211 = sub i32 0, %1017
  %1022 = add i32 %1021, -2139771635
  %1023 = add i32 %1022, %1018
  %1024 = sub i32 %1023, -2139771635
  %gen212 = add i32 %1021, %1018
  %1025 = sub i32 0, 102684711
  %1026 = sub i32 %1025, %1017
  %1027 = add i32 %1026, 102684711
  %_213 = sub i32 0, %1017
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, %1018
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen214 = add i32 %1027, %1018
  %1032 = add i32 %1017, -1887014727
  %1033 = sub i32 %1032, %1018
  %1034 = sub i32 %1033, -1887014727
  %sub101alteredBB = sub nsw i32 %1017, %1018
  %cmp102alteredBB = icmp slt i32 %997, %1034
  store i32 529015339, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload274, align 4
  %idxprom111alteredBB = sext i32 %1035 to i64
  %e.reload388 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reload388, i64 0, i64 %idxprom111alteredBB
  %1036 = load double, double* %arrayidx112alteredBB, align 8
  %m.reload381 = load volatile double*, double** %m.reg2mem
  store double %1036, double* %m.reload381, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload273, align 4
  %_219 = shl i32 %1037, 1
  %_220 = shl i32 %1037, 1
  %1038 = sub i32 %1037, 754944212
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 754944212
  %add113alteredBB = add nsw i32 %1037, 1
  %idxprom114alteredBB = sext i32 %1040 to i64
  %e.reload387 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reload387, i64 0, i64 %idxprom114alteredBB
  %1041 = load double, double* %arrayidx115alteredBB, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload272, align 4
  %idxprom116alteredBB = sext i32 %1042 to i64
  %e.reload386 = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reload386, i64 0, i64 %idxprom116alteredBB
  store double %1041, double* %arrayidx117alteredBB, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %1043 = load double, double* %m.reload, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload271, align 4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %_221 = sub i32 %1044, 1
  %gen222 = mul i32 %1046, 1
  %1047 = sub i32 0, 2109597016
  %1048 = sub i32 %1047, %1044
  %1049 = add i32 %1048, 2109597016
  %_223 = sub i32 0, %1044
  %1050 = sub i32 %1049, -1530285878
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, -1530285878
  %gen224 = add i32 %1049, 1
  %1053 = add i32 %1044, 280588929
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 280588929
  %_225 = sub i32 %1044, 1
  %gen226 = mul i32 %1055, 1
  %_227 = shl i32 %1044, 1
  %1056 = add i32 %1044, 2111048174
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 2111048174
  %add118alteredBB = add nsw i32 %1044, 1
  %idxprom119alteredBB = sext i32 %1058 to i64
  %e.reload = load volatile [40 x double]*, [40 x double]** %e.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [40 x double], [40 x double]* %e.reload, i64 0, i64 %idxprom119alteredBB
  store double %1043, double* %arrayidx120alteredBB, align 8
  store i32 -1283415368, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 362781388, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %1059 = load i32, i32* %k.reload362, align 4
  %_236 = shl i32 %1059, 1
  %_237 = shl i32 %1059, 1
  %_238 = shl i32 %1059, 1
  %1060 = add i32 0, 651221501
  %1061 = sub i32 %1060, %1059
  %1062 = sub i32 %1061, 651221501
  %_239 = sub i32 0, %1059
  %1063 = add i32 %1062, 1960508924
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, 1960508924
  %gen240 = add i32 %1062, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1059, %1066
  %_241 = sub i32 %1059, 1
  %gen242 = mul i32 %1067, 1
  %1068 = sub i32 %1059, -1175728837
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -1175728837
  %inc126alteredBB = add nsw i32 %1059, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1070, i32* %k.reload, align 4
  store i32 -1037427705, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 449467087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc136, %for.body132, %for.cond128, %originalBBpart2248, %originalBB246, %for.end127, %originalBBpart2244, %originalBB235, %for.inc125, %originalBBpart2233, %originalBB231, %for.end124, %for.inc122, %if.end121, %originalBBpart2229, %originalBB218, %if.then110, %for.body103, %originalBBpart2216, %originalBB201, %for.cond99, %originalBBpart2199, %originalBB197, %for.body98, %originalBBpart2195, %originalBB187, %for.cond95, %originalBBpart2185, %originalBB183, %for.end94, %for.inc92, %if.end91, %if.then84, %for.body77, %originalBBpart2181, %originalBB179, %for.cond75, %for.end74, %originalBBpart2177, %originalBB175, %for.inc72, %for.body68, %originalBBpart2173, %originalBB171, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %if.end59, %if.then48, %originalBBpart2169, %originalBB167, %for.body41, %for.cond39, %originalBBpart2165, %originalBB163, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2161, %originalBB159, %if.end32, %if.then25, %for.body18, %for.cond16, %originalBBpart2157, %originalBB155, %for.end15, %for.inc13, %if.end, %originalBBpart2153, %originalBB148, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
