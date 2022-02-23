; ModuleID = 'source-C-CXX/16/236.c'
source_filename = "source-C-CXX/16/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1210805817, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1210805817, label %while.cond
    i32 41286759, label %while.body
    i32 -985244562, label %while.cond5
    i32 512998250, label %while.body7
    i32 -799395008, label %originalBB
    i32 1414192924, label %originalBBpart2
    i32 1942203322, label %for.cond
    i32 -1614364668, label %for.body
    i32 -1768915090, label %if.then
    i32 -35643547, label %for.cond13
    i32 -680567789, label %for.body16
    i32 1052653647, label %if.then22
    i32 -2017138850, label %if.end
    i32 1673202952, label %if.then32
    i32 -958081409, label %if.end33
    i32 -1247227839, label %for.inc
    i32 -1123118883, label %for.end
    i32 1244503207, label %if.then36
    i32 671742404, label %if.end37
    i32 2066222935, label %originalBB69
    i32 -79739023, label %originalBBpart271
    i32 2116903227, label %if.end38
    i32 198913699, label %for.inc39
    i32 -534540190, label %originalBB73
    i32 -1574429429, label %originalBBpart285
    i32 121091312, label %for.end41
    i32 1432392682, label %originalBB87
    i32 -1765730826, label %originalBBpart289
    i32 2129928545, label %while.end
    i32 -172015664, label %originalBB91
    i32 1631799222, label %originalBBpart293
    i32 1479084199, label %for.cond42
    i32 854531102, label %for.body45
    i32 -1993568466, label %if.then51
    i32 -655845651, label %originalBB95
    i32 1443495718, label %originalBBpart297
    i32 -986185449, label %if.else
    i32 -103386672, label %if.then58
    i32 -1826511235, label %originalBB99
    i32 -476343059, label %originalBBpart2101
    i32 122682318, label %if.else60
    i32 -1886818603, label %originalBB103
    i32 -1511533624, label %originalBBpart2105
    i32 -102973187, label %if.end62
    i32 -1562497601, label %if.end63
    i32 1587319600, label %originalBB107
    i32 -1960005184, label %originalBBpart2109
    i32 737587234, label %for.inc64
    i32 1051014606, label %for.end66
    i32 -391947331, label %originalBB111
    i32 -1168264112, label %originalBBpart2113
    i32 -957149871, label %while.end68
    i32 1473600885, label %originalBB115
    i32 -283514485, label %originalBBpart2117
    i32 1945073790, label %originalBBalteredBB
    i32 -753279221, label %originalBB69alteredBB
    i32 -1666323946, label %originalBB73alteredBB
    i32 -1230203842, label %originalBB87alteredBB
    i32 -286514550, label %originalBB91alteredBB
    i32 -645957755, label %originalBB95alteredBB
    i32 612738058, label %originalBB99alteredBB
    i32 820072538, label %originalBB103alteredBB
    i32 -1640365130, label %originalBB107alteredBB
    i32 901370005, label %originalBB111alteredBB
    i32 1784934857, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 41286759, i32 -957149871
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %flag, align 4
  store i32 -985244562, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %1 = load i32, i32* %flag, align 4
  %cmp = icmp eq i32 %1, 1
  %2 = select i1 %cmp, i32 512998250, i32 2129928545
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -799395008, i32 1945073790
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1414192924, i32 1945073790
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1942203322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %31, %32
  %33 = select i1 %cmp8, i32 -1614364668, i32 121091312
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %35 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %36 = select i1 %cmp11, i32 -1768915090, i32 2116903227
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 1352107056
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1352107056
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  store i32 -35643547, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %41, %42
  %43 = select i1 %cmp14, i32 -680567789, i32 -1123118883
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %46 = select i1 %cmp20, i32 1052653647, i32 -2017138850
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %47 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom23
  store i8 97, i8* %arrayidx24, align 1
  %48 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom25
  store i8 97, i8* %arrayidx26, align 1
  store i32 1, i32* %flag, align 4
  store i32 -1123118883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %50 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %50 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %51 = select i1 %cmp30, i32 1673202952, i32 -958081409
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  store i32 %52, i32* %i, align 4
  store i32 -958081409, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1247227839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, 2127908292
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2127908292
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -35643547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %flag, align 4
  %cmp34 = icmp eq i32 %57, 1
  %58 = select i1 %cmp34, i32 1244503207, i32 671742404
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 121091312, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2066222935, i32 -753279221
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 259059555
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 259059555
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -79739023, i32 -753279221
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2116903227, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 198913699, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 536430059
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 536430059
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -534540190, i32 -1666323946
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -1402919630
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1402919630
  %inc40 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1574429429, i32 -1666323946
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1942203322, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -576476505
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -576476505
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1432392682, i32 -1230203842
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 28437221
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 28437221
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1765730826, i32 -1230203842
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -985244562, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1692309496
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1692309496
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -172015664, i32 -286514550
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1631799222, i32 -286514550
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1479084199, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %204, %205
  %206 = select i1 %cmp43, i32 854531102, i32 1051014606
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %207 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom46
  %208 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %208 to i32
  %cmp49 = icmp eq i32 %conv48, 40
  %209 = select i1 %cmp49, i32 -1993568466, i32 -986185449
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1549397631
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1549397631
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -655845651, i32 -645957755
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -967674214
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -967674214
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1443495718, i32 -645957755
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1562497601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %240 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom53
  %241 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %241 to i32
  %cmp56 = icmp eq i32 %conv55, 41
  %242 = select i1 %cmp56, i32 -103386672, i32 122682318
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1826511235, i32 612738058
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1988327229
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1988327229
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -476343059, i32 612738058
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -102973187, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1886818603, i32 820072538
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1663097314
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1663097314
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
  %324 = select i1 %322, i32 -1511533624, i32 820072538
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -102973187, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1562497601, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1587319600, i32 -1640365130
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -110528259
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -110528259
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1960005184, i32 -1640365130
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 737587234, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc65 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 1479084199, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -80907142
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -80907142
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -391947331, i32 901370005
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 415972242
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 415972242
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1168264112, i32 901370005
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1210805817, i32* %switchVar
  br label %loopEnd

