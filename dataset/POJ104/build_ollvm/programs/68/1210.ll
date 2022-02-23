; ModuleID = 'source-C-CXX/68/1210.c'
source_filename = "source-C-CXX/68/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %.reg2mem320 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s1 = alloca [251 x i8], align 16
  %s2 = alloca [251 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %zeroPrefix = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %longer = alloca [251 x i8], align 16
  %shorter = alloca [251 x i8], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [251 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 251, i32 16, i1 false)
  %1 = bitcast [251 x i8]* %s2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 251, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %zeroPrefix, align 4
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %2 = bitcast [251 x i8]* %longer to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 251, i32 16, i1 false)
  %3 = bitcast [251 x i8]* %shorter to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 251, i32 16, i1 false)
  %4 = load i32, i32* %l1, align 4
  store i32 %4, i32* %.reg2mem
  %5 = load i32, i32* %l2, align 4
  store i32 %5, i32* %.reg2mem320
  %switchVar = alloca i32
  store i32 637890695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 637890695, label %first
    i32 -66290860, label %if.then
    i32 -1710516651, label %if.else
    i32 -142733773, label %if.end
    i32 1634762682, label %if.then29
    i32 -865799908, label %originalBB
    i32 468051003, label %originalBBpart2
    i32 435496835, label %for.cond
    i32 1296074511, label %for.body
    i32 -1764636886, label %originalBB215
    i32 -1121584461, label %originalBBpart2229
    i32 271598048, label %if.then36
    i32 555058257, label %if.else42
    i32 1787007534, label %if.end53
    i32 791189436, label %for.inc
    i32 -83600684, label %originalBB231
    i32 1386440617, label %originalBBpart2242
    i32 -590405880, label %for.end
    i32 -2132399561, label %for.cond55
    i32 974948183, label %for.body58
    i32 698553544, label %if.then62
    i32 1731231812, label %if.then66
    i32 1213940396, label %if.else67
    i32 -1505269628, label %if.end73
    i32 1307358041, label %originalBB244
    i32 1148591986, label %originalBBpart2246
    i32 -95680679, label %if.else74
    i32 1062144193, label %originalBB248
    i32 1954300051, label %originalBBpart2250
    i32 914666313, label %if.then78
    i32 1880753400, label %if.else79
    i32 -1564346583, label %originalBB252
    i32 1872668727, label %originalBBpart2254
    i32 135929340, label %if.end80
    i32 1323359396, label %if.end81
    i32 -1732676286, label %for.inc82
    i32 1751503970, label %for.end85
    i32 -953352160, label %originalBB256
    i32 1249645427, label %originalBBpart2258
    i32 -438505876, label %if.then88
    i32 614672971, label %if.else92
    i32 1484930478, label %originalBB260
    i32 1744576197, label %originalBBpart2262
    i32 607179027, label %for.cond93
    i32 1818225411, label %originalBB264
    i32 -1848479411, label %originalBBpart2266
    i32 -508420048, label %for.body96
    i32 -1840881024, label %lor.lhs.false
    i32 316327559, label %if.then102
    i32 718791077, label %originalBB268
    i32 2026696228, label %originalBBpart2270
    i32 -2047957957, label %if.end107
    i32 -412334813, label %for.inc108
    i32 -476123183, label %for.end110
    i32 1245044805, label %if.then113
    i32 -1136752257, label %if.end115
    i32 -1328546207, label %if.end116
    i32 -1385727718, label %originalBB272
    i32 -823896693, label %originalBBpart2274
    i32 572797268, label %if.else117
    i32 174570250, label %for.cond118
    i32 1889732099, label %for.body121
    i32 -808767118, label %if.then125
    i32 462573073, label %if.then132
    i32 -145081514, label %originalBB276
    i32 282231092, label %originalBBpart2296
    i32 757853252, label %if.else138
    i32 -1846100625, label %if.end150
    i32 14732761, label %if.else151
    i32 2097574957, label %if.then158
    i32 486379453, label %if.else164
    i32 1388936978, label %if.end170
    i32 1091530092, label %if.end171
    i32 1179572740, label %for.inc172
    i32 -1376497173, label %for.end176
    i32 -1491898854, label %if.then179
    i32 -1430842920, label %originalBB298
    i32 727501112, label %originalBBpart2300
    i32 -113760636, label %if.else183
    i32 -849064958, label %for.cond184
    i32 656726695, label %for.body190
    i32 -1264152203, label %lor.lhs.false196
    i32 2046213478, label %if.then199
    i32 378018671, label %if.end204
    i32 1426582147, label %for.inc205
    i32 611062071, label %originalBB302
    i32 457651620, label %originalBBpart2309
    i32 -1815409273, label %for.end207
    i32 -1723713845, label %if.then210
    i32 -1118429125, label %if.end212
    i32 -1169681360, label %if.end213
    i32 -1916379683, label %originalBB311
    i32 -1669102920, label %originalBBpart2313
    i32 373443202, label %if.end214
    i32 -548252130, label %originalBB315
    i32 504229666, label %originalBBpart2317
    i32 -1008292779, label %originalBBalteredBB
    i32 -1069425894, label %originalBB215alteredBB
    i32 -2016958602, label %originalBB231alteredBB
    i32 1672302, label %originalBB244alteredBB
    i32 1495960845, label %originalBB248alteredBB
    i32 -76254093, label %originalBB252alteredBB
    i32 -172145407, label %originalBB256alteredBB
    i32 -2123192852, label %originalBB260alteredBB
    i32 1174214860, label %originalBB264alteredBB
    i32 -2102737802, label %originalBB268alteredBB
    i32 1741075068, label %originalBB272alteredBB
    i32 -552892035, label %originalBB276alteredBB
    i32 -366450486, label %originalBB298alteredBB
    i32 479464340, label %originalBB302alteredBB
    i32 -604979376, label %originalBB311alteredBB
    i32 2028551200, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload321 = load volatile i32, i32* %.reg2mem320
  %cmp = icmp sge i32 %.reload, %.reload321
  %6 = select i1 %cmp, i32 -66290860, i32 -1710516651
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #6
  %arraydecay12 = getelementptr inbounds [251 x i8], [251 x i8]* %shorter, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #6
  %7 = load i32, i32* %l1, align 4
  store i32 %7, i32* %max, align 4
  %8 = load i32, i32* %l2, align 4
  store i32 %8, i32* %min, align 4
  store i32 -142733773, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [251 x i8], [251 x i8]* %s2, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #6
  %arraydecay18 = getelementptr inbounds [251 x i8], [251 x i8]* %shorter, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [251 x i8], [251 x i8]* %s1, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #6
  %9 = load i32, i32* %l2, align 4
  store i32 %9, i32* %max, align 4
  %10 = load i32, i32* %l1, align 4
  store i32 %10, i32* %min, align 4
  store i32 -142733773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i32 0, i32 0
  %11 = load i32, i32* %max, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr22, i8** %p1, align 8
  %arraydecay23 = getelementptr inbounds [251 x i8], [251 x i8]* %shorter, i32 0, i32 0
  %12 = load i32, i32* %min, align 4
  %idx.ext24 = sext i32 %12 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  store i8* %add.ptr26, i8** %p2, align 8
  store i32 0, i32* %t, align 4
  %13 = load i32, i32* %max, align 4
  %14 = load i32, i32* %min, align 4
  %cmp27 = icmp ne i32 %13, %14
  %15 = select i1 %cmp27, i32 1634762682, i32 572797268
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -331120270
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -331120270
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -865799908, i32 -1008292779
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -816742729
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -816742729
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 468051003, i32 -1008292779
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 435496835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %70, %71
  %72 = select i1 %cmp30, i32 1296074511, i32 -590405880
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1000388643
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1000388643
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1764636886, i32 -1069425894
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %100 = load i8*, i8** %p1, align 8
  %101 = load i8, i8* %100, align 1
  %conv32 = sext i8 %101 to i32
  %102 = load i8*, i8** %p2, align 8
  %103 = load i8, i8* %102, align 1
  %conv33 = sext i8 %103 to i32
  %104 = sub i32 0, %conv33
  %105 = sub i32 %conv32, %104
  %add = add nsw i32 %conv32, %conv33
  %106 = sub i32 0, 48
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 48
  %cmp34 = icmp sle i32 %107, 57
  store i1 %cmp34, i1* %cmp34.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1121584461, i32 -1069425894
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %134 = select i1 %cmp34.reload, i32 271598048, i32 555058257
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %135 = load i8*, i8** %p1, align 8
  %136 = load i8, i8* %135, align 1
  %conv37 = sext i8 %136 to i32
  %137 = load i8*, i8** %p2, align 8
  %138 = load i8, i8* %137, align 1
  %conv38 = sext i8 %138 to i32
  %139 = sub i32 %conv37, -887281205
  %140 = add i32 %139, %conv38
  %141 = add i32 %140, -887281205
  %add39 = add nsw i32 %conv37, %conv38
  %142 = sub i32 %141, 1241603735
  %143 = sub i32 %142, 48
  %144 = add i32 %143, 1241603735
  %sub40 = sub nsw i32 %141, 48
  %conv41 = trunc i32 %144 to i8
  %145 = load i8*, i8** %p1, align 8
  store i8 %conv41, i8* %145, align 1
  store i32 1787007534, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %146 = load i8*, i8** %p1, align 8
  %147 = load i8, i8* %146, align 1
  %conv43 = sext i8 %147 to i32
  %148 = load i8*, i8** %p2, align 8
  %149 = load i8, i8* %148, align 1
  %conv44 = sext i8 %149 to i32
  %150 = sub i32 0, %conv44
  %151 = sub i32 %conv43, %150
  %add45 = add nsw i32 %conv43, %conv44
  %152 = add i32 %151, -1337564754
  %153 = sub i32 %152, 58
  %154 = sub i32 %153, -1337564754
  %sub46 = sub nsw i32 %151, 58
  %conv47 = trunc i32 %154 to i8
  %155 = load i8*, i8** %p1, align 8
  store i8 %conv47, i8* %155, align 1
  %156 = load i8*, i8** %p1, align 8
  %add.ptr48 = getelementptr inbounds i8, i8* %156, i64 -1
  %157 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %157 to i32
  %158 = sub i32 0, 1
  %159 = sub i32 %conv49, %158
  %add50 = add nsw i32 %conv49, 1
  %conv51 = trunc i32 %159 to i8
  %160 = load i8*, i8** %p1, align 8
  %add.ptr52 = getelementptr inbounds i8, i8* %160, i64 -1
  store i8 %conv51, i8* %add.ptr52, align 1
  store i32 1787007534, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 791189436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -83600684, i32 -2016958602
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1652580826
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1652580826
  %inc = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %191, i32 -1
  store i8* %incdec.ptr, i8** %p1, align 8
  %192 = load i8*, i8** %p2, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %192, i32 -1
  store i8* %incdec.ptr54, i8** %p2, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -760497691
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -760497691
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1386440617, i32 -2016958602
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 435496835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* %min, align 4
  store i32 %208, i32* %i, align 4
  store i32 -2132399561, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %max, align 4
  %cmp56 = icmp slt i32 %209, %210
  %211 = select i1 %cmp56, i32 974948183, i32 1751503970
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %max, align 4
  %214 = sub i32 %213, -775417453
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -775417453
  %sub59 = sub nsw i32 %213, 1
  %cmp60 = icmp ne i32 %212, %216
  %217 = select i1 %cmp60, i32 698553544, i32 -95680679
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %218 = load i8*, i8** %p1, align 8
  %219 = load i8, i8* %218, align 1
  %conv63 = sext i8 %219 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %220 = select i1 %cmp64, i32 1731231812, i32 1213940396
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 1751503970, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %221 = load i8*, i8** %p1, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %221, i64 -1
  %222 = load i8, i8* %add.ptr68, align 1
  %conv69 = sext i8 %222 to i32
  %223 = sub i32 0, %conv69
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add70 = add nsw i32 %conv69, 1
  %conv71 = trunc i32 %226 to i8
  %227 = load i8*, i8** %p1, align 8
  %add.ptr72 = getelementptr inbounds i8, i8* %227, i64 -1
  store i8 %conv71, i8* %add.ptr72, align 1
  %228 = load i8*, i8** %p1, align 8
  store i8 48, i8* %228, align 1
  store i32 -1505269628, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1307358041, i32 1672302
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1531504060
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1531504060
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1148591986, i32 1672302
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1323359396, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1062144193, i32 1495960845
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %284 = load i8*, i8** %p1, align 8
  %285 = load i8, i8* %284, align 1
  %conv75 = sext i8 %285 to i32
  %cmp76 = icmp sle i32 %conv75, 57
  store i1 %cmp76, i1* %cmp76.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1954300051, i32 1495960845
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %312 = select i1 %cmp76.reload, i32 914666313, i32 1880753400
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1751503970, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1564346583, i32 -76254093
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %327 = load i8*, i8** %p1, align 8
  store i8 48, i8* %327, align 1
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1872668727, i32 -76254093
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 135929340, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1323359396, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1732676286, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc83 = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  %359 = load i8*, i8** %p1, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %359, i32 -1
  store i8* %incdec.ptr84, i8** %p1, align 8
  store i32 -2132399561, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -45383871
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -45383871
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -953352160, i32 -172145407
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %375 = load i32, i32* %t, align 4
  %cmp86 = icmp eq i32 %375, 1
  store i1 %cmp86, i1* %cmp86.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 612389469
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 612389469
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1249645427, i32 -172145407
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %403 = select i1 %cmp86.reload, i32 -438505876, i32 614672971
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay90 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i32 0, i32 0
  %call91 = call i32 @puts(i8* %arraydecay90)
  store i32 -1328546207, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -2129694962
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -2129694962
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1484930478, i32 -2123192852
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 1692085372
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1692085372
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
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
  %445 = select i1 %443, i32 1744576197, i32 -2123192852
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 607179027, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
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
  %471 = select i1 %469, i32 1818225411, i32 1174214860
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %max, align 4
  %cmp94 = icmp slt i32 %472, %473
  store i1 %cmp94, i1* %cmp94.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1848479411, i32 1174214860
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %500 = select i1 %cmp94.reload, i32 -508420048, i32 -476123183
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom = sext i32 %501 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom
  %502 = load i8, i8* %arrayidx, align 1
  %conv97 = sext i8 %502 to i32
  %cmp98 = icmp ne i32 %conv97, 48
  %503 = select i1 %cmp98, i32 316327559, i32 -1840881024
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %504 = load i32, i32* %zeroPrefix, align 4
  %cmp100 = icmp eq i32 %504, 1
  %505 = select i1 %cmp100, i32 316327559, i32 -2047957957
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -762369833
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -762369833
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 718791077, i32 -2102737802
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  store i32 1, i32* %zeroPrefix, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %521 to i64
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom103
  %522 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %522 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv105)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -764393984
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -764393984
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 2026696228, i32 -2102737802
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -2047957957, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -412334813, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %inc109 = add nsw i32 %550, 1
  store i32 %552, i32* %i, align 4
  store i32 607179027, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %553 = load i32, i32* %zeroPrefix, align 4
  %cmp111 = icmp eq i32 %553, 0
  %554 = select i1 %cmp111, i32 1245044805, i32 -1136752257
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1136752257, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1328546207, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -196443390
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -196443390
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1385727718, i32 1741075068
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -823896693, i32 1741075068
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 373443202, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 174570250, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %max, align 4
  %cmp119 = icmp slt i32 %596, %597
  %598 = select i1 %cmp119, i32 1889732099, i32 -1376497173
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %max, align 4
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub122 = sub nsw i32 %600, 1
  %cmp123 = icmp ne i32 %599, %602
  %603 = select i1 %cmp123, i32 -808767118, i32 14732761
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %604 = load i8*, i8** %p1, align 8
  %605 = load i8, i8* %604, align 1
  %conv126 = sext i8 %605 to i32
  %606 = load i8*, i8** %p2, align 8
  %607 = load i8, i8* %606, align 1
  %conv127 = sext i8 %607 to i32
  %608 = sub i32 0, %conv126
  %609 = sub i32 0, %conv127
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add128 = add nsw i32 %conv126, %conv127
  %612 = sub i32 0, 48
  %613 = add i32 %611, %612
  %sub129 = sub nsw i32 %611, 48
  %cmp130 = icmp sle i32 %613, 57
  %614 = select i1 %cmp130, i32 462573073, i32 757853252
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1717383695
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1717383695
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -145081514, i32 -552892035
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %630 = load i8*, i8** %p1, align 8
  %631 = load i8, i8* %630, align 1
  %conv133 = sext i8 %631 to i32
  %632 = load i8*, i8** %p2, align 8
  %633 = load i8, i8* %632, align 1
  %conv134 = sext i8 %633 to i32
  %634 = sub i32 0, %conv133
  %635 = sub i32 0, %conv134
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add135 = add nsw i32 %conv133, %conv134
  %638 = sub i32 0, 48
  %639 = add i32 %637, %638
  %sub136 = sub nsw i32 %637, 48
  %conv137 = trunc i32 %639 to i8
  %640 = load i8*, i8** %p1, align 8
  store i8 %conv137, i8* %640, align 1
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 1503025996
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1503025996
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 282231092, i32 -552892035
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1846100625, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %668 = load i8*, i8** %p1, align 8
  %669 = load i8, i8* %668, align 1
  %conv139 = sext i8 %669 to i32
  %670 = load i8*, i8** %p2, align 8
  %671 = load i8, i8* %670, align 1
  %conv140 = sext i8 %671 to i32
  %672 = sub i32 %conv139, 802232327
  %673 = add i32 %672, %conv140
  %674 = add i32 %673, 802232327
  %add141 = add nsw i32 %conv139, %conv140
  %675 = add i32 %674, -302757764
  %676 = sub i32 %675, 58
  %677 = sub i32 %676, -302757764
  %sub142 = sub nsw i32 %674, 58
  %conv143 = trunc i32 %677 to i8
  %678 = load i8*, i8** %p1, align 8
  store i8 %conv143, i8* %678, align 1
  %679 = load i8*, i8** %p1, align 8
  %add.ptr144 = getelementptr inbounds i8, i8* %679, i64 -1
  %680 = load i8, i8* %add.ptr144, align 1
  %conv145 = sext i8 %680 to i32
  %681 = add i32 %conv145, 960903825
  %682 = add i32 %681, 49
  %683 = sub i32 %682, 960903825
  %add146 = add nsw i32 %conv145, 49
  %684 = sub i32 0, 48
  %685 = add i32 %683, %684
  %sub147 = sub nsw i32 %683, 48
  %conv148 = trunc i32 %685 to i8
  %686 = load i8*, i8** %p1, align 8
  %add.ptr149 = getelementptr inbounds i8, i8* %686, i64 -1
  store i8 %conv148, i8* %add.ptr149, align 1
  store i32 -1846100625, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1091530092, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %687 = load i8*, i8** %p1, align 8
  %688 = load i8, i8* %687, align 1
  %conv152 = sext i8 %688 to i32
  %689 = load i8*, i8** %p2, align 8
  %690 = load i8, i8* %689, align 1
  %conv153 = sext i8 %690 to i32
  %691 = sub i32 0, %conv153
  %692 = sub i32 %conv152, %691
  %add154 = add nsw i32 %conv152, %conv153
  %693 = add i32 %692, -993069921
  %694 = sub i32 %693, 48
  %695 = sub i32 %694, -993069921
  %sub155 = sub nsw i32 %692, 48
  %cmp156 = icmp sle i32 %695, 57
  %696 = select i1 %cmp156, i32 2097574957, i32 486379453
  store i32 %696, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %697 = load i8*, i8** %p1, align 8
  %698 = load i8, i8* %697, align 1
  %conv159 = sext i8 %698 to i32
  %699 = load i8*, i8** %p2, align 8
  %700 = load i8, i8* %699, align 1
  %conv160 = sext i8 %700 to i32
  %701 = sub i32 0, %conv159
  %702 = sub i32 0, %conv160
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %add161 = add nsw i32 %conv159, %conv160
  %705 = sub i32 %704, 710934794
  %706 = sub i32 %705, 48
  %707 = add i32 %706, 710934794
  %sub162 = sub nsw i32 %704, 48
  %conv163 = trunc i32 %707 to i8
  %708 = load i8*, i8** %p1, align 8
  store i8 %conv163, i8* %708, align 1
  store i32 1388936978, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %709 = load i8*, i8** %p1, align 8
  %710 = load i8, i8* %709, align 1
  %conv165 = sext i8 %710 to i32
  %711 = load i8*, i8** %p2, align 8
  %712 = load i8, i8* %711, align 1
  %conv166 = sext i8 %712 to i32
  %713 = add i32 %conv165, 417315266
  %714 = add i32 %713, %conv166
  %715 = sub i32 %714, 417315266
  %add167 = add nsw i32 %conv165, %conv166
  %716 = add i32 %715, 1723362854
  %717 = sub i32 %716, 58
  %718 = sub i32 %717, 1723362854
  %sub168 = sub nsw i32 %715, 58
  %conv169 = trunc i32 %718 to i8
  %719 = load i8*, i8** %p1, align 8
  store i8 %conv169, i8* %719, align 1
  store i32 1388936978, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 1091530092, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1179572740, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 %720, -1290840903
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1290840903
  %inc173 = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  %724 = load i8*, i8** %p1, align 8
  %incdec.ptr174 = getelementptr inbounds i8, i8* %724, i32 -1
  store i8* %incdec.ptr174, i8** %p1, align 8
  %725 = load i8*, i8** %p2, align 8
  %incdec.ptr175 = getelementptr inbounds i8, i8* %725, i32 -1
  store i8* %incdec.ptr175, i8** %p2, align 8
  store i32 174570250, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %726 = load i32, i32* %t, align 4
  %cmp177 = icmp eq i32 %726, 1
  %727 = select i1 %cmp177, i32 -1491898854, i32 -113760636
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1574308828
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1574308828
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1430842920, i32 -366450486
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %call180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay181 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i32 0, i32 0
  %call182 = call i32 @puts(i8* %arraydecay181)
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 486667845
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 486667845
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 727501112, i32 -366450486
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1169681360, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -849064958, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %conv185 = sext i32 %758 to i64
  %arraydecay186 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i32 0, i32 0
  %call187 = call i64 @strlen(i8* %arraydecay186) #5
  %cmp188 = icmp ult i64 %conv185, %call187
  %759 = select i1 %cmp188, i32 656726695, i32 -1815409273
  store i32 %759, i32* %switchVar
  br label %loopEnd

