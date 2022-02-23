; ModuleID = 'source-C-CXX/35/1018.c'
source_filename = "source-C-CXX/35/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i8]*
  %a.reg2mem = alloca [200 x i8]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -166542936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -166542936, label %first
    i32 -972790562, label %originalBB
    i32 1479793611, label %originalBBpart2
    i32 -2020356587, label %if.then
    i32 -962727098, label %originalBB77
    i32 -1184787773, label %originalBBpart279
    i32 -1771125482, label %if.else
    i32 399413691, label %for.cond
    i32 1515016746, label %for.body
    i32 1627086625, label %for.cond11
    i32 508228449, label %originalBB81
    i32 1885497426, label %originalBBpart283
    i32 -2019091777, label %for.body14
    i32 1359011065, label %if.then21
    i32 -53641435, label %if.end
    i32 -480032981, label %originalBB85
    i32 837989737, label %originalBBpart287
    i32 -1659222568, label %for.inc
    i32 1016249563, label %for.end
    i32 -978813676, label %originalBB89
    i32 451396487, label %originalBBpart291
    i32 1262957738, label %for.inc30
    i32 716643570, label %for.end32
    i32 1120325605, label %for.cond33
    i32 -457153710, label %for.body36
    i32 1698266750, label %for.cond38
    i32 -2113912227, label %for.body41
    i32 -1809619706, label %if.then50
    i32 -627856130, label %if.end59
    i32 2059869817, label %for.inc60
    i32 -1548713389, label %originalBB93
    i32 -236137936, label %originalBBpart2104
    i32 -233066346, label %for.end62
    i32 -203992746, label %for.inc63
    i32 1479608890, label %for.end65
    i32 1599543551, label %if.then71
    i32 -2051848993, label %originalBB106
    i32 -1961101989, label %originalBBpart2108
    i32 -1749612971, label %if.else73
    i32 -1756277680, label %if.end75
    i32 -1745447425, label %originalBB110
    i32 650287903, label %originalBBpart2112
    i32 -1878830245, label %if.end76
    i32 -709951887, label %originalBB114
    i32 -348489885, label %originalBBpart2116
    i32 -2021619658, label %originalBBalteredBB
    i32 -325564377, label %originalBB77alteredBB
    i32 1013338681, label %originalBB81alteredBB
    i32 -1793721259, label %originalBB85alteredBB
    i32 -937363055, label %originalBB89alteredBB
    i32 -97283636, label %originalBB93alteredBB
    i32 -1425491951, label %originalBB106alteredBB
    i32 -11466447, label %originalBB110alteredBB
    i32 96897286, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload120, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload120, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload120
  %25 = select i1 %23, i32 -972790562, i32 -2021619658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  store [200 x i8]* %b, [200 x i8]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload128 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload128, i32 0, i32 0
  %b.reload136 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload136, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload127 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload127, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload140, align 4
  %b.reload135 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload135, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %y.reload143 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv6, i32* %y.reload143, align 4
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload139, align 4
  %y.reload142 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload142, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1549862620
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1549862620
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1479793611, i32 -2021619658
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2020356587, i32 -1771125482
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -962727098, i32 -325564377
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1394162930
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1394162930
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1184787773, i32 -325564377
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1878830245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  store i32 399413691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload157, align 4
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %98 = load i32, i32* %x.reload138, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 1515016746, i32 716643570
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload156, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add = add nsw i32 %100, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload174, align 4
  store i32 1627086625, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 508228449, i32 1013338681
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload173, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %130 = load i32, i32* %x.reload137, align 4
  %cmp12 = icmp slt i32 %129, %130
  store i1 %cmp12, i1* %cmp12.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2125153670
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2125153670
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1885497426, i32 1013338681
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %146 = select i1 %cmp12.reload, i32 -2019091777, i32 1016249563
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %147 to i64
  %a.reload126 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload126, i64 0, i64 %idxprom
  %148 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %148 to i32
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload172, align 4
  %idxprom16 = sext i32 %149 to i64
  %a.reload125 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload125, i64 0, i64 %idxprom16
  %150 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %150 to i32
  %cmp19 = icmp slt i32 %conv15, %conv18
  %151 = select i1 %cmp19, i32 1359011065, i32 -53641435
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload154, align 4
  %idxprom22 = sext i32 %152 to i64
  %a.reload124 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload124, i64 0, i64 %idxprom22
  %153 = load i8, i8* %arrayidx23, align 1
  %t.reload177 = load volatile i8*, i8** %t.reg2mem
  store i8 %153, i8* %t.reload177, align 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload171, align 4
  %idxprom24 = sext i32 %154 to i64
  %a.reload123 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload123, i64 0, i64 %idxprom24
  %155 = load i8, i8* %arrayidx25, align 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload153, align 4
  %idxprom26 = sext i32 %156 to i64
  %a.reload122 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload122, i64 0, i64 %idxprom26
  store i8 %155, i8* %arrayidx27, align 1
  %t.reload176 = load volatile i8*, i8** %t.reg2mem
  %157 = load i8, i8* %t.reload176, align 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload170, align 4
  %idxprom28 = sext i32 %158 to i64
  %a.reload121 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload121, i64 0, i64 %idxprom28
  store i8 %157, i8* %arrayidx29, align 1
  store i32 -53641435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1438575996
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1438575996
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -480032981, i32 -1793721259
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -687945317
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -687945317
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 837989737, i32 -1793721259
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1659222568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload169, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc = add nsw i32 %213, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload168, align 4
  store i32 1627086625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -371910459
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -371910459
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -978813676, i32 -937363055
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 298749916
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 298749916
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 451396487, i32 -937363055
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1262957738, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload152, align 4
  %249 = sub i32 %248, -1725640074
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1725640074
  %inc31 = add nsw i32 %248, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload151, align 4
  store i32 399413691, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 1120325605, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload149, align 4
  %y.reload141 = load volatile i32*, i32** %y.reg2mem
  %253 = load i32, i32* %y.reload141, align 4
  %cmp34 = icmp slt i32 %252, %253
  %254 = select i1 %cmp34, i32 -457153710, i32 1479608890
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload148, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add37 = add nsw i32 %255, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload167, align 4
  store i32 1698266750, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload166, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %259 = load i32, i32* %y.reload, align 4
  %cmp39 = icmp slt i32 %258, %259
  %260 = select i1 %cmp39, i32 -2113912227, i32 -233066346
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload147, align 4
  %idxprom42 = sext i32 %261 to i64
  %b.reload134 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload134, i64 0, i64 %idxprom42
  %262 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %262 to i32
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload165, align 4
  %idxprom45 = sext i32 %263 to i64
  %b.reload133 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload133, i64 0, i64 %idxprom45
  %264 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %264 to i32
  %cmp48 = icmp slt i32 %conv44, %conv47
  %265 = select i1 %cmp48, i32 -1809619706, i32 -627856130
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload146, align 4
  %idxprom51 = sext i32 %266 to i64
  %b.reload132 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload132, i64 0, i64 %idxprom51
  %267 = load i8, i8* %arrayidx52, align 1
  %t.reload175 = load volatile i8*, i8** %t.reg2mem
  store i8 %267, i8* %t.reload175, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload164, align 4
  %idxprom53 = sext i32 %268 to i64
  %b.reload131 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload131, i64 0, i64 %idxprom53
  %269 = load i8, i8* %arrayidx54, align 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload145, align 4
  %idxprom55 = sext i32 %270 to i64
  %b.reload130 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload130, i64 0, i64 %idxprom55
  store i8 %269, i8* %arrayidx56, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %271 = load i8, i8* %t.reload, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload163, align 4
  %idxprom57 = sext i32 %272 to i64
  %b.reload129 = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload129, i64 0, i64 %idxprom57
  store i8 %271, i8* %arrayidx58, align 1
  store i32 -627856130, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 2059869817, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 812110487
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 812110487
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1548713389, i32 -97283636
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload162, align 4
  %301 = sub i32 %300, -1034631420
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1034631420
  %inc61 = add nsw i32 %300, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload161, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 772325858
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 772325858
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -236137936, i32 -97283636
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1698266750, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -203992746, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload144, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc64 = add nsw i32 %319, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload, align 4
  store i32 1120325605, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay66 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [200 x i8]*, [200 x i8]** %b.reg2mem
  %arraydecay67 = getelementptr inbounds [200 x i8], [200 x i8]* %b.reload, i32 0, i32 0
  %call68 = call i32 @strcmp(i8* %arraydecay66, i8* %arraydecay67) #3
  %cmp69 = icmp eq i32 %call68, 0
  %324 = select i1 %cmp69, i32 1599543551, i32 -1749612971
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2051848993, i32 -1425491951
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1961101989, i32 -1425491951
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1756277680, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1756277680, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 202702651
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 202702651
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1745447425, i32 -11466447
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
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
  %393 = select i1 %391, i32 650287903, i32 -11466447
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1878830245, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1268744040
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1268744040
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -709951887, i32 96897286
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -348489885, i32 96897286
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %yalteredBB, align 4
  %423 = load i32, i32* %xalteredBB, align 4
  %424 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %423, %424
  store i32 -972790562, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -962727098, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload160, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %426 = load i32, i32* %x.reload, align 4
  %cmp12alteredBB = icmp slt i32 %425, %426
  store i32 508228449, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -480032981, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -978813676, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload159, align 4
  %428 = sub i32 0, -1015256335
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -1015256335
  %_ = sub i32 0, %427
  %431 = add i32 %430, 1339038402
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1339038402
  %gen = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = add i32 %427, %434
  %_94 = sub i32 %427, 1
  %gen95 = mul i32 %435, 1
  %436 = sub i32 0, 1
  %437 = add i32 %427, %436
  %_96 = sub i32 %427, 1
  %gen97 = mul i32 %437, 1
  %438 = sub i32 %427, -1850099815
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1850099815
  %_98 = sub i32 %427, 1
  %gen99 = mul i32 %440, 1
  %441 = add i32 0, 590713248
  %442 = sub i32 %441, %427
  %443 = sub i32 %442, 590713248
  %_100 = sub i32 0, %427
  %444 = sub i32 %443, -1768790553
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1768790553
  %gen101 = add i32 %443, 1
  %_102 = shl i32 %427, 1
  %447 = add i32 %427, -1373608435
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1373608435
  %inc61alteredBB = add nsw i32 %427, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload, align 4
  store i32 -1548713389, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2051848993, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1745447425, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -709951887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB114, %if.end76, %originalBBpart2112, %originalBB110, %if.end75, %if.else73, %originalBBpart2108, %originalBB106, %if.then71, %for.end65, %for.inc63, %for.end62, %originalBBpart2104, %originalBB93, %for.inc60, %if.end59, %if.then50, %for.body41, %for.cond38, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then21, %for.body14, %originalBBpart283, %originalBB81, %for.cond11, %for.body, %for.cond, %if.else, %originalBBpart279, %originalBB77, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
