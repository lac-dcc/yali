; ModuleID = 'source-C-CXX/18/2809.c'
source_filename = "source-C-CXX/18/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %str3 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -177352052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -177352052, label %for.cond
    i32 2080211637, label %originalBB
    i32 752643850, label %originalBBpart2
    i32 391999261, label %for.body
    i32 2055782898, label %if.then
    i32 291885905, label %if.else
    i32 1479900113, label %if.end
    i32 -479495403, label %for.inc
    i32 -1431693346, label %for.end
    i32 1679453380, label %for.cond27
    i32 4921529, label %for.body30
    i32 -1616479808, label %if.then38
    i32 -37846160, label %originalBB66
    i32 1159296182, label %originalBBpart268
    i32 -1446574592, label %if.then41
    i32 -1026660657, label %originalBB70
    i32 1768416930, label %originalBBpart272
    i32 27682473, label %if.else44
    i32 -1652511857, label %if.end47
    i32 -2116053295, label %if.else48
    i32 1152694317, label %originalBB74
    i32 -1297913728, label %originalBBpart276
    i32 -1776509603, label %if.then51
    i32 -1058224918, label %if.else56
    i32 -1376339398, label %if.end61
    i32 -661873969, label %if.end62
    i32 -1500942312, label %originalBB78
    i32 -1561549006, label %originalBBpart280
    i32 -108196515, label %for.inc63
    i32 760998780, label %originalBB82
    i32 923553551, label %originalBBpart288
    i32 147321401, label %for.end65
    i32 -1866534793, label %originalBB90
    i32 784243898, label %originalBBpart292
    i32 222255898, label %originalBBalteredBB
    i32 -393299864, label %originalBB66alteredBB
    i32 -1916620488, label %originalBB70alteredBB
    i32 1246569615, label %originalBB74alteredBB
    i32 879221393, label %originalBB78alteredBB
    i32 -1790369309, label %originalBB82alteredBB
    i32 1646600340, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2073918350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2073918350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2080211637, i32 222255898
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp = icmp ult i64 %conv, %call6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 752643850, i32 222255898
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 391999261, i32 -1431693346
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %44 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  %45 = select i1 %cmp9, i32 2055782898, i32 291885905
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %46 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11
  %47 = load i8, i8* %arrayidx12, align 1
  %48 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %48 to i64
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str3, i64 0, i64 %idxprom13
  %49 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %47, i8* %arrayidx16, align 1
  %50 = load i32, i32* %j, align 4
  %51 = add i32 %50, -1344216495
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -1344216495
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 1479900113, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str3, i64 0, i64 %idxprom17
  %55 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %55 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, -436383979
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -436383979
  %inc21 = add nsw i32 %56, 1
  store i32 %59, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1479900113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -479495403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc22 = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  store i32 -177352052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str3, i64 0, i64 %idxprom23
  %64 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %i, align 4
  store i32 1679453380, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %k, align 4
  %cmp28 = icmp sle i32 %65, %66
  %67 = select i1 %cmp28, i32 4921529, i32 147321401
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str3, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay33, i8* %arraydecay34) #3
  %cmp36 = icmp eq i32 %call35, 0
  %69 = select i1 %cmp36, i32 -1616479808, i32 -2116053295
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1802368693
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1802368693
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -37846160, i32 -393299864
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %85, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1761133318
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1761133318
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1159296182, i32 -393299864
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %101 = select i1 %cmp39.reload, i32 -1446574592, i32 27682473
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1138692708
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1138692708
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1026660657, i32 -1916620488
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -797585438
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -797585438
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1768416930, i32 -1916620488
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1652511857, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  store i32 -1652511857, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -661873969, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1234925052
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1234925052
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1152694317, i32 1246569615
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %147, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
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
  %161 = select i1 %159, i32 -1297913728, i32 1246569615
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %162 = select i1 %cmp49.reload, i32 -1776509603, i32 -1058224918
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %163 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str3, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay54)
  store i32 -1376339398, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %164 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %str3, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  store i32 -1376339398, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -661873969, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1889655049
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1889655049
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1500942312, i32 879221393
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1561549006, i32 879221393
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -108196515, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1277167926
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1277167926
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 760998780, i32 -1790369309
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1503214486
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1503214486
  %inc64 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 742766855
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 742766855
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 923553551, i32 -1790369309
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1679453380, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1866534793, i32 1646600340
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  %291 = select i1 %289, i32 784243898, i32 1646600340
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %292 to i64
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call6alteredBB
  store i32 2080211637, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp eq i32 %293, 0
  store i32 -37846160, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42alteredBB)
  store i32 -1026660657, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %294, 0
  store i32 1152694317, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1500942312, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %_ = sub i32 %295, 1
  %gen = mul i32 %297, 1
  %298 = sub i32 %295, 1150163023
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1150163023
  %_83 = sub i32 %295, 1
  %gen84 = mul i32 %300, 1
  %301 = sub i32 0, 549155468
  %302 = sub i32 %301, %295
  %303 = add i32 %302, 549155468
  %_85 = sub i32 0, %295
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen86 = add i32 %303, 1
  %308 = sub i32 0, %295
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc64alteredBB = add nsw i32 %295, 1
  store i32 %311, i32* %i, align 4
  store i32 760998780, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1866534793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB90, %for.end65, %originalBBpart288, %originalBB82, %for.inc63, %originalBBpart280, %originalBB78, %if.end62, %if.end61, %if.else56, %if.then51, %originalBBpart276, %originalBB74, %if.else48, %if.end47, %if.else44, %originalBBpart272, %originalBB70, %if.then41, %originalBBpart268, %originalBB66, %if.then38, %for.body30, %for.cond27, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
