; ModuleID = 'source-C-CXX/95/166.c'
source_filename = "source-C-CXX/95/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2112945641
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2112945641
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 -417127031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -417127031, label %first
    i32 -1119409484, label %originalBB
    i32 326916731, label %originalBBpart2
    i32 -1185272821, label %if.then
    i32 -1524127759, label %if.else
    i32 -1560221935, label %land.lhs.true
    i32 -198558916, label %originalBB130
    i32 589062377, label %originalBBpart2132
    i32 1744316493, label %land.lhs.true12
    i32 130654940, label %lor.lhs.false
    i32 -60919853, label %lor.lhs.false21
    i32 -1575976793, label %if.then26
    i32 2129490357, label %if.else34
    i32 -1738068393, label %land.lhs.true39
    i32 1454267861, label %lor.lhs.false44
    i32 -930598781, label %lor.lhs.false49
    i32 -1738285503, label %if.then54
    i32 1492249102, label %originalBB134
    i32 182868144, label %originalBBpart2187
    i32 -302832627, label %for.cond
    i32 642204651, label %for.body
    i32 -551531935, label %for.inc
    i32 -1788088352, label %for.end
    i32 -2045405553, label %if.else82
    i32 285452952, label %originalBB189
    i32 -382485957, label %originalBBpart2221
    i32 -1898798956, label %for.cond91
    i32 1961944784, label %for.body95
    i32 -1741175069, label %for.inc109
    i32 -521541891, label %for.end111
    i32 604888798, label %if.end
    i32 -1669279241, label %originalBB223
    i32 1511454122, label %originalBBpart2225
    i32 -1815735097, label %if.end113
    i32 5348299, label %if.end114
    i32 1028038114, label %for.cond115
    i32 -1917257846, label %for.body118
    i32 -1150357165, label %for.inc123
    i32 59052586, label %for.end125
    i32 1098064005, label %originalBBalteredBB
    i32 -411795811, label %originalBB130alteredBB
    i32 -2122584645, label %originalBB134alteredBB
    i32 -345034721, label %originalBB189alteredBB
    i32 -477476846, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = and i1 %.reload, %.reload229
  %11 = xor i1 %.reload, %.reload229
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload229
  %14 = select i1 %12, i32 -1119409484, i32 1098064005
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %retval.reload230 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload230, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %a.reload298 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %15 = bitcast [100 x i8]* %a.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %b.reload303 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %16 = bitcast [100 x i8]* %b.reload303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %a.reload297 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload297, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload296 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload296, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %t.reload272 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload272, align 4
  %t.reload271 = load volatile i32*, i32** %t.reg2mem
  %17 = load i32, i32* %t.reload271, align 4
  %cmp = icmp eq i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 326916731, i32 1098064005
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1185272821, i32 -1524127759
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload302 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload302, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %a.reload295 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload295, i64 0, i64 0
  %45 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %45 to i32
  %46 = add i32 %conv5, -779794325
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -779794325
  %sub = sub nsw i32 %conv5, 48
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload245, align 4
  store i32 5348299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload270 = load volatile i32*, i32** %t.reg2mem
  %49 = load i32, i32* %t.reload270, align 4
  %cmp6 = icmp eq i32 %49, 2
  %50 = select i1 %cmp6, i32 -1560221935, i32 2129490357
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -143511439
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -143511439
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -198558916, i32 -411795811
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload294 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload294, i64 0, i64 0
  %66 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %66 to i32
  %cmp10 = icmp eq i32 %conv9, 49
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 589062377, i32 -411795811
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 1744316493, i32 2129490357
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload293 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload293, i64 0, i64 1
  %82 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %82 to i32
  %cmp15 = icmp eq i32 %conv14, 48
  %83 = select i1 %cmp15, i32 -1575976793, i32 130654940
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload292 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload292, i64 0, i64 1
  %84 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %84 to i32
  %cmp19 = icmp eq i32 %conv18, 50
  %85 = select i1 %cmp19, i32 -1575976793, i32 -60919853
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %a.reload291 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload291, i64 0, i64 1
  %86 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %86 to i32
  %cmp24 = icmp eq i32 %conv23, 50
  %87 = select i1 %cmp24, i32 -1575976793, i32 2129490357
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %b.reload301 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload301, i64 0, i64 0
  store i8 48, i8* %arrayidx27, align 16
  %a.reload290 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload290, i64 0, i64 0
  %88 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %88 to i32
  %89 = add i32 %conv29, -983103547
  %90 = sub i32 %89, 48
  %91 = sub i32 %90, -983103547
  %sub30 = sub nsw i32 %conv29, 48
  %mul = mul nsw i32 %91, 10
  %a.reload289 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload289, i64 0, i64 1
  %92 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %92 to i32
  %93 = sub i32 %mul, -2025988844
  %94 = add i32 %93, %conv32
  %95 = add i32 %94, -2025988844
  %add = add nsw i32 %mul, %conv32
  %96 = add i32 %95, -2124487792
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, -2124487792
  %sub33 = sub nsw i32 %95, 48
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 %98, i32* %n.reload244, align 4
  store i32 -1815735097, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %a.reload288 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload288, i64 0, i64 0
  %99 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %99 to i32
  %cmp37 = icmp eq i32 %conv36, 49
  %100 = select i1 %cmp37, i32 -1738068393, i32 -2045405553
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %a.reload287 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload287, i64 0, i64 1
  %101 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %101 to i32
  %cmp42 = icmp eq i32 %conv41, 48
  %102 = select i1 %cmp42, i32 -1738285503, i32 1454267861
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %a.reload286 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload286, i64 0, i64 1
  %103 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %103 to i32
  %cmp47 = icmp eq i32 %conv46, 49
  %104 = select i1 %cmp47, i32 -1738285503, i32 -930598781
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %a.reload285 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload285, i64 0, i64 1
  %105 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %105 to i32
  %cmp52 = icmp eq i32 %conv51, 50
  %106 = select i1 %cmp52, i32 -1738285503, i32 -2045405553
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -856959291
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -856959291
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1492249102, i32 -2122584645
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload284 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload284, i64 0, i64 0
  %122 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %122 to i32
  %123 = add i32 %conv56, 1342527676
  %124 = sub i32 %123, 48
  %125 = sub i32 %124, 1342527676
  %sub57 = sub nsw i32 %conv56, 48
  %mul58 = mul nsw i32 %125, 100
  %a.reload283 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload283, i64 0, i64 1
  %126 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %126 to i32
  %127 = sub i32 0, 48
  %128 = add i32 %conv60, %127
  %sub61 = sub nsw i32 %conv60, 48
  %mul62 = mul nsw i32 %128, 10
  %129 = sub i32 0, %mul62
  %130 = sub i32 %mul58, %129
  %add63 = add nsw i32 %mul58, %mul62
  %a.reload282 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload282, i64 0, i64 2
  %131 = load i8, i8* %arrayidx64, align 2
  %conv65 = sext i8 %131 to i32
  %132 = add i32 %conv65, 837877936
  %133 = sub i32 %132, 48
  %134 = sub i32 %133, 837877936
  %sub66 = sub nsw i32 %conv65, 48
  %135 = add i32 %130, -1662712183
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -1662712183
  %add67 = add nsw i32 %130, %134
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 %137, i32* %m.reload239, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload263, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 182868144, i32 -2122584645
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -302832627, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload262, align 4
  %t.reload269 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload269, align 4
  %154 = add i32 %153, -359911542
  %155 = sub i32 %154, 2
  %156 = sub i32 %155, -359911542
  %sub68 = sub nsw i32 %153, 2
  %cmp69 = icmp slt i32 %152, %156
  %157 = select i1 %cmp69, i32 642204651, i32 -1788088352
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload238, align 4
  %div = sdiv i32 %158, 13
  %159 = sub i32 0, 48
  %160 = sub i32 %div, %159
  %add71 = add nsw i32 %div, 48
  %conv72 = trunc i32 %160 to i8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload261, align 4
  %idxprom = sext i32 %161 to i64
  %b.reload300 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload300, i64 0, i64 %idxprom
  store i8 %conv72, i8* %arrayidx73, align 1
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload237, align 4
  %rem = srem i32 %162, 13
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload243, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload242, align 4
  %mul74 = mul nsw i32 %163, 10
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload260, align 4
  %165 = add i32 %164, -315126786
  %166 = add i32 %165, 3
  %167 = sub i32 %166, -315126786
  %add75 = add nsw i32 %164, 3
  %idxprom76 = sext i32 %167 to i64
  %a.reload281 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload281, i64 0, i64 %idxprom76
  %168 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %168 to i32
  %169 = sub i32 0, %conv78
  %170 = sub i32 %mul74, %169
  %add79 = add nsw i32 %mul74, %conv78
  %171 = add i32 %170, -1840110352
  %172 = sub i32 %171, 48
  %173 = sub i32 %172, -1840110352
  %sub80 = sub nsw i32 %170, 48
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 %173, i32* %m.reload236, align 4
  store i32 -551531935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload259, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload258, align 4
  store i32 -302832627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload257, align 4
  %180 = sub i32 %179, 1796095715
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1796095715
  %sub81 = sub nsw i32 %179, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload256, align 4
  store i32 604888798, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1092579682
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1092579682
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 285452952, i32 -345034721
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %a.reload280 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload280, i64 0, i64 0
  %198 = load i8, i8* %arrayidx83, align 16
  %conv84 = sext i8 %198 to i32
  %199 = sub i32 0, 48
  %200 = add i32 %conv84, %199
  %sub85 = sub nsw i32 %conv84, 48
  %mul86 = mul nsw i32 %200, 10
  %a.reload279 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload279, i64 0, i64 1
  %201 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %201 to i32
  %202 = add i32 %mul86, 894696461
  %203 = add i32 %202, %conv88
  %204 = sub i32 %203, 894696461
  %add89 = add nsw i32 %mul86, %conv88
  %205 = sub i32 0, 48
  %206 = add i32 %204, %205
  %sub90 = sub nsw i32 %204, 48
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  store i32 %206, i32* %m.reload235, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -626168941
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -626168941
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -382485957, i32 -345034721
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1898798956, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload254, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %235 = load i32, i32* %t.reload, align 4
  %236 = add i32 %235, 1841996894
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1841996894
  %sub92 = sub nsw i32 %235, 1
  %cmp93 = icmp slt i32 %234, %238
  %239 = select i1 %cmp93, i32 1961944784, i32 -521541891
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload234, align 4
  %div96 = sdiv i32 %240, 13
  %241 = sub i32 0, %div96
  %242 = sub i32 0, 48
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add97 = add nsw i32 %div96, 48
  %conv98 = trunc i32 %244 to i8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload253, align 4
  %idxprom99 = sext i32 %245 to i64
  %b.reload299 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload299, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %246 = load i32, i32* %m.reload233, align 4
  %rem101 = srem i32 %246, 13
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem101, i32* %n.reload241, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload240, align 4
  %mul102 = mul nsw i32 %247, 10
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload252, align 4
  %249 = sub i32 %248, -639052198
  %250 = add i32 %249, 2
  %251 = add i32 %250, -639052198
  %add103 = add nsw i32 %248, 2
  %idxprom104 = sext i32 %251 to i64
  %a.reload278 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload278, i64 0, i64 %idxprom104
  %252 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %252 to i32
  %253 = sub i32 0, %conv106
  %254 = sub i32 %mul102, %253
  %add107 = add nsw i32 %mul102, %conv106
  %255 = add i32 %254, -1725327086
  %256 = sub i32 %255, 48
  %257 = sub i32 %256, -1725327086
  %sub108 = sub nsw i32 %254, 48
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload232, align 4
  store i32 -1741175069, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload251, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc110 = add nsw i32 %258, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload250, align 4
  store i32 -1898798956, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload249, align 4
  %262 = sub i32 %261, -1422801417
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1422801417
  %sub112 = sub nsw i32 %261, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload248, align 4
  store i32 604888798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1881080411
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1881080411
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1669279241, i32 -477476846
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1530508435
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1530508435
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1511454122, i32 -477476846
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1815735097, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 5348299, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload268, align 4
  store i32 1028038114, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload267, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload247, align 4
  %cmp116 = icmp sle i32 %319, %320
  %321 = select i1 %cmp116, i32 -1917257846, i32 59052586
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload266, align 4
  %idxprom119 = sext i32 %322 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom119
  %323 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %323 to i32
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv121)
  store i32 -1150357165, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload265, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc124 = add nsw i32 %324, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload, align 4
  store i32 1028038114, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %327)
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %328 = load i32, i32* %retval.reload, align 4
  ret i32 %328

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %329 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 100, i32 16, i1 false)
  %330 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %331 = load i32, i32* %talteredBB, align 4
  %cmpalteredBB = icmp eq i32 %331, 1
  store i32 -1119409484, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload277 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload277, i64 0, i64 0
  %332 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %332 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 49
  store i32 -198558916, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload276 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload276, i64 0, i64 0
  %333 = load i8, i8* %arrayidx55alteredBB, align 16
  %conv56alteredBB = sext i8 %333 to i32
  %334 = sub i32 0, -1759091429
  %335 = sub i32 %334, %conv56alteredBB
  %336 = add i32 %335, -1759091429
  %_ = sub i32 0, %conv56alteredBB
  %337 = sub i32 %336, -214038291
  %338 = add i32 %337, 48
  %339 = add i32 %338, -214038291
  %gen = add i32 %336, 48
  %340 = sub i32 0, -679746315
  %341 = sub i32 %340, %conv56alteredBB
  %342 = add i32 %341, -679746315
  %_135 = sub i32 0, %conv56alteredBB
  %343 = sub i32 0, %342
  %344 = sub i32 0, 48
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen136 = add i32 %342, 48
  %347 = sub i32 0, 70112912
  %348 = sub i32 %347, %conv56alteredBB
  %349 = add i32 %348, 70112912
  %_137 = sub i32 0, %conv56alteredBB
  %350 = sub i32 %349, -122872246
  %351 = add i32 %350, 48
  %352 = add i32 %351, -122872246
  %gen138 = add i32 %349, 48
  %353 = sub i32 0, %conv56alteredBB
  %354 = add i32 0, %353
  %_139 = sub i32 0, %conv56alteredBB
  %355 = sub i32 %354, -1151174061
  %356 = add i32 %355, 48
  %357 = add i32 %356, -1151174061
  %gen140 = add i32 %354, 48
  %358 = sub i32 0, %conv56alteredBB
  %359 = add i32 0, %358
  %_141 = sub i32 0, %conv56alteredBB
  %360 = sub i32 0, 48
  %361 = sub i32 %359, %360
  %gen142 = add i32 %359, 48
  %362 = add i32 %conv56alteredBB, 592421152
  %363 = sub i32 %362, 48
  %364 = sub i32 %363, 592421152
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 48
  %_143 = shl i32 %364, 100
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %_144 = sub i32 0, %364
  %367 = sub i32 %366, -1193674685
  %368 = add i32 %367, 100
  %369 = add i32 %368, -1193674685
  %gen145 = add i32 %366, 100
  %370 = sub i32 %364, 1322665444
  %371 = sub i32 %370, 100
  %372 = add i32 %371, 1322665444
  %_146 = sub i32 %364, 100
  %gen147 = mul i32 %372, 100
  %373 = add i32 0, 1423761811
  %374 = sub i32 %373, %364
  %375 = sub i32 %374, 1423761811
  %_148 = sub i32 0, %364
  %376 = sub i32 0, %375
  %377 = sub i32 0, 100
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen149 = add i32 %375, 100
  %_150 = shl i32 %364, 100
  %380 = sub i32 0, %364
  %381 = add i32 0, %380
  %_151 = sub i32 0, %364
  %382 = add i32 %381, 1284177684
  %383 = add i32 %382, 100
  %384 = sub i32 %383, 1284177684
  %gen152 = add i32 %381, 100
  %385 = sub i32 0, %364
  %386 = add i32 0, %385
  %_153 = sub i32 0, %364
  %387 = sub i32 0, 100
  %388 = sub i32 %386, %387
  %gen154 = add i32 %386, 100
  %mul58alteredBB = mul nsw i32 %364, 100
  %a.reload275 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload275, i64 0, i64 1
  %389 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %389 to i32
  %_155 = shl i32 %conv60alteredBB, 48
  %390 = sub i32 0, 762411918
  %391 = sub i32 %390, %conv60alteredBB
  %392 = add i32 %391, 762411918
  %_156 = sub i32 0, %conv60alteredBB
  %393 = add i32 %392, -192481260
  %394 = add i32 %393, 48
  %395 = sub i32 %394, -192481260
  %gen157 = add i32 %392, 48
  %396 = sub i32 0, 48
  %397 = add i32 %conv60alteredBB, %396
  %_158 = sub i32 %conv60alteredBB, 48
  %gen159 = mul i32 %397, 48
  %398 = sub i32 %conv60alteredBB, -2100911693
  %399 = sub i32 %398, 48
  %400 = add i32 %399, -2100911693
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 48
  %401 = sub i32 0, 10
  %402 = add i32 %400, %401
  %_160 = sub i32 %400, 10
  %gen161 = mul i32 %402, 10
  %403 = sub i32 %400, 480499835
  %404 = sub i32 %403, 10
  %405 = add i32 %404, 480499835
  %_162 = sub i32 %400, 10
  %gen163 = mul i32 %405, 10
  %406 = sub i32 0, %400
  %407 = add i32 0, %406
  %_164 = sub i32 0, %400
  %408 = add i32 %407, -1322982739
  %409 = add i32 %408, 10
  %410 = sub i32 %409, -1322982739
  %gen165 = add i32 %407, 10
  %_166 = shl i32 %400, 10
  %_167 = shl i32 %400, 10
  %411 = sub i32 0, %400
  %412 = add i32 0, %411
  %_168 = sub i32 0, %400
  %413 = sub i32 0, 10
  %414 = sub i32 %412, %413
  %gen169 = add i32 %412, 10
  %mul62alteredBB = mul nsw i32 %400, 10
  %415 = sub i32 0, %mul58alteredBB
  %416 = add i32 0, %415
  %_170 = sub i32 0, %mul58alteredBB
  %417 = sub i32 0, %mul62alteredBB
  %418 = sub i32 %416, %417
  %gen171 = add i32 %416, %mul62alteredBB
  %_172 = shl i32 %mul58alteredBB, %mul62alteredBB
  %419 = sub i32 0, %mul58alteredBB
  %420 = add i32 0, %419
  %_173 = sub i32 0, %mul58alteredBB
  %421 = sub i32 0, %420
  %422 = sub i32 0, %mul62alteredBB
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen174 = add i32 %420, %mul62alteredBB
  %425 = sub i32 0, %mul58alteredBB
  %426 = add i32 0, %425
  %_175 = sub i32 0, %mul58alteredBB
  %427 = add i32 %426, -1583730837
  %428 = add i32 %427, %mul62alteredBB
  %429 = sub i32 %428, -1583730837
  %gen176 = add i32 %426, %mul62alteredBB
  %430 = sub i32 %mul58alteredBB, 1109839733
  %431 = add i32 %430, %mul62alteredBB
  %432 = add i32 %431, 1109839733
  %add63alteredBB = add nsw i32 %mul58alteredBB, %mul62alteredBB
  %a.reload274 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload274, i64 0, i64 2
  %433 = load i8, i8* %arrayidx64alteredBB, align 2
  %conv65alteredBB = sext i8 %433 to i32
  %434 = add i32 0, 1830548287
  %435 = sub i32 %434, %conv65alteredBB
  %436 = sub i32 %435, 1830548287
  %_177 = sub i32 0, %conv65alteredBB
  %437 = sub i32 %436, -1145571013
  %438 = add i32 %437, 48
  %439 = add i32 %438, -1145571013
  %gen178 = add i32 %436, 48
  %_179 = shl i32 %conv65alteredBB, 48
  %440 = add i32 %conv65alteredBB, 1652054906
  %441 = sub i32 %440, 48
  %442 = sub i32 %441, 1652054906
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 48
  %443 = sub i32 %432, 330345138
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 330345138
  %_180 = sub i32 %432, %442
  %gen181 = mul i32 %445, %442
  %446 = add i32 0, -1293048392
  %447 = sub i32 %446, %432
  %448 = sub i32 %447, -1293048392
  %_182 = sub i32 0, %432
  %449 = add i32 %448, -1575328283
  %450 = add i32 %449, %442
  %451 = sub i32 %450, -1575328283
  %gen183 = add i32 %448, %442
  %452 = add i32 0, 869844767
  %453 = sub i32 %452, %432
  %454 = sub i32 %453, 869844767
  %_184 = sub i32 0, %432
  %455 = sub i32 %454, -1826096105
  %456 = add i32 %455, %442
  %457 = add i32 %456, -1826096105
  %gen185 = add i32 %454, %442
  %458 = add i32 %432, -1802385604
  %459 = add i32 %458, %442
  %460 = sub i32 %459, -1802385604
  %add67alteredBB = add nsw i32 %432, %442
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %460, i32* %m.reload231, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 1492249102, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %a.reload273 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload273, i64 0, i64 0
  %461 = load i8, i8* %arrayidx83alteredBB, align 16
  %conv84alteredBB = sext i8 %461 to i32
  %462 = sub i32 0, %conv84alteredBB
  %463 = add i32 0, %462
  %_190 = sub i32 0, %conv84alteredBB
  %464 = add i32 %463, -1844518666
  %465 = add i32 %464, 48
  %466 = sub i32 %465, -1844518666
  %gen191 = add i32 %463, 48
  %467 = add i32 0, 2061252369
  %468 = sub i32 %467, %conv84alteredBB
  %469 = sub i32 %468, 2061252369
  %_192 = sub i32 0, %conv84alteredBB
  %470 = sub i32 0, %469
  %471 = sub i32 0, 48
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen193 = add i32 %469, 48
  %474 = add i32 %conv84alteredBB, -684615098
  %475 = sub i32 %474, 48
  %476 = sub i32 %475, -684615098
  %_194 = sub i32 %conv84alteredBB, 48
  %gen195 = mul i32 %476, 48
  %477 = sub i32 0, 48
  %478 = add i32 %conv84alteredBB, %477
  %_196 = sub i32 %conv84alteredBB, 48
  %gen197 = mul i32 %478, 48
  %479 = sub i32 0, %conv84alteredBB
  %480 = add i32 0, %479
  %_198 = sub i32 0, %conv84alteredBB
  %481 = sub i32 0, 48
  %482 = sub i32 %480, %481
  %gen199 = add i32 %480, 48
  %483 = sub i32 0, %conv84alteredBB
  %484 = add i32 0, %483
  %_200 = sub i32 0, %conv84alteredBB
  %485 = sub i32 %484, 1595687226
  %486 = add i32 %485, 48
  %487 = add i32 %486, 1595687226
  %gen201 = add i32 %484, 48
  %488 = add i32 %conv84alteredBB, -23360113
  %489 = sub i32 %488, 48
  %490 = sub i32 %489, -23360113
  %sub85alteredBB = sub nsw i32 %conv84alteredBB, 48
  %_202 = shl i32 %490, 10
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_203 = sub i32 0, %490
  %493 = sub i32 %492, -1748563043
  %494 = add i32 %493, 10
  %495 = add i32 %494, -1748563043
  %gen204 = add i32 %492, 10
  %_205 = shl i32 %490, 10
  %496 = add i32 0, -1510749940
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, -1510749940
  %_206 = sub i32 0, %490
  %499 = add i32 %498, -1362495189
  %500 = add i32 %499, 10
  %501 = sub i32 %500, -1362495189
  %gen207 = add i32 %498, 10
  %mul86alteredBB = mul nsw i32 %490, 10
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 1
  %502 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %502 to i32
  %_208 = shl i32 %mul86alteredBB, %conv88alteredBB
  %503 = sub i32 0, %mul86alteredBB
  %504 = add i32 0, %503
  %_209 = sub i32 0, %mul86alteredBB
  %505 = sub i32 0, %504
  %506 = sub i32 0, %conv88alteredBB
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen210 = add i32 %504, %conv88alteredBB
  %509 = sub i32 %mul86alteredBB, -1759426692
  %510 = sub i32 %509, %conv88alteredBB
  %511 = add i32 %510, -1759426692
  %_211 = sub i32 %mul86alteredBB, %conv88alteredBB
  %gen212 = mul i32 %511, %conv88alteredBB
  %512 = sub i32 0, %conv88alteredBB
  %513 = sub i32 %mul86alteredBB, %512
  %add89alteredBB = add nsw i32 %mul86alteredBB, %conv88alteredBB
  %_213 = shl i32 %513, 48
  %_214 = shl i32 %513, 48
  %514 = sub i32 0, 48
  %515 = add i32 %513, %514
  %_215 = sub i32 %513, 48
  %gen216 = mul i32 %515, 48
  %516 = sub i32 0, 48
  %517 = add i32 %513, %516
  %_217 = sub i32 %513, 48
  %gen218 = mul i32 %517, 48
  %_219 = shl i32 %513, 48
  %518 = sub i32 0, 48
  %519 = add i32 %513, %518
  %sub90alteredBB = sub nsw i32 %513, 48
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %519, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 285452952, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 -1669279241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB189alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc123, %for.body118, %for.cond115, %if.end114, %if.end113, %originalBBpart2225, %originalBB223, %if.end, %for.end111, %for.inc109, %for.body95, %for.cond91, %originalBBpart2221, %originalBB189, %if.else82, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2187, %originalBB134, %if.then54, %lor.lhs.false49, %lor.lhs.false44, %land.lhs.true39, %if.else34, %if.then26, %lor.lhs.false21, %lor.lhs.false, %land.lhs.true12, %originalBBpart2132, %originalBB130, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
