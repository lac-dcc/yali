; ModuleID = 'source-C-CXX/102/535.c'
source_filename = "source-C-CXX/102/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1001 x i8], align 16
  %b = alloca [1001 x i8], align 16
  %c = alloca [1001 x i32], align 16
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 16
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -754265213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -754265213, label %for.cond
    i32 1625073618, label %for.body
    i32 -1944898952, label %for.inc
    i32 -204297522, label %for.end
    i32 -1877126074, label %for.cond5
    i32 1486140642, label %originalBB
    i32 -572641877, label %originalBBpart2
    i32 1990943275, label %for.body10
    i32 434365931, label %originalBB80
    i32 -45556760, label %originalBBpart282
    i32 -219384758, label %lor.lhs.false
    i32 1308648217, label %lor.lhs.false29
    i32 -884062043, label %if.then
    i32 1019145962, label %if.else
    i32 741717123, label %if.end
    i32 703163762, label %for.inc47
    i32 700781635, label %for.end49
    i32 548510504, label %for.cond50
    i32 -1786298195, label %for.body56
    i32 -1044457152, label %if.then62
    i32 1035934785, label %originalBB84
    i32 172646371, label %originalBBpart288
    i32 -1492720346, label %if.end70
    i32 -980014101, label %originalBB90
    i32 -1647654707, label %originalBBpart292
    i32 1549809806, label %for.inc77
    i32 -1441550997, label %for.end79
    i32 510262447, label %originalBBalteredBB
    i32 974205338, label %originalBB80alteredBB
    i32 -885088334, label %originalBB84alteredBB
    i32 954272691, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %1, 1000
  %2 = select i1 %cmp, i32 1625073618, i32 -204297522
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %l, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  %4 = load i32, i32* %l, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 -1944898952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 %5, -816639413
  %7 = add i32 %6, 1
  %8 = add i32 %7, -816639413
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %l, align 4
  store i32 -754265213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1877126074, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1486140642, i32 510262447
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %conv = sext i32 %35 to i64
  %arraydecay6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ule i64 %conv, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -572641877, i32 510262447
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %62 = select i1 %cmp8.reload, i32 1990943275, i32 700781635
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1814149866
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1814149866
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 434365931, i32 974205338
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14
  %97 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %97 to i32
  %cmp17 = icmp eq i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 104190704
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 104190704
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -45556760, i32 974205338
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %113 = select i1 %cmp17.reload, i32 -884062043, i32 -219384758
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %115 to i32
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -1484379518
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1484379518
  %add22 = add nsw i32 %116, 1
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom23
  %120 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %120 to i32
  %121 = sub i32 %conv25, 1216578996
  %122 = add i32 %121, 32
  %123 = add i32 %122, 1216578996
  %add26 = add nsw i32 %conv25, 32
  %cmp27 = icmp eq i32 %conv21, %123
  %124 = select i1 %cmp27, i32 -884062043, i32 1308648217
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom30
  %126 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %126 to i32
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add33 = add nsw i32 %127, 1
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom34
  %130 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %130 to i32
  %131 = sub i32 0, 32
  %132 = add i32 %conv36, %131
  %sub = sub nsw i32 %conv36, 32
  %cmp37 = icmp eq i32 %conv32, %132
  %133 = select i1 %cmp37, i32 -884062043, i32 1019145962
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %134 to i64
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc41 = add nsw i32 %135, 1
  store i32 %137, i32* %arrayidx40, align 4
  store i32 741717123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom42
  %139 = load i8, i8* %arrayidx43, align 1
  %140 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %140 to i64
  %arrayidx45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom44
  store i8 %139, i8* %arrayidx45, align 1
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %141, 64213171
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 64213171
  %inc46 = add nsw i32 %141, 1
  store i32 %144, i32* %m, align 4
  store i32 741717123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 703163762, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -815817178
  %147 = add i32 %146, 1
  %148 = add i32 %147, -815817178
  %inc48 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -1877126074, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 548510504, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %conv51 = sext i32 %149 to i64
  %arraydecay52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #3
  %cmp54 = icmp ult i64 %conv51, %call53
  %150 = select i1 %cmp54, i32 -1786298195, i32 -1441550997
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %151 to i64
  %arrayidx58 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom57
  %152 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %152 to i32
  %cmp60 = icmp sgt i32 %conv59, 95
  %153 = select i1 %cmp60, i32 -1044457152, i32 -1492720346
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -2133354416
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2133354416
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1035934785, i32 -885088334
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %181 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom63
  %182 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %182 to i32
  %183 = add i32 %conv65, 277618204
  %184 = sub i32 %183, 32
  %185 = sub i32 %184, 277618204
  %sub66 = sub nsw i32 %conv65, 32
  %conv67 = trunc i32 %185 to i8
  %186 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %186 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -411261580
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -411261580
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 172646371, i32 -885088334
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1492720346, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1641923596
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1641923596
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -980014101, i32 954272691
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %241 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %241 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom71
  %242 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %242 to i32
  %243 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %243 to i64
  %arrayidx75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom74
  %244 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv73, i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1647654707, i32 954272691
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1549809806, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc78 = add nsw i32 %259, 1
  store i32 %263, i32* %k, align 4
  store i32 548510504, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %264 = load i32, i32* %retval, align 4
  ret i32 %264

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %265 to i64
  %arraydecay6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp ule i64 %convalteredBB, %call7alteredBB
  store i32 1486140642, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %266 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %267 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %267 to i32
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -1961894055
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1961894055
  %_ = sub i32 %268, 1
  %gen = mul i32 %271, 1
  %272 = sub i32 %268, -1514930755
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1514930755
  %addalteredBB = add nsw i32 %268, 1
  %idxprom14alteredBB = sext i32 %274 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %275 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %275 to i32
  %cmp17alteredBB = icmp eq i32 %conv13alteredBB, %conv16alteredBB
  store i32 434365931, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %276 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom63alteredBB
  %277 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %277 to i32
  %278 = sub i32 0, 32
  %279 = add i32 %conv65alteredBB, %278
  %_85 = sub i32 %conv65alteredBB, 32
  %gen86 = mul i32 %279, 32
  %280 = add i32 %conv65alteredBB, -712773939
  %281 = sub i32 %280, 32
  %282 = sub i32 %281, -712773939
  %sub66alteredBB = sub nsw i32 %conv65alteredBB, 32
  %conv67alteredBB = trunc i32 %282 to i8
  %283 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %283 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom68alteredBB
  store i8 %conv67alteredBB, i8* %arrayidx69alteredBB, align 1
  store i32 1035934785, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %284 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %285 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %285 to i32
  %286 = load i32, i32* %k, align 4
  %idxprom74alteredBB = sext i32 %286 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom74alteredBB
  %287 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv73alteredBB, i32 %287)
  store i32 -980014101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart292, %originalBB90, %if.end70, %originalBBpart288, %originalBB84, %if.then62, %for.body56, %for.cond50, %for.end49, %for.inc47, %if.end, %if.else, %if.then, %lor.lhs.false29, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
