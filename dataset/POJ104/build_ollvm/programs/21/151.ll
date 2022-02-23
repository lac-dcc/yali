; ModuleID = 'source-C-CXX/21/151.c'
source_filename = "source-C-CXX/21/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"246\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [1000 x i32], align 16
  %str = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -999227383, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -999227383, label %while.cond
    i32 -1177383903, label %originalBB
    i32 1288535206, label %originalBBpart2
    i32 2004616735, label %while.body
    i32 -2049042499, label %while.cond4
    i32 -1134751872, label %land.rhs
    i32 -991816405, label %land.end
    i32 -1270688855, label %while.body13
    i32 -1201278746, label %while.end
    i32 708407409, label %originalBB107
    i32 -608421079, label %originalBBpart2116
    i32 -263910238, label %while.end25
    i32 880234557, label %while.cond26
    i32 -740562481, label %while.body31
    i32 -971156152, label %while.end33
    i32 1867782026, label %for.cond
    i32 -10763525, label %for.body
    i32 538218449, label %for.cond36
    i32 -2088575747, label %for.body39
    i32 937036950, label %if.then
    i32 -306744570, label %if.end
    i32 1395317581, label %for.inc
    i32 -132161762, label %for.end
    i32 1734937761, label %originalBB118
    i32 1323555271, label %originalBBpart2120
    i32 793614844, label %for.inc54
    i32 1286561899, label %for.end56
    i32 -520116301, label %originalBB122
    i32 729468419, label %originalBBpart2124
    i32 206161615, label %lor.lhs.false
    i32 148218373, label %if.then66
    i32 -663934728, label %if.else
    i32 -483476358, label %originalBB126
    i32 -1853332730, label %originalBBpart2128
    i32 -553411200, label %for.cond68
    i32 2072360187, label %for.body71
    i32 -1308914504, label %originalBB130
    i32 1432664994, label %originalBBpart2132
    i32 17797851, label %if.then77
    i32 -133067299, label %land.lhs.true
    i32 1045899236, label %if.then85
    i32 507025971, label %if.else87
    i32 1123158000, label %if.end91
    i32 -79139803, label %originalBB134
    i32 -1079398074, label %originalBBpart2136
    i32 -1160841456, label %if.end92
    i32 1509527272, label %for.inc93
    i32 -544836961, label %for.end95
    i32 -820800813, label %if.end96
    i32 -1672495172, label %originalBBalteredBB
    i32 -39654812, label %originalBB107alteredBB
    i32 602697031, label %originalBB118alteredBB
    i32 1000002776, label %originalBB122alteredBB
    i32 2122003190, label %originalBB126alteredBB
    i32 -1494689002, label %originalBB130alteredBB
    i32 -786656495, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1177383903, i32 -1672495172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %17 = add i32 %16, 1272631852
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1272631852
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -980796979
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -980796979
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1288535206, i32 -1672495172
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 2004616735, i32 -263910238
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2049042499, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %49 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %50 = select i1 %cmp6, i32 -1134751872, i32 -991816405
  store i32 %50, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  store i32 -991816405, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %53 = select i1 %.reload, i32 -1270688855, i32 -1201278746
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %55 to i32
  %56 = add i32 %conv16, 4139013
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, 4139013
  %sub17 = sub nsw i32 %conv16, 48
  store i32 %58, i32* %k, align 4
  %59 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom18
  %60 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %60, 10
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, %mul
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %mul, %61
  %66 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom20
  store i32 %65, i32* %arrayidx21, align 4
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1008495320
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1008495320
  %add22 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -2049042499, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1222703398
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1222703398
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 708407409, i32 -39654812
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add23 = add nsw i32 %86, 1
  store i32 %88, i32* %m, align 4
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, 1189118523
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 1189118523
  %add24 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2021888598
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2021888598
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -608421079, i32 -39654812
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -999227383, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 880234557, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %121, 0
  %122 = select i1 %cmp29, i32 -740562481, i32 -971156152
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add32 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 880234557, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1867782026, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %126, %127
  %128 = select i1 %cmp34, i32 -10763525, i32 1286561899
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 538218449, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %129 = load i32, i32* %l, align 4
  %130 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %129, %130
  %131 = select i1 %cmp37, i32 -2088575747, i32 -132161762
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %132 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom40
  %133 = load i32, i32* %arrayidx41, align 4
  %134 = load i32, i32* %l, align 4
  %idxprom42 = sext i32 %134 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom42
  %135 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %133, %135
  %136 = select i1 %cmp44, i32 937036950, i32 -306744570
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom46
  %138 = load i32, i32* %arrayidx47, align 4
  store i32 %138, i32* %m, align 4
  %139 = load i32, i32* %l, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom48
  %140 = load i32, i32* %arrayidx49, align 4
  %141 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %141 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom50
  store i32 %140, i32* %arrayidx51, align 4
  %142 = load i32, i32* %m, align 4
  %143 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom52
  store i32 %142, i32* %arrayidx53, align 4
  store i32 -306744570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1395317581, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %l, align 4
  %145 = sub i32 %144, -1824500804
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1824500804
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %l, align 4
  store i32 538218449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1820238101
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1820238101
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1734937761, i32 602697031
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1323555271, i32 602697031
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 793614844, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc55 = add nsw i32 %201, 1
  store i32 %205, i32* %k, align 4
  store i32 1867782026, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1765884865
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1765884865
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -520116301, i32 1000002776
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 1
  %221 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %221, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 2051455042
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2051455042
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 729468419, i32 1000002776
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %237 = select i1 %cmp58.reload, i32 148218373, i32 206161615
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1664924773
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1664924773
  %sub60 = sub nsw i32 %238, 1
  %idxprom61 = sext i32 %241 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom61
  %242 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %243 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %242, %243
  %244 = select i1 %cmp64, i32 148218373, i32 -663934728
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -820800813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -483476358, i32 2122003190
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 759012841
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 759012841
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1853332730, i32 2122003190
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -553411200, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %298 = load i32, i32* %l, align 4
  %299 = load i32, i32* %i, align 4
  %cmp69 = icmp slt i32 %298, %299
  %300 = select i1 %cmp69, i32 2072360187, i32 -544836961
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1308914504, i32 -1494689002
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %327 = load i32, i32* %l, align 4
  %idxprom72 = sext i32 %327 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom72
  %328 = load i32, i32* %arrayidx73, align 4
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %329 = load i32, i32* %arrayidx74, align 16
  %cmp75 = icmp ne i32 %328, %329
  store i1 %cmp75, i1* %cmp75.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 2144110392
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2144110392
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1432664994, i32 -1494689002
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %357 = select i1 %cmp75.reload, i32 17797851, i32 -1160841456
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %358 = load i32, i32* %l, align 4
  %idxprom78 = sext i32 %358 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom78
  %359 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %359, 80
  %360 = select i1 %cmp80, i32 -133067299, i32 507025971
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %361 = load i32, i32* %arrayidx82, align 16
  %cmp83 = icmp ne i32 %361, 81
  %362 = select i1 %cmp83, i32 1045899236, i32 507025971
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1123158000, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %363 = load i32, i32* %l, align 4
  %idxprom88 = sext i32 %363 to i64
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom88
  %364 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %364)
  store i32 1123158000, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 607910566
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 607910566
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -79139803, i32 -786656495
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 604319556
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 604319556
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1079398074, i32 -786656495
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -544836961, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1509527272, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %419 = load i32, i32* %l, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc94 = add nsw i32 %419, 1
  store i32 %421, i32* %l, align 4
  store i32 -553411200, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -820800813, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %l, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_ = sub i32 0, %423
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen = add i32 %425, 1
  %_97 = shl i32 %423, 1
  %430 = sub i32 0, 1
  %431 = add i32 %423, %430
  %_98 = sub i32 %423, 1
  %gen99 = mul i32 %431, 1
  %_100 = shl i32 %423, 1
  %432 = add i32 0, 813473485
  %433 = sub i32 %432, %423
  %434 = sub i32 %433, 813473485
  %_101 = sub i32 0, %423
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen102 = add i32 %434, 1
  %439 = add i32 0, 562484115
  %440 = sub i32 %439, %423
  %441 = sub i32 %440, 562484115
  %_103 = sub i32 0, %423
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen104 = add i32 %441, 1
  %444 = add i32 %423, -795027325
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -795027325
  %_105 = sub i32 %423, 1
  %gen106 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = add i32 %423, %447
  %subalteredBB = sub nsw i32 %423, 1
  %cmpalteredBB = icmp sle i32 %422, %448
  store i32 -1177383903, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %_108 = shl i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add23alteredBB = add nsw i32 %449, 1
  store i32 %451, i32* %m, align 4
  %452 = load i32, i32* %i, align 4
  %453 = sub i32 %452, -1126904215
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1126904215
  %_109 = sub i32 %452, 1
  %gen110 = mul i32 %455, 1
  %456 = sub i32 0, 420833298
  %457 = sub i32 %456, %452
  %458 = add i32 %457, 420833298
  %_111 = sub i32 0, %452
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen112 = add i32 %458, 1
  %_113 = shl i32 %452, 1
  %_114 = shl i32 %452, 1
  %461 = add i32 %452, 173892854
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 173892854
  %add24alteredBB = add nsw i32 %452, 1
  store i32 %463, i32* %i, align 4
  store i32 708407409, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1734937761, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx57alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 1
  %464 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %464, 0
  store i32 -520116301, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -483476358, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %l, align 4
  %idxprom72alteredBB = sext i32 %465 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom72alteredBB
  %466 = load i32, i32* %arrayidx73alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  %467 = load i32, i32* %arrayidx74alteredBB, align 16
  %cmp75alteredBB = icmp ne i32 %466, %467
  store i32 -1308914504, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -79139803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %originalBBpart2136, %originalBB134, %if.end91, %if.else87, %if.then85, %land.lhs.true, %if.then77, %originalBBpart2132, %originalBB130, %for.body71, %for.cond68, %originalBBpart2128, %originalBB126, %if.else, %if.then66, %lor.lhs.false, %originalBBpart2124, %originalBB122, %for.end56, %for.inc54, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %if.end, %if.then, %for.body39, %for.cond36, %for.body, %for.cond, %while.end33, %while.body31, %while.cond26, %while.end25, %originalBBpart2116, %originalBB107, %while.end, %while.body13, %land.end, %land.rhs, %while.cond4, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
