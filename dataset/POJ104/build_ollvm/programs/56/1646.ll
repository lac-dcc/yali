; ModuleID = 'source-C-CXX/56/1646.c'
source_filename = "source-C-CXX/56/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %k = alloca i32, align 4
  %s1 = alloca [4 x i8], align 1
  %s2 = alloca [3 x i8], align 1
  %s3 = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  %s4 = alloca [100 x i8], align 16
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1288289559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1288289559, label %for.cond
    i32 -217187581, label %for.body
    i32 843813570, label %if.then
    i32 -744105608, label %for.cond27
    i32 -2113929748, label %for.body31
    i32 -612202492, label %for.inc
    i32 1942524505, label %for.end
    i32 1826220019, label %if.else
    i32 1806852880, label %originalBB
    i32 1481879338, label %originalBBpart2
    i32 -2083369344, label %lor.lhs.false
    i32 1961746756, label %originalBB71
    i32 834320964, label %originalBBpart273
    i32 -688263941, label %if.then49
    i32 -1557078795, label %for.cond50
    i32 1425349317, label %originalBB75
    i32 -839556420, label %originalBBpart277
    i32 723579348, label %for.body54
    i32 -383856379, label %for.inc59
    i32 -2076178971, label %originalBB79
    i32 572396844, label %originalBBpart291
    i32 -1171978782, label %for.end61
    i32 1124488457, label %if.end
    i32 -1739927184, label %if.end67
    i32 359637140, label %originalBB93
    i32 -13758866, label %originalBBpart295
    i32 109298148, label %for.inc68
    i32 2043949975, label %originalBB97
    i32 -729057435, label %originalBBpart2109
    i32 -583537683, label %for.end70
    i32 1922463653, label %originalBBalteredBB
    i32 1728018678, label %originalBB71alteredBB
    i32 2004619354, label %originalBB75alteredBB
    i32 -2105173830, label %originalBB79alteredBB
    i32 -1192730510, label %originalBB93alteredBB
    i32 1159680975, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -217187581, i32 -583537683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, -301643130
  %5 = sub i32 %4, 3
  %6 = add i32 %5, -301643130
  %sub = sub nsw i32 %3, 3
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i64 0, i64 0
  store i8 %7, i8* %arrayidx4, align 1
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, -93774738
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, -93774738
  %sub5 = sub nsw i32 %8, 2
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %arrayidx8 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i64 0, i64 1
  store i8 %12, i8* %arrayidx8, align 1
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 %13, 1302708281
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1302708281
  %sub9 = sub nsw i32 %13, 1
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom10
  %17 = load i8, i8* %arrayidx11, align 1
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i64 0, i64 2
  store i8 %17, i8* %arrayidx12, align 1
  %arrayidx13 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i64 0, i64 3
  store i8 0, i8* %arrayidx13, align 1
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, 2
  %20 = add i32 %18, %19
  %sub14 = sub nsw i32 %18, 2
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %21 = load i8, i8* %arrayidx16, align 1
  %arrayidx17 = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i64 0, i64 0
  store i8 %21, i8* %arrayidx17, align 1
  %22 = load i32, i32* %k, align 4
  %23 = add i32 %22, 828044838
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 828044838
  %sub18 = sub nsw i32 %22, 1
  %idxprom19 = sext i32 %25 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %arrayidx21 = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i64 0, i64 1
  store i8 %26, i8* %arrayidx21, align 1
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i64 0, i64 2
  store i8 0, i8* %arrayidx22, align 1
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %s1, i32 0, i32 0
  %call24 = call i32 @strcmp(i8* %arraydecay23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp25 = icmp eq i32 %call24, 0
  %27 = select i1 %cmp25, i32 843813570, i32 1826220019
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -744105608, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %k, align 4
  %30 = sub i32 0, 3
  %31 = add i32 %29, %30
  %sub28 = sub nsw i32 %29, 3
  %cmp29 = icmp slt i32 %28, %31
  %32 = select i1 %cmp29, i32 -2113929748, i32 1942524505
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  %34 = load i8, i8* %arrayidx33, align 1
  %35 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %35 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom34
  store i8 %34, i8* %arrayidx35, align 1
  store i32 -612202492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, 1870120546
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1870120546
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 -744105608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %k, align 4
  %41 = sub i32 0, 3
  %42 = add i32 %40, %41
  %sub36 = sub nsw i32 %40, 3
  %idxprom37 = sext i32 %42 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %s3, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay39)
  store i32 -1739927184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1096818753
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1096818753
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1806852880, i32 1922463653
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1481879338, i32 1922463653
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %72 = select i1 %cmp43.reload, i32 -688263941, i32 -2083369344
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1961746756, i32 1728018678
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i32 0, i32 0
  %call46 = call i32 @strcmp(i8* %arraydecay45, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #3
  %cmp47 = icmp eq i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 834320964, i32 1728018678
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %113 = select i1 %cmp47.reload, i32 -688263941, i32 1124488457
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1557078795, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 759089574
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 759089574
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1425349317, i32 2004619354
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %129 = load i32, i32* %h, align 4
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 2
  %132 = add i32 %130, %131
  %sub51 = sub nsw i32 %130, 2
  %cmp52 = icmp slt i32 %129, %132
  store i1 %cmp52, i1* %cmp52.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -506594344
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -506594344
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -839556420, i32 2004619354
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %148 = select i1 %cmp52.reload, i32 723579348, i32 -1171978782
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %149 = load i32, i32* %h, align 4
  %idxprom55 = sext i32 %149 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %150 = load i8, i8* %arrayidx56, align 1
  %151 = load i32, i32* %h, align 4
  %idxprom57 = sext i32 %151 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom57
  store i8 %150, i8* %arrayidx58, align 1
  store i32 -383856379, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2076178971, i32 -2105173830
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %178 = load i32, i32* %h, align 4
  %179 = add i32 %178, 1892972430
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1892972430
  %inc60 = add nsw i32 %178, 1
  store i32 %181, i32* %h, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1240378910
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1240378910
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 572396844, i32 -2105173830
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1557078795, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 %197, -1548680404
  %199 = sub i32 %198, 2
  %200 = add i32 %199, -1548680404
  %sub62 = sub nsw i32 %197, 2
  %idxprom63 = sext i32 %200 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay65)
  store i32 1124488457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1739927184, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 500321110
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 500321110
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 359637140, i32 -1192730510
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 78391635
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 78391635
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 -13758866, i32 -1192730510
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 109298148, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2043949975, i32 1159680975
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, -1121018340
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1121018340
  %inc69 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1189429313
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1189429313
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
  %299 = select i1 %297, i32 -729057435, i32 1159680975
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1288289559, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay41alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp43alteredBB = icmp eq i32 %call42alteredBB, 0
  store i32 1806852880, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s2, i32 0, i32 0
  %call46alteredBB = call i32 @strcmp(i8* %arraydecay45alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #3
  %cmp47alteredBB = icmp eq i32 %call46alteredBB, 0
  store i32 1961746756, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %h, align 4
  %301 = load i32, i32* %k, align 4
  %_ = shl i32 %301, 2
  %302 = sub i32 0, 2
  %303 = add i32 %301, %302
  %sub51alteredBB = sub nsw i32 %301, 2
  %cmp52alteredBB = icmp slt i32 %300, %303
  store i32 1425349317, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %h, align 4
  %_80 = shl i32 %304, 1
  %_81 = shl i32 %304, 1
  %305 = sub i32 0, -1085935007
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1085935007
  %_82 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen = add i32 %307, 1
  %_83 = shl i32 %304, 1
  %312 = sub i32 0, 1
  %313 = add i32 %304, %312
  %_84 = sub i32 %304, 1
  %gen85 = mul i32 %313, 1
  %314 = sub i32 0, %304
  %315 = add i32 0, %314
  %_86 = sub i32 0, %304
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen87 = add i32 %315, 1
  %320 = sub i32 %304, -2034732576
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -2034732576
  %_88 = sub i32 %304, 1
  %gen89 = mul i32 %322, 1
  %323 = sub i32 %304, 2052975442
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2052975442
  %inc60alteredBB = add nsw i32 %304, 1
  store i32 %325, i32* %h, align 4
  store i32 -2076178971, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 359637140, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, 331355455
  %328 = sub i32 %327, %326
  %329 = add i32 %328, 331355455
  %_98 = sub i32 0, %326
  %330 = sub i32 %329, 24248150
  %331 = add i32 %330, 1
  %332 = add i32 %331, 24248150
  %gen99 = add i32 %329, 1
  %_100 = shl i32 %326, 1
  %333 = sub i32 0, %326
  %334 = add i32 0, %333
  %_101 = sub i32 0, %326
  %335 = sub i32 %334, -625913442
  %336 = add i32 %335, 1
  %337 = add i32 %336, -625913442
  %gen102 = add i32 %334, 1
  %338 = add i32 %326, -406556903
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -406556903
  %_103 = sub i32 %326, 1
  %gen104 = mul i32 %340, 1
  %341 = add i32 0, -995376739
  %342 = sub i32 %341, %326
  %343 = sub i32 %342, -995376739
  %_105 = sub i32 0, %326
  %344 = add i32 %343, 417927220
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 417927220
  %gen106 = add i32 %343, 1
  %_107 = shl i32 %326, 1
  %347 = sub i32 %326, -94786752
  %348 = add i32 %347, 1
  %349 = add i32 %348, -94786752
  %inc69alteredBB = add nsw i32 %326, 1
  store i32 %349, i32* %i, align 4
  store i32 2043949975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB97, %for.inc68, %originalBBpart295, %originalBB93, %if.end67, %if.end, %for.end61, %originalBBpart291, %originalBB79, %for.inc59, %for.body54, %originalBBpart277, %originalBB75, %for.cond50, %if.then49, %originalBBpart273, %originalBB71, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %for.end, %for.inc, %for.body31, %for.cond27, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
