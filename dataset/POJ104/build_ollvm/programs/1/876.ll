; ModuleID = 'source-C-CXX/1/876.c'
source_filename = "source-C-CXX/1/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common global [1000 x %struct.Books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i32]*
  %letter.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 551694042
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 551694042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 661895647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 661895647, label %first
    i32 -1045353563, label %originalBB
    i32 -1701787922, label %originalBBpart2
    i32 -127103624, label %for.cond
    i32 -1911372365, label %originalBB85
    i32 -1613786119, label %originalBBpart287
    i32 811202217, label %for.body
    i32 -402341401, label %for.inc
    i32 228768411, label %for.end
    i32 -1532550124, label %for.cond4
    i32 -1346259139, label %for.body6
    i32 82486906, label %for.cond7
    i32 -1650901593, label %land.lhs.true
    i32 2131393138, label %if.then
    i32 572932956, label %originalBB89
    i32 1384563, label %originalBBpart2106
    i32 840012894, label %if.else
    i32 -1072520031, label %if.end
    i32 1446400654, label %for.inc32
    i32 -1303937935, label %for.end34
    i32 176258317, label %for.inc35
    i32 196917735, label %originalBB108
    i32 301189908, label %originalBBpart2112
    i32 -1068687709, label %for.end37
    i32 1825339728, label %for.cond38
    i32 -1444712149, label %for.body41
    i32 1475839920, label %if.then46
    i32 1106504589, label %if.end50
    i32 1870057613, label %for.inc51
    i32 285133658, label %originalBB114
    i32 -1227948745, label %originalBBpart2127
    i32 898993808, label %for.end53
    i32 -1247422839, label %for.cond56
    i32 1021460190, label %originalBB129
    i32 -762665064, label %originalBBpart2131
    i32 -1098694237, label %for.body59
    i32 -1020900047, label %for.cond60
    i32 -464348321, label %originalBB133
    i32 885360938, label %originalBBpart2135
    i32 -345268146, label %for.body63
    i32 -807021935, label %originalBB137
    i32 619503346, label %originalBBpart2139
    i32 -1888394275, label %if.then73
    i32 1114922004, label %originalBB141
    i32 -1847070163, label %originalBBpart2143
    i32 156754160, label %if.end78
    i32 -264233904, label %for.inc79
    i32 319199529, label %for.end81
    i32 332348753, label %for.inc82
    i32 1299123048, label %originalBB145
    i32 -2070029583, label %originalBBpart2153
    i32 1924645804, label %for.end84
    i32 1545106807, label %originalBB155
    i32 -11021597, label %originalBBpart2157
    i32 -783921539, label %originalBBalteredBB
    i32 1847446267, label %originalBB85alteredBB
    i32 1954115834, label %originalBB89alteredBB
    i32 275967506, label %originalBB108alteredBB
    i32 2051586725, label %originalBB114alteredBB
    i32 1768548263, label %originalBB129alteredBB
    i32 2078390271, label %originalBB133alteredBB
    i32 -1331053380, label %originalBB137alteredBB
    i32 -187113721, label %originalBB141alteredBB
    i32 -127326024, label %originalBB145alteredBB
    i32 1188966114, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -1045353563, i32 -783921539
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %letter = alloca i8, align 1
  store i8* %letter, i8** %letter.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload221, align 4
  %letter.reload225 = load volatile i8*, i8** %letter.reg2mem
  store i8 65, i8* %letter.reload225, align 1
  %b.reload229 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %15 = bitcast [26 x i32]* %b.reload229 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1701787922, i32 -783921539
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -127103624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -760987161
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -760987161
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1911372365, i32 1847446267
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload201, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1613786119, i32 1847446267
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 811202217, i32 228768411
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload200, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx, i32 0, i32 0
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload199, align 4
  %idxprom1 = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -402341401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload198, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload197, align 4
  store i32 -127103624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -1532550124, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload195, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload164, align 4
  %cmp5 = icmp slt i32 %81, %82
  %83 = select i1 %cmp5, i32 -1346259139, i32 -1068687709
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 82486906, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload194, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom8
  %author10 = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx9, i32 0, i32 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload214, align 4
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %author10, i64 0, i64 %idxprom11
  %86 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %86 to i32
  %cmp13 = icmp sge i32 %conv, 65
  %87 = select i1 %cmp13, i32 -1650901593, i32 840012894
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload193, align 4
  %idxprom15 = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom15
  %author17 = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx16, i32 0, i32 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload213, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %author17, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %91 = select i1 %cmp21, i32 2131393138, i32 840012894
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 553399173
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 553399173
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 572932956, i32 1954115834
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload192, align 4
  %idxprom23 = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom23
  %author25 = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx24, i32 0, i32 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload212, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [26 x i8], [26 x i8]* %author25, i64 0, i64 %idxprom26
  %109 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %109 to i32
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv28, i32* %x.reload218, align 4
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %110 = load i32, i32* %x.reload217, align 4
  %111 = add i32 %110, -1097568208
  %112 = sub i32 %111, 65
  %113 = sub i32 %112, -1097568208
  %sub = sub nsw i32 %110, 65
  %idxprom29 = sext i32 %113 to i64
  %b.reload228 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload228, i64 0, i64 %idxprom29
  %114 = load i32, i32* %arrayidx30, align 4
  %115 = sub i32 %114, -1594525698
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1594525698
  %inc31 = add nsw i32 %114, 1
  store i32 %117, i32* %arrayidx30, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1605283134
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1605283134
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1384563, i32 1954115834
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1072520031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1303937935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1446400654, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload211, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc33 = add nsw i32 %145, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload210, align 4
  store i32 82486906, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 176258317, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 196917735, i32 275967506
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload191, align 4
  %163 = sub i32 %162, -1927938871
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1927938871
  %inc36 = add nsw i32 %162, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload190, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 154439396
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 154439396
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 301189908, i32 275967506
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1532550124, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1825339728, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload188, align 4
  %cmp39 = icmp slt i32 %193, 26
  %194 = select i1 %cmp39, i32 -1444712149, i32 898993808
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload187, align 4
  %idxprom42 = sext i32 %195 to i64
  %b.reload227 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload227, i64 0, i64 %idxprom42
  %196 = load i32, i32* %arrayidx43, align 4
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %197 = load i32, i32* %max.reload220, align 4
  %cmp44 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp44, i32 1475839920, i32 1106504589
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload186, align 4
  %idxprom47 = sext i32 %199 to i64
  %b.reload226 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload226, i64 0, i64 %idxprom47
  %200 = load i32, i32* %arrayidx48, align 4
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  store i32 %200, i32* %max.reload219, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload185, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 65
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add = add nsw i32 %201, 65
  %conv49 = trunc i32 %205 to i8
  %letter.reload224 = load volatile i8*, i8** %letter.reg2mem
  store i8 %conv49, i8* %letter.reload224, align 1
  store i32 1106504589, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1870057613, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -312295785
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -312295785
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 285133658, i32 2051586725
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload184, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc52 = add nsw i32 %233, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload183, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 943793526
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 943793526
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1227948745, i32 2051586725
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1825339728, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %letter.reload223 = load volatile i8*, i8** %letter.reg2mem
  %263 = load i8, i8* %letter.reload223, align 1
  %conv54 = sext i8 %263 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %264 = load i32, i32* %max.reload, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv54, i32 %264)
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1247422839, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1556397869
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1556397869
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1021460190, i32 1768548263
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload181, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload163, align 4
  %cmp57 = icmp slt i32 %280, %281
  store i1 %cmp57, i1* %cmp57.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -527585124
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -527585124
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -762665064, i32 1768548263
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %297 = select i1 %cmp57.reload, i32 -1098694237, i32 1924645804
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload209, align 4
  store i32 -1020900047, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 177210519
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 177210519
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -464348321, i32 2078390271
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload208, align 4
  %cmp61 = icmp slt i32 %325, 26
  store i1 %cmp61, i1* %cmp61.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 885360938, i32 2078390271
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %340 = select i1 %cmp61.reload, i32 -345268146, i32 319199529
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1078593833
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1078593833
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -807021935, i32 -1331053380
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload180, align 4
  %idxprom64 = sext i32 %356 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom64
  %author66 = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx65, i32 0, i32 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload207, align 4
  %idxprom67 = sext i32 %357 to i64
  %arrayidx68 = getelementptr inbounds [26 x i8], [26 x i8]* %author66, i64 0, i64 %idxprom67
  %358 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %358 to i32
  %letter.reload222 = load volatile i8*, i8** %letter.reg2mem
  %359 = load i8, i8* %letter.reload222, align 1
  %conv70 = sext i8 %359 to i32
  %cmp71 = icmp eq i32 %conv69, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 619503346, i32 -1331053380
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %386 = select i1 %cmp71.reload, i32 -1888394275, i32 156754160
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1114922004, i32 -187113721
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload179, align 4
  %idxprom74 = sext i32 %413 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom74
  %num76 = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx75, i32 0, i32 0
  %414 = load i32, i32* %num76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1847070163, i32 -187113721
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 156754160, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -264233904, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload206, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc80 = add nsw i32 %441, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload205, align 4
  store i32 -1020900047, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 332348753, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -605439780
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -605439780
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1299123048, i32 -127326024
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload178, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc83 = add nsw i32 %459, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload177, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -2070029583, i32 -127326024
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1247422839, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1545106807, i32 1188966114
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -943946183
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -943946183
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -11021597, i32 1188966114
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %letteralteredBB = alloca i8, align 1
  %balteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i8 65, i8* %letteralteredBB, align 1
  %517 = bitcast [26 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1045353563, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload176, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload162, align 4
  %cmpalteredBB = icmp slt i32 %518, %519
  store i32 -1911372365, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload175, align 4
  %idxprom23alteredBB = sext i32 %520 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom23alteredBB
  %author25alteredBB = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx24alteredBB, i32 0, i32 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload204, align 4
  %idxprom26alteredBB = sext i32 %521 to i64
  %arrayidx27alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author25alteredBB, i64 0, i64 %idxprom26alteredBB
  %522 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %522 to i32
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv28alteredBB, i32* %x.reload216, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %523 = load i32, i32* %x.reload, align 4
  %_ = shl i32 %523, 65
  %524 = sub i32 0, 65
  %525 = add i32 %523, %524
  %_90 = sub i32 %523, 65
  %gen = mul i32 %525, 65
  %_91 = shl i32 %523, 65
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %_92 = sub i32 0, %523
  %528 = add i32 %527, 1194041262
  %529 = add i32 %528, 65
  %530 = sub i32 %529, 1194041262
  %gen93 = add i32 %527, 65
  %_94 = shl i32 %523, 65
  %531 = sub i32 0, 1034452308
  %532 = sub i32 %531, %523
  %533 = add i32 %532, 1034452308
  %_95 = sub i32 0, %523
  %534 = add i32 %533, 847451138
  %535 = add i32 %534, 65
  %536 = sub i32 %535, 847451138
  %gen96 = add i32 %533, 65
  %_97 = shl i32 %523, 65
  %_98 = shl i32 %523, 65
  %537 = sub i32 0, 1078705328
  %538 = sub i32 %537, %523
  %539 = add i32 %538, 1078705328
  %_99 = sub i32 0, %523
  %540 = sub i32 0, 65
  %541 = sub i32 %539, %540
  %gen100 = add i32 %539, 65
  %542 = add i32 %523, -408874294
  %543 = sub i32 %542, 65
  %544 = sub i32 %543, -408874294
  %subalteredBB = sub nsw i32 %523, 65
  %idxprom29alteredBB = sext i32 %544 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %545 = load i32, i32* %arrayidx30alteredBB, align 4
  %_101 = shl i32 %545, 1
  %546 = sub i32 %545, 648071786
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 648071786
  %_102 = sub i32 %545, 1
  %gen103 = mul i32 %548, 1
  %_104 = shl i32 %545, 1
  %549 = add i32 %545, 1042525799
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1042525799
  %inc31alteredBB = add nsw i32 %545, 1
  store i32 %551, i32* %arrayidx30alteredBB, align 4
  store i32 572932956, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload174, align 4
  %_109 = shl i32 %552, 1
  %_110 = shl i32 %552, 1
  %553 = sub i32 %552, -2010250163
  %554 = add i32 %553, 1
  %555 = add i32 %554, -2010250163
  %inc36alteredBB = add nsw i32 %552, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload173, align 4
  store i32 196917735, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload172, align 4
  %_115 = shl i32 %556, 1
  %557 = sub i32 0, 1601175403
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1601175403
  %_116 = sub i32 0, %556
  %560 = sub i32 %559, 1077983343
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1077983343
  %gen117 = add i32 %559, 1
  %563 = sub i32 0, -2054605711
  %564 = sub i32 %563, %556
  %565 = add i32 %564, -2054605711
  %_118 = sub i32 0, %556
  %566 = add i32 %565, 2119083223
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 2119083223
  %gen119 = add i32 %565, 1
  %569 = sub i32 0, -1573489532
  %570 = sub i32 %569, %556
  %571 = add i32 %570, -1573489532
  %_120 = sub i32 0, %556
  %572 = add i32 %571, 1713735997
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1713735997
  %gen121 = add i32 %571, 1
  %575 = add i32 %556, 1521530208
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1521530208
  %_122 = sub i32 %556, 1
  %gen123 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %556, %578
  %_124 = sub i32 %556, 1
  %gen125 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %556, %580
  %inc52alteredBB = add nsw i32 %556, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload171, align 4
  store i32 285133658, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %583 = load i32, i32* %n.reload, align 4
  %cmp57alteredBB = icmp slt i32 %582, %583
  store i32 1021460190, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload203, align 4
  %cmp61alteredBB = icmp slt i32 %584, 26
  store i32 -464348321, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload169, align 4
  %idxprom64alteredBB = sext i32 %585 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom64alteredBB
  %author66alteredBB = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx65alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %586 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author66alteredBB, i64 0, i64 %idxprom67alteredBB
  %587 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %587 to i32
  %letter.reload = load volatile i8*, i8** %letter.reg2mem
  %588 = load i8, i8* %letter.reload, align 1
  %conv70alteredBB = sext i8 %588 to i32
  %cmp71alteredBB = icmp eq i32 %conv69alteredBB, %conv70alteredBB
  store i32 -807021935, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload168, align 4
  %idxprom74alteredBB = sext i32 %589 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %idxprom74alteredBB
  %num76alteredBB = getelementptr inbounds %struct.Books, %struct.Books* %arrayidx75alteredBB, i32 0, i32 0
  %590 = load i32, i32* %num76alteredBB, align 16
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %590)
  store i32 1114922004, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload167, align 4
  %592 = add i32 %591, -926640151
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -926640151
  %_146 = sub i32 %591, 1
  %gen147 = mul i32 %594, 1
  %_148 = shl i32 %591, 1
  %595 = sub i32 %591, 257368418
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 257368418
  %_149 = sub i32 %591, 1
  %gen150 = mul i32 %597, 1
  %_151 = shl i32 %591, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %591, %598
  %inc83alteredBB = add nsw i32 %591, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload, align 4
  store i32 1299123048, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1545106807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB155, %for.end84, %originalBBpart2153, %originalBB145, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2143, %originalBB141, %if.then73, %originalBBpart2139, %originalBB137, %for.body63, %originalBBpart2135, %originalBB133, %for.cond60, %for.body59, %originalBBpart2131, %originalBB129, %for.cond56, %for.end53, %originalBBpart2127, %originalBB114, %for.inc51, %if.end50, %if.then46, %for.body41, %for.cond38, %for.end37, %originalBBpart2112, %originalBB108, %for.inc35, %for.end34, %for.inc32, %if.end, %if.else, %originalBBpart2106, %originalBB89, %if.then, %land.lhs.true, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
