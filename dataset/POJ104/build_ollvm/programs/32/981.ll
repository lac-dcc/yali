; ModuleID = 'source-C-CXX/32/981.c'
source_filename = "source-C-CXX/32/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546541305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1546541305, label %for.cond
    i32 -10358255, label %for.body
    i32 -292882411, label %originalBB
    i32 639119600, label %originalBBpart2
    i32 -1836268599, label %for.cond2
    i32 1373699352, label %for.body7
    i32 1203746699, label %if.then
    i32 -1250833174, label %if.else
    i32 1284614994, label %originalBB68
    i32 -710240005, label %originalBBpart279
    i32 -806808276, label %if.then20
    i32 1483207538, label %if.else24
    i32 -1170392759, label %if.then31
    i32 -1113594605, label %if.else35
    i32 1506892993, label %if.then42
    i32 555994403, label %originalBB81
    i32 -88267105, label %originalBBpart285
    i32 -1206717078, label %if.end
    i32 1918019452, label %if.end46
    i32 746962972, label %originalBB87
    i32 -1614167446, label %originalBBpart289
    i32 1820899590, label %if.end47
    i32 -317186822, label %if.end48
    i32 938249590, label %for.inc
    i32 -688037859, label %for.end
    i32 544492703, label %originalBB91
    i32 307409675, label %originalBBpart293
    i32 -2132092763, label %for.cond49
    i32 2098511601, label %for.body55
    i32 -609138262, label %for.inc61
    i32 -68241399, label %for.end63
    i32 -246505411, label %for.inc65
    i32 1691481325, label %for.end67
    i32 -1554748169, label %originalBB95
    i32 471526882, label %originalBBpart297
    i32 303075129, label %originalBBalteredBB
    i32 1091694946, label %originalBB68alteredBB
    i32 1147250989, label %originalBB81alteredBB
    i32 -1197969371, label %originalBB87alteredBB
    i32 -147605339, label %originalBB91alteredBB
    i32 1018747077, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -10358255, i32 1691481325
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -292882411, i32 303075129
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 639119600, i32 303075129
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1836268599, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %conv = sext i32 %43 to i64
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ule i64 %conv, %call4
  %44 = select i1 %cmp5, i32 1373699352, i32 -688037859
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  %49 = select i1 %cmp9, i32 1203746699, i32 -1250833174
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub11 = sub nsw i32 %50, 1
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  store i32 -317186822, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1084726102
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1084726102
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1284614994, i32 1091694946
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub14 = sub nsw i32 %68, 1
  %idxprom15 = sext i32 %70 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %71 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -678040786
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -678040786
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -710240005, i32 1091694946
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %99 = select i1 %cmp18.reload, i32 -806808276, i32 1483207538
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 49752274
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 49752274
  %sub21 = sub nsw i32 %100, 1
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  store i32 1820899590, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 %104, -1002262494
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1002262494
  %sub25 = sub nsw i32 %104, 1
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %108 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %108 to i32
  %cmp29 = icmp eq i32 %conv28, 67
  %109 = select i1 %cmp29, i32 -1170392759, i32 -1113594605
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, -288880186
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -288880186
  %sub32 = sub nsw i32 %110, 1
  %idxprom33 = sext i32 %113 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  store i8 71, i8* %arrayidx34, align 1
  store i32 1918019452, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub36 = sub nsw i32 %114, 1
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom37
  %117 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %117 to i32
  %cmp40 = icmp eq i32 %conv39, 71
  %118 = select i1 %cmp40, i32 1506892993, i32 -1206717078
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 555994403, i32 1147250989
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 312768651
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 312768651
  %sub43 = sub nsw i32 %145, 1
  %idxprom44 = sext i32 %148 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -184063330
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -184063330
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -88267105, i32 1147250989
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1206717078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1918019452, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1833360478
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1833360478
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 746962972, i32 -1197969371
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1457706376
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1457706376
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1614167446, i32 -1197969371
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1820899590, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -317186822, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 938249590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 -1836268599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -483157048
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -483157048
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 544492703, i32 -147605339
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2128703756
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2128703756
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 307409675, i32 -147605339
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2132092763, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %241 = load i32, i32* %m, align 4
  %conv50 = sext i32 %241 to i64
  %arraydecay51 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ule i64 %conv50, %call52
  %242 = select i1 %cmp53, i32 2098511601, i32 -68241399
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = add i32 %243, 126078057
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 126078057
  %sub56 = sub nsw i32 %243, 1
  %idxprom57 = sext i32 %246 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %247 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %247 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv59)
  store i32 -609138262, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 %248, -676041481
  %250 = add i32 %249, 1
  %251 = add i32 %250, -676041481
  %inc62 = add nsw i32 %248, 1
  store i32 %251, i32* %m, align 4
  store i32 -2132092763, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -246505411, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc66 = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 -1546541305, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 260770792
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 260770792
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1554748169, i32 1018747077
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1401080769
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1401080769
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 471526882, i32 1018747077
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1, i32* %j, align 4
  store i32 -292882411, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, %309
  %311 = add i32 0, %310
  %_ = sub i32 0, %309
  %312 = add i32 %311, 1596402420
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1596402420
  %gen = add i32 %311, 1
  %_69 = shl i32 %309, 1
  %_70 = shl i32 %309, 1
  %315 = sub i32 0, 1
  %316 = add i32 %309, %315
  %_71 = sub i32 %309, 1
  %gen72 = mul i32 %316, 1
  %317 = add i32 0, 1465322521
  %318 = sub i32 %317, %309
  %319 = sub i32 %318, 1465322521
  %_73 = sub i32 0, %309
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen74 = add i32 %319, 1
  %_75 = shl i32 %309, 1
  %322 = sub i32 0, 1
  %323 = add i32 %309, %322
  %_76 = sub i32 %309, 1
  %gen77 = mul i32 %323, 1
  %324 = add i32 %309, -1916205916
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1916205916
  %sub14alteredBB = sub nsw i32 %309, 1
  %idxprom15alteredBB = sext i32 %326 to i64
  %arrayidx16alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %327 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %327 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 84
  store i32 1284614994, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, -2063068015
  %330 = sub i32 %329, %328
  %331 = add i32 %330, -2063068015
  %_82 = sub i32 0, %328
  %332 = add i32 %331, -1155183864
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1155183864
  %gen83 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = add i32 %328, %335
  %sub43alteredBB = sub nsw i32 %328, 1
  %idxprom44alteredBB = sext i32 %336 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 67, i8* %arrayidx45alteredBB, align 1
  store i32 555994403, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 746962972, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 544492703, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1554748169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB95, %for.end67, %for.inc65, %for.end63, %for.inc61, %for.body55, %for.cond49, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end48, %if.end47, %originalBBpart289, %originalBB87, %if.end46, %if.end, %originalBBpart285, %originalBB81, %if.then42, %if.else35, %if.then31, %if.else24, %if.then20, %originalBBpart279, %originalBB68, %if.else, %if.then, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
