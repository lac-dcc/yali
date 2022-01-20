; ModuleID = 'source-C-CXX/94/108.c'
source_filename = "source-C-CXX/94/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2029551359, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 2029551359, label %for.cond
    i32 -1768683006, label %for.body
    i32 1092957663, label %land.lhs.true
    i32 -1229656630, label %originalBB
    i32 1904850929, label %originalBBpart2
    i32 1372161237, label %if.then
    i32 -219287408, label %if.end
    i32 944192621, label %for.inc
    i32 -175308873, label %for.end
    i32 523767142, label %originalBB93
    i32 -958893908, label %originalBBpart295
    i32 -1600475980, label %for.cond21
    i32 1478168860, label %for.body24
    i32 662754427, label %land.lhs.true30
    i32 -1550914859, label %if.then36
    i32 1316487620, label %originalBB97
    i32 -1847645153, label %originalBBpart2102
    i32 1272848016, label %if.end42
    i32 293108182, label %for.inc43
    i32 1882741699, label %for.end45
    i32 -331712924, label %for.cond46
    i32 774402092, label %originalBB104
    i32 549590248, label %originalBBpart2106
    i32 -1469971900, label %land.rhs
    i32 763770337, label %originalBB108
    i32 -1804842462, label %originalBBpart2110
    i32 -528399848, label %land.end
    i32 -1135071877, label %for.body51
    i32 -261721701, label %if.then60
    i32 106236726, label %if.else
    i32 -413189973, label %originalBB112
    i32 1075418745, label %originalBBpart2114
    i32 1784433004, label %if.then69
    i32 889361286, label %if.else71
    i32 -1726747499, label %originalBB116
    i32 1870602839, label %originalBBpart2118
    i32 963675043, label %if.then80
    i32 -48030119, label %if.end82
    i32 1910415518, label %if.end83
    i32 1019829972, label %if.end84
    i32 970030297, label %for.inc85
    i32 765127743, label %for.end87
    i32 -94821944, label %if.then90
    i32 -293480714, label %if.end92
    i32 -617553003, label %originalBB120
    i32 290037957, label %originalBBpart2122
    i32 -499335265, label %originalBBalteredBB
    i32 2023554714, label %originalBB93alteredBB
    i32 -1286207558, label %originalBB97alteredBB
    i32 -1522706549, label %originalBB104alteredBB
    i32 1275823764, label %originalBB108alteredBB
    i32 -1837093550, label %originalBB112alteredBB
    i32 898241282, label %originalBB116alteredBB
    i32 -1573696091, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1768683006, i32 -175308873
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %5 = select i1 %cmp10, i32 1092957663, i32 -219287408
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2006484437
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2006484437
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1229656630, i32 -499335265
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %34 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -338741019
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -338741019
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1904850929, i32 -499335265
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %50 = select i1 %cmp15.reload, i32 1372161237, i32 -219287408
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %51 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %52 to i32
  %53 = sub i32 %conv19, 1306122090
  %54 = add i32 %53, 32
  %55 = add i32 %54, 1306122090
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %55 to i8
  store i8 %conv20, i8* %arrayidx18, align 1
  store i32 -219287408, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 944192621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 2029551359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 523767142, i32 2023554714
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1343224336
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1343224336
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -958893908, i32 2023554714
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1600475980, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %b, align 4
  %cmp22 = icmp slt i32 %102, %103
  %104 = select i1 %cmp22, i32 1478168860, i32 1882741699
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom25
  %106 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %106 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %107 = select i1 %cmp28, i32 662754427, i32 1272848016
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom31
  %109 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %109 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %110 = select i1 %cmp34, i32 -1550914859, i32 1272848016
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1067405610
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1067405610
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1316487620, i32 -1286207558
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %139 to i32
  %140 = sub i32 %conv39, -566698080
  %141 = add i32 %140, 32
  %142 = add i32 %141, -566698080
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %142 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1972364216
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1972364216
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1847645153, i32 -1286207558
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1272848016, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 293108182, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, 2085011253
  %160 = add i32 %159, 1
  %161 = add i32 %160, 2085011253
  %inc44 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -1600475980, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -331712924, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 428847332
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 428847332
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 774402092, i32 -1522706549
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %a, align 4
  %cmp47 = icmp slt i32 %189, %190
  store i1 %cmp47, i1* %cmp47.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 549590248, i32 -1522706549
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %205 = select i1 %cmp47.reload, i32 -1469971900, i32 -528399848
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 17657229
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 17657229
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 763770337, i32 1275823764
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %233, %234
  store i1 %cmp49, i1* %cmp49.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -20625028
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -20625028
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1804842462, i32 1275823764
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -528399848, i32* %switchVar
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  store i1 %cmp49.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %250 = select i1 %.reload, i32 -1135071877, i32 765127743
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %251 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom52
  %252 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %252 to i32
  %253 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom55
  %254 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %254 to i32
  %cmp58 = icmp eq i32 %conv54, %conv57
  %255 = select i1 %cmp58, i32 -261721701, i32 106236726
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 970030297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -413189973, i32 -1837093550
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %270 to i64
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom61
  %271 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %271 to i32
  %272 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %272 to i64
  %arrayidx65 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom64
  %273 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %273 to i32
  %cmp67 = icmp sgt i32 %conv63, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1629851029
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1629851029
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1075418745, i32 -1837093550
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %301 = select i1 %cmp67.reload, i32 1784433004, i32 889361286
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  store i32 765127743, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1726747499, i32 898241282
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %328 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom72
  %329 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %329 to i32
  %330 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %330 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom75
  %331 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %331 to i32
  %cmp78 = icmp slt i32 %conv74, %conv77
  store i1 %cmp78, i1* %cmp78.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1545930145
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1545930145
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1870602839, i32 898241282
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %359 = select i1 %cmp78.reload, i32 963675043, i32 -48030119
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  store i32 765127743, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1910415518, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1019829972, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 970030297, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc86 = add nsw i32 %360, 1
  store i32 %362, i32* %i, align 4
  store i32 -331712924, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %363 = load i32, i32* %p, align 4
  %cmp88 = icmp eq i32 %363, 0
  %364 = select i1 %cmp88, i32 -94821944, i32 -293480714
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -293480714, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -313062761
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -313062761
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -617553003, i32 -1573696091
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1436847801
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1436847801
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 290037957, i32 -1573696091
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %407 to i64
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  %408 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %408 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -1229656630, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 523767142, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %409 to i64
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom37alteredBB
  %410 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %410 to i32
  %411 = sub i32 0, %conv39alteredBB
  %412 = add i32 0, %411
  %_ = sub i32 0, %conv39alteredBB
  %413 = sub i32 0, 32
  %414 = sub i32 %412, %413
  %gen = add i32 %412, 32
  %_98 = shl i32 %conv39alteredBB, 32
  %415 = sub i32 0, %conv39alteredBB
  %416 = add i32 0, %415
  %_99 = sub i32 0, %conv39alteredBB
  %417 = sub i32 0, %416
  %418 = sub i32 0, 32
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen100 = add i32 %416, 32
  %421 = sub i32 0, %conv39alteredBB
  %422 = sub i32 0, 32
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add40alteredBB = add nsw i32 %conv39alteredBB, 32
  %conv41alteredBB = trunc i32 %424 to i8
  store i8 %conv41alteredBB, i8* %arrayidx38alteredBB, align 1
  store i32 1316487620, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %a, align 4
  %cmp47alteredBB = icmp slt i32 %425, %426
  store i32 774402092, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %b, align 4
  %cmp49alteredBB = icmp slt i32 %427, %428
  store i32 763770337, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %429 to i64
  %arrayidx62alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom61alteredBB
  %430 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %430 to i32
  %431 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %431 to i64
  %arrayidx65alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom64alteredBB
  %432 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %432 to i32
  %cmp67alteredBB = icmp sgt i32 %conv63alteredBB, %conv66alteredBB
  store i32 -413189973, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %433 to i64
  %arrayidx73alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom72alteredBB
  %434 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %434 to i32
  %435 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %435 to i64
  %arrayidx76alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom75alteredBB
  %436 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %436 to i32
  %cmp78alteredBB = icmp slt i32 %conv74alteredBB, %conv77alteredBB
  store i32 -1726747499, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -617553003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB120, %if.end92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end82, %if.then80, %originalBBpart2118, %originalBB116, %if.else71, %if.then69, %originalBBpart2114, %originalBB112, %if.else, %if.then60, %for.body51, %land.end, %originalBBpart2110, %originalBB108, %land.rhs, %originalBBpart2106, %originalBB104, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart2102, %originalBB97, %if.then36, %land.lhs.true30, %for.body24, %for.cond21, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
