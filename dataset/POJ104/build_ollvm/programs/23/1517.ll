; ModuleID = 'source-C-CXX/23/1517.c'
source_filename = "source-C-CXX/23/1517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %min.reg2mem = alloca i8**
  %max.reg2mem = alloca i8**
  %b.reg2mem = alloca [200 x [50 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -918819139
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -918819139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1182898295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1182898295, label %first
    i32 1430663071, label %originalBB
    i32 -1035217680, label %originalBBpart2
    i32 1503353643, label %for.cond
    i32 -157859734, label %originalBB70
    i32 -2099811783, label %originalBBpart272
    i32 -1204828478, label %for.body
    i32 -1121402880, label %land.lhs.true
    i32 1480183333, label %land.lhs.true12
    i32 1828952856, label %originalBB74
    i32 154644854, label %originalBBpart276
    i32 -1915067791, label %if.then
    i32 271862976, label %originalBB78
    i32 690483316, label %originalBBpart282
    i32 1725365958, label %if.else
    i32 160899165, label %originalBB84
    i32 618941558, label %originalBBpart289
    i32 57307504, label %if.end
    i32 -65891522, label %originalBB91
    i32 2057936754, label %originalBBpart293
    i32 355341698, label %for.inc
    i32 837410325, label %for.end
    i32 -906077228, label %originalBB95
    i32 2147439122, label %originalBBpart297
    i32 -476933030, label %for.cond30
    i32 242251363, label %for.body33
    i32 871110793, label %if.then41
    i32 1621084235, label %if.end45
    i32 -1755774642, label %originalBB99
    i32 1766364606, label %originalBBpart2101
    i32 228896239, label %land.lhs.true53
    i32 -1429118177, label %if.then60
    i32 -1148517066, label %originalBB103
    i32 -95900582, label %originalBBpart2105
    i32 -126547013, label %if.end64
    i32 -2039253626, label %originalBB107
    i32 -1587524883, label %originalBBpart2109
    i32 -465218884, label %for.inc65
    i32 1814424932, label %originalBB111
    i32 1081899435, label %originalBBpart2115
    i32 48874869, label %for.end67
    i32 1194549301, label %originalBBalteredBB
    i32 -1852403392, label %originalBB70alteredBB
    i32 1960989373, label %originalBB74alteredBB
    i32 -2128772306, label %originalBB78alteredBB
    i32 1984037565, label %originalBB84alteredBB
    i32 -924580603, label %originalBB91alteredBB
    i32 -1762075986, label %originalBB95alteredBB
    i32 -575931028, label %originalBB99alteredBB
    i32 1233688921, label %originalBB103alteredBB
    i32 -1796766104, label %originalBB107alteredBB
    i32 -1391357944, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 1430663071, i32 1194549301
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [200 x [50 x i8]], align 16
  store [200 x [50 x i8]]* %b, [200 x [50 x i8]]** %b.reg2mem
  %max = alloca i8*, align 8
  store i8** %max, i8*** %max.reg2mem
  %min = alloca i8*, align 8
  store i8** %min, i8*** %min.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload139 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %15 = bitcast [200 x [50 x i8]]* %b.reload139 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload189, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload187, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload166, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload159, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2000983732
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2000983732
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1035217680, i32 1194549301
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1503353643, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -157859734, i32 -1852403392
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload158, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload188, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1762570798
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1762570798
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2099811783, i32 -1852403392
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1204828478, i32 837410325
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %75 = load i32, i32* %m.reload157, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %77 = select i1 %cmp5, i32 -1121402880, i32 1725365958
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload156, align 4
  %idxprom7 = sext i32 %78 to i64
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %80 = select i1 %cmp10, i32 1480183333, i32 1725365958
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1828952856, i32 1960989373
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload155, align 4
  %idxprom13 = sext i32 %107 to i64
  %a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload122, i64 0, i64 %idxprom13
  %108 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %108 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  store i1 %cmp16, i1* %cmp16.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 154644854, i32 1960989373
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %135 = select i1 %cmp16.reload, i32 -1915067791, i32 1725365958
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 271862976, i32 -2128772306
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload154, align 4
  %idxprom18 = sext i32 %150 to i64
  %a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload121, i64 0, i64 %idxprom18
  %151 = load i8, i8* %arrayidx19, align 1
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload165, align 4
  %idxprom20 = sext i32 %152 to i64
  %b.reload138 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload138, i64 0, i64 %idxprom20
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload186, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 %151, i8* %arrayidx23, align 1
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload185, align 4
  %155 = sub i32 %154, 1937802795
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1937802795
  %inc = add nsw i32 %154, 1
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %157, i32* %t.reload184, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -635508702
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -635508702
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 690483316, i32 -2128772306
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 57307504, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 160899165, i32 1984037565
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload164, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc24 = add nsw i32 %187, 1
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  store i32 %191, i32* %n.reload163, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload183, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -670529613
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -670529613
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 618941558, i32 1984037565
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 57307504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 348573186
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 348573186
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -65891522, i32 -924580603
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -734359322
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -734359322
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2057936754, i32 -924580603
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 355341698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %249 = load i32, i32* %m.reload153, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc25 = add nsw i32 %249, 1
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %251, i32* %m.reload152, align 4
  store i32 1503353643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -415700826
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -415700826
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -906077228, i32 -1762075986
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %b.reload137 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload137, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26, i32 0, i32 0
  %max.reload143 = load volatile i8**, i8*** %max.reg2mem
  store i8* %arraydecay27, i8** %max.reload143, align 8
  %b.reload136 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload136, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i32 0, i32 0
  %min.reload149 = load volatile i8**, i8*** %min.reg2mem
  store i8* %arraydecay29, i8** %min.reload149, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 797116725
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 797116725
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2147439122, i32 -1762075986
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -476933030, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload178, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload162, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add = add nsw i32 %307, 1
  %cmp31 = icmp slt i32 %306, %311
  %312 = select i1 %cmp31, i32 242251363, i32 48874869
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %max.reload142 = load volatile i8**, i8*** %max.reg2mem
  %313 = load i8*, i8** %max.reload142, align 8
  %call34 = call i64 @strlen(i8* %313) #4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload177, align 4
  %idxprom35 = sext i32 %314 to i64
  %b.reload135 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload135, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %cmp39 = icmp ult i64 %call34, %call38
  %315 = select i1 %cmp39, i32 871110793, i32 1621084235
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload176, align 4
  %idxprom42 = sext i32 %316 to i64
  %b.reload134 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload134, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx43, i32 0, i32 0
  %max.reload141 = load volatile i8**, i8*** %max.reg2mem
  store i8* %arraydecay44, i8** %max.reload141, align 8
  store i32 1621084235, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -2085043831
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -2085043831
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1755774642, i32 -575931028
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %min.reload148 = load volatile i8**, i8*** %min.reg2mem
  %332 = load i8*, i8** %min.reload148, align 8
  %call46 = call i64 @strlen(i8* %332) #4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload175, align 4
  %idxprom47 = sext i32 %333 to i64
  %b.reload133 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload133, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %cmp51 = icmp ugt i64 %call46, %call50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1778127679
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1778127679
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1766364606, i32 -575931028
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %349 = select i1 %cmp51.reload, i32 228896239, i32 -126547013
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload174, align 4
  %idxprom54 = sext i32 %350 to i64
  %b.reload132 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload132, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #4
  %cmp58 = icmp ne i64 %call57, 0
  %351 = select i1 %cmp58, i32 -1429118177, i32 -126547013
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1160955045
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1160955045
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1148517066, i32 1233688921
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload173, align 4
  %idxprom61 = sext i32 %367 to i64
  %b.reload131 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload131, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i32 0, i32 0
  %min.reload147 = load volatile i8**, i8*** %min.reg2mem
  store i8* %arraydecay63, i8** %min.reload147, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 460628755
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 460628755
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -95900582, i32 1233688921
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -126547013, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2039253626, i32 -1796766104
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 942013681
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 942013681
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1587524883, i32 -1796766104
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -465218884, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1814424932, i32 -1391357944
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload172, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc66 = add nsw i32 %462, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload171, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1356048415
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1356048415
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1081899435, i32 -1391357944
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -476933030, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %max.reload140 = load volatile i8**, i8*** %max.reg2mem
  %482 = load i8*, i8** %max.reload140, align 8
  %call68 = call i32 @puts(i8* %482)
  %min.reload146 = load volatile i8**, i8*** %min.reg2mem
  %483 = load i8*, i8** %min.reload146, align 8
  %call69 = call i32 @puts(i8* %483)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [200 x [50 x i8]], align 16
  %maxalteredBB = alloca i8*, align 8
  %minalteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %484 = bitcast [200 x [50 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %484, i8 0, i64 10000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1430663071, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %485 = load i32, i32* %m.reload151, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %486 = load i32, i32* %j.reload, align 4
  %cmpalteredBB = icmp slt i32 %485, %486
  store i32 -157859734, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload150, align 4
  %idxprom13alteredBB = sext i32 %487 to i64
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i64 0, i64 %idxprom13alteredBB
  %488 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %488 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 44
  store i32 1828952856, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %489 = load i32, i32* %m.reload, align 4
  %idxprom18alteredBB = sext i32 %489 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %490 = load i8, i8* %arrayidx19alteredBB, align 1
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload161, align 4
  %idxprom20alteredBB = sext i32 %491 to i64
  %b.reload130 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload130, i64 0, i64 %idxprom20alteredBB
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %492 = load i32, i32* %t.reload182, align 4
  %idxprom22alteredBB = sext i32 %492 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 %490, i8* %arrayidx23alteredBB, align 1
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  %493 = load i32, i32* %t.reload181, align 4
  %494 = sub i32 0, 800596880
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 800596880
  %_ = sub i32 0, %493
  %497 = add i32 %496, -906945413
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -906945413
  %gen = add i32 %496, 1
  %500 = sub i32 0, %493
  %501 = add i32 0, %500
  %_79 = sub i32 0, %493
  %502 = sub i32 %501, -1216014026
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1216014026
  %gen80 = add i32 %501, 1
  %505 = sub i32 0, %493
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %incalteredBB = add nsw i32 %493, 1
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 %508, i32* %t.reload180, align 4
  store i32 271862976, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %509 = load i32, i32* %n.reload160, align 4
  %_85 = shl i32 %509, 1
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_86 = sub i32 0, %509
  %512 = sub i32 %511, -1969763895
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1969763895
  %gen87 = add i32 %511, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %509, %515
  %inc24alteredBB = add nsw i32 %509, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %516, i32* %n.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 160899165, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -65891522, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %b.reload129 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload129, i64 0, i64 0
  %arraydecay27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %max.reload = load volatile i8**, i8*** %max.reg2mem
  store i8* %arraydecay27alteredBB, i8** %max.reload, align 8
  %b.reload128 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload128, i64 0, i64 0
  %arraydecay29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %min.reload145 = load volatile i8**, i8*** %min.reg2mem
  store i8* %arraydecay29alteredBB, i8** %min.reload145, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload170, align 4
  store i32 -906077228, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %min.reload144 = load volatile i8**, i8*** %min.reg2mem
  %517 = load i8*, i8** %min.reload144, align 8
  %call46alteredBB = call i64 @strlen(i8* %517) #4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload169, align 4
  %idxprom47alteredBB = sext i32 %518 to i64
  %b.reload127 = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload127, i64 0, i64 %idxprom47alteredBB
  %arraydecay49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i64 @strlen(i8* %arraydecay49alteredBB) #4
  %cmp51alteredBB = icmp ugt i64 %call46alteredBB, %call50alteredBB
  store i32 -1755774642, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload168, align 4
  %idxprom61alteredBB = sext i32 %519 to i64
  %b.reload = load volatile [200 x [50 x i8]]*, [200 x [50 x i8]]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %arraydecay63alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62alteredBB, i32 0, i32 0
  %min.reload = load volatile i8**, i8*** %min.reg2mem
  store i8* %arraydecay63alteredBB, i8** %min.reload, align 8
  store i32 -1148517066, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2039253626, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload167, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %_112 = sub i32 %520, 1
  %gen113 = mul i32 %522, 1
  %523 = add i32 %520, 1892168392
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 1892168392
  %inc66alteredBB = add nsw i32 %520, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload, align 4
  store i32 1814424932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB111, %for.inc65, %originalBBpart2109, %originalBB107, %if.end64, %originalBBpart2105, %originalBB103, %if.then60, %land.lhs.true53, %originalBBpart2101, %originalBB99, %if.end45, %if.then41, %for.body33, %for.cond30, %originalBBpart297, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB84, %if.else, %originalBBpart282, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true12, %land.lhs.true, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
