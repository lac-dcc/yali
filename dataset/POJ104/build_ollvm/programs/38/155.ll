; ModuleID = 'source-C-CXX/38/155.c'
source_filename = "source-C-CXX/38/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %c.reg2mem = alloca [20 x i8]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x %struct.stu]*
  %.reg2mem235 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1737243348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1737243348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem235
  %switchVar = alloca i32
  store i32 -1246373821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1246373821, label %first
    i32 926042515, label %originalBB
    i32 -911893622, label %originalBBpart2
    i32 1755130560, label %for.cond
    i32 -1778779433, label %for.body
    i32 209070991, label %originalBB177
    i32 -131406093, label %originalBBpart2179
    i32 92088276, label %for.inc
    i32 412838984, label %for.end
    i32 -1071662427, label %originalBB181
    i32 2018092834, label %originalBBpart2183
    i32 -286783625, label %for.cond13
    i32 -1684250632, label %originalBB185
    i32 -70119943, label %originalBBpart2187
    i32 1400198135, label %for.body15
    i32 163460145, label %for.inc18
    i32 1902688955, label %originalBB189
    i32 -872426473, label %originalBBpart2197
    i32 992854219, label %for.end20
    i32 -1308627584, label %for.cond21
    i32 -1626232201, label %for.body23
    i32 -549027522, label %land.lhs.true
    i32 -1220599319, label %if.then
    i32 334384062, label %if.end
    i32 -1634407776, label %land.lhs.true39
    i32 1292968140, label %if.then44
    i32 -1726888951, label %if.end49
    i32 -1025186448, label %if.then54
    i32 1954528724, label %if.end59
    i32 932535995, label %land.lhs.true64
    i32 2098513345, label %originalBB199
    i32 584528915, label %originalBBpart2201
    i32 1648833892, label %if.then70
    i32 80637686, label %originalBB203
    i32 -1659135712, label %originalBBpart2215
    i32 -1344698319, label %if.end75
    i32 584789140, label %land.lhs.true81
    i32 -2141881464, label %if.then88
    i32 -1755575301, label %if.end93
    i32 1466547080, label %originalBB217
    i32 706512579, label %originalBBpart2219
    i32 2026970624, label %for.inc94
    i32 1666511154, label %originalBB221
    i32 -2014060329, label %originalBBpart2224
    i32 2046752357, label %for.end96
    i32 2025826885, label %for.cond97
    i32 1780539903, label %for.body100
    i32 -1131850171, label %for.inc105
    i32 1379037363, label %for.end107
    i32 1707324839, label %for.cond108
    i32 -1027602526, label %for.body111
    i32 291527239, label %for.cond112
    i32 -1112405839, label %for.body115
    i32 1431024484, label %if.then125
    i32 489702656, label %if.end162
    i32 -1313595559, label %originalBB226
    i32 1594864573, label %originalBBpart2228
    i32 2072477852, label %for.inc163
    i32 -610558646, label %for.end165
    i32 -1972316269, label %for.inc166
    i32 484828253, label %for.end168
    i32 1873894814, label %originalBB230
    i32 342742261, label %originalBBpart2232
    i32 817937798, label %originalBBalteredBB
    i32 1947672030, label %originalBB177alteredBB
    i32 -383739236, label %originalBB181alteredBB
    i32 -670019174, label %originalBB185alteredBB
    i32 1173527105, label %originalBB189alteredBB
    i32 659015624, label %originalBB199alteredBB
    i32 -140319584, label %originalBB203alteredBB
    i32 -1564669098, label %originalBB217alteredBB
    i32 -1585857728, label %originalBB221alteredBB
    i32 -1896551841, label %originalBB226alteredBB
    i32 419148783, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload236 = load volatile i1, i1* %.reg2mem235
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload236, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload236, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload236
  %26 = select i1 %24, i32 926042515, i32 817937798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x %struct.stu], align 16
  store [100 x %struct.stu]* %a, [100 x %struct.stu]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload286)
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload342, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -911893622, i32 817937798
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1755130560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload341, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload285, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1778779433, i32 412838984
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1511369171
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1511369171
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 209070991, i32 1947672030
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload340, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload279 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload279, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload339, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload278 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload278, i64 0, i64 %idxprom2
  %f = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload338, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reload277 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload277, i64 0, i64 %idxprom4
  %p = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 2
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload337, align 4
  %idxprom6 = sext i32 %62 to i64
  %a.reload276 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload276, i64 0, i64 %idxprom6
  %g = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 3
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload336, align 4
  %idxprom8 = sext i32 %63 to i64
  %a.reload275 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload275, i64 0, i64 %idxprom8
  %x = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload335, align 4
  %idxprom10 = sext i32 %64 to i64
  %a.reload274 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload274, i64 0, i64 %idxprom10
  %l = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %n1, i32* %f, i32* %p, i8* %g, i8* %x, i32* %l)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1627139124
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1627139124
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -131406093, i32 1947672030
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 92088276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload334, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload333, align 4
  store i32 1755130560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1262770551
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1262770551
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1071662427, i32 -383739236
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload332, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1298967078
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1298967078
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2018092834, i32 -383739236
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -286783625, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -553474042
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -553474042
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1684250632, i32 -670019174
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload331, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload284, align 4
  %cmp14 = icmp slt i32 %164, %165
  store i1 %cmp14, i1* %cmp14.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -798490244
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -798490244
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -70119943, i32 -670019174
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 1400198135, i32 992854219
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload330, align 4
  %idxprom16 = sext i32 %194 to i64
  %a.reload273 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload273, i64 0, i64 %idxprom16
  %m = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 6
  store i32 0, i32* %m, align 4
  store i32 163460145, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1676913985
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1676913985
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1902688955, i32 1173527105
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload329, align 4
  %223 = add i32 %222, -958103738
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -958103738
  %inc19 = add nsw i32 %222, 1
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload328, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -872426473, i32 1173527105
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -286783625, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload327, align 4
  store i32 -1308627584, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload326, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload283, align 4
  %cmp22 = icmp slt i32 %240, %241
  %242 = select i1 %cmp22, i32 -1626232201, i32 2046752357
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload325, align 4
  %idxprom24 = sext i32 %243 to i64
  %a.reload272 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload272, i64 0, i64 %idxprom24
  %f26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 1
  %244 = load i32, i32* %f26, align 4
  %cmp27 = icmp sgt i32 %244, 80
  %245 = select i1 %cmp27, i32 -549027522, i32 334384062
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload324, align 4
  %idxprom28 = sext i32 %246 to i64
  %a.reload271 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload271, i64 0, i64 %idxprom28
  %l30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 5
  %247 = load i32, i32* %l30, align 8
  %cmp31 = icmp sge i32 %247, 1
  %248 = select i1 %cmp31, i32 -1220599319, i32 334384062
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload323, align 4
  %idxprom32 = sext i32 %249 to i64
  %a.reload270 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload270, i64 0, i64 %idxprom32
  %m34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 6
  %250 = load i32, i32* %m34, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 8000
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add = add nsw i32 %250, 8000
  store i32 %254, i32* %m34, align 4
  store i32 334384062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload322, align 4
  %idxprom35 = sext i32 %255 to i64
  %a.reload269 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload269, i64 0, i64 %idxprom35
  %f37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 1
  %256 = load i32, i32* %f37, align 4
  %cmp38 = icmp sgt i32 %256, 85
  %257 = select i1 %cmp38, i32 -1634407776, i32 -1726888951
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload321, align 4
  %idxprom40 = sext i32 %258 to i64
  %a.reload268 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload268, i64 0, i64 %idxprom40
  %p42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 2
  %259 = load i32, i32* %p42, align 8
  %cmp43 = icmp sgt i32 %259, 80
  %260 = select i1 %cmp43, i32 1292968140, i32 -1726888951
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload320, align 4
  %idxprom45 = sext i32 %261 to i64
  %a.reload267 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload267, i64 0, i64 %idxprom45
  %m47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 6
  %262 = load i32, i32* %m47, align 4
  %263 = add i32 %262, 192817859
  %264 = add i32 %263, 4000
  %265 = sub i32 %264, 192817859
  %add48 = add nsw i32 %262, 4000
  store i32 %265, i32* %m47, align 4
  store i32 -1726888951, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload319, align 4
  %idxprom50 = sext i32 %266 to i64
  %a.reload266 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload266, i64 0, i64 %idxprom50
  %f52 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51, i32 0, i32 1
  %267 = load i32, i32* %f52, align 4
  %cmp53 = icmp sgt i32 %267, 90
  %268 = select i1 %cmp53, i32 -1025186448, i32 1954528724
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload318, align 4
  %idxprom55 = sext i32 %269 to i64
  %a.reload265 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload265, i64 0, i64 %idxprom55
  %m57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 6
  %270 = load i32, i32* %m57, align 4
  %271 = sub i32 0, 2000
  %272 = sub i32 %270, %271
  %add58 = add nsw i32 %270, 2000
  store i32 %272, i32* %m57, align 4
  store i32 1954528724, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload317, align 4
  %idxprom60 = sext i32 %273 to i64
  %a.reload264 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload264, i64 0, i64 %idxprom60
  %f62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 1
  %274 = load i32, i32* %f62, align 4
  %cmp63 = icmp sgt i32 %274, 85
  %275 = select i1 %cmp63, i32 932535995, i32 -1344698319
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 497992943
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 497992943
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2098513345, i32 659015624
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload316, align 4
  %idxprom65 = sext i32 %291 to i64
  %a.reload263 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload263, i64 0, i64 %idxprom65
  %x67 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx66, i32 0, i32 4
  %292 = load i8, i8* %x67, align 1
  %conv = sext i8 %292 to i32
  %cmp68 = icmp eq i32 %conv, 89
  store i1 %cmp68, i1* %cmp68.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 495890584
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 495890584
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 584528915, i32 659015624
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %308 = select i1 %cmp68.reload, i32 1648833892, i32 -1344698319
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 80637686, i32 -140319584
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload315, align 4
  %idxprom71 = sext i32 %323 to i64
  %a.reload262 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload262, i64 0, i64 %idxprom71
  %m73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 6
  %324 = load i32, i32* %m73, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1000
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add74 = add nsw i32 %324, 1000
  store i32 %328, i32* %m73, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1806259389
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1806259389
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1659135712, i32 -140319584
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1344698319, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload314, align 4
  %idxprom76 = sext i32 %356 to i64
  %a.reload261 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload261, i64 0, i64 %idxprom76
  %p78 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx77, i32 0, i32 2
  %357 = load i32, i32* %p78, align 8
  %cmp79 = icmp sgt i32 %357, 80
  %358 = select i1 %cmp79, i32 584789140, i32 -1755575301
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload313, align 4
  %idxprom82 = sext i32 %359 to i64
  %a.reload260 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload260, i64 0, i64 %idxprom82
  %g84 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx83, i32 0, i32 3
  %360 = load i8, i8* %g84, align 4
  %conv85 = sext i8 %360 to i32
  %cmp86 = icmp eq i32 %conv85, 89
  %361 = select i1 %cmp86, i32 -2141881464, i32 -1755575301
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload312, align 4
  %idxprom89 = sext i32 %362 to i64
  %a.reload259 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload259, i64 0, i64 %idxprom89
  %m91 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx90, i32 0, i32 6
  %363 = load i32, i32* %m91, align 4
  %364 = sub i32 %363, -1046504512
  %365 = add i32 %364, 850
  %366 = add i32 %365, -1046504512
  %add92 = add nsw i32 %363, 850
  store i32 %366, i32* %m91, align 4
  store i32 -1755575301, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 406509050
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 406509050
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
  %393 = select i1 %391, i32 1466547080, i32 -1564669098
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 706512579, i32 -1564669098
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2026970624, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1666511154, i32 -1585857728
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload311, align 4
  %447 = add i32 %446, 1183149307
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1183149307
  %inc95 = add nsw i32 %446, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload310, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1927212950
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1927212950
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2014060329, i32 -1585857728
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1308627584, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %sum.reload360 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload360, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  store i32 2025826885, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload308, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload282, align 4
  %cmp98 = icmp slt i32 %465, %466
  %467 = select i1 %cmp98, i32 1780539903, i32 1379037363
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload307, align 4
  %idxprom101 = sext i32 %468 to i64
  %a.reload258 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload258, i64 0, i64 %idxprom101
  %m103 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx102, i32 0, i32 6
  %469 = load i32, i32* %m103, align 4
  %sum.reload359 = load volatile i32*, i32** %sum.reg2mem
  %470 = load i32, i32* %sum.reload359, align 4
  %471 = sub i32 0, %469
  %472 = sub i32 %470, %471
  %add104 = add nsw i32 %470, %469
  %sum.reload358 = load volatile i32*, i32** %sum.reg2mem
  store i32 %472, i32* %sum.reload358, align 4
  store i32 -1131850171, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload306, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc106 = add nsw i32 %473, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload305, align 4
  store i32 2025826885, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload304, align 4
  store i32 1707324839, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload303, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload281, align 4
  %cmp109 = icmp slt i32 %478, %479
  %480 = select i1 %cmp109, i32 -1027602526, i32 484828253
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 291527239, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload354, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %482 = load i32, i32* %n.reload280, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload302, align 4
  %484 = add i32 %482, 1716128287
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1716128287
  %sub = sub nsw i32 %482, %483
  %cmp113 = icmp slt i32 %481, %486
  %487 = select i1 %cmp113, i32 -1112405839, i32 -610558646
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload353, align 4
  %idxprom116 = sext i32 %488 to i64
  %a.reload257 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload257, i64 0, i64 %idxprom116
  %m118 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx117, i32 0, i32 6
  %489 = load i32, i32* %m118, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload352, align 4
  %491 = sub i32 %490, 1182633948
  %492 = add i32 %491, 1
  %493 = add i32 %492, 1182633948
  %add119 = add nsw i32 %490, 1
  %idxprom120 = sext i32 %493 to i64
  %a.reload256 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload256, i64 0, i64 %idxprom120
  %m122 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx121, i32 0, i32 6
  %494 = load i32, i32* %m122, align 4
  %cmp123 = icmp slt i32 %489, %494
  %495 = select i1 %cmp123, i32 1431024484, i32 489702656
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload351, align 4
  %idxprom126 = sext i32 %496 to i64
  %a.reload255 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload255, i64 0, i64 %idxprom126
  %m128 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx127, i32 0, i32 6
  %497 = load i32, i32* %m128, align 4
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  store i32 %497, i32* %t.reload356, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload350, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add129 = add nsw i32 %498, 1
  %idxprom130 = sext i32 %500 to i64
  %a.reload254 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload254, i64 0, i64 %idxprom130
  %m132 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx131, i32 0, i32 6
  %501 = load i32, i32* %m132, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload349, align 4
  %idxprom133 = sext i32 %502 to i64
  %a.reload253 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload253, i64 0, i64 %idxprom133
  %m135 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx134, i32 0, i32 6
  store i32 %501, i32* %m135, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload348, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add136 = add nsw i32 %504, 1
  %idxprom137 = sext i32 %508 to i64
  %a.reload252 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload252, i64 0, i64 %idxprom137
  %m139 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx138, i32 0, i32 6
  store i32 %503, i32* %m139, align 4
  %c.reload361 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload361, i32 0, i32 0
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload347, align 4
  %idxprom140 = sext i32 %509 to i64
  %a.reload251 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx141 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload251, i64 0, i64 %idxprom140
  %n142 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx141, i32 0, i32 0
  %arraydecay143 = getelementptr inbounds [20 x i8], [20 x i8]* %n142, i32 0, i32 0
  %call144 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay143) #3
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload346, align 4
  %idxprom145 = sext i32 %510 to i64
  %a.reload250 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload250, i64 0, i64 %idxprom145
  %n147 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx146, i32 0, i32 0
  %arraydecay148 = getelementptr inbounds [20 x i8], [20 x i8]* %n147, i32 0, i32 0
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload345, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add149 = add nsw i32 %511, 1
  %idxprom150 = sext i32 %515 to i64
  %a.reload249 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload249, i64 0, i64 %idxprom150
  %n152 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx151, i32 0, i32 0
  %arraydecay153 = getelementptr inbounds [20 x i8], [20 x i8]* %n152, i32 0, i32 0
  %call154 = call i8* @strcpy(i8* %arraydecay148, i8* %arraydecay153) #3
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload344, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add155 = add nsw i32 %516, 1
  %idxprom156 = sext i32 %520 to i64
  %a.reload248 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx157 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload248, i64 0, i64 %idxprom156
  %n158 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx157, i32 0, i32 0
  %arraydecay159 = getelementptr inbounds [20 x i8], [20 x i8]* %n158, i32 0, i32 0
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay160 = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i32 0, i32 0
  %call161 = call i8* @strcpy(i8* %arraydecay159, i8* %arraydecay160) #3
  store i32 489702656, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1313595559, i32 -1896551841
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1594864573, i32 -1896551841
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2072477852, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload343, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc164 = add nsw i32 %549, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %551, i32* %j.reload, align 4
  store i32 291527239, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -1972316269, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload301, align 4
  %553 = sub i32 %552, -879634702
  %554 = add i32 %553, 1
  %555 = add i32 %554, -879634702
  %inc167 = add nsw i32 %552, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload300, align 4
  store i32 1707324839, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1108990109
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1108990109
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1873894814, i32 419148783
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %a.reload247 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx169 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload247, i64 0, i64 0
  %n170 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx169, i32 0, i32 0
  %arraydecay171 = getelementptr inbounds [20 x i8], [20 x i8]* %n170, i32 0, i32 0
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay171)
  %a.reload246 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload246, i64 0, i64 0
  %m174 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx173, i32 0, i32 6
  %583 = load i32, i32* %m174, align 4
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %583)
  %sum.reload357 = load volatile i32*, i32** %sum.reg2mem
  %584 = load i32, i32* %sum.reload357, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %584)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 342742261, i32 419148783
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x %struct.stu], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %calteredBB = alloca [20 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 926042515, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload299, align 4
  %idxpromalteredBB = sext i32 %611 to i64
  %a.reload245 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload245, i64 0, i64 %idxpromalteredBB
  %n1alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload298, align 4
  %idxprom2alteredBB = sext i32 %612 to i64
  %a.reload244 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload244, i64 0, i64 %idxprom2alteredBB
  %falteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3alteredBB, i32 0, i32 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload297, align 4
  %idxprom4alteredBB = sext i32 %613 to i64
  %a.reload243 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload243, i64 0, i64 %idxprom4alteredBB
  %palteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5alteredBB, i32 0, i32 2
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload296, align 4
  %idxprom6alteredBB = sext i32 %614 to i64
  %a.reload242 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload242, i64 0, i64 %idxprom6alteredBB
  %galteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 3
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload295, align 4
  %idxprom8alteredBB = sext i32 %615 to i64
  %a.reload241 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload241, i64 0, i64 %idxprom8alteredBB
  %xalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9alteredBB, i32 0, i32 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload294, align 4
  %idxprom10alteredBB = sext i32 %616 to i64
  %a.reload240 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload240, i64 0, i64 %idxprom10alteredBB
  %lalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11alteredBB, i32 0, i32 5
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %n1alteredBB, i32* %falteredBB, i32* %palteredBB, i8* %galteredBB, i8* %xalteredBB, i32* %lalteredBB)
  store i32 209070991, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -1071662427, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload292, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %617, %618
  store i32 -1684250632, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload291, align 4
  %620 = add i32 %619, 1237093193
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1237093193
  %_ = sub i32 %619, 1
  %gen = mul i32 %622, 1
  %_190 = shl i32 %619, 1
  %623 = sub i32 0, -292689579
  %624 = sub i32 %623, %619
  %625 = add i32 %624, -292689579
  %_191 = sub i32 0, %619
  %626 = add i32 %625, 1403537864
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1403537864
  %gen192 = add i32 %625, 1
  %629 = add i32 %619, 187398178
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 187398178
  %_193 = sub i32 %619, 1
  %gen194 = mul i32 %631, 1
  %_195 = shl i32 %619, 1
  %632 = sub i32 0, %619
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc19alteredBB = add nsw i32 %619, 1
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload290, align 4
  store i32 1902688955, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload289, align 4
  %idxprom65alteredBB = sext i32 %636 to i64
  %a.reload239 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload239, i64 0, i64 %idxprom65alteredBB
  %x67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx66alteredBB, i32 0, i32 4
  %637 = load i8, i8* %x67alteredBB, align 1
  %convalteredBB = sext i8 %637 to i32
  %cmp68alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 2098513345, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload288, align 4
  %idxprom71alteredBB = sext i32 %638 to i64
  %a.reload238 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload238, i64 0, i64 %idxprom71alteredBB
  %m73alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72alteredBB, i32 0, i32 6
  %639 = load i32, i32* %m73alteredBB, align 4
  %640 = add i32 %639, 1008907632
  %641 = sub i32 %640, 1000
  %642 = sub i32 %641, 1008907632
  %_204 = sub i32 %639, 1000
  %gen205 = mul i32 %642, 1000
  %643 = sub i32 0, -1614918767
  %644 = sub i32 %643, %639
  %645 = add i32 %644, -1614918767
  %_206 = sub i32 0, %639
  %646 = sub i32 0, 1000
  %647 = sub i32 %645, %646
  %gen207 = add i32 %645, 1000
  %_208 = shl i32 %639, 1000
  %648 = add i32 0, 1552471360
  %649 = sub i32 %648, %639
  %650 = sub i32 %649, 1552471360
  %_209 = sub i32 0, %639
  %651 = sub i32 0, 1000
  %652 = sub i32 %650, %651
  %gen210 = add i32 %650, 1000
  %_211 = shl i32 %639, 1000
  %653 = add i32 0, 447703917
  %654 = sub i32 %653, %639
  %655 = sub i32 %654, 447703917
  %_212 = sub i32 0, %639
  %656 = sub i32 %655, 1945446671
  %657 = add i32 %656, 1000
  %658 = add i32 %657, 1945446671
  %gen213 = add i32 %655, 1000
  %659 = sub i32 0, 1000
  %660 = sub i32 %639, %659
  %add74alteredBB = add nsw i32 %639, 1000
  store i32 %660, i32* %m73alteredBB, align 4
  store i32 80637686, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1466547080, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload287, align 4
  %_222 = shl i32 %661, 1
  %662 = sub i32 %661, -155523953
  %663 = add i32 %662, 1
  %664 = add i32 %663, -155523953
  %inc95alteredBB = add nsw i32 %661, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %664, i32* %i.reload, align 4
  store i32 1666511154, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -1313595559, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %a.reload237 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx169alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload237, i64 0, i64 0
  %n170alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx169alteredBB, i32 0, i32 0
  %arraydecay171alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %n170alteredBB, i32 0, i32 0
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay171alteredBB)
  %a.reload = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %a.reg2mem
  %arrayidx173alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %a.reload, i64 0, i64 0
  %m174alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx173alteredBB, i32 0, i32 6
  %665 = load i32, i32* %m174alteredBB, align 4
  %call175alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %665)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %666 = load i32, i32* %sum.reload, align 4
  %call176alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %666)
  store i32 1873894814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB230, %for.end168, %for.inc166, %for.end165, %for.inc163, %originalBBpart2228, %originalBB226, %if.end162, %if.then125, %for.body115, %for.cond112, %for.body111, %for.cond108, %for.end107, %for.inc105, %for.body100, %for.cond97, %for.end96, %originalBBpart2224, %originalBB221, %for.inc94, %originalBBpart2219, %originalBB217, %if.end93, %if.then88, %land.lhs.true81, %if.end75, %originalBBpart2215, %originalBB203, %if.then70, %originalBBpart2201, %originalBB199, %land.lhs.true64, %if.end59, %if.then54, %if.end49, %if.then44, %land.lhs.true39, %if.end, %if.then, %land.lhs.true, %for.body23, %for.cond21, %for.end20, %originalBBpart2197, %originalBB189, %for.inc18, %for.body15, %originalBBpart2187, %originalBB185, %for.cond13, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
