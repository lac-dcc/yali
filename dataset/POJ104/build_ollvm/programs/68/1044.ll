; ModuleID = 'source-C-CXX/68/1044.c'
source_filename = "source-C-CXX/68/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem335 = alloca i32
  %cmp126.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str3.reg2mem = alloca [251 x i8]*
  %str2.reg2mem = alloca [251 x i8]*
  %str1.reg2mem = alloca [251 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -576732926
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -576732926
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 616439039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 616439039, label %first
    i32 -1028675251, label %originalBB
    i32 -1370146917, label %originalBBpart2
    i32 -2110296837, label %if.then
    i32 1104773301, label %if.else
    i32 -366539090, label %originalBB144
    i32 -361301676, label %originalBBpart2146
    i32 -137999242, label %if.end
    i32 2001957088, label %for.cond
    i32 872071106, label %land.lhs.true
    i32 -1671944931, label %if.then14
    i32 2098742673, label %if.end15
    i32 -1788760076, label %lor.lhs.false
    i32 961731615, label %if.then22
    i32 1551194886, label %if.then25
    i32 -1323185208, label %if.else34
    i32 -1703903153, label %if.end46
    i32 818262357, label %originalBB148
    i32 1125210257, label %originalBBpart2150
    i32 -870200028, label %if.else47
    i32 1456959332, label %if.end65
    i32 -368378322, label %if.then73
    i32 2105196968, label %if.then76
    i32 -1056953955, label %if.end77
    i32 1906126563, label %if.end90
    i32 139552726, label %originalBB152
    i32 1124270471, label %originalBBpart2207
    i32 909782404, label %for.inc
    i32 -1342708002, label %for.end
    i32 -793687705, label %if.then107
    i32 -842630094, label %if.end109
    i32 1704925175, label %for.cond110
    i32 -782320905, label %for.body
    i32 297739506, label %if.then116
    i32 -839765303, label %originalBB209
    i32 1739086678, label %originalBBpart2211
    i32 1792882951, label %lor.lhs.false122
    i32 614707660, label %originalBB213
    i32 1869881667, label %originalBBpart2215
    i32 -1330779916, label %if.then128
    i32 744615618, label %originalBB217
    i32 1400183605, label %originalBBpart2219
    i32 752751133, label %if.end129
    i32 -237173271, label %if.end130
    i32 456807401, label %for.inc135
    i32 736956527, label %originalBB221
    i32 698519558, label %originalBBpart2226
    i32 -2056721613, label %for.end137
    i32 -1625579267, label %if.then140
    i32 1685421688, label %if.end142
    i32 -80800740, label %originalBB228
    i32 -527171716, label %originalBBpart2230
    i32 896052335, label %originalBBalteredBB
    i32 1421285051, label %originalBB144alteredBB
    i32 1918485520, label %originalBB148alteredBB
    i32 -543645505, label %originalBB152alteredBB
    i32 301772651, label %originalBB209alteredBB
    i32 -1914327901, label %originalBB213alteredBB
    i32 -1640695237, label %originalBB217alteredBB
    i32 1882042701, label %originalBB221alteredBB
    i32 916574584, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 -1028675251, i32 896052335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [251 x i8], align 16
  store [251 x i8]* %str1, [251 x i8]** %str1.reg2mem
  %str2 = alloca [251 x i8], align 16
  store [251 x i8]* %str2, [251 x i8]** %str2.reg2mem
  %str3 = alloca [251 x i8], align 16
  store [251 x i8]* %str3, [251 x i8]** %str3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload236 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload236, align 4
  %str1.reload240 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %15 = bitcast [251 x i8]* %str1.reload240 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  %str2.reload244 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %16 = bitcast [251 x i8]* %str2.reload244 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 251, i32 16, i1 false)
  %str3.reload261 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %17 = bitcast [251 x i8]* %str3.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 251, i32 16, i1 false)
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload298, align 4
  %s.reload331 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload331, align 4
  %p.reload334 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload334, align 4
  %str1.reload239 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload239, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str2.reload243 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload243, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %str1.reload238 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload238, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %sum1.reload304 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %conv, i32* %sum1.reload304, align 4
  %str2.reload242 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload242, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %sum2.reload311 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %conv7, i32* %sum2.reload311, align 4
  %sum1.reload303 = load volatile i32*, i32** %sum1.reg2mem
  %18 = load i32, i32* %sum1.reload303, align 4
  %sum2.reload310 = load volatile i32*, i32** %sum2.reg2mem
  %19 = load i32, i32* %sum2.reload310, align 4
  %cmp = icmp sgt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1370146917, i32 896052335
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2110296837, i32 1104773301
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum1.reload302 = load volatile i32*, i32** %sum1.reg2mem
  %47 = load i32, i32* %sum1.reload302, align 4
  %sum3.reload326 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %47, i32* %sum3.reload326, align 4
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload329, align 4
  store i32 -137999242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1171809793
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1171809793
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -366539090, i32 1421285051
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %sum2.reload309 = load volatile i32*, i32** %sum2.reg2mem
  %75 = load i32, i32* %sum2.reload309, align 4
  %sum3.reload325 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %75, i32* %sum3.reload325, align 4
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload328, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 336992795
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 336992795
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -361301676, i32 1421285051
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -137999242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload292, align 4
  store i32 2001957088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %sum1.reload301 = load volatile i32*, i32** %sum1.reg2mem
  %103 = load i32, i32* %sum1.reload301, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload291, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %sub = sub nsw i32 %103, %104
  %cmp9 = icmp slt i32 %106, 0
  %107 = select i1 %cmp9, i32 872071106, i32 2098742673
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sum2.reload308 = load volatile i32*, i32** %sum2.reg2mem
  %108 = load i32, i32* %sum2.reload308, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload290, align 4
  %110 = sub i32 %108, 525635065
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 525635065
  %sub11 = sub nsw i32 %108, %109
  %cmp12 = icmp slt i32 %112, 0
  %113 = select i1 %cmp12, i32 -1671944931, i32 2098742673
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1342708002, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %sum1.reload300 = load volatile i32*, i32** %sum1.reg2mem
  %114 = load i32, i32* %sum1.reload300, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload289, align 4
  %116 = add i32 %114, 717426955
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 717426955
  %sub16 = sub nsw i32 %114, %115
  %cmp17 = icmp slt i32 %118, 0
  %119 = select i1 %cmp17, i32 961731615, i32 -1788760076
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sum2.reload307 = load volatile i32*, i32** %sum2.reg2mem
  %120 = load i32, i32* %sum2.reload307, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload288, align 4
  %122 = add i32 %120, -1044700826
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1044700826
  %sub19 = sub nsw i32 %120, %121
  %cmp20 = icmp slt i32 %124, 0
  %125 = select i1 %cmp20, i32 961731615, i32 -870200028
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload327, align 4
  %cmp23 = icmp eq i32 %126, 1
  %127 = select i1 %cmp23, i32 1551194886, i32 -1323185208
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %sum1.reload299 = load volatile i32*, i32** %sum1.reg2mem
  %128 = load i32, i32* %sum1.reload299, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload287, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub26 = sub nsw i32 %128, %129
  %idxprom = sext i32 %131 to i64
  %str1.reload237 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload237, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %conv27 = sext i8 %132 to i32
  %133 = sub i32 %conv27, -810684365
  %134 = sub i32 %133, 48
  %135 = add i32 %134, -810684365
  %sub28 = sub nsw i32 %conv27, 48
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload297, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %135, %137
  %add = add nsw i32 %135, %136
  %conv29 = trunc i32 %138 to i8
  %sum3.reload324 = load volatile i32*, i32** %sum3.reg2mem
  %139 = load i32, i32* %sum3.reload324, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload286, align 4
  %141 = sub i32 %139, 295876079
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 295876079
  %sub30 = sub nsw i32 %139, %140
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add31 = add nsw i32 %143, 1
  %idxprom32 = sext i32 %147 to i64
  %str3.reload260 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload260, i64 0, i64 %idxprom32
  store i8 %conv29, i8* %arrayidx33, align 1
  store i32 -1703903153, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %sum2.reload306 = load volatile i32*, i32** %sum2.reg2mem
  %148 = load i32, i32* %sum2.reload306, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload285, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub35 = sub nsw i32 %148, %149
  %idxprom36 = sext i32 %151 to i64
  %str2.reload241 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload241, i64 0, i64 %idxprom36
  %152 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %152 to i32
  %153 = sub i32 %conv38, -1341989011
  %154 = sub i32 %153, 48
  %155 = add i32 %154, -1341989011
  %sub39 = sub nsw i32 %conv38, 48
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload296, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add40 = add nsw i32 %155, %156
  %conv41 = trunc i32 %158 to i8
  %sum3.reload323 = load volatile i32*, i32** %sum3.reg2mem
  %159 = load i32, i32* %sum3.reload323, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload284, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub42 = sub nsw i32 %159, %160
  %163 = sub i32 %162, 1110892709
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1110892709
  %add43 = add nsw i32 %162, 1
  %idxprom44 = sext i32 %165 to i64
  %str3.reload259 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload259, i64 0, i64 %idxprom44
  store i8 %conv41, i8* %arrayidx45, align 1
  store i32 -1703903153, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1148916830
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1148916830
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 818262357, i32 1918485520
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1306006858
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1306006858
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1125210257, i32 1918485520
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1456959332, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %208 = load i32, i32* %sum1.reload, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload283, align 4
  %210 = add i32 %208, -336752603
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -336752603
  %sub48 = sub nsw i32 %208, %209
  %idxprom49 = sext i32 %212 to i64
  %str1.reload = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reload, i64 0, i64 %idxprom49
  %213 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %213 to i32
  %sum2.reload305 = load volatile i32*, i32** %sum2.reg2mem
  %214 = load i32, i32* %sum2.reload305, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload282, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub52 = sub nsw i32 %214, %215
  %idxprom53 = sext i32 %217 to i64
  %str2.reload = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem
  %arrayidx54 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reload, i64 0, i64 %idxprom53
  %218 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %218 to i32
  %219 = sub i32 0, %conv51
  %220 = sub i32 0, %conv55
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add56 = add nsw i32 %conv51, %conv55
  %223 = sub i32 0, 48
  %224 = add i32 %222, %223
  %sub57 = sub nsw i32 %222, 48
  %225 = sub i32 0, 48
  %226 = add i32 %224, %225
  %sub58 = sub nsw i32 %224, 48
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload295, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add59 = add nsw i32 %226, %227
  %conv60 = trunc i32 %231 to i8
  %sum3.reload322 = load volatile i32*, i32** %sum3.reg2mem
  %232 = load i32, i32* %sum3.reload322, align 4
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload281, align 4
  %234 = sub i32 %232, -1278843419
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -1278843419
  %sub61 = sub nsw i32 %232, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add62 = add nsw i32 %236, 1
  %idxprom63 = sext i32 %240 to i64
  %str3.reload258 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload258, i64 0, i64 %idxprom63
  store i8 %conv60, i8* %arrayidx64, align 1
  store i32 1456959332, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload294, align 4
  %sum3.reload321 = load volatile i32*, i32** %sum3.reg2mem
  %241 = load i32, i32* %sum3.reload321, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload280, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %sub66 = sub nsw i32 %241, %242
  %245 = add i32 %244, 468095407
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 468095407
  %add67 = add nsw i32 %244, 1
  %idxprom68 = sext i32 %247 to i64
  %str3.reload257 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload257, i64 0, i64 %idxprom68
  %248 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %248 to i32
  %cmp71 = icmp sge i32 %conv70, 10
  %249 = select i1 %cmp71, i32 -368378322, i32 1906126563
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload279, align 4
  %sum3.reload320 = load volatile i32*, i32** %sum3.reg2mem
  %251 = load i32, i32* %sum3.reload320, align 4
  %cmp74 = icmp eq i32 %250, %251
  %252 = select i1 %cmp74, i32 2105196968, i32 -1056953955
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %s.reload330 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload330, align 4
  store i32 -1056953955, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %sum3.reload319 = load volatile i32*, i32** %sum3.reg2mem
  %253 = load i32, i32* %sum3.reload319, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload278, align 4
  %255 = sub i32 %253, -1904490451
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -1904490451
  %sub78 = sub nsw i32 %253, %254
  %258 = sub i32 %257, -1391628556
  %259 = add i32 %258, 1
  %260 = add i32 %259, -1391628556
  %add79 = add nsw i32 %257, 1
  %idxprom80 = sext i32 %260 to i64
  %str3.reload256 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx81 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload256, i64 0, i64 %idxprom80
  %261 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %261 to i32
  %262 = sub i32 0, 10
  %263 = add i32 %conv82, %262
  %sub83 = sub nsw i32 %conv82, 10
  %conv84 = trunc i32 %263 to i8
  %sum3.reload318 = load volatile i32*, i32** %sum3.reg2mem
  %264 = load i32, i32* %sum3.reload318, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload277, align 4
  %266 = add i32 %264, 1564614087
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1564614087
  %sub85 = sub nsw i32 %264, %265
  %269 = add i32 %268, 1853876854
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1853876854
  %add86 = add nsw i32 %268, 1
  %idxprom87 = sext i32 %271 to i64
  %str3.reload255 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx88 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload255, i64 0, i64 %idxprom87
  store i8 %conv84, i8* %arrayidx88, align 1
  %m.reload293 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload293, align 4
  %273 = add i32 %272, 849024422
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 849024422
  %add89 = add nsw i32 %272, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %275, i32* %m.reload, align 4
  store i32 1906126563, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1517776063
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1517776063
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 139552726, i32 -543645505
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %sum3.reload317 = load volatile i32*, i32** %sum3.reg2mem
  %291 = load i32, i32* %sum3.reload317, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload276, align 4
  %293 = sub i32 %291, 1815130741
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1815130741
  %sub91 = sub nsw i32 %291, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add92 = add nsw i32 %295, 1
  %idxprom93 = sext i32 %299 to i64
  %str3.reload254 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx94 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload254, i64 0, i64 %idxprom93
  %300 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %300 to i32
  %301 = add i32 %conv95, 1894473878
  %302 = add i32 %301, 48
  %303 = sub i32 %302, 1894473878
  %add96 = add nsw i32 %conv95, 48
  %conv97 = trunc i32 %303 to i8
  %sum3.reload316 = load volatile i32*, i32** %sum3.reg2mem
  %304 = load i32, i32* %sum3.reload316, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload275, align 4
  %306 = sub i32 %304, 247792944
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 247792944
  %sub98 = sub nsw i32 %304, %305
  %309 = sub i32 %308, 726019121
  %310 = add i32 %309, 1
  %311 = add i32 %310, 726019121
  %add99 = add nsw i32 %308, 1
  %idxprom100 = sext i32 %311 to i64
  %str3.reload253 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx101 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload253, i64 0, i64 %idxprom100
  store i8 %conv97, i8* %arrayidx101, align 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1124270471, i32 -543645505
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 909782404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload274, align 4
  %339 = add i32 %338, -120794753
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -120794753
  %inc = add nsw i32 %338, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload273, align 4
  store i32 2001957088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum3.reload315 = load volatile i32*, i32** %sum3.reg2mem
  %342 = load i32, i32* %sum3.reload315, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add102 = add nsw i32 %342, 1
  %idxprom103 = sext i32 %346 to i64
  %str3.reload252 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload252, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload, align 4
  %cmp105 = icmp eq i32 %347, 1
  %348 = select i1 %cmp105, i32 -793687705, i32 -842630094
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %str3.reload251 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx108 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload251, i64 0, i64 0
  store i8 49, i8* %arrayidx108, align 16
  store i32 -842630094, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  store i32 1704925175, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload270, align 4
  %sum3.reload314 = load volatile i32*, i32** %sum3.reg2mem
  %350 = load i32, i32* %sum3.reload314, align 4
  %351 = sub i32 %350, 604403841
  %352 = add i32 %351, 1
  %353 = add i32 %352, 604403841
  %add111 = add nsw i32 %350, 1
  %cmp112 = icmp slt i32 %349, %353
  %354 = select i1 %cmp112, i32 -782320905, i32 -2056721613
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload333 = load volatile i32*, i32** %p.reg2mem
  %355 = load i32, i32* %p.reload333, align 4
  %cmp114 = icmp eq i32 %355, 0
  %356 = select i1 %cmp114, i32 297739506, i32 -237173271
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -839765303, i32 301772651
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload269, align 4
  %idxprom117 = sext i32 %371 to i64
  %str3.reload250 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx118 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload250, i64 0, i64 %idxprom117
  %372 = load i8, i8* %arrayidx118, align 1
  %conv119 = sext i8 %372 to i32
  %cmp120 = icmp eq i32 %conv119, 48
  store i1 %cmp120, i1* %cmp120.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -1682524551
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1682524551
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1739086678, i32 301772651
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %388 = select i1 %cmp120.reload, i32 -1330779916, i32 1792882951
  store i32 %388, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -274032473
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -274032473
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 614707660, i32 -1914327901
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload268, align 4
  %idxprom123 = sext i32 %404 to i64
  %str3.reload249 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx124 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload249, i64 0, i64 %idxprom123
  %405 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %405 to i32
  %cmp126 = icmp eq i32 %conv125, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1869881667, i32 -1914327901
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %420 = select i1 %cmp126.reload, i32 -1330779916, i32 752751133
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 744615618, i32 -1640695237
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -369519312
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -369519312
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1400183605, i32 -1640695237
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 456807401, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -237173271, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %p.reload332 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload332, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload267, align 4
  %idxprom131 = sext i32 %462 to i64
  %str3.reload248 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload248, i64 0, i64 %idxprom131
  %463 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %463 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv133)
  store i32 456807401, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1108865766
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1108865766
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 736956527, i32 1882042701
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload266, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc136 = add nsw i32 %479, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload265, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 698519558, i32 1882042701
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1704925175, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %498 = load i32, i32* %p.reload, align 4
  %cmp138 = icmp eq i32 %498, 0
  %499 = select i1 %cmp138, i32 -1625579267, i32 1685421688
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1685421688, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -80800740, i32 916574584
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload235 = load volatile i32*, i32** %retval.reg2mem
  %514 = load i32, i32* %retval.reload235, align 4
  store i32 %514, i32* %.reg2mem335
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 2047352330
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 2047352330
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -527171716, i32 916574584
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem335
  ret i32 %.reload336

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [251 x i8], align 16
  %str2alteredBB = alloca [251 x i8], align 16
  %str3alteredBB = alloca [251 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %542 = bitcast [251 x i8]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 251, i32 16, i1 false)
  %543 = bitcast [251 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %543, i8 0, i64 251, i32 16, i1 false)
  %544 = bitcast [251 x i8]* %str3alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %sum1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %sum2alteredBB, align 4
  %545 = load i32, i32* %sum1alteredBB, align 4
  %546 = load i32, i32* %sum2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %545, %546
  store i32 -1028675251, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %547 = load i32, i32* %sum2.reload, align 4
  %sum3.reload313 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %547, i32* %sum3.reload313, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 -366539090, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 818262357, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %sum3.reload312 = load volatile i32*, i32** %sum3.reg2mem
  %548 = load i32, i32* %sum3.reload312, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload272, align 4
  %550 = sub i32 0, %548
  %551 = add i32 0, %550
  %_ = sub i32 0, %548
  %552 = add i32 %551, 865891207
  %553 = add i32 %552, %549
  %554 = sub i32 %553, 865891207
  %gen = add i32 %551, %549
  %555 = add i32 0, 697703896
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, 697703896
  %_153 = sub i32 0, %548
  %558 = add i32 %557, -506584196
  %559 = add i32 %558, %549
  %560 = sub i32 %559, -506584196
  %gen154 = add i32 %557, %549
  %_155 = shl i32 %548, %549
  %561 = add i32 %548, -304933595
  %562 = sub i32 %561, %549
  %563 = sub i32 %562, -304933595
  %sub91alteredBB = sub nsw i32 %548, %549
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_156 = sub i32 0, %563
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen157 = add i32 %565, 1
  %568 = add i32 %563, 167038844
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 167038844
  %_158 = sub i32 %563, 1
  %gen159 = mul i32 %570, 1
  %571 = sub i32 %563, 155383219
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 155383219
  %_160 = sub i32 %563, 1
  %gen161 = mul i32 %573, 1
  %574 = add i32 0, 733323633
  %575 = sub i32 %574, %563
  %576 = sub i32 %575, 733323633
  %_162 = sub i32 0, %563
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen163 = add i32 %576, 1
  %_164 = shl i32 %563, 1
  %_165 = shl i32 %563, 1
  %579 = sub i32 %563, 259554988
  %580 = add i32 %579, 1
  %581 = add i32 %580, 259554988
  %add92alteredBB = add nsw i32 %563, 1
  %idxprom93alteredBB = sext i32 %581 to i64
  %str3.reload247 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload247, i64 0, i64 %idxprom93alteredBB
  %582 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %582 to i32
  %583 = sub i32 0, 2125921015
  %584 = sub i32 %583, %conv95alteredBB
  %585 = add i32 %584, 2125921015
  %_166 = sub i32 0, %conv95alteredBB
  %586 = sub i32 0, 48
  %587 = sub i32 %585, %586
  %gen167 = add i32 %585, 48
  %_168 = shl i32 %conv95alteredBB, 48
  %588 = sub i32 0, 48
  %589 = add i32 %conv95alteredBB, %588
  %_169 = sub i32 %conv95alteredBB, 48
  %gen170 = mul i32 %589, 48
  %_171 = shl i32 %conv95alteredBB, 48
  %590 = add i32 %conv95alteredBB, -802124940
  %591 = sub i32 %590, 48
  %592 = sub i32 %591, -802124940
  %_172 = sub i32 %conv95alteredBB, 48
  %gen173 = mul i32 %592, 48
  %593 = add i32 %conv95alteredBB, -484421206
  %594 = sub i32 %593, 48
  %595 = sub i32 %594, -484421206
  %_174 = sub i32 %conv95alteredBB, 48
  %gen175 = mul i32 %595, 48
  %_176 = shl i32 %conv95alteredBB, 48
  %596 = add i32 %conv95alteredBB, 1197529432
  %597 = sub i32 %596, 48
  %598 = sub i32 %597, 1197529432
  %_177 = sub i32 %conv95alteredBB, 48
  %gen178 = mul i32 %598, 48
  %599 = add i32 0, -534505009
  %600 = sub i32 %599, %conv95alteredBB
  %601 = sub i32 %600, -534505009
  %_179 = sub i32 0, %conv95alteredBB
  %602 = sub i32 0, %601
  %603 = sub i32 0, 48
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen180 = add i32 %601, 48
  %606 = sub i32 0, %conv95alteredBB
  %607 = sub i32 0, 48
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add96alteredBB = add nsw i32 %conv95alteredBB, 48
  %conv97alteredBB = trunc i32 %609 to i8
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  %610 = load i32, i32* %sum3.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload, align 4
  %612 = add i32 %610, -1483598879
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, -1483598879
  %_181 = sub i32 %610, %611
  %gen182 = mul i32 %614, %611
  %615 = add i32 0, 1545478605
  %616 = sub i32 %615, %610
  %617 = sub i32 %616, 1545478605
  %_183 = sub i32 0, %610
  %618 = sub i32 0, %617
  %619 = sub i32 0, %611
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen184 = add i32 %617, %611
  %622 = sub i32 %610, 223452818
  %623 = sub i32 %622, %611
  %624 = add i32 %623, 223452818
  %_185 = sub i32 %610, %611
  %gen186 = mul i32 %624, %611
  %625 = sub i32 0, 380041274
  %626 = sub i32 %625, %610
  %627 = add i32 %626, 380041274
  %_187 = sub i32 0, %610
  %628 = sub i32 0, %627
  %629 = sub i32 0, %611
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen188 = add i32 %627, %611
  %632 = sub i32 %610, -1054561602
  %633 = sub i32 %632, %611
  %634 = add i32 %633, -1054561602
  %_189 = sub i32 %610, %611
  %gen190 = mul i32 %634, %611
  %635 = add i32 %610, -1315735881
  %636 = sub i32 %635, %611
  %637 = sub i32 %636, -1315735881
  %_191 = sub i32 %610, %611
  %gen192 = mul i32 %637, %611
  %638 = add i32 %610, 84541201
  %639 = sub i32 %638, %611
  %640 = sub i32 %639, 84541201
  %sub98alteredBB = sub nsw i32 %610, %611
  %_193 = shl i32 %640, 1
  %641 = sub i32 %640, 884399971
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 884399971
  %_194 = sub i32 %640, 1
  %gen195 = mul i32 %643, 1
  %644 = sub i32 0, 1
  %645 = add i32 %640, %644
  %_196 = sub i32 %640, 1
  %gen197 = mul i32 %645, 1
  %646 = sub i32 0, -1815590848
  %647 = sub i32 %646, %640
  %648 = add i32 %647, -1815590848
  %_198 = sub i32 0, %640
  %649 = add i32 %648, 1566155190
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1566155190
  %gen199 = add i32 %648, 1
  %652 = sub i32 0, %640
  %653 = add i32 0, %652
  %_200 = sub i32 0, %640
  %654 = sub i32 %653, -506787798
  %655 = add i32 %654, 1
  %656 = add i32 %655, -506787798
  %gen201 = add i32 %653, 1
  %657 = sub i32 %640, -2016708828
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2016708828
  %_202 = sub i32 %640, 1
  %gen203 = mul i32 %659, 1
  %660 = sub i32 %640, 1344132952
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1344132952
  %_204 = sub i32 %640, 1
  %gen205 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %640, %663
  %add99alteredBB = add nsw i32 %640, 1
  %idxprom100alteredBB = sext i32 %664 to i64
  %str3.reload246 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload246, i64 0, i64 %idxprom100alteredBB
  store i8 %conv97alteredBB, i8* %arrayidx101alteredBB, align 1
  store i32 139552726, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload264, align 4
  %idxprom117alteredBB = sext i32 %665 to i64
  %str3.reload245 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload245, i64 0, i64 %idxprom117alteredBB
  %666 = load i8, i8* %arrayidx118alteredBB, align 1
  %conv119alteredBB = sext i8 %666 to i32
  %cmp120alteredBB = icmp eq i32 %conv119alteredBB, 48
  store i32 -839765303, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload263, align 4
  %idxprom123alteredBB = sext i32 %667 to i64
  %str3.reload = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reload, i64 0, i64 %idxprom123alteredBB
  %668 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %668 to i32
  %cmp126alteredBB = icmp eq i32 %conv125alteredBB, 0
  store i32 614707660, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 744615618, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload262, align 4
  %670 = sub i32 %669, 2036592080
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 2036592080
  %_222 = sub i32 %669, 1
  %gen223 = mul i32 %672, 1
  %_224 = shl i32 %669, 1
  %673 = add i32 %669, 536792875
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 536792875
  %inc136alteredBB = add nsw i32 %669, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %675, i32* %i.reload, align 4
  store i32 736956527, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %676 = load i32, i32* %retval.reload, align 4
  store i32 -80800740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB228, %if.end142, %if.then140, %for.end137, %originalBBpart2226, %originalBB221, %for.inc135, %if.end130, %if.end129, %originalBBpart2219, %originalBB217, %if.then128, %originalBBpart2215, %originalBB213, %lor.lhs.false122, %originalBBpart2211, %originalBB209, %if.then116, %for.body, %for.cond110, %if.end109, %if.then107, %for.end, %for.inc, %originalBBpart2207, %originalBB152, %if.end90, %if.end77, %if.then76, %if.then73, %if.end65, %if.else47, %originalBBpart2150, %originalBB148, %if.end46, %if.else34, %if.then25, %if.then22, %lor.lhs.false, %if.end15, %if.then14, %land.lhs.true, %for.cond, %if.end, %originalBBpart2146, %originalBB144, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
