; ModuleID = 'source-C-CXX/16/1256.c'
source_filename = "source-C-CXX/16/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %str1 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1788363649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1788363649, label %for.cond
    i32 -939574904, label %for.body
    i32 -631210333, label %for.cond4
    i32 701143107, label %for.body9
    i32 1948768819, label %if.then
    i32 -1678066525, label %originalBB
    i32 -1173098821, label %originalBBpart2
    i32 1717512923, label %for.cond13
    i32 -1407846624, label %originalBB74
    i32 1532249831, label %originalBBpart276
    i32 338842900, label %for.body16
    i32 1646718839, label %originalBB78
    i32 -1840290094, label %originalBBpart280
    i32 1807777976, label %if.then22
    i32 -890279260, label %if.end
    i32 -1314175881, label %for.inc
    i32 1494227337, label %for.end
    i32 208023406, label %if.end27
    i32 553026324, label %originalBB82
    i32 -1848371714, label %originalBBpart284
    i32 1923666217, label %for.inc28
    i32 -1978967818, label %for.end29
    i32 1356883625, label %for.cond31
    i32 -171845407, label %originalBB86
    i32 1440597987, label %originalBBpart288
    i32 187153905, label %for.body37
    i32 -303382365, label %if.then43
    i32 1399444981, label %originalBB90
    i32 -1360194893, label %originalBBpart292
    i32 1752629417, label %if.end45
    i32 1299846719, label %if.then51
    i32 222346612, label %if.end53
    i32 -1227376673, label %land.lhs.true
    i32 2019929062, label %if.then64
    i32 -2012250668, label %if.end66
    i32 78237640, label %for.inc67
    i32 -803508519, label %for.end69
    i32 46254844, label %originalBB94
    i32 1319996307, label %originalBBpart296
    i32 -722519802, label %for.inc71
    i32 1983204306, label %for.end73
    i32 1019991264, label %originalBBalteredBB
    i32 -383847273, label %originalBB74alteredBB
    i32 1792870367, label %originalBB78alteredBB
    i32 -380829244, label %originalBB82alteredBB
    i32 -1249744397, label %originalBB86alteredBB
    i32 1661574769, label %originalBB90alteredBB
    i32 1589965129, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -939574904, i32 1983204306
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 -631210333, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sext i32 %3 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %4 = select i1 %cmp7, i32 701143107, i32 -1978967818
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %7 = select i1 %cmp11, i32 1948768819, i32 208023406
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1678066525, i32 1019991264
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 858212707
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 858212707
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1173098821, i32 1019991264
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1717512923, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1185855835
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1185855835
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1407846624, i32 -383847273
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %77, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 39881958
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 39881958
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1532249831, i32 -383847273
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %105 = select i1 %cmp14.reload, i32 338842900, i32 1494227337
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -745807216
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -745807216
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1646718839, i32 1792870367
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom17
  %122 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %122 to i32
  %cmp20 = icmp eq i32 %conv19, 40
  store i1 %cmp20, i1* %cmp20.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1840290094, i32 1792870367
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 1807777976, i32 -890279260
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  %151 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  store i32 1494227337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1314175881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, 186970140
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 186970140
  %dec = add nsw i32 %152, -1
  store i32 %155, i32* %j, align 4
  store i32 1717512923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 208023406, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -335773176
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -335773176
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 553026324, i32 -380829244
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 881752354
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 881752354
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1848371714, i32 -380829244
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1923666217, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, -1828545104
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1828545104
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %i, align 4
  store i32 -631210333, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 1356883625, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -515093915
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -515093915
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -171845407, i32 -1249744397
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %conv32 = sext i32 %217 to i64
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %cmp35 = icmp ult i64 %conv32, %call34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1917278867
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1917278867
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1440597987, i32 -1249744397
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %233 = select i1 %cmp35.reload, i32 187153905, i32 -803508519
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %234 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %235 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %235 to i32
  %cmp41 = icmp eq i32 %conv40, 40
  %236 = select i1 %cmp41, i32 -303382365, i32 1752629417
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 173377678
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 173377678
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1399444981, i32 1661574769
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -794778947
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -794778947
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1360194893, i32 1661574769
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1752629417, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %291 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom46
  %292 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %292 to i32
  %cmp49 = icmp eq i32 %conv48, 41
  %293 = select i1 %cmp49, i32 1299846719, i32 222346612
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 222346612, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %294 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom54
  %295 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %295 to i32
  %cmp57 = icmp ne i32 %conv56, 40
  %296 = select i1 %cmp57, i32 -1227376673, i32 -2012250668
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59
  %298 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %298 to i32
  %cmp62 = icmp ne i32 %conv61, 41
  %299 = select i1 %cmp62, i32 2019929062, i32 -2012250668
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2012250668, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 78237640, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 2057604171
  %302 = add i32 %301, 1
  %303 = add i32 %302, 2057604171
  %inc68 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 1356883625, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 46254844, i32 1589965129
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
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
  %355 = select i1 %353, i32 1319996307, i32 1589965129
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -722519802, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = add i32 %356, 1906960343
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1906960343
  %inc72 = add nsw i32 %356, 1
  store i32 %359, i32* %m, align 4
  store i32 -1788363649, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  store i32 %360, i32* %j, align 4
  store i32 -1678066525, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %361, 0
  store i32 -1407846624, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %362 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %363 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %363 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 40
  store i32 1646718839, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 553026324, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %conv32alteredBB = sext i32 %364 to i64
  %arraydecay33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #3
  %cmp35alteredBB = icmp ult i64 %conv32alteredBB, %call34alteredBB
  store i32 -171845407, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1399444981, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 46254844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart296, %originalBB94, %for.end69, %for.inc67, %if.end66, %if.then64, %land.lhs.true, %if.end53, %if.then51, %if.end45, %originalBBpart292, %originalBB90, %if.then43, %for.body37, %originalBBpart288, %originalBB86, %for.cond31, %for.end29, %for.inc28, %originalBBpart284, %originalBB82, %if.end27, %for.end, %for.inc, %if.end, %if.then22, %originalBBpart280, %originalBB78, %for.body16, %originalBBpart276, %originalBB74, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
