; ModuleID = 'source-C-CXX/16/66.c'
source_filename = "source-C-CXX/16/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1962377253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -1962377253, label %while.cond
    i32 -825396079, label %while.body
    i32 -2058025369, label %for.cond
    i32 -646382698, label %originalBB
    i32 1800389877, label %originalBBpart2
    i32 1558083478, label %for.body
    i32 1019239283, label %if.then
    i32 1303841132, label %if.else
    i32 -133735390, label %if.then16
    i32 2119365249, label %if.else19
    i32 -479803858, label %if.end
    i32 1367584929, label %if.end22
    i32 751989764, label %originalBB108
    i32 -454573135, label %originalBBpart2110
    i32 -1882089719, label %for.inc
    i32 -2028318129, label %for.end
    i32 648246387, label %for.cond25
    i32 -1318804272, label %for.body31
    i32 1018400142, label %originalBB112
    i32 -412306892, label %originalBBpart2114
    i32 581894886, label %if.then37
    i32 -1179644117, label %for.cond38
    i32 -1452624433, label %for.body41
    i32 -676800196, label %if.then47
    i32 735607606, label %if.end48
    i32 840164213, label %originalBB116
    i32 5451981, label %originalBBpart2118
    i32 -694262615, label %for.inc49
    i32 -1427908211, label %for.end50
    i32 -373282206, label %originalBB120
    i32 -39633145, label %originalBBpart2122
    i32 937772000, label %if.then53
    i32 -515027169, label %originalBB124
    i32 -235622408, label %originalBBpart2126
    i32 -74537481, label %if.end58
    i32 -1337660353, label %if.end59
    i32 -1803773781, label %for.inc60
    i32 1358370054, label %originalBB128
    i32 787446218, label %originalBBpart2137
    i32 1562631960, label %for.end62
    i32 -486409923, label %for.cond63
    i32 -1679800581, label %originalBB139
    i32 -1723204388, label %originalBBpart2141
    i32 1254344853, label %for.body66
    i32 -1606748363, label %originalBB143
    i32 1704959176, label %originalBBpart2145
    i32 1386718942, label %land.lhs.true
    i32 -1886063407, label %originalBB147
    i32 997781654, label %originalBBpart2149
    i32 1884093235, label %if.then77
    i32 238925189, label %originalBB151
    i32 1379482903, label %originalBBpart2153
    i32 714553457, label %if.end78
    i32 1814754259, label %for.inc79
    i32 737110805, label %originalBB155
    i32 -110177732, label %originalBBpart2159
    i32 2038905794, label %for.end81
    i32 1850410902, label %for.cond82
    i32 1916188119, label %for.body85
    i32 -1441403676, label %if.then91
    i32 760038911, label %if.end92
    i32 -680227961, label %originalBB161
    i32 -657957284, label %originalBBpart2163
    i32 -1719619737, label %for.inc93
    i32 -1938914922, label %originalBB165
    i32 -1258953334, label %originalBBpart2171
    i32 1147498996, label %for.end95
    i32 264722402, label %for.cond96
    i32 46293659, label %originalBB173
    i32 -1828321128, label %originalBBpart2175
    i32 -202453378, label %for.body99
    i32 -1195144486, label %for.inc104
    i32 -876649771, label %for.end106
    i32 -510820544, label %while.end
    i32 1551811473, label %originalBBalteredBB
    i32 310125176, label %originalBB108alteredBB
    i32 -1931711568, label %originalBB112alteredBB
    i32 -1690008480, label %originalBB116alteredBB
    i32 395632163, label %originalBB120alteredBB
    i32 265759626, label %originalBB124alteredBB
    i32 -1788567509, label %originalBB128alteredBB
    i32 1448510807, label %originalBB139alteredBB
    i32 2096869134, label %originalBB143alteredBB
    i32 429551877, label %originalBB147alteredBB
    i32 655080915, label %originalBB151alteredBB
    i32 1740095898, label %originalBB155alteredBB
    i32 1942522139, label %originalBB161alteredBB
    i32 504285990, label %originalBB165alteredBB
    i32 -339003145, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -825396079, i32 -510820544
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @puts(i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  store i32 -2058025369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 106359887
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 106359887
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -646382698, i32 1551811473
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 614434881
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 614434881
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1800389877, i32 1551811473
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1558083478, i32 -2028318129
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp eq i32 %conv6, 40
  %48 = select i1 %cmp7, i32 1019239283, i32 1303841132
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom9
  store i8 36, i8* %arrayidx10, align 1
  store i32 1367584929, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  %52 = select i1 %cmp14, i32 -133735390, i32 2119365249
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom17
  store i8 63, i8* %arrayidx18, align 1
  store i32 -479803858, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  store i32 -479803858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1367584929, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 751989764, i32 310125176
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -722708827
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -722708827
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -454573135, i32 310125176
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1882089719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, -158751982
  %110 = add i32 %109, 1
  %111 = add i32 %110, -158751982
  %inc = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -2058025369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 0, i32* %k, align 4
  store i32 648246387, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %114 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %114 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %115 = select i1 %cmp29, i32 -1318804272, i32 1562631960
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1838248572
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1838248572
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1018400142, i32 -1931711568
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32
  %144 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %144 to i32
  %cmp35 = icmp eq i32 %conv34, 63
  store i1 %cmp35, i1* %cmp35.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -295250265
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -295250265
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -412306892, i32 -1931711568
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %160 = select i1 %cmp35.reload, i32 581894886, i32 -1337660353
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 %161, -844182478
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -844182478
  %sub = sub nsw i32 %161, 1
  store i32 %164, i32* %p, align 4
  store i32 -1179644117, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %165 = load i32, i32* %p, align 4
  %cmp39 = icmp sge i32 %165, 0
  %166 = select i1 %cmp39, i32 -1452624433, i32 -1427908211
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %167 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom42
  %168 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %168 to i32
  %cmp45 = icmp eq i32 %conv44, 36
  %169 = select i1 %cmp45, i32 -676800196, i32 735607606
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %170 = load i32, i32* %p, align 4
  store i32 %170, i32* %x, align 4
  store i32 1, i32* %d, align 4
  store i32 -1427908211, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1323182377
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1323182377
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 840164213, i32 -1690008480
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 5451981, i32 -1690008480
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -694262615, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %225 = add i32 %224, -1770451336
  %226 = add i32 %225, -1
  %227 = sub i32 %226, -1770451336
  %dec = add nsw i32 %224, -1
  store i32 %227, i32* %p, align 4
  store i32 -1179644117, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -844104542
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -844104542
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -373282206, i32 395632163
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %243 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %243, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -39633145, i32 395632163
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %258 = select i1 %cmp51.reload, i32 937772000, i32 -74537481
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -268520012
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -268520012
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -515027169, i32 265759626
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %286 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %286 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54
  store i8 32, i8* %arrayidx55, align 1
  %287 = load i32, i32* %x, align 4
  %idxprom56 = sext i32 %287 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56
  store i8 32, i8* %arrayidx57, align 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -235622408, i32 265759626
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -74537481, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1337660353, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1803773781, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1844558107
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1844558107
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
  %340 = select i1 %338, i32 1358370054, i32 -1788567509
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 %341, 1936959637
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1936959637
  %inc61 = add nsw i32 %341, 1
  store i32 %344, i32* %k, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1663613882
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1663613882
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 787446218, i32 -1788567509
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 648246387, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  store i32 %372, i32* %k, align 4
  store i32 -486409923, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1440983472
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1440983472
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1679800581, i32 1448510807
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %cmp64 = icmp sge i32 %400, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1723204388, i32 1448510807
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %427 = select i1 %cmp64.reload, i32 1254344853, i32 2038905794
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1201055156
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1201055156
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1606748363, i32 2096869134
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %455 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67
  %456 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %456 to i32
  %cmp70 = icmp ne i32 %conv69, 32
  store i1 %cmp70, i1* %cmp70.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1704959176, i32 2096869134
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %483 = select i1 %cmp70.reload, i32 1386718942, i32 714553457
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 22239749
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 22239749
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1886063407, i32 429551877
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %499 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72
  %500 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %500 to i32
  %cmp75 = icmp ne i32 %conv74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 997781654, i32 429551877
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %515 = select i1 %cmp75.reload, i32 1884093235, i32 714553457
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 238925189, i32 655080915
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1379482903, i32 655080915
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2038905794, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1814754259, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 237203173
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 237203173
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
  %582 = select i1 %580, i32 737110805, i32 1740095898
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %584 = add i32 %583, -2073664011
  %585 = add i32 %584, -1
  %586 = sub i32 %585, -2073664011
  %dec80 = add nsw i32 %583, -1
  store i32 %586, i32* %k, align 4
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -110177732, i32 1740095898
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -486409923, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1850410902, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %613 = load i32, i32* %p, align 4
  %614 = load i32, i32* %j, align 4
  %cmp83 = icmp slt i32 %613, %614
  %615 = select i1 %cmp83, i32 1916188119, i32 1147498996
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %616 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %616 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom86
  %617 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %617 to i32
  %cmp89 = icmp ne i32 %conv88, 32
  %618 = select i1 %cmp89, i32 -1441403676, i32 760038911
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1147498996, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -680227961, i32 1942522139
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -255998824
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -255998824
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -657957284, i32 1942522139
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1719619737, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -352761764
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -352761764
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1938914922, i32 504285990
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %687 = load i32, i32* %p, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %inc94 = add nsw i32 %687, 1
  store i32 %691, i32* %p, align 4
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -780480231
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -780480231
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1258953334, i32 504285990
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1850410902, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %719 = load i32, i32* %p, align 4
  store i32 %719, i32* %x, align 4
  store i32 264722402, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -661561686
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -661561686
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 46293659, i32 -339003145
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %747 = load i32, i32* %x, align 4
  %748 = load i32, i32* %k, align 4
  %cmp97 = icmp sle i32 %747, %748
  store i1 %cmp97, i1* %cmp97.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, -705953357
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -705953357
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1828321128, i32 -339003145
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %764 = select i1 %cmp97.reload, i32 -202453378, i32 -876649771
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %765 = load i32, i32* %x, align 4
  %idxprom100 = sext i32 %765 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom100
  %766 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %766 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 -1195144486, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %767 = load i32, i32* %x, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %inc105 = add nsw i32 %767, 1
  store i32 %771, i32* %x, align 4
  store i32 264722402, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1962377253, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %772 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %773 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %773 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -646382698, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 751989764, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %774 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %775 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %775 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 63
  store i32 1018400142, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 840164213, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %d, align 4
  %cmp51alteredBB = icmp eq i32 %776, 1
  store i32 -373282206, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %777 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom54alteredBB
  store i8 32, i8* %arrayidx55alteredBB, align 1
  %778 = load i32, i32* %x, align 4
  %idxprom56alteredBB = sext i32 %778 to i64
  %arrayidx57alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom56alteredBB
  store i8 32, i8* %arrayidx57alteredBB, align 1
  store i32 -515027169, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %k, align 4
  %780 = add i32 0, 47283763
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 47283763
  %_ = sub i32 0, %779
  %783 = sub i32 %782, 60622828
  %784 = add i32 %783, 1
  %785 = add i32 %784, 60622828
  %gen = add i32 %782, 1
  %_129 = shl i32 %779, 1
  %_130 = shl i32 %779, 1
  %_131 = shl i32 %779, 1
  %_132 = shl i32 %779, 1
  %_133 = shl i32 %779, 1
  %786 = sub i32 0, -2075094695
  %787 = sub i32 %786, %779
  %788 = add i32 %787, -2075094695
  %_134 = sub i32 0, %779
  %789 = add i32 %788, -311857066
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -311857066
  %gen135 = add i32 %788, 1
  %792 = sub i32 0, %779
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc61alteredBB = add nsw i32 %779, 1
  store i32 %795, i32* %k, align 4
  store i32 1358370054, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp sge i32 %796, 0
  store i32 -1679800581, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %797 to i64
  %arrayidx68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom67alteredBB
  %798 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %798 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 32
  store i32 -1606748363, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %799 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom72alteredBB
  %800 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %800 to i32
  %cmp75alteredBB = icmp ne i32 %conv74alteredBB, 0
  store i32 -1886063407, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 238925189, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %802 = sub i32 0, -1
  %803 = add i32 %801, %802
  %_156 = sub i32 %801, -1
  %gen157 = mul i32 %803, -1
  %804 = sub i32 %801, -745082239
  %805 = add i32 %804, -1
  %806 = add i32 %805, -745082239
  %dec80alteredBB = add nsw i32 %801, -1
  store i32 %806, i32* %k, align 4
  store i32 737110805, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -680227961, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %p, align 4
  %_166 = shl i32 %807, 1
  %_167 = shl i32 %807, 1
  %808 = sub i32 0, %807
  %809 = add i32 0, %808
  %_168 = sub i32 0, %807
  %810 = add i32 %809, 225064537
  %811 = add i32 %810, 1
  %812 = sub i32 %811, 225064537
  %gen169 = add i32 %809, 1
  %813 = sub i32 0, 1
  %814 = sub i32 %807, %813
  %inc94alteredBB = add nsw i32 %807, 1
  store i32 %814, i32* %p, align 4
  store i32 -1938914922, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %x, align 4
  %816 = load i32, i32* %k, align 4
  %cmp97alteredBB = icmp sle i32 %815, %816
  store i32 46293659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %for.body99, %originalBBpart2175, %originalBB173, %for.cond96, %for.end95, %originalBBpart2171, %originalBB165, %for.inc93, %originalBBpart2163, %originalBB161, %if.end92, %if.then91, %for.body85, %for.cond82, %for.end81, %originalBBpart2159, %originalBB155, %for.inc79, %if.end78, %originalBBpart2153, %originalBB151, %if.then77, %originalBBpart2149, %originalBB147, %land.lhs.true, %originalBBpart2145, %originalBB143, %for.body66, %originalBBpart2141, %originalBB139, %for.cond63, %for.end62, %originalBBpart2137, %originalBB128, %for.inc60, %if.end59, %if.end58, %originalBBpart2126, %originalBB124, %if.then53, %originalBBpart2122, %originalBB120, %for.end50, %for.inc49, %originalBBpart2118, %originalBB116, %if.end48, %if.then47, %for.body41, %for.cond38, %if.then37, %originalBBpart2114, %originalBB112, %for.body31, %for.cond25, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end22, %if.end, %if.else19, %if.then16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
