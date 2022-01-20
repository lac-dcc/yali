; ModuleID = 'source-C-CXX/75/1124.c'
source_filename = "source-C-CXX/75/1124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %qujians.reg2mem = alloca [50000 x %struct.qujian]*
  %e.reg2mem = alloca %struct.qujian*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 -356482007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -356482007, label %first
    i32 193639193, label %originalBB
    i32 251425190, label %originalBBpart2
    i32 -449286917, label %for.cond
    i32 337742844, label %for.body
    i32 465581322, label %originalBB122
    i32 609402089, label %originalBBpart2124
    i32 -1732226088, label %for.inc
    i32 -298656855, label %originalBB126
    i32 -1034869634, label %originalBBpart2128
    i32 1836338202, label %for.end
    i32 -1045814827, label %for.cond4
    i32 1306742202, label %originalBB130
    i32 1486937389, label %originalBBpart2132
    i32 -1419546998, label %for.body6
    i32 -246330405, label %for.cond7
    i32 -1592810271, label %for.body9
    i32 772959035, label %if.then
    i32 -1770074458, label %if.end
    i32 -811523453, label %originalBB134
    i32 -2082674190, label %originalBBpart2136
    i32 -152242127, label %for.inc27
    i32 615016488, label %for.end29
    i32 -1751204591, label %for.inc30
    i32 -52775048, label %for.end32
    i32 1481773553, label %for.cond35
    i32 -433501212, label %for.body37
    i32 -611597194, label %originalBB138
    i32 582167932, label %originalBBpart2140
    i32 1131385723, label %if.then42
    i32 -70826873, label %if.end46
    i32 -1271883170, label %originalBB142
    i32 21605144, label %originalBBpart2144
    i32 -1062775488, label %for.inc47
    i32 -1036735350, label %originalBB146
    i32 730689670, label %originalBBpart2158
    i32 -760600401, label %for.end49
    i32 1948606711, label %originalBB160
    i32 -1858691918, label %originalBBpart2162
    i32 -775324169, label %for.cond50
    i32 131276862, label %originalBB164
    i32 -139688044, label %originalBBpart2166
    i32 816662118, label %for.body52
    i32 -1387457630, label %if.then61
    i32 771552659, label %if.else
    i32 -1378045497, label %originalBB168
    i32 119495678, label %originalBBpart2191
    i32 1528657652, label %if.then77
    i32 -106569846, label %originalBB193
    i32 2100808512, label %originalBBpart2201
    i32 1561247225, label %if.else85
    i32 -744763057, label %if.end94
    i32 -1848212790, label %if.end95
    i32 -144364370, label %originalBB203
    i32 15572716, label %originalBBpart2205
    i32 600925697, label %for.inc96
    i32 1245883153, label %originalBB207
    i32 1138042870, label %originalBBpart2211
    i32 -220188306, label %for.end98
    i32 68931881, label %for.cond101
    i32 -1332007443, label %for.body103
    i32 -1981702356, label %if.then108
    i32 1608176976, label %originalBB213
    i32 910975253, label %originalBBpart2215
    i32 -1013700366, label %if.end112
    i32 -1608058703, label %for.inc113
    i32 -199726280, label %for.end115
    i32 -1974427414, label %if.then117
    i32 -1304819428, label %originalBB217
    i32 166445857, label %originalBBpart2219
    i32 692677436, label %if.else119
    i32 -47060528, label %if.end121
    i32 -788072091, label %originalBB221
    i32 1056407806, label %originalBBpart2223
    i32 -696829958, label %originalBBalteredBB
    i32 -2038768467, label %originalBB122alteredBB
    i32 1828909710, label %originalBB126alteredBB
    i32 -1940415740, label %originalBB130alteredBB
    i32 142409999, label %originalBB134alteredBB
    i32 1158344221, label %originalBB138alteredBB
    i32 202766615, label %originalBB142alteredBB
    i32 -236888780, label %originalBB146alteredBB
    i32 1382663529, label %originalBB160alteredBB
    i32 702045069, label %originalBB164alteredBB
    i32 -1894836925, label %originalBB168alteredBB
    i32 -839304985, label %originalBB193alteredBB
    i32 945267450, label %originalBB203alteredBB
    i32 1353534291, label %originalBB207alteredBB
    i32 -775281616, label %originalBB213alteredBB
    i32 -260477547, label %originalBB217alteredBB
    i32 -100799498, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload227, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload227, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload227
  %25 = select i1 %23, i32 193639193, i32 -696829958
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca %struct.qujian, align 4
  store %struct.qujian* %e, %struct.qujian** %e.reg2mem
  %qujians = alloca [50000 x %struct.qujian], align 16
  store [50000 x %struct.qujian]* %qujians, [50000 x %struct.qujian]** %qujians.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload236, align 4
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload297, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload235)
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload295, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 951377247
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 951377247
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 251425190, i32 -696829958
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449286917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload294, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload234, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 337742844, i32 1836338202
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1679550851
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1679550851
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 465581322, i32 -2038768467
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload293, align 4
  %idxprom = sext i32 %83 to i64
  %qujians.reload331 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload331, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload292, align 4
  %idxprom1 = sext i32 %84 to i64
  %qujians.reload330 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload330, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -119997014
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -119997014
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 609402089, i32 -2038768467
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1732226088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1638422391
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1638422391
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -298656855, i32 1828909710
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload291, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload290, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1034869634, i32 1828909710
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -449286917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload336, align 4
  store i32 -1045814827, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %171 = select i1 %169, i32 1306742202, i32 -1940415740
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload335, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload233, align 4
  %cmp5 = icmp sle i32 %172, %173
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -698948112
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -698948112
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  %200 = select i1 %198, i32 1486937389, i32 -1940415740
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 -1419546998, i32 -52775048
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  store i32 -246330405, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload288, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload232, align 4
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload334, align 4
  %205 = sub i32 %203, 2062175546
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 2062175546
  %sub = sub nsw i32 %203, %204
  %cmp8 = icmp slt i32 %202, %207
  %208 = select i1 %cmp8, i32 -1592810271, i32 615016488
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload287, align 4
  %idxprom10 = sext i32 %209 to i64
  %qujians.reload329 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload329, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11, i32 0, i32 0
  %210 = load i32, i32* %x12, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload286, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add = add nsw i32 %211, 1
  %idxprom13 = sext i32 %213 to i64
  %qujians.reload328 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx14 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload328, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %214 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %210, %214
  %215 = select i1 %cmp16, i32 772959035, i32 -1770074458
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload285, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add17 = add nsw i32 %216, 1
  %idxprom18 = sext i32 %220 to i64
  %qujians.reload327 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload327, i64 0, i64 %idxprom18
  %e.reload298 = load volatile %struct.qujian*, %struct.qujian** %e.reg2mem
  %221 = bitcast %struct.qujian* %e.reload298 to i8*
  %222 = bitcast %struct.qujian* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 4, i1 false)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload284, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add20 = add nsw i32 %223, 1
  %idxprom21 = sext i32 %227 to i64
  %qujians.reload326 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload326, i64 0, i64 %idxprom21
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload283, align 4
  %idxprom23 = sext i32 %228 to i64
  %qujians.reload325 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload325, i64 0, i64 %idxprom23
  %229 = bitcast %struct.qujian* %arrayidx22 to i8*
  %230 = bitcast %struct.qujian* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload282, align 4
  %idxprom25 = sext i32 %231 to i64
  %qujians.reload324 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload324, i64 0, i64 %idxprom25
  %232 = bitcast %struct.qujian* %arrayidx26 to i8*
  %e.reload = load volatile %struct.qujian*, %struct.qujian** %e.reg2mem
  %233 = bitcast %struct.qujian* %e.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 4, i1 false)
  store i32 -1770074458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -811523453, i32 142409999
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1504972627
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1504972627
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2082674190, i32 142409999
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -152242127, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload281, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc28 = add nsw i32 %275, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload280, align 4
  store i32 -246330405, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1751204591, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload333, align 4
  %279 = add i32 %278, 1838152242
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1838152242
  %inc31 = add nsw i32 %278, 1
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload332, align 4
  store i32 -1045814827, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %qujians.reload323 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload323, i64 0, i64 0
  %x34 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx33, i32 0, i32 0
  %282 = load i32, i32* %x34, align 16
  %p.reload340 = load volatile i32*, i32** %p.reg2mem
  store i32 %282, i32* %p.reload340, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 1481773553, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload278, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload231, align 4
  %cmp36 = icmp slt i32 %283, %284
  %285 = select i1 %cmp36, i32 -433501212, i32 -760600401
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -611597194, i32 1158344221
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload277, align 4
  %idxprom38 = sext i32 %300 to i64
  %qujians.reload322 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload322, i64 0, i64 %idxprom38
  %x40 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx39, i32 0, i32 0
  %301 = load i32, i32* %x40, align 8
  %p.reload339 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload339, align 4
  %cmp41 = icmp slt i32 %301, %302
  store i1 %cmp41, i1* %cmp41.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 658907381
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 658907381
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 582167932, i32 1158344221
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %318 = select i1 %cmp41.reload, i32 1131385723, i32 -70826873
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload276, align 4
  %idxprom43 = sext i32 %319 to i64
  %qujians.reload321 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload321, i64 0, i64 %idxprom43
  %x45 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx44, i32 0, i32 0
  %320 = load i32, i32* %x45, align 8
  %p.reload338 = load volatile i32*, i32** %p.reg2mem
  store i32 %320, i32* %p.reload338, align 4
  store i32 -70826873, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1271883170, i32 202766615
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1668795438
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1668795438
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 21605144, i32 202766615
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1062775488, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -2048926906
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2048926906
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1036735350, i32 -236888780
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload275, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc48 = add nsw i32 %401, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %405, i32* %i.reload274, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -304844946
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -304844946
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 730689670, i32 -236888780
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1481773553, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1527514481
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1527514481
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1948606711, i32 1382663529
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1858691918, i32 1382663529
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -775324169, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1116131920
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1116131920
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 131276862, i32 702045069
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload272, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload230, align 4
  %cmp51 = icmp slt i32 %501, %502
  store i1 %cmp51, i1* %cmp51.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -139688044, i32 702045069
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %517 = select i1 %cmp51.reload, i32 816662118, i32 -220188306
  store i32 %517, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload271, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add53 = add nsw i32 %518, 1
  %idxprom54 = sext i32 %522 to i64
  %qujians.reload320 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx55 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload320, i64 0, i64 %idxprom54
  %x56 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx55, i32 0, i32 0
  %523 = load i32, i32* %x56, align 8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload270, align 4
  %idxprom57 = sext i32 %524 to i64
  %qujians.reload319 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx58 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload319, i64 0, i64 %idxprom57
  %y59 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx58, i32 0, i32 1
  %525 = load i32, i32* %y59, align 4
  %cmp60 = icmp sgt i32 %523, %525
  %526 = select i1 %cmp60, i32 -1387457630, i32 771552659
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload296, align 4
  store i32 -220188306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -149060829
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -149060829
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1378045497, i32 -1894836925
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload269, align 4
  %idxprom62 = sext i32 %542 to i64
  %qujians.reload318 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx63 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload318, i64 0, i64 %idxprom62
  %x64 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx63, i32 0, i32 0
  %543 = load i32, i32* %x64, align 8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload268, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %add65 = add nsw i32 %544, 1
  %idxprom66 = sext i32 %546 to i64
  %qujians.reload317 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload317, i64 0, i64 %idxprom66
  %x68 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx67, i32 0, i32 0
  store i32 %543, i32* %x68, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload267, align 4
  %idxprom69 = sext i32 %547 to i64
  %qujians.reload316 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx70 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload316, i64 0, i64 %idxprom69
  %y71 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx70, i32 0, i32 1
  %548 = load i32, i32* %y71, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload266, align 4
  %550 = add i32 %549, 727388307
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 727388307
  %add72 = add nsw i32 %549, 1
  %idxprom73 = sext i32 %552 to i64
  %qujians.reload315 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload315, i64 0, i64 %idxprom73
  %y75 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx74, i32 0, i32 1
  %553 = load i32, i32* %y75, align 4
  %cmp76 = icmp sgt i32 %548, %553
  store i1 %cmp76, i1* %cmp76.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -598356739
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -598356739
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 119495678, i32 -1894836925
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %569 = select i1 %cmp76.reload, i32 1528657652, i32 1561247225
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1052419576
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1052419576
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -106569846, i32 -839304985
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload265, align 4
  %idxprom78 = sext i32 %597 to i64
  %qujians.reload314 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx79 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload314, i64 0, i64 %idxprom78
  %y80 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx79, i32 0, i32 1
  %598 = load i32, i32* %y80, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload264, align 4
  %600 = add i32 %599, -581687264
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -581687264
  %add81 = add nsw i32 %599, 1
  %idxprom82 = sext i32 %602 to i64
  %qujians.reload313 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx83 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload313, i64 0, i64 %idxprom82
  %y84 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx83, i32 0, i32 1
  store i32 %598, i32* %y84, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 2100808512, i32 -839304985
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -744763057, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload263, align 4
  %618 = sub i32 %617, 845842382
  %619 = add i32 %618, 1
  %620 = add i32 %619, 845842382
  %add86 = add nsw i32 %617, 1
  %idxprom87 = sext i32 %620 to i64
  %qujians.reload312 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx88 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload312, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx88, i32 0, i32 1
  %621 = load i32, i32* %y89, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload262, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add90 = add nsw i32 %622, 1
  %idxprom91 = sext i32 %626 to i64
  %qujians.reload311 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx92 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload311, i64 0, i64 %idxprom91
  %y93 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx92, i32 0, i32 1
  store i32 %621, i32* %y93, align 4
  store i32 -744763057, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1848212790, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -390857976
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -390857976
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -144364370, i32 945267450
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 617330019
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 617330019
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 15572716, i32 945267450
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 600925697, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, -1387998858
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1387998858
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1245883153, i32 1353534291
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload261, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc97 = add nsw i32 %684, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload260, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1366454661
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1366454661
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1138042870, i32 1353534291
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -775324169, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %qujians.reload310 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx99 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload310, i64 0, i64 0
  %y100 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx99, i32 0, i32 1
  %704 = load i32, i32* %y100, align 4
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  store i32 %704, i32* %m.reload344, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 68931881, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload258, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %706 = load i32, i32* %n.reload229, align 4
  %cmp102 = icmp slt i32 %705, %706
  %707 = select i1 %cmp102, i32 -1332007443, i32 -199726280
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload257, align 4
  %idxprom104 = sext i32 %708 to i64
  %qujians.reload309 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx105 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload309, i64 0, i64 %idxprom104
  %y106 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx105, i32 0, i32 1
  %709 = load i32, i32* %y106, align 4
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  %710 = load i32, i32* %m.reload343, align 4
  %cmp107 = icmp sgt i32 %709, %710
  %711 = select i1 %cmp107, i32 -1981702356, i32 -1013700366
  store i32 %711, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1608176976, i32 -775281616
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload256, align 4
  %idxprom109 = sext i32 %738 to i64
  %qujians.reload308 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx110 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload308, i64 0, i64 %idxprom109
  %y111 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx110, i32 0, i32 1
  %739 = load i32, i32* %y111, align 4
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  store i32 %739, i32* %m.reload342, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 910975253, i32 -775281616
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1013700366, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1608058703, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %766 = load i32, i32* %i.reload255, align 4
  %767 = add i32 %766, 1889105746
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1889105746
  %inc114 = add nsw i32 %766, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %769, i32* %i.reload254, align 4
  store i32 68931881, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %770 = load i32, i32* %s.reload, align 4
  %cmp116 = icmp eq i32 %770, 1
  %771 = select i1 %cmp116, i32 -1974427414, i32 692677436
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -505682919
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -505682919
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1304819428, i32 -260477547
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -1632970602
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1632970602
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 166445857, i32 -260477547
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -47060528, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %p.reload337 = load volatile i32*, i32** %p.reg2mem
  %814 = load i32, i32* %p.reload337, align 4
  %m.reload341 = load volatile i32*, i32** %m.reg2mem
  %815 = load i32, i32* %m.reload341, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %814, i32 %815)
  store i32 -47060528, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
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
  %829 = select i1 %827, i32 -788072091, i32 -100799498
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, -603574788
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -603574788
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1056407806, i32 -100799498
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca %struct.qujian, align 4
  %qujiansalteredBB = alloca [50000 x %struct.qujian], align 16
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 193639193, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload253, align 4
  %idxpromalteredBB = sext i32 %857 to i64
  %qujians.reload307 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload307, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload252, align 4
  %idxprom1alteredBB = sext i32 %858 to i64
  %qujians.reload306 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload306, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 465581322, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload251, align 4
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %_ = sub i32 %859, 1
  %gen = mul i32 %861, 1
  %862 = sub i32 0, %859
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %incalteredBB = add nsw i32 %859, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %865, i32* %i.reload250, align 4
  store i32 -298656855, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %866 = load i32, i32* %k.reload, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %867 = load i32, i32* %n.reload228, align 4
  %cmp5alteredBB = icmp sle i32 %866, %867
  store i32 1306742202, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -811523453, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %868 = load i32, i32* %i.reload249, align 4
  %idxprom38alteredBB = sext i32 %868 to i64
  %qujians.reload305 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload305, i64 0, i64 %idxprom38alteredBB
  %x40alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx39alteredBB, i32 0, i32 0
  %869 = load i32, i32* %x40alteredBB, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %870 = load i32, i32* %p.reload, align 4
  %cmp41alteredBB = icmp slt i32 %869, %870
  store i32 -611597194, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1271883170, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload248, align 4
  %872 = add i32 0, 1626708925
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, 1626708925
  %_147 = sub i32 0, %871
  %875 = add i32 %874, -757374219
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -757374219
  %gen148 = add i32 %874, 1
  %878 = sub i32 0, %871
  %879 = add i32 0, %878
  %_149 = sub i32 0, %871
  %880 = sub i32 %879, 582423565
  %881 = add i32 %880, 1
  %882 = add i32 %881, 582423565
  %gen150 = add i32 %879, 1
  %883 = add i32 %871, -1607074215
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1607074215
  %_151 = sub i32 %871, 1
  %gen152 = mul i32 %885, 1
  %886 = add i32 0, -282232961
  %887 = sub i32 %886, %871
  %888 = sub i32 %887, -282232961
  %_153 = sub i32 0, %871
  %889 = add i32 %888, -729851215
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -729851215
  %gen154 = add i32 %888, 1
  %892 = add i32 %871, 1972665040
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 1972665040
  %_155 = sub i32 %871, 1
  %gen156 = mul i32 %894, 1
  %895 = add i32 %871, 1137919392
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1137919392
  %inc48alteredBB = add nsw i32 %871, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %897, i32* %i.reload247, align 4
  store i32 -1036735350, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 1948606711, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %899 = load i32, i32* %n.reload, align 4
  %cmp51alteredBB = icmp slt i32 %898, %899
  store i32 131276862, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload244, align 4
  %idxprom62alteredBB = sext i32 %900 to i64
  %qujians.reload304 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload304, i64 0, i64 %idxprom62alteredBB
  %x64alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx63alteredBB, i32 0, i32 0
  %901 = load i32, i32* %x64alteredBB, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload243, align 4
  %903 = sub i32 0, -1544877339
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -1544877339
  %_169 = sub i32 0, %902
  %906 = add i32 %905, -787329727
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -787329727
  %gen170 = add i32 %905, 1
  %_171 = shl i32 %902, 1
  %_172 = shl i32 %902, 1
  %909 = sub i32 0, 1404472469
  %910 = sub i32 %909, %902
  %911 = add i32 %910, 1404472469
  %_173 = sub i32 0, %902
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen174 = add i32 %911, 1
  %914 = sub i32 %902, 962311654
  %915 = sub i32 %914, 1
  %916 = add i32 %915, 962311654
  %_175 = sub i32 %902, 1
  %gen176 = mul i32 %916, 1
  %_177 = shl i32 %902, 1
  %917 = sub i32 0, 1
  %918 = add i32 %902, %917
  %_178 = sub i32 %902, 1
  %gen179 = mul i32 %918, 1
  %919 = sub i32 0, %902
  %920 = add i32 0, %919
  %_180 = sub i32 0, %902
  %921 = sub i32 0, %920
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %gen181 = add i32 %920, 1
  %925 = add i32 %902, -1797128173
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1797128173
  %add65alteredBB = add nsw i32 %902, 1
  %idxprom66alteredBB = sext i32 %927 to i64
  %qujians.reload303 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload303, i64 0, i64 %idxprom66alteredBB
  %x68alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx67alteredBB, i32 0, i32 0
  store i32 %901, i32* %x68alteredBB, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload242, align 4
  %idxprom69alteredBB = sext i32 %928 to i64
  %qujians.reload302 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload302, i64 0, i64 %idxprom69alteredBB
  %y71alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx70alteredBB, i32 0, i32 1
  %929 = load i32, i32* %y71alteredBB, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload241, align 4
  %931 = sub i32 %930, 103449835
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 103449835
  %_182 = sub i32 %930, 1
  %gen183 = mul i32 %933, 1
  %934 = sub i32 0, %930
  %935 = add i32 0, %934
  %_184 = sub i32 0, %930
  %936 = sub i32 %935, 1463082637
  %937 = add i32 %936, 1
  %938 = add i32 %937, 1463082637
  %gen185 = add i32 %935, 1
  %939 = sub i32 0, 1967641239
  %940 = sub i32 %939, %930
  %941 = add i32 %940, 1967641239
  %_186 = sub i32 0, %930
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen187 = add i32 %941, 1
  %946 = sub i32 %930, 246214010
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 246214010
  %_188 = sub i32 %930, 1
  %gen189 = mul i32 %948, 1
  %949 = sub i32 0, %930
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %add72alteredBB = add nsw i32 %930, 1
  %idxprom73alteredBB = sext i32 %952 to i64
  %qujians.reload301 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload301, i64 0, i64 %idxprom73alteredBB
  %y75alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx74alteredBB, i32 0, i32 1
  %953 = load i32, i32* %y75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %929, %953
  store i32 -1378045497, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %954 = load i32, i32* %i.reload240, align 4
  %idxprom78alteredBB = sext i32 %954 to i64
  %qujians.reload300 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload300, i64 0, i64 %idxprom78alteredBB
  %y80alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx79alteredBB, i32 0, i32 1
  %955 = load i32, i32* %y80alteredBB, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload239, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_194 = sub i32 %956, 1
  %gen195 = mul i32 %958, 1
  %959 = add i32 %956, -323125006
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -323125006
  %_196 = sub i32 %956, 1
  %gen197 = mul i32 %961, 1
  %962 = add i32 0, -1024304863
  %963 = sub i32 %962, %956
  %964 = sub i32 %963, -1024304863
  %_198 = sub i32 0, %956
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen199 = add i32 %964, 1
  %967 = add i32 %956, -1591931891
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -1591931891
  %add81alteredBB = add nsw i32 %956, 1
  %idxprom82alteredBB = sext i32 %969 to i64
  %qujians.reload299 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload299, i64 0, i64 %idxprom82alteredBB
  %y84alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx83alteredBB, i32 0, i32 1
  store i32 %955, i32* %y84alteredBB, align 4
  store i32 -106569846, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -144364370, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %970 = load i32, i32* %i.reload238, align 4
  %971 = add i32 0, -1862377905
  %972 = sub i32 %971, %970
  %973 = sub i32 %972, -1862377905
  %_208 = sub i32 0, %970
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %gen209 = add i32 %973, 1
  %976 = sub i32 %970, -11033305
  %977 = add i32 %976, 1
  %978 = add i32 %977, -11033305
  %inc97alteredBB = add nsw i32 %970, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %978, i32* %i.reload237, align 4
  store i32 1245883153, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload, align 4
  %idxprom109alteredBB = sext i32 %979 to i64
  %qujians.reload = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reload, i64 0, i64 %idxprom109alteredBB
  %y111alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx110alteredBB, i32 0, i32 1
  %980 = load i32, i32* %y111alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %980, i32* %m.reload, align 4
  store i32 1608176976, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1304819428, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -788072091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB221, %if.end121, %if.else119, %originalBBpart2219, %originalBB217, %if.then117, %for.end115, %for.inc113, %if.end112, %originalBBpart2215, %originalBB213, %if.then108, %for.body103, %for.cond101, %for.end98, %originalBBpart2211, %originalBB207, %for.inc96, %originalBBpart2205, %originalBB203, %if.end95, %if.end94, %if.else85, %originalBBpart2201, %originalBB193, %if.then77, %originalBBpart2191, %originalBB168, %if.else, %if.then61, %for.body52, %originalBBpart2166, %originalBB164, %for.cond50, %originalBBpart2162, %originalBB160, %for.end49, %originalBBpart2158, %originalBB146, %for.inc47, %originalBBpart2144, %originalBB142, %if.end46, %if.then42, %originalBBpart2140, %originalBB138, %for.body37, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2132, %originalBB130, %for.cond4, %for.end, %originalBBpart2128, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
