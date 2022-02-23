; ModuleID = 'source-C-CXX/18/1989.c'
source_filename = "source-C-CXX/18/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  %z = alloca [100 x i8], align 16
  %t = alloca [100 x i8], align 16
  %fz = alloca [100 x [100 x i8]], align 16
  %len1 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %result = alloca i32, align 4
  %result55 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2065203155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 2065203155, label %for.cond
    i32 -641167372, label %for.body
    i32 340538346, label %if.then
    i32 303116139, label %originalBB
    i32 280877966, label %originalBBpart2
    i32 163181585, label %if.else
    i32 1820131143, label %if.end
    i32 -1977909060, label %originalBB98
    i32 -523424726, label %originalBBpart2100
    i32 1758291530, label %for.inc
    i32 231178556, label %for.end
    i32 1319845514, label %for.cond20
    i32 -825961206, label %for.body23
    i32 -372433431, label %if.then26
    i32 -322040426, label %if.then34
    i32 -1298218917, label %if.else44
    i32 -530008699, label %if.end49
    i32 1614478198, label %if.end50
    i32 183538692, label %if.then54
    i32 -959096024, label %originalBB102
    i32 244294092, label %originalBBpart2104
    i32 1442119505, label %if.then63
    i32 1216655936, label %if.else73
    i32 -231768554, label %if.end78
    i32 -1340306553, label %if.end79
    i32 -1078386906, label %for.inc80
    i32 483750342, label %for.end82
    i32 -528102503, label %originalBBalteredBB
    i32 -827089359, label %originalBB98alteredBB
    i32 1547258570, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -641167372, i32 231178556
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %5 = select i1 %cmp9, i32 340538346, i32 163181585
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1121534168
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1121534168
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 303116139, i32 -528102503
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %33 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom11
  %34 = load i8, i8* %arrayidx12, align 1
  %35 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom13
  %36 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %36 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %34, i8* %arrayidx16, align 1
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 280877966, i32 -528102503
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1820131143, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %num, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc17 = add nsw i32 %54, 1
  store i32 %58, i32* %num, align 4
  %59 = load i32, i32* %k, align 4
  %60 = add i32 %59, -1661786822
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1661786822
  %inc18 = add nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1820131143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 844817867
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 844817867
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1977909060, i32 -827089359
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1207019907
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1207019907
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -523424726, i32 -827089359
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1758291530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 293474901
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 293474901
  %inc19 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 2065203155, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1319845514, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %98 = load i32, i32* %num, align 4
  %cmp21 = icmp slt i32 %97, %98
  %99 = select i1 %cmp21, i32 -825961206, i32 483750342
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %num, align 4
  %102 = sub i32 %101, -830356697
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -830356697
  %sub = sub nsw i32 %101, 1
  %cmp24 = icmp ne i32 %100, %104
  %105 = select i1 %cmp24, i32 -372433431, i32 1614478198
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay30) #4
  store i32 %call31, i32* %result, align 4
  %107 = load i32, i32* %result, align 4
  %cmp32 = icmp eq i32 %107, 0
  %108 = select i1 %cmp32, i32 -322040426, i32 -1298218917
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %109 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #5
  %110 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %110 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  store i32 -530008699, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay47)
  store i32 -530008699, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1614478198, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %num, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub51 = sub nsw i32 %113, 1
  %cmp52 = icmp eq i32 %112, %115
  %116 = select i1 %cmp52, i32 183538692, i32 -1340306553
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -959096024, i32 1547258570
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %143 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call60 = call i32 @strcmp(i8* %arraydecay58, i8* %arraydecay59) #4
  store i32 %call60, i32* %result55, align 4
  %144 = load i32, i32* %result55, align 4
  %cmp61 = icmp eq i32 %144, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 244294092, i32 1547258570
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %159 = select i1 %cmp61.reload, i32 1442119505, i32 1216655936
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %160 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %t, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay66, i8* %arraydecay67) #5
  %161 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %161 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  store i32 -231768554, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %162 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  store i32 -231768554, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1340306553, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1078386906, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc81 = add nsw i32 %163, 1
  store i32 %165, i32* %k, align 4
  store i32 1319845514, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %166 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom11alteredBB
  %167 = load i8, i8* %arrayidx12alteredBB, align 1
  %168 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %168 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom13alteredBB
  %169 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %169 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %167, i8* %arrayidx16alteredBB, align 1
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %177 = sub i32 0, 1
  %178 = add i32 %170, %177
  %_83 = sub i32 %170, 1
  %gen84 = mul i32 %178, 1
  %_85 = shl i32 %170, 1
  %_86 = shl i32 %170, 1
  %_87 = shl i32 %170, 1
  %179 = add i32 0, 1341611041
  %180 = sub i32 %179, %170
  %181 = sub i32 %180, 1341611041
  %_88 = sub i32 0, %170
  %182 = add i32 %181, 1908567752
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1908567752
  %gen89 = add i32 %181, 1
  %185 = sub i32 0, %170
  %186 = add i32 0, %185
  %_90 = sub i32 0, %170
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen91 = add i32 %186, 1
  %189 = sub i32 0, 1764490783
  %190 = sub i32 %189, %170
  %191 = add i32 %190, 1764490783
  %_92 = sub i32 0, %170
  %192 = sub i32 %191, 518223325
  %193 = add i32 %192, 1
  %194 = add i32 %193, 518223325
  %gen93 = add i32 %191, 1
  %195 = sub i32 0, -1804452971
  %196 = sub i32 %195, %170
  %197 = add i32 %196, -1804452971
  %_94 = sub i32 0, %170
  %198 = add i32 %197, 1564324898
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1564324898
  %gen95 = add i32 %197, 1
  %201 = add i32 %170, -771056523
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -771056523
  %_96 = sub i32 %170, 1
  %gen97 = mul i32 %203, 1
  %204 = sub i32 0, %170
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %incalteredBB = add nsw i32 %170, 1
  store i32 %207, i32* %j, align 4
  store i32 303116139, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1977909060, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %208 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %fz, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %z, i32 0, i32 0
  %call60alteredBB = call i32 @strcmp(i8* %arraydecay58alteredBB, i8* %arraydecay59alteredBB) #4
  store i32 %call60alteredBB, i32* %result55, align 4
  %209 = load i32, i32* %result55, align 4
  %cmp61alteredBB = icmp eq i32 %209, 0
  store i32 -959096024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.end78, %if.else73, %if.then63, %originalBBpart2104, %originalBB102, %if.then54, %if.end50, %if.end49, %if.else44, %if.then34, %if.then26, %for.body23, %for.cond20, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
