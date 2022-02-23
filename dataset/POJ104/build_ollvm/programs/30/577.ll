; ModuleID = 'source-C-CXX/30/577.c'
source_filename = "source-C-CXX/30/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], [100 x i8], i8, i32, [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@k = common global [1000 x %struct.s] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@n = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -506867630
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -506867630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -625563370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -625563370, label %first
    i32 272876034, label %originalBB
    i32 233510689, label %originalBBpart2
    i32 -267778574, label %for.cond
    i32 -1173412051, label %if.then
    i32 -549495595, label %if.end
    i32 85429410, label %for.inc
    i32 1662767784, label %for.end
    i32 1911053832, label %originalBB47
    i32 -862762838, label %originalBBpart249
    i32 1665909710, label %for.cond20
    i32 618313639, label %for.body
    i32 -10269331, label %for.inc45
    i32 -114935518, label %originalBB51
    i32 277284567, label %originalBBpart266
    i32 -1008899349, label %for.end46
    i32 -1660522142, label %originalBBalteredBB
    i32 -219147876, label %originalBB47alteredBB
    i32 -579982557, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 272876034, i32 -1660522142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 233510689, i32 -1660522142
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -267778574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %idxprom1 = sext i32 %42 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom1
  %a3 = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call5, 0
  %43 = select i1 %cmp, i32 -1173412051, i32 -549495595
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1662767784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload91, align 4
  %idxprom6 = sext i32 %44 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom6
  %b = getelementptr inbounds %struct.s, %struct.s* %arrayidx7, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload90, align 4
  %idxprom9 = sext i32 %45 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom9
  %c = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 2
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload89, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom11
  %d = getelementptr inbounds %struct.s, %struct.s* %arrayidx12, i32 0, i32 3
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload88, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom13
  %e = getelementptr inbounds %struct.s, %struct.s* %arrayidx14, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload87, align 4
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom16
  %f = getelementptr inbounds %struct.s, %struct.s* %arrayidx17, i32 0, i32 5
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %f, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8, i8* %c, i32* %d, i8* %arraydecay15, i8* %arraydecay18)
  store i32 85429410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload86, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload85, align 4
  store i32 -267778574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1911053832, i32 -219147876
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload84, align 4
  %79 = add i32 %78, -1244039555
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1244039555
  %sub = sub nsw i32 %78, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload83, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 2135913732
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2135913732
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -862762838, i32 -219147876
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1665909710, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload82, align 4
  %cmp21 = icmp sge i32 %97, 0
  %98 = select i1 %cmp21, i32 618313639, i32 -1008899349
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload81, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.s, %struct.s* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %a24, i32 0, i32 0
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload80, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom26
  %b28 = getelementptr inbounds %struct.s, %struct.s* %arrayidx27, i32 0, i32 1
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %b28, i32 0, i32 0
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload79, align 4
  %idxprom30 = sext i32 %101 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom30
  %c32 = getelementptr inbounds %struct.s, %struct.s* %arrayidx31, i32 0, i32 2
  %102 = load i8, i8* %c32, align 8
  %conv = sext i8 %102 to i32
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload78, align 4
  %idxprom33 = sext i32 %103 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom33
  %d35 = getelementptr inbounds %struct.s, %struct.s* %arrayidx34, i32 0, i32 3
  %104 = load i32, i32* %d35, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload77, align 4
  %idxprom36 = sext i32 %105 to i64
  %arrayidx37 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom36
  %e38 = getelementptr inbounds %struct.s, %struct.s* %arrayidx37, i32 0, i32 4
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %e38, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload76, align 4
  %idxprom40 = sext i32 %106 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.s], [1000 x %struct.s]* @k, i64 0, i64 %idxprom40
  %f42 = getelementptr inbounds %struct.s, %struct.s* %arrayidx41, i32 0, i32 5
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %f42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay25, i8* %arraydecay29, i32 %conv, i32 %104, i8* %arraydecay39, i8* %arraydecay43)
  store i32 -10269331, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 789253771
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 789253771
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -114935518, i32 -579982557
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload75, align 4
  %123 = add i32 %122, -541828907
  %124 = add i32 %123, -1
  %125 = sub i32 %124, -541828907
  %dec = add nsw i32 %122, -1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload74, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -525624323
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -525624323
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 277284567, i32 -579982557
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1665909710, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 272876034, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload73, align 4
  %_ = shl i32 %141, 1
  %142 = sub i32 %141, 1025809096
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1025809096
  %subalteredBB = sub nsw i32 %141, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload72, align 4
  store i32 1911053832, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload71, align 4
  %146 = sub i32 0, -606181986
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -606181986
  %_52 = sub i32 0, %145
  %149 = add i32 %148, -1971884531
  %150 = add i32 %149, -1
  %151 = sub i32 %150, -1971884531
  %gen = add i32 %148, -1
  %152 = sub i32 0, -626498617
  %153 = sub i32 %152, %145
  %154 = add i32 %153, -626498617
  %_53 = sub i32 0, %145
  %155 = sub i32 0, -1
  %156 = sub i32 %154, %155
  %gen54 = add i32 %154, -1
  %157 = sub i32 0, %145
  %158 = add i32 0, %157
  %_55 = sub i32 0, %145
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %gen56 = add i32 %158, -1
  %161 = sub i32 0, -1
  %162 = add i32 %145, %161
  %_57 = sub i32 %145, -1
  %gen58 = mul i32 %162, -1
  %163 = sub i32 0, %145
  %164 = add i32 0, %163
  %_59 = sub i32 0, %145
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %gen60 = add i32 %164, -1
  %167 = add i32 0, -879056880
  %168 = sub i32 %167, %145
  %169 = sub i32 %168, -879056880
  %_61 = sub i32 0, %145
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %gen62 = add i32 %169, -1
  %172 = add i32 %145, 2146702432
  %173 = sub i32 %172, -1
  %174 = sub i32 %173, 2146702432
  %_63 = sub i32 %145, -1
  %gen64 = mul i32 %174, -1
  %175 = sub i32 0, -1
  %176 = sub i32 %145, %175
  %decalteredBB = add nsw i32 %145, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload, align 4
  store i32 -114935518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB51, %for.inc45, %for.body, %for.cond20, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
