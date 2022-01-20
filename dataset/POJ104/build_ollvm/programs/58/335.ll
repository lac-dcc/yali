; ModuleID = 'source-C-CXX/58/335.c'
source_filename = "source-C-CXX/58/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [101 x [101 x i8]], align 16
  %s0 = alloca [101 x [101 x i8]], align 16
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = bitcast [101 x [101 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10201, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238399850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -238399850, label %for.cond
    i32 931151554, label %originalBB
    i32 810744996, label %originalBBpart2
    i32 -1390779484, label %for.body
    i32 939312226, label %for.cond2
    i32 2005263693, label %for.body5
    i32 -1416536009, label %originalBB140
    i32 1222860894, label %originalBBpart2142
    i32 1249611888, label %for.inc
    i32 -541073816, label %for.end
    i32 1811165913, label %for.inc10
    i32 -172666221, label %for.end12
    i32 -1488587302, label %for.cond14
    i32 74650640, label %for.body17
    i32 428329559, label %for.cond18
    i32 -1731805690, label %originalBB144
    i32 995023986, label %originalBBpart2146
    i32 1114064677, label %for.body21
    i32 1950922066, label %for.cond22
    i32 1589280300, label %for.body25
    i32 -541251147, label %originalBB148
    i32 2019185627, label %originalBBpart2150
    i32 371698906, label %if.then
    i32 1808177636, label %originalBB152
    i32 -1921043841, label %originalBBpart2154
    i32 -665851399, label %if.else
    i32 1498108833, label %lor.lhs.false
    i32 1874524775, label %lor.lhs.false55
    i32 -2069733425, label %lor.lhs.false64
    i32 -1520809751, label %if.then73
    i32 -1024039573, label %if.else78
    i32 2028228972, label %if.end
    i32 1451361500, label %if.end83
    i32 974826721, label %for.inc84
    i32 2106809847, label %for.end86
    i32 1083345373, label %for.inc87
    i32 -1346450992, label %originalBB156
    i32 377038995, label %originalBBpart2165
    i32 -719760478, label %for.end89
    i32 -583323803, label %originalBB167
    i32 1627231371, label %originalBBpart2169
    i32 747661491, label %for.cond90
    i32 -1489047957, label %for.body93
    i32 -53386342, label %for.cond94
    i32 -1252813684, label %for.body97
    i32 -775316155, label %for.inc106
    i32 -987929272, label %for.end108
    i32 322714648, label %originalBB171
    i32 1639215647, label %originalBBpart2173
    i32 12160039, label %for.inc109
    i32 1585254251, label %for.end111
    i32 -478535858, label %for.inc112
    i32 -1344000166, label %for.end114
    i32 1362750855, label %originalBB175
    i32 1837166040, label %originalBBpart2177
    i32 -388935005, label %for.cond115
    i32 2072161133, label %for.body118
    i32 -412327909, label %originalBB179
    i32 -1078141902, label %originalBBpart2181
    i32 40594467, label %for.cond119
    i32 -1569244292, label %for.body122
    i32 -1696506127, label %originalBB183
    i32 -1665111190, label %originalBBpart2185
    i32 1362346497, label %if.then130
    i32 -478449468, label %if.end132
    i32 -835287393, label %for.inc133
    i32 1158282251, label %originalBB187
    i32 -144819280, label %originalBBpart2189
    i32 -1136490935, label %for.end135
    i32 80469468, label %originalBB191
    i32 105590999, label %originalBBpart2193
    i32 -939846265, label %for.inc136
    i32 1586089483, label %originalBB195
    i32 1047697635, label %originalBBpart2201
    i32 -1637687277, label %for.end138
    i32 317436768, label %originalBBalteredBB
    i32 -1491211511, label %originalBB140alteredBB
    i32 -1122549439, label %originalBB144alteredBB
    i32 -956825836, label %originalBB148alteredBB
    i32 -1907351352, label %originalBB152alteredBB
    i32 675214245, label %originalBB156alteredBB
    i32 -304586696, label %originalBB167alteredBB
    i32 -498274151, label %originalBB171alteredBB
    i32 942207233, label %originalBB175alteredBB
    i32 186142596, label %originalBB179alteredBB
    i32 867085829, label %originalBB183alteredBB
    i32 1199697487, label %originalBB187alteredBB
    i32 -864039308, label %originalBB191alteredBB
    i32 2088605120, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1414063886
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1414063886
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 931151554, i32 317436768
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -90315500
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -90315500
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 810744996, i32 317436768
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -1390779484, i32 -172666221
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  store i32 0, i32* %j, align 4
  store i32 939312226, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 2005263693, i32 -541073816
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -447188454
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -447188454
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1416536009, i32 -1491211511
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1222860894, i32 -1491211511
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1249611888, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -1059727983
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1059727983
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  store i32 939312226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1811165913, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, -1883430659
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1883430659
  %inc11 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -238399850, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %day)
  store i32 1, i32* %k, align 4
  store i32 -1488587302, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %day, align 4
  %cmp15 = icmp slt i32 %100, %101
  %102 = select i1 %cmp15, i32 74650640, i32 -1344000166
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 428329559, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1731805690, i32 -1122549439
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %117, %118
  store i1 %cmp19, i1* %cmp19.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1322096533
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1322096533
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 995023986, i32 -1122549439
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %134 = select i1 %cmp19.reload, i32 1114064677, i32 -719760478
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1950922066, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %135, %136
  %137 = select i1 %cmp23, i32 1589280300, i32 2106809847
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -541251147, i32 -956825836
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom26
  %165 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %166 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %166 to i32
  %cmp31 = icmp ne i32 %conv30, 46
  store i1 %cmp31, i1* %cmp31.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2019185627, i32 -956825836
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %193 = select i1 %cmp31.reload, i32 371698906, i32 -665851399
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1808177636, i32 -1907351352
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %220 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom33
  %221 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %221 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %222 = load i8, i8* %arrayidx36, align 1
  %223 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %223 to i64
  %arrayidx38 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom37
  %224 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %224 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %222, i8* %arrayidx40, align 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1911998801
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1911998801
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1921043841, i32 -1907351352
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1451361500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  %idxprom41 = sext i32 %244 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom41
  %245 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %246 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %246 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  %247 = select i1 %cmp46, i32 -1520809751, i32 1498108833
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub = sub nsw i32 %248, 1
  %idxprom48 = sext i32 %250 to i64
  %arrayidx49 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom48
  %251 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %251 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %252 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %252 to i32
  %cmp53 = icmp eq i32 %conv52, 64
  %253 = select i1 %cmp53, i32 -1520809751, i32 1874524775
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %254 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom56
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 %255, -241344013
  %257 = add i32 %256, 1
  %258 = add i32 %257, -241344013
  %add58 = add nsw i32 %255, 1
  %idxprom59 = sext i32 %258 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %259 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %259 to i32
  %cmp62 = icmp eq i32 %conv61, 64
  %260 = select i1 %cmp62, i32 -1520809751, i32 -2069733425
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %261 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom65
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 435551547
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 435551547
  %sub67 = sub nsw i32 %262, 1
  %idxprom68 = sext i32 %265 to i64
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  %266 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %266 to i32
  %cmp71 = icmp eq i32 %conv70, 64
  %267 = select i1 %cmp71, i32 -1520809751, i32 -1024039573
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %268 to i64
  %arrayidx75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom74
  %269 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %269 to i64
  %arrayidx77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  store i32 2028228972, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %270 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom79
  %271 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %271 to i64
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  store i8 46, i8* %arrayidx82, align 1
  store i32 2028228972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1451361500, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 974826721, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc85 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  store i32 1950922066, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1083345373, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1439666672
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1439666672
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1346450992, i32 675214245
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc88 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1478480633
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1478480633
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 377038995, i32 675214245
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 428329559, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2015089986
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2015089986
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -583323803, i32 -304586696
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 571729802
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 571729802
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1627231371, i32 -304586696
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 747661491, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %352, %353
  %354 = select i1 %cmp91, i32 -1489047957, i32 1585254251
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -53386342, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %355, %356
  %357 = select i1 %cmp95, i32 -1252813684, i32 -987929272
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %358 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom98
  %359 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %359 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %360 = load i8, i8* %arrayidx101, align 1
  %361 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %361 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom102
  %362 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %362 to i64
  %arrayidx105 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  store i8 %360, i8* %arrayidx105, align 1
  store i32 -775316155, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, -1025123665
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1025123665
  %inc107 = add nsw i32 %363, 1
  store i32 %366, i32* %j, align 4
  store i32 -53386342, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1830932493
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1830932493
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 322714648, i32 -498274151
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -2008373773
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -2008373773
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1639215647, i32 -498274151
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 12160039, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -270927735
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -270927735
  %inc110 = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 747661491, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -478535858, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %414 = sub i32 %413, 2036809734
  %415 = add i32 %414, 1
  %416 = add i32 %415, 2036809734
  %inc113 = add nsw i32 %413, 1
  store i32 %416, i32* %k, align 4
  store i32 -1488587302, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1924845670
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1924845670
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1362750855, i32 942207233
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1837166040, i32 942207233
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -388935005, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %446, %447
  %448 = select i1 %cmp116, i32 2072161133, i32 -1637687277
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -412327909, i32 186142596
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1869003288
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1869003288
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1078141902, i32 186142596
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 40594467, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %490, %491
  %492 = select i1 %cmp120, i32 -1569244292, i32 -1136490935
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -2136644799
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -2136644799
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1696506127, i32 867085829
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %520 to i64
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom123
  %521 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %521 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %522 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %522 to i32
  %cmp128 = icmp eq i32 %conv127, 64
  store i1 %cmp128, i1* %cmp128.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1665111190, i32 867085829
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %549 = select i1 %cmp128.reload, i32 1362346497, i32 -478449468
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  %551 = sub i32 %550, 529378553
  %552 = add i32 %551, 1
  %553 = add i32 %552, 529378553
  %inc131 = add nsw i32 %550, 1
  store i32 %553, i32* %m, align 4
  store i32 -478449468, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 -835287393, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 947358264
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 947358264
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1158282251, i32 1199697487
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = add i32 %581, 568916030
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 568916030
  %inc134 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 1203269325
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1203269325
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -144819280, i32 1199697487
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 40594467, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 838726857
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 838726857
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 80469468, i32 -864039308
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 105590999, i32 -864039308
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -939846265, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -527163135
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -527163135
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1586089483, i32 2088605120
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, 1410807051
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1410807051
  %inc137 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1047697635, i32 2088605120
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -388935005, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %698 = load i32, i32* %m, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %699, %700
  store i32 931151554, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %701 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %701 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %702 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %702 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  store i32 -1416536009, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %703, %704
  store i32 -1731805690, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %705 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom26alteredBB
  %706 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %706 to i64
  %arrayidx29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %707 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %707 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 46
  store i32 -541251147, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %708 to i64
  %arrayidx34alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %709 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %709 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %710 = load i8, i8* %arrayidx36alteredBB, align 1
  %711 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %711 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom37alteredBB
  %712 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %712 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  store i8 %710, i8* %arrayidx40alteredBB, align 1
  store i32 1808177636, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %_ = shl i32 %713, 1
  %714 = add i32 0, -1195315623
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -1195315623
  %_157 = sub i32 0, %713
  %717 = add i32 %716, -502542282
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -502542282
  %gen = add i32 %716, 1
  %_158 = shl i32 %713, 1
  %_159 = shl i32 %713, 1
  %720 = sub i32 0, 1
  %721 = add i32 %713, %720
  %_160 = sub i32 %713, 1
  %gen161 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %713, %722
  %_162 = sub i32 %713, 1
  %gen163 = mul i32 %723, 1
  %724 = sub i32 %713, -457418087
  %725 = add i32 %724, 1
  %726 = add i32 %725, -457418087
  %inc88alteredBB = add nsw i32 %713, 1
  store i32 %726, i32* %i, align 4
  store i32 -1346450992, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -583323803, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 322714648, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1362750855, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -412327909, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %727 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom123alteredBB
  %728 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %728 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %729 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %729 to i32
  %cmp128alteredBB = icmp eq i32 %conv127alteredBB, 64
  store i32 -1696506127, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc134alteredBB = add nsw i32 %730, 1
  store i32 %734, i32* %j, align 4
  store i32 1158282251, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 80469468, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %735, -1901109621
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1901109621
  %_196 = sub i32 %735, 1
  %gen197 = mul i32 %738, 1
  %739 = sub i32 %735, -494053623
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -494053623
  %_198 = sub i32 %735, 1
  %gen199 = mul i32 %741, 1
  %742 = add i32 %735, -751153995
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -751153995
  %inc137alteredBB = add nsw i32 %735, 1
  store i32 %744, i32* %i, align 4
  store i32 1586089483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB195, %for.inc136, %originalBBpart2193, %originalBB191, %for.end135, %originalBBpart2189, %originalBB187, %for.inc133, %if.end132, %if.then130, %originalBBpart2185, %originalBB183, %for.body122, %for.cond119, %originalBBpart2181, %originalBB179, %for.body118, %for.cond115, %originalBBpart2177, %originalBB175, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2173, %originalBB171, %for.end108, %for.inc106, %for.body97, %for.cond94, %for.body93, %for.cond90, %originalBBpart2169, %originalBB167, %for.end89, %originalBBpart2165, %originalBB156, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.end, %if.else78, %if.then73, %lor.lhs.false64, %lor.lhs.false55, %lor.lhs.false, %if.else, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %for.body25, %for.cond22, %for.body21, %originalBBpart2146, %originalBB144, %for.cond18, %for.body17, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
