; ModuleID = 'source-C-CXX/23/546.c'
source_filename = "source-C-CXX/23/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %p = alloca [20 x i8], align 16
  %p1 = alloca [20 x i8], align 16
  %q = alloca [20 x i8], align 16
  %q1 = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %y, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i8* @strcat(i8* %arraydecay1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1658398807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1658398807, label %for.cond
    i32 1720170372, label %for.body
    i32 -498471530, label %if.then
    i32 1952916811, label %if.end
    i32 86648179, label %if.then11
    i32 -161111852, label %if.end12
    i32 -932452867, label %for.inc
    i32 219414986, label %originalBB
    i32 586725401, label %originalBBpart2
    i32 364000719, label %for.end
    i32 756849044, label %for.cond14
    i32 -1808681983, label %originalBB88
    i32 230276051, label %originalBBpart290
    i32 564331787, label %for.body17
    i32 1564058182, label %for.cond18
    i32 -367976710, label %for.body21
    i32 721145833, label %originalBB92
    i32 393146366, label %originalBBpart294
    i32 -410588715, label %if.then27
    i32 2123977142, label %originalBB96
    i32 1929777397, label %originalBBpart299
    i32 -1835748325, label %if.else
    i32 -306351228, label %if.end40
    i32 561273428, label %for.inc41
    i32 -1454182782, label %for.end43
    i32 1823009214, label %if.then46
    i32 -817054976, label %if.end53
    i32 746070834, label %if.then60
    i32 -833154913, label %originalBB101
    i32 -504209948, label %originalBBpart2103
    i32 78588437, label %if.end64
    i32 361810217, label %if.then71
    i32 1258927740, label %if.end75
    i32 -83294880, label %for.inc76
    i32 -1850293334, label %originalBB105
    i32 256425857, label %originalBBpart2116
    i32 1414413412, label %for.end78
    i32 -1061737316, label %originalBB118
    i32 542909505, label %originalBBpart2120
    i32 -686434034, label %originalBBalteredBB
    i32 1790641595, label %originalBB88alteredBB
    i32 918815980, label %originalBB92alteredBB
    i32 1507604869, label %originalBB96alteredBB
    i32 247954145, label %originalBB101alteredBB
    i32 -1452342861, label %originalBB105alteredBB
    i32 1304704272, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1720170372, i32 364000719
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %5 = select i1 %cmp7, i32 -498471530, i32 1952916811
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1952916811, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %cmp9 = icmp eq i32 %6, 0
  %7 = select i1 %cmp9, i32 86648179, i32 -161111852
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %8, -1136850873
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1136850873
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %n, align 4
  store i32 -161111852, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -932452867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1355921426
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1355921426
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 219414986, i32 -686434034
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -1494359551
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1494359551
  %inc13 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 586725401, i32 -686434034
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1658398807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 756849044, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -2800397
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2800397
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1808681983, i32 1790641595
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %84, %85
  store i1 %cmp15, i1* %cmp15.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 230276051, i32 1790641595
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 564331787, i32 1414413412
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  store i32 %113, i32* %i, align 4
  store i32 1564058182, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %len, align 4
  %cmp19 = icmp slt i32 %114, %115
  %116 = select i1 %cmp19, i32 -367976710, i32 -1454182782
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2036115675
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2036115675
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 721145833, i32 918815980
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %145 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %145 to i32
  %cmp25 = icmp ne i32 %conv24, 32
  store i1 %cmp25, i1* %cmp25.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 393146366, i32 918815980
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %160 = select i1 %cmp25.reload, i32 -410588715, i32 -1835748325
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 355487255
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 355487255
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 2123977142, i32 1507604869
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %176 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28
  %177 = load i8, i8* %arrayidx29, align 1
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %t, align 4
  %180 = add i32 %178, -422704545
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -422704545
  %sub = sub nsw i32 %178, %179
  %idxprom30 = sext i32 %182 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom30
  store i8 %177, i8* %arrayidx31, align 1
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1854222334
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1854222334
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1929777397, i32 1507604869
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -306351228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %t, align 4
  %201 = sub i32 %199, -598524477
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -598524477
  %sub34 = sub nsw i32 %199, %200
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay38) #4
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add = add nsw i32 %204, 1
  store i32 %208, i32* %t, align 4
  store i32 -1454182782, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 561273428, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc42 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 1564058182, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %214 = load i32, i32* %y, align 4
  %cmp44 = icmp eq i32 %214, 0
  %215 = select i1 %cmp44, i32 1823009214, i32 -817054976
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %p1, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #4
  %arraydecay50 = getelementptr inbounds [20 x i8], [20 x i8]* %q1, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %p1, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay51) #4
  store i32 1, i32* %y, align 4
  store i32 -817054976, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #5
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %p1, i32 0, i32 0
  %call57 = call i64 @strlen(i8* %arraydecay56) #5
  %cmp58 = icmp ugt i64 %call55, %call57
  %216 = select i1 %cmp58, i32 746070834, i32 78588437
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -256792054
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -256792054
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -833154913, i32 247954145
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay61 = getelementptr inbounds [20 x i8], [20 x i8]* %p1, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %arraydecay61, i8* %arraydecay62) #4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -504209948, i32 247954145
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 78588437, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i32 0, i32 0
  %call66 = call i64 @strlen(i8* %arraydecay65) #5
  %arraydecay67 = getelementptr inbounds [20 x i8], [20 x i8]* %q1, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #5
  %cmp69 = icmp ult i64 %call66, %call68
  %246 = select i1 %cmp69, i32 361810217, i32 1258927740
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [20 x i8], [20 x i8]* %q1, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay72, i8* %arraydecay73) #4
  store i32 1258927740, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -83294880, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1850293334, i32 -1452342861
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = add i32 %273, -737777902
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -737777902
  %inc77 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1493086078
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1493086078
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 256425857, i32 -1452342861
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 756849044, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -156482120
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -156482120
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1061737316, i32 1304704272
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %p1, i32 0, i32 0
  %arraydecay80 = getelementptr inbounds [20 x i8], [20 x i8]* %q1, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79, i8* %arraydecay80)
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 542909505, i32 1304704272
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = add i32 0, %322
  %_ = sub i32 0, %321
  %324 = sub i32 %323, -1037195822
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1037195822
  %gen = add i32 %323, 1
  %327 = add i32 %321, -1758981906
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1758981906
  %_82 = sub i32 %321, 1
  %gen83 = mul i32 %329, 1
  %330 = add i32 %321, -712704250
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -712704250
  %_84 = sub i32 %321, 1
  %gen85 = mul i32 %332, 1
  %333 = sub i32 %321, -1999139098
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1999139098
  %_86 = sub i32 %321, 1
  %gen87 = mul i32 %335, 1
  %336 = sub i32 0, %321
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc13alteredBB = add nsw i32 %321, 1
  store i32 %339, i32* %i, align 4
  store i32 219414986, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %340, %341
  store i32 -1808681983, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %342 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %343 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %343 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 32
  store i32 721145833, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %344 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %345 = load i8, i8* %arrayidx29alteredBB, align 1
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %t, align 4
  %_97 = shl i32 %346, %347
  %348 = sub i32 %346, 144056023
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 144056023
  %subalteredBB = sub nsw i32 %346, %347
  %idxprom30alteredBB = sext i32 %350 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom30alteredBB
  store i8 %345, i8* %arrayidx31alteredBB, align 1
  store i32 2123977142, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p1, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p, i32 0, i32 0
  %call63alteredBB = call i8* @strcpy(i8* %arraydecay61alteredBB, i8* %arraydecay62alteredBB) #4
  store i32 -833154913, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = add i32 0, -326223443
  %353 = sub i32 %352, %351
  %354 = sub i32 %353, -326223443
  %_106 = sub i32 0, %351
  %355 = add i32 %354, -304510001
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -304510001
  %gen107 = add i32 %354, 1
  %358 = sub i32 %351, -174259674
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -174259674
  %_108 = sub i32 %351, 1
  %gen109 = mul i32 %360, 1
  %_110 = shl i32 %351, 1
  %_111 = shl i32 %351, 1
  %361 = sub i32 0, 1
  %362 = add i32 %351, %361
  %_112 = sub i32 %351, 1
  %gen113 = mul i32 %362, 1
  %_114 = shl i32 %351, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %351, %363
  %inc77alteredBB = add nsw i32 %351, 1
  store i32 %364, i32* %j, align 4
  store i32 -1850293334, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arraydecay79alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p1, i32 0, i32 0
  %arraydecay80alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %q1, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79alteredBB, i8* %arraydecay80alteredBB)
  store i32 -1061737316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB118, %for.end78, %originalBBpart2116, %originalBB105, %for.inc76, %if.end75, %if.then71, %if.end64, %originalBBpart2103, %originalBB101, %if.then60, %if.end53, %if.then46, %for.end43, %for.inc41, %if.end40, %if.else, %originalBBpart299, %originalBB96, %if.then27, %originalBBpart294, %originalBB92, %for.body21, %for.cond18, %for.body17, %originalBBpart290, %originalBB88, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end12, %if.then11, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
