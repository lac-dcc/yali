; ModuleID = 'source-C-CXX/18/91.c'
source_filename = "source-C-CXX/18/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.str5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %str5.reg2mem = alloca [2 x i8]*
  %str4.reg2mem = alloca [100 x i8]*
  %str3.reg2mem = alloca [100 x i8]*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [1000 x i8]*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -508302490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -508302490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1259064651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1259064651, label %first
    i32 -1008635801, label %originalBB
    i32 1791246274, label %originalBBpart2
    i32 -1155430661, label %for.cond
    i32 -1928762662, label %originalBB52
    i32 2054503535, label %originalBBpart254
    i32 -15440090, label %for.body
    i32 596308016, label %if.then
    i32 -1338269097, label %if.else
    i32 -1437136519, label %if.then22
    i32 519978632, label %if.else26
    i32 1637580481, label %if.end
    i32 600773883, label %if.end33
    i32 -854334883, label %for.inc
    i32 -1377674436, label %originalBB56
    i32 150156313, label %originalBBpart265
    i32 1620004597, label %for.end
    i32 -912317138, label %originalBB67
    i32 -351023294, label %originalBBpart269
    i32 465379792, label %if.then41
    i32 1747288775, label %if.else45
    i32 2091251640, label %if.end49
    i32 814000410, label %originalBBalteredBB
    i32 -532030934, label %originalBB52alteredBB
    i32 2068690312, label %originalBB56alteredBB
    i32 931560266, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -1008635801, i32 814000410
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %str3 = alloca [100 x i8], align 16
  store [100 x i8]* %str3, [100 x i8]** %str3.reg2mem
  %str4 = alloca [100 x i8], align 16
  store [100 x i8]* %str4, [100 x i8]** %str4.reg2mem
  %str5 = alloca [2 x i8], align 1
  store [2 x i8]* %str5, [2 x i8]** %str5.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str5.reload91 = load volatile [2 x i8]*, [2 x i8]** %str5.reg2mem
  %15 = bitcast [2 x i8]* %str5.reload91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.str5, i32 0, i32 0), i64 2, i32 1, i1 false)
  %str.reload97 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %16 = bitcast [100 x i8]* %str.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  %str1.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload77, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload80 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload80, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %str3.reload82 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload82, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1189931610
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1189931610
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1791246274, i32 814000410
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1155430661, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 208755337
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 208755337
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1928762662, i32 -532030934
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %71 to i64
  %str1.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload76, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %72 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -564923936
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -564923936
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2054503535, i32 -532030934
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -15440090, i32 1620004597
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload103, align 4
  %idxprom6 = sext i32 %89 to i64
  %str1.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload75, i64 0, i64 %idxprom6
  %90 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %90 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %91 = select i1 %cmp9, i32 596308016, i32 -1338269097
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload102, align 4
  %idxprom11 = sext i32 %92 to i64
  %str1.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload74, i64 0, i64 %idxprom11
  %93 = load i8, i8* %arrayidx12, align 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload111, align 4
  %idxprom13 = sext i32 %94 to i64
  %str4.reload90 = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload90, i64 0, i64 %idxprom13
  store i8 %93, i8* %arrayidx14, align 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload110, align 4
  %96 = add i32 %95, -1386352176
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1386352176
  %add = add nsw i32 %95, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload109, align 4
  store i32 600773883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload108, align 4
  %idxprom15 = sext i32 %99 to i64
  %str4.reload89 = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload89, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  %str4.reload88 = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload88, i32 0, i32 0
  %str2.reload79 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload79, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #5
  %cmp20 = icmp eq i32 %call19, 0
  %100 = select i1 %cmp20, i32 -1437136519, i32 519978632
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %str.reload96 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload96, i32 0, i32 0
  %str3.reload81 = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload81, i32 0, i32 0
  %call25 = call i8* @strcat(i8* %arraydecay23, i8* %arraydecay24) #6
  store i32 1637580481, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %str.reload95 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload95, i32 0, i32 0
  %str4.reload87 = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload87, i32 0, i32 0
  %call29 = call i8* @strcat(i8* %arraydecay27, i8* %arraydecay28) #6
  store i32 1637580481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload94 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload94, i32 0, i32 0
  %str5.reload = load volatile [2 x i8]*, [2 x i8]** %str5.reg2mem
  %arraydecay31 = getelementptr inbounds [2 x i8], [2 x i8]* %str5.reload, i32 0, i32 0
  %call32 = call i8* @strcat(i8* %arraydecay30, i8* %arraydecay31) #6
  store i32 600773883, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -854334883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1377674436, i32 2068690312
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload101, align 4
  %128 = add i32 %127, 2135847428
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2135847428
  %inc = add nsw i32 %127, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload100, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 299067502
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 299067502
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 150156313, i32 2068690312
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1155430661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -912317138, i32 931560266
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload106, align 4
  %idxprom34 = sext i32 %184 to i64
  %str4.reload86 = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload86, i64 0, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %str4.reload85 = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload85, i32 0, i32 0
  %str2.reload78 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload78, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #5
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1475779169
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1475779169
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -351023294, i32 931560266
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %212 = select i1 %cmp39.reload, i32 465379792, i32 1747288775
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %str.reload93 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload93, i32 0, i32 0
  %str3.reload = load volatile [100 x i8]*, [100 x i8]** %str3.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %str3.reload, i32 0, i32 0
  %call44 = call i8* @strcat(i8* %arraydecay42, i8* %arraydecay43) #6
  store i32 2091251640, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %str.reload92 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload92, i32 0, i32 0
  %str4.reload84 = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload84, i32 0, i32 0
  %call48 = call i8* @strcat(i8* %arraydecay46, i8* %arraydecay47) #6
  store i32 2091251640, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [1000 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %str3alteredBB = alloca [100 x i8], align 16
  %str4alteredBB = alloca [100 x i8], align 16
  %str5alteredBB = alloca [2 x i8], align 1
  %stralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %213 = bitcast [2 x i8]* %str5alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @main.str5, i32 0, i32 0), i64 2, i32 1, i1 false)
  %214 = bitcast [100 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %214, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1008635801, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload99, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %216 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %216 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1928762662, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload98, align 4
  %218 = add i32 %217, -1652068351
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1652068351
  %_ = sub i32 %217, 1
  %gen = mul i32 %220, 1
  %221 = add i32 0, 1710165010
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, 1710165010
  %_57 = sub i32 0, %217
  %224 = sub i32 %223, -1034566936
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1034566936
  %gen58 = add i32 %223, 1
  %_59 = shl i32 %217, 1
  %_60 = shl i32 %217, 1
  %_61 = shl i32 %217, 1
  %_62 = shl i32 %217, 1
  %_63 = shl i32 %217, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %217, %227
  %incalteredBB = add nsw i32 %217, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 -1377674436, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload, align 4
  %idxprom34alteredBB = sext i32 %229 to i64
  %str4.reload83 = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload83, i64 0, i64 %idxprom34alteredBB
  store i8 0, i8* %arrayidx35alteredBB, align 1
  %str4.reload = load volatile [100 x i8]*, [100 x i8]** %str4.reg2mem
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str4.reload, i32 0, i32 0
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay36alteredBB, i8* %arraydecay37alteredBB) #5
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 -912317138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.else45, %if.then41, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB56, %for.inc, %if.end33, %if.end, %if.else26, %if.then22, %if.else, %if.then, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
