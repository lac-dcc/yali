; ModuleID = 'source-C-CXX/6/638.c'
source_filename = "source-C-CXX/6/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem245 = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %i41.reg2mem = alloca i32*
  %j26.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem173 = alloca i1
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
  store i1 %8, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 474772312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 474772312, label %first
    i32 -2017984502, label %originalBB
    i32 -878960371, label %originalBBpart2
    i32 -877334720, label %for.cond
    i32 1141446379, label %for.body
    i32 -986841139, label %for.cond11
    i32 1294895136, label %for.body14
    i32 726321031, label %if.then
    i32 -67931284, label %originalBB81
    i32 1897381386, label %originalBBpart283
    i32 -184408709, label %if.end
    i32 -83804532, label %for.inc
    i32 559760169, label %originalBB85
    i32 -40603380, label %originalBBpart291
    i32 -325534024, label %for.end
    i32 -1522689625, label %originalBB93
    i32 -2567596, label %originalBBpart295
    i32 -749499833, label %if.then23
    i32 -612749365, label %originalBB97
    i32 -657337750, label %originalBBpart299
    i32 1588586439, label %for.cond27
    i32 -241075909, label %for.body30
    i32 -1383634429, label %originalBB101
    i32 -2090881952, label %originalBBpart2112
    i32 -1377815239, label %for.inc34
    i32 1268564157, label %originalBB114
    i32 1492679707, label %originalBBpart2126
    i32 -644769015, label %for.end36
    i32 -1882926051, label %if.end37
    i32 -212139870, label %for.inc38
    i32 -41916394, label %originalBB128
    i32 -996443104, label %originalBBpart2139
    i32 -388239663, label %for.end40
    i32 -2095012747, label %for.cond42
    i32 -1851930108, label %for.body45
    i32 -1921968719, label %if.then51
    i32 486228251, label %if.end54
    i32 792585643, label %originalBB141
    i32 845102360, label %originalBBpart2143
    i32 512399494, label %if.then60
    i32 2145656854, label %originalBB145
    i32 1625962330, label %originalBBpart2147
    i32 166763874, label %if.end61
    i32 1100766796, label %originalBB149
    i32 -1933803839, label %originalBBpart2151
    i32 -455961261, label %land.lhs.true
    i32 -1765474663, label %if.then72
    i32 1269169475, label %originalBB153
    i32 -110714843, label %originalBBpart2155
    i32 -1735924068, label %if.end77
    i32 -1734907132, label %for.inc78
    i32 -2087751815, label %originalBB157
    i32 -1341487308, label %originalBBpart2166
    i32 -1360868035, label %for.end80
    i32 1794226100, label %originalBB168
    i32 269232585, label %originalBBpart2170
    i32 137351966, label %originalBBalteredBB
    i32 -1823797400, label %originalBB81alteredBB
    i32 1771190872, label %originalBB85alteredBB
    i32 1865671866, label %originalBB93alteredBB
    i32 1439846673, label %originalBB97alteredBB
    i32 -1119090853, label %originalBB101alteredBB
    i32 556450177, label %originalBB114alteredBB
    i32 -925882613, label %originalBB128alteredBB
    i32 -1251144470, label %originalBB141alteredBB
    i32 450523649, label %originalBB145alteredBB
    i32 -1382191491, label %originalBB149alteredBB
    i32 1882966523, label %originalBB153alteredBB
    i32 -1855431645, label %originalBB157alteredBB
    i32 -401886757, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload174, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload174, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload174
  %25 = select i1 %23, i32 -2017984502, i32 137351966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j26 = alloca i32, align 4
  store i32* %j26, i32** %j26.reg2mem
  %i41 = alloca i32, align 4
  store i32* %i41, i32** %i41.reg2mem
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  %a.reload191 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %26 = bitcast [100 x i8]* %a.reload191 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %b.reload194 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %27 = bitcast [100 x i8]* %b.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %c.reload196 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %28 = bitcast [100 x i8]* %c.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload190, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload193 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload193, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c.reload195 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload195, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %b.reload192 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload192, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %lb.reload199 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv, i32* %lb.reload199, align 4
  %a.reload189 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload189, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %la.reload201 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv9, i32* %la.reload201, align 4
  %count.reload206 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload206, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1995700730
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1995700730
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -878960371, i32 137351966
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -877334720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload215, align 4
  %la.reload200 = load volatile i32*, i32** %la.reg2mem
  %57 = load i32, i32* %la.reload200, align 4
  %lb.reload198 = load volatile i32*, i32** %lb.reg2mem
  %58 = load i32, i32* %lb.reload198, align 4
  %59 = add i32 %57, 509099167
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 509099167
  %sub = sub nsw i32 %57, %58
  %cmp = icmp sle i32 %56, %61
  %62 = select i1 %cmp, i32 1141446379, i32 -388239663
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload205 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload205, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -986841139, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload222, align 4
  %lb.reload197 = load volatile i32*, i32** %lb.reg2mem
  %64 = load i32, i32* %lb.reload197, align 4
  %cmp12 = icmp slt i32 %63, %64
  %65 = select i1 %cmp12, i32 1294895136, i32 -325534024
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload214, align 4
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload221, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %66, %67
  %idxprom = sext i32 %71 to i64
  %a.reload188 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload188, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %72 to i32
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload220, align 4
  %idxprom16 = sext i32 %73 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom16
  %74 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %74 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  %75 = select i1 %cmp19, i32 726321031, i32 -184408709
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -71619792
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -71619792
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
  %102 = select i1 %100, i32 -67931284, i32 -1823797400
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %count.reload204 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload204, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -673185766
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -673185766
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1897381386, i32 -1823797400
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -325534024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -83804532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1957483912
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1957483912
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 559760169, i32 1771190872
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload219, align 4
  %158 = add i32 %157, 1390492697
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1390492697
  %inc = add nsw i32 %157, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload218, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1357852362
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1357852362
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -40603380, i32 1771190872
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -986841139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1522689625, i32 1865671866
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %count.reload203 = load volatile i32*, i32** %count.reg2mem
  %202 = load i32, i32* %count.reload203, align 4
  %cmp21 = icmp eq i32 %202, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2567596, i32 1865671866
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %217 = select i1 %cmp21.reload, i32 -749499833, i32 -1882926051
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -612749365, i32 1439846673
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload213, align 4
  %idxprom24 = sext i32 %244 to i64
  %a.reload187 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload187, i64 0, i64 %idxprom24
  store i8 1, i8* %arrayidx25, align 1
  %j26.reload231 = load volatile i32*, i32** %j26.reg2mem
  store i32 1, i32* %j26.reload231, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1820218936
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1820218936
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -657337750, i32 1439846673
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1588586439, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j26.reload230 = load volatile i32*, i32** %j26.reg2mem
  %260 = load i32, i32* %j26.reload230, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %261 = load i32, i32* %lb.reload, align 4
  %cmp28 = icmp slt i32 %260, %261
  %262 = select i1 %cmp28, i32 -241075909, i32 -644769015
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1679376750
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1679376750
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1383634429, i32 -1119090853
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload212, align 4
  %j26.reload229 = load volatile i32*, i32** %j26.reg2mem
  %279 = load i32, i32* %j26.reload229, align 4
  %280 = add i32 %278, -1768041959
  %281 = add i32 %280, %279
  %282 = sub i32 %281, -1768041959
  %add31 = add nsw i32 %278, %279
  %idxprom32 = sext i32 %282 to i64
  %a.reload186 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload186, i64 0, i64 %idxprom32
  store i8 2, i8* %arrayidx33, align 1
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2090881952, i32 -1119090853
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1377815239, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 543297067
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 543297067
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1268564157, i32 556450177
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j26.reload228 = load volatile i32*, i32** %j26.reg2mem
  %324 = load i32, i32* %j26.reload228, align 4
  %325 = add i32 %324, 695708288
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 695708288
  %inc35 = add nsw i32 %324, 1
  %j26.reload227 = load volatile i32*, i32** %j26.reg2mem
  store i32 %327, i32* %j26.reload227, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -118540134
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -118540134
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1492679707, i32 556450177
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1588586439, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -388239663, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -212139870, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -41916394, i32 -925882613
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload211, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc39 = add nsw i32 %357, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload210, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -501527786
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -501527786
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -996443104, i32 -925882613
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -877334720, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i41.reload244 = load volatile i32*, i32** %i41.reg2mem
  store i32 0, i32* %i41.reload244, align 4
  store i32 -2095012747, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i41.reload243 = load volatile i32*, i32** %i41.reg2mem
  %375 = load i32, i32* %i41.reload243, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %376 = load i32, i32* %la.reload, align 4
  %cmp43 = icmp slt i32 %375, %376
  %377 = select i1 %cmp43, i32 -1851930108, i32 -1360868035
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i41.reload242 = load volatile i32*, i32** %i41.reg2mem
  %378 = load i32, i32* %i41.reload242, align 4
  %idxprom46 = sext i32 %378 to i64
  %a.reload185 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload185, i64 0, i64 %idxprom46
  %379 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %379 to i32
  %cmp49 = icmp eq i32 %conv48, 1
  %380 = select i1 %cmp49, i32 -1921968719, i32 486228251
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i32 0, i32 0
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay52)
  store i32 486228251, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 792585643, i32 -1251144470
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i41.reload241 = load volatile i32*, i32** %i41.reg2mem
  %395 = load i32, i32* %i41.reload241, align 4
  %idxprom55 = sext i32 %395 to i64
  %a.reload184 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload184, i64 0, i64 %idxprom55
  %396 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %396 to i32
  %cmp58 = icmp eq i32 %conv57, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 999482225
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 999482225
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 845102360, i32 -1251144470
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %424 = select i1 %cmp58.reload, i32 512399494, i32 166763874
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 2013633644
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 2013633644
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2145656854, i32 450523649
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 705442589
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 705442589
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1625962330, i32 450523649
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 166763874, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -928866053
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -928866053
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1100766796, i32 -1382191491
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i41.reload240 = load volatile i32*, i32** %i41.reg2mem
  %494 = load i32, i32* %i41.reload240, align 4
  %idxprom62 = sext i32 %494 to i64
  %a.reload183 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload183, i64 0, i64 %idxprom62
  %495 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %495 to i32
  %cmp65 = icmp ne i32 %conv64, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1096514854
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1096514854
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1933803839, i32 -1382191491
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %523 = select i1 %cmp65.reload, i32 -455961261, i32 -1735924068
  store i32 %523, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i41.reload239 = load volatile i32*, i32** %i41.reg2mem
  %524 = load i32, i32* %i41.reload239, align 4
  %idxprom67 = sext i32 %524 to i64
  %a.reload182 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload182, i64 0, i64 %idxprom67
  %525 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %525 to i32
  %cmp70 = icmp ne i32 %conv69, 1
  %526 = select i1 %cmp70, i32 -1765474663, i32 -1735924068
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 544474114
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 544474114
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1269169475, i32 1882966523
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i41.reload238 = load volatile i32*, i32** %i41.reg2mem
  %554 = load i32, i32* %i41.reload238, align 4
  %idxprom73 = sext i32 %554 to i64
  %a.reload181 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload181, i64 0, i64 %idxprom73
  %555 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %555 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv75)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -110714843, i32 1882966523
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1735924068, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1734907132, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 955661070
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 955661070
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -2087751815, i32 -1855431645
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i41.reload237 = load volatile i32*, i32** %i41.reg2mem
  %609 = load i32, i32* %i41.reload237, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc79 = add nsw i32 %609, 1
  %i41.reload236 = load volatile i32*, i32** %i41.reg2mem
  store i32 %611, i32* %i41.reload236, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1573846798
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1573846798
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1341487308, i32 -1855431645
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2095012747, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1794226100, i32 -401886757
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  %665 = load i32, i32* %retval.reload175, align 4
  store i32 %665, i32* %.reg2mem245
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1097929508
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1097929508
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 269232585, i32 -401886757
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem245
  ret i32 %.reload246

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %lbalteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j26alteredBB = alloca i32, align 4
  %i41alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %693 = bitcast [100 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %693, i8 0, i64 100, i32 16, i1 false)
  %694 = bitcast [100 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 100, i32 16, i1 false)
  %695 = bitcast [100 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %695, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lbalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %laalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2017984502, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload202, align 4
  store i32 -67931284, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload217, align 4
  %697 = add i32 %696, -1323194390
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1323194390
  %_ = sub i32 %696, 1
  %gen = mul i32 %699, 1
  %700 = sub i32 0, %696
  %701 = add i32 0, %700
  %_86 = sub i32 0, %696
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen87 = add i32 %701, 1
  %706 = sub i32 0, 1
  %707 = add i32 %696, %706
  %_88 = sub i32 %696, 1
  %gen89 = mul i32 %707, 1
  %708 = sub i32 0, %696
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %incalteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %711, i32* %j.reload, align 4
  store i32 559760169, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %712 = load i32, i32* %count.reload, align 4
  %cmp21alteredBB = icmp eq i32 %712, 0
  store i32 -1522689625, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload209, align 4
  %idxprom24alteredBB = sext i32 %713 to i64
  %a.reload180 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload180, i64 0, i64 %idxprom24alteredBB
  store i8 1, i8* %arrayidx25alteredBB, align 1
  %j26.reload226 = load volatile i32*, i32** %j26.reg2mem
  store i32 1, i32* %j26.reload226, align 4
  store i32 -612749365, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload208, align 4
  %j26.reload225 = load volatile i32*, i32** %j26.reg2mem
  %715 = load i32, i32* %j26.reload225, align 4
  %716 = add i32 0, 261315063
  %717 = sub i32 %716, %714
  %718 = sub i32 %717, 261315063
  %_102 = sub i32 0, %714
  %719 = sub i32 0, %718
  %720 = sub i32 0, %715
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen103 = add i32 %718, %715
  %723 = sub i32 0, %715
  %724 = add i32 %714, %723
  %_104 = sub i32 %714, %715
  %gen105 = mul i32 %724, %715
  %_106 = shl i32 %714, %715
  %_107 = shl i32 %714, %715
  %_108 = shl i32 %714, %715
  %725 = add i32 %714, 671745801
  %726 = sub i32 %725, %715
  %727 = sub i32 %726, 671745801
  %_109 = sub i32 %714, %715
  %gen110 = mul i32 %727, %715
  %728 = add i32 %714, -2063330693
  %729 = add i32 %728, %715
  %730 = sub i32 %729, -2063330693
  %add31alteredBB = add nsw i32 %714, %715
  %idxprom32alteredBB = sext i32 %730 to i64
  %a.reload179 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload179, i64 0, i64 %idxprom32alteredBB
  store i8 2, i8* %arrayidx33alteredBB, align 1
  store i32 -1383634429, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j26.reload224 = load volatile i32*, i32** %j26.reg2mem
  %731 = load i32, i32* %j26.reload224, align 4
  %732 = add i32 0, 1354911032
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1354911032
  %_115 = sub i32 0, %731
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen116 = add i32 %734, 1
  %_117 = shl i32 %731, 1
  %737 = sub i32 0, %731
  %738 = add i32 0, %737
  %_118 = sub i32 0, %731
  %739 = sub i32 0, %738
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen119 = add i32 %738, 1
  %_120 = shl i32 %731, 1
  %743 = add i32 %731, 315479794
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 315479794
  %_121 = sub i32 %731, 1
  %gen122 = mul i32 %745, 1
  %746 = sub i32 0, -1729152687
  %747 = sub i32 %746, %731
  %748 = add i32 %747, -1729152687
  %_123 = sub i32 0, %731
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen124 = add i32 %748, 1
  %751 = sub i32 %731, -259528385
  %752 = add i32 %751, 1
  %753 = add i32 %752, -259528385
  %inc35alteredBB = add nsw i32 %731, 1
  %j26.reload = load volatile i32*, i32** %j26.reg2mem
  store i32 %753, i32* %j26.reload, align 4
  store i32 1268564157, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload207, align 4
  %_129 = shl i32 %754, 1
  %755 = sub i32 0, 608571381
  %756 = sub i32 %755, %754
  %757 = add i32 %756, 608571381
  %_130 = sub i32 0, %754
  %758 = sub i32 %757, 1052529634
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1052529634
  %gen131 = add i32 %757, 1
  %761 = sub i32 0, 1387655075
  %762 = sub i32 %761, %754
  %763 = add i32 %762, 1387655075
  %_132 = sub i32 0, %754
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen133 = add i32 %763, 1
  %766 = add i32 0, -2084843183
  %767 = sub i32 %766, %754
  %768 = sub i32 %767, -2084843183
  %_134 = sub i32 0, %754
  %769 = sub i32 %768, 503420984
  %770 = add i32 %769, 1
  %771 = add i32 %770, 503420984
  %gen135 = add i32 %768, 1
  %772 = add i32 0, 910375422
  %773 = sub i32 %772, %754
  %774 = sub i32 %773, 910375422
  %_136 = sub i32 0, %754
  %775 = add i32 %774, -1560810827
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1560810827
  %gen137 = add i32 %774, 1
  %778 = sub i32 0, 1
  %779 = sub i32 %754, %778
  %inc39alteredBB = add nsw i32 %754, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload, align 4
  store i32 -41916394, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i41.reload235 = load volatile i32*, i32** %i41.reg2mem
  %780 = load i32, i32* %i41.reload235, align 4
  %idxprom55alteredBB = sext i32 %780 to i64
  %a.reload178 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload178, i64 0, i64 %idxprom55alteredBB
  %781 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %781 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 2
  store i32 792585643, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 2145656854, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i41.reload234 = load volatile i32*, i32** %i41.reg2mem
  %782 = load i32, i32* %i41.reload234, align 4
  %idxprom62alteredBB = sext i32 %782 to i64
  %a.reload177 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload177, i64 0, i64 %idxprom62alteredBB
  %783 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %783 to i32
  %cmp65alteredBB = icmp ne i32 %conv64alteredBB, 2
  store i32 1100766796, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i41.reload233 = load volatile i32*, i32** %i41.reg2mem
  %784 = load i32, i32* %i41.reload233, align 4
  %idxprom73alteredBB = sext i32 %784 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %785 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %785 to i32
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv75alteredBB)
  store i32 1269169475, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i41.reload232 = load volatile i32*, i32** %i41.reg2mem
  %786 = load i32, i32* %i41.reload232, align 4
  %_158 = shl i32 %786, 1
  %_159 = shl i32 %786, 1
  %_160 = shl i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %_161 = sub i32 %786, 1
  %gen162 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %786, %789
  %_163 = sub i32 %786, 1
  %gen164 = mul i32 %790, 1
  %791 = sub i32 %786, -668690288
  %792 = add i32 %791, 1
  %793 = add i32 %792, -668690288
  %inc79alteredBB = add nsw i32 %786, 1
  %i41.reload = load volatile i32*, i32** %i41.reg2mem
  store i32 %793, i32* %i41.reload, align 4
  store i32 -2087751815, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %794 = load i32, i32* %retval.reload, align 4
  store i32 1794226100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB168, %for.end80, %originalBBpart2166, %originalBB157, %for.inc78, %if.end77, %originalBBpart2155, %originalBB153, %if.then72, %land.lhs.true, %originalBBpart2151, %originalBB149, %if.end61, %originalBBpart2147, %originalBB145, %if.then60, %originalBBpart2143, %originalBB141, %if.end54, %if.then51, %for.body45, %for.cond42, %for.end40, %originalBBpart2139, %originalBB128, %for.inc38, %if.end37, %for.end36, %originalBBpart2126, %originalBB114, %for.inc34, %originalBBpart2112, %originalBB101, %for.body30, %for.cond27, %originalBBpart299, %originalBB97, %if.then23, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB85, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