while.end68:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -41819295
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -41819295
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1473600885, i32 1784934857
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %464 = load i32, i32* %retval, align 4
  store i32 %464, i32* %.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1351954489
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1351954489
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -283514485, i32 1784934857
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -799395008, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 2066222935, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_ = sub i32 %492, 1
  %gen = mul i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %492, %495
  %_74 = sub i32 %492, 1
  %gen75 = mul i32 %496, 1
  %497 = sub i32 0, -205021569
  %498 = sub i32 %497, %492
  %499 = add i32 %498, -205021569
  %_76 = sub i32 0, %492
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen77 = add i32 %499, 1
  %504 = sub i32 %492, -1871453539
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -1871453539
  %_78 = sub i32 %492, 1
  %gen79 = mul i32 %506, 1
  %507 = sub i32 0, %492
  %508 = add i32 0, %507
  %_80 = sub i32 0, %492
  %509 = sub i32 %508, -405108712
  %510 = add i32 %509, 1
  %511 = add i32 %510, -405108712
  %gen81 = add i32 %508, 1
  %512 = sub i32 0, %492
  %513 = add i32 0, %512
  %_82 = sub i32 0, %492
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen83 = add i32 %513, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %492, %516
  %inc40alteredBB = add nsw i32 %492, 1
  store i32 %517, i32* %i, align 4
  store i32 -534540190, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1432392682, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -172015664, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -655845651, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1826511235, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1886818603, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1587319600, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -391947331, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %retval, align 4
  store i32 1473600885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB115, %while.end68, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %originalBBpart2109, %originalBB107, %if.end63, %if.end62, %originalBBpart2105, %originalBB103, %if.else60, %originalBBpart2101, %originalBB99, %if.then58, %if.else, %originalBBpart297, %originalBB95, %if.then51, %for.body45, %for.cond42, %originalBBpart293, %originalBB91, %while.end, %originalBBpart289, %originalBB87, %for.end41, %originalBBpart285, %originalBB73, %for.inc39, %if.end38, %originalBBpart271, %originalBB69, %if.end37, %if.then36, %for.end, %for.inc, %if.end33, %if.then32, %if.end, %if.then22, %for.body16, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body7, %while.cond5, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