for.body190:                                      ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %760 to i64
  %arrayidx192 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom191
  %761 = load i8, i8* %arrayidx192, align 1
  %conv193 = sext i8 %761 to i32
  %cmp194 = icmp ne i32 %conv193, 48
  %762 = select i1 %cmp194, i32 2046213478, i32 -1264152203
  store i32 %762, i32* %switchVar
  br label %loopEnd

lor.lhs.false196:                                 ; preds = %loopEntry
  %763 = load i32, i32* %zeroPrefix, align 4
  %cmp197 = icmp eq i32 %763, 1
  %764 = select i1 %cmp197, i32 2046213478, i32 378018671
  store i32 %764, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  store i32 1, i32* %zeroPrefix, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %765 to i64
  %arrayidx201 = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom200
  %766 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %766 to i32
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv202)
  store i32 378018671, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 1426582147, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 611062071, i32 479464340
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %inc206 = add nsw i32 %781, 1
  store i32 %785, i32* %i, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, -46866347
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -46866347
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 457651620, i32 479464340
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -849064958, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %813 = load i32, i32* %zeroPrefix, align 4
  %cmp208 = icmp eq i32 %813, 0
  %814 = select i1 %cmp208, i32 -1723713845, i32 -1118429125
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %call211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1118429125, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 -1169681360, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1916379683, i32 -604979376
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 72682462
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 72682462
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -1669102920, i32 -604979376
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 373443202, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 %856, -2086089670
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -2086089670
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -548252130, i32 2028551200
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -504297011
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -504297011
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 504229666, i32 2028551200
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -865799908, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %898 = load i8*, i8** %p1, align 8
  %899 = load i8, i8* %898, align 1
  %conv32alteredBB = sext i8 %899 to i32
  %900 = load i8*, i8** %p2, align 8
  %901 = load i8, i8* %900, align 1
  %conv33alteredBB = sext i8 %901 to i32
  %_ = shl i32 %conv32alteredBB, %conv33alteredBB
  %_216 = shl i32 %conv32alteredBB, %conv33alteredBB
  %902 = add i32 %conv32alteredBB, -1183850320
  %903 = add i32 %902, %conv33alteredBB
  %904 = sub i32 %903, -1183850320
  %addalteredBB = add nsw i32 %conv32alteredBB, %conv33alteredBB
  %905 = sub i32 %904, 668500638
  %906 = sub i32 %905, 48
  %907 = add i32 %906, 668500638
  %_217 = sub i32 %904, 48
  %gen = mul i32 %907, 48
  %_218 = shl i32 %904, 48
  %908 = sub i32 0, %904
  %909 = add i32 0, %908
  %_219 = sub i32 0, %904
  %910 = add i32 %909, -941315151
  %911 = add i32 %910, 48
  %912 = sub i32 %911, -941315151
  %gen220 = add i32 %909, 48
  %913 = sub i32 %904, -1910264353
  %914 = sub i32 %913, 48
  %915 = add i32 %914, -1910264353
  %_221 = sub i32 %904, 48
  %gen222 = mul i32 %915, 48
  %_223 = shl i32 %904, 48
  %916 = sub i32 0, 960544069
  %917 = sub i32 %916, %904
  %918 = add i32 %917, 960544069
  %_224 = sub i32 0, %904
  %919 = add i32 %918, 1900798973
  %920 = add i32 %919, 48
  %921 = sub i32 %920, 1900798973
  %gen225 = add i32 %918, 48
  %922 = sub i32 0, 48
  %923 = add i32 %904, %922
  %_226 = sub i32 %904, 48
  %gen227 = mul i32 %923, 48
  %924 = add i32 %904, -534957525
  %925 = sub i32 %924, 48
  %926 = sub i32 %925, -534957525
  %subalteredBB = sub nsw i32 %904, 48
  %cmp34alteredBB = icmp sle i32 %926, 57
  store i32 -1764636886, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %_232 = shl i32 %927, 1
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %_233 = sub i32 0, %927
  %930 = add i32 %929, 189183851
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 189183851
  %gen234 = add i32 %929, 1
  %933 = sub i32 0, 1
  %934 = add i32 %927, %933
  %_235 = sub i32 %927, 1
  %gen236 = mul i32 %934, 1
  %935 = add i32 0, 2079302035
  %936 = sub i32 %935, %927
  %937 = sub i32 %936, 2079302035
  %_237 = sub i32 0, %927
  %938 = sub i32 0, 1
  %939 = sub i32 %937, %938
  %gen238 = add i32 %937, 1
  %_239 = shl i32 %927, 1
  %_240 = shl i32 %927, 1
  %940 = sub i32 %927, 1167487734
  %941 = add i32 %940, 1
  %942 = add i32 %941, 1167487734
  %incalteredBB = add nsw i32 %927, 1
  store i32 %942, i32* %i, align 4
  %943 = load i8*, i8** %p1, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %943, i32 -1
  store i8* %incdec.ptralteredBB, i8** %p1, align 8
  %944 = load i8*, i8** %p2, align 8
  %incdec.ptr54alteredBB = getelementptr inbounds i8, i8* %944, i32 -1
  store i8* %incdec.ptr54alteredBB, i8** %p2, align 8
  store i32 -83600684, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1307358041, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %945 = load i8*, i8** %p1, align 8
  %946 = load i8, i8* %945, align 1
  %conv75alteredBB = sext i8 %946 to i32
  %cmp76alteredBB = icmp sle i32 %conv75alteredBB, 57
  store i32 1062144193, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %947 = load i8*, i8** %p1, align 8
  store i8 48, i8* %947, align 1
  store i32 -1564346583, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %t, align 4
  %cmp86alteredBB = icmp eq i32 %948, 1
  store i32 -953352160, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1484930478, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = load i32, i32* %max, align 4
  %cmp94alteredBB = icmp slt i32 %949, %950
  store i32 1818225411, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %zeroPrefix, align 4
  %951 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %951 to i64
  %arrayidx104alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i64 0, i64 %idxprom103alteredBB
  %952 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %952 to i32
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv105alteredBB)
  store i32 718791077, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1385727718, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %953 = load i8*, i8** %p1, align 8
  %954 = load i8, i8* %953, align 1
  %conv133alteredBB = sext i8 %954 to i32
  %955 = load i8*, i8** %p2, align 8
  %956 = load i8, i8* %955, align 1
  %conv134alteredBB = sext i8 %956 to i32
  %957 = add i32 0, -48590753
  %958 = sub i32 %957, %conv133alteredBB
  %959 = sub i32 %958, -48590753
  %_277 = sub i32 0, %conv133alteredBB
  %960 = sub i32 0, %conv134alteredBB
  %961 = sub i32 %959, %960
  %gen278 = add i32 %959, %conv134alteredBB
  %962 = add i32 0, 1950901912
  %963 = sub i32 %962, %conv133alteredBB
  %964 = sub i32 %963, 1950901912
  %_279 = sub i32 0, %conv133alteredBB
  %965 = add i32 %964, -96839635
  %966 = add i32 %965, %conv134alteredBB
  %967 = sub i32 %966, -96839635
  %gen280 = add i32 %964, %conv134alteredBB
  %968 = add i32 %conv133alteredBB, 1152370542
  %969 = sub i32 %968, %conv134alteredBB
  %970 = sub i32 %969, 1152370542
  %_281 = sub i32 %conv133alteredBB, %conv134alteredBB
  %gen282 = mul i32 %970, %conv134alteredBB
  %971 = add i32 0, 422624664
  %972 = sub i32 %971, %conv133alteredBB
  %973 = sub i32 %972, 422624664
  %_283 = sub i32 0, %conv133alteredBB
  %974 = sub i32 0, %973
  %975 = sub i32 0, %conv134alteredBB
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen284 = add i32 %973, %conv134alteredBB
  %_285 = shl i32 %conv133alteredBB, %conv134alteredBB
  %978 = sub i32 0, %conv133alteredBB
  %979 = add i32 0, %978
  %_286 = sub i32 0, %conv133alteredBB
  %980 = sub i32 0, %979
  %981 = sub i32 0, %conv134alteredBB
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %gen287 = add i32 %979, %conv134alteredBB
  %984 = sub i32 0, %conv133alteredBB
  %985 = add i32 0, %984
  %_288 = sub i32 0, %conv133alteredBB
  %986 = sub i32 %985, 487390295
  %987 = add i32 %986, %conv134alteredBB
  %988 = add i32 %987, 487390295
  %gen289 = add i32 %985, %conv134alteredBB
  %989 = sub i32 0, %conv133alteredBB
  %990 = sub i32 0, %conv134alteredBB
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %add135alteredBB = add nsw i32 %conv133alteredBB, %conv134alteredBB
  %993 = add i32 0, -23548677
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -23548677
  %_290 = sub i32 0, %992
  %996 = sub i32 0, 48
  %997 = sub i32 %995, %996
  %gen291 = add i32 %995, 48
  %_292 = shl i32 %992, 48
  %998 = sub i32 %992, 1765625704
  %999 = sub i32 %998, 48
  %1000 = add i32 %999, 1765625704
  %_293 = sub i32 %992, 48
  %gen294 = mul i32 %1000, 48
  %1001 = sub i32 0, 48
  %1002 = add i32 %992, %1001
  %sub136alteredBB = sub nsw i32 %992, 48
  %conv137alteredBB = trunc i32 %1002 to i8
  %1003 = load i8*, i8** %p1, align 8
  store i8 %conv137alteredBB, i8* %1003, align 1
  store i32 -145081514, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %call180alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay181alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %longer, i32 0, i32 0
  %call182alteredBB = call i32 @puts(i8* %arraydecay181alteredBB)
  store i32 -1430842920, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %1005 = add i32 0, 1948370299
  %1006 = sub i32 %1005, %1004
  %1007 = sub i32 %1006, 1948370299
  %_303 = sub i32 0, %1004
  %1008 = sub i32 %1007, -1138055726
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -1138055726
  %gen304 = add i32 %1007, 1
  %1011 = add i32 0, 2107337377
  %1012 = sub i32 %1011, %1004
  %1013 = sub i32 %1012, 2107337377
  %_305 = sub i32 0, %1004
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %gen306 = add i32 %1013, 1
  %_307 = shl i32 %1004, 1
  %1016 = add i32 %1004, -1565153835
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -1565153835
  %inc206alteredBB = add nsw i32 %1004, 1
  store i32 %1018, i32* %i, align 4
  store i32 611062071, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -1916379683, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -548252130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB215alteredBB, %originalBBalteredBB, %originalBB315, %if.end214, %originalBBpart2313, %originalBB311, %if.end213, %if.end212, %if.then210, %for.end207, %originalBBpart2309, %originalBB302, %for.inc205, %if.end204, %if.then199, %lor.lhs.false196, %for.body190, %for.cond184, %if.else183, %originalBBpart2300, %originalBB298, %if.then179, %for.end176, %for.inc172, %if.end171, %if.end170, %if.else164, %if.then158, %if.else151, %if.end150, %if.else138, %originalBBpart2296, %originalBB276, %if.then132, %if.then125, %for.body121, %for.cond118, %if.else117, %originalBBpart2274, %originalBB272, %if.end116, %if.end115, %if.then113, %for.end110, %for.inc108, %if.end107, %originalBBpart2270, %originalBB268, %if.then102, %lor.lhs.false, %for.body96, %originalBBpart2266, %originalBB264, %for.cond93, %originalBBpart2262, %originalBB260, %if.else92, %if.then88, %originalBBpart2258, %originalBB256, %for.end85, %for.inc82, %if.end81, %if.end80, %originalBBpart2254, %originalBB252, %if.else79, %if.then78, %originalBBpart2250, %originalBB248, %if.else74, %originalBBpart2246, %originalBB244, %if.end73, %if.else67, %if.then66, %if.then62, %for.body58, %for.cond55, %for.end, %originalBBpart2242, %originalBB231, %for.inc, %if.end53, %if.else42, %if.then36, %originalBBpart2229, %originalBB215, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then29, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
