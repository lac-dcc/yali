; ModuleID = 'source-C-CXX/6/564.c'
source_filename = "source-C-CXX/6/564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %lenb = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10001, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 708156528, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 708156528, label %for.cond
    i32 569963163, label %for.body
    i32 840245182, label %for.cond11
    i32 1071057999, label %for.body15
    i32 44690015, label %originalBB
    i32 -1632685789, label %originalBBpart2
    i32 -94334629, label %if.then
    i32 -2061335003, label %originalBB50
    i32 -661854572, label %originalBBpart252
    i32 398747652, label %if.end
    i32 1452528979, label %for.inc
    i32 1406153878, label %originalBB54
    i32 61782245, label %originalBBpart275
    i32 1158360567, label %for.end
    i32 1966155005, label %if.then25
    i32 1542587704, label %if.else
    i32 -943977580, label %for.inc26
    i32 1742090356, label %originalBB77
    i32 -1402365191, label %originalBBpart283
    i32 -1928216756, label %for.end28
    i32 72586084, label %for.cond29
    i32 -644006750, label %for.body35
    i32 1854250372, label %if.then38
    i32 -702108260, label %originalBB85
    i32 -1463623401, label %originalBBpart297
    i32 -1416719101, label %if.else41
    i32 50599261, label %originalBB99
    i32 779484566, label %originalBBpart2101
    i32 1386904932, label %if.end46
    i32 884204006, label %for.inc47
    i32 -552969127, label %for.end49
    i32 1876075094, label %originalBBalteredBB
    i32 1403953761, label %originalBB50alteredBB
    i32 170180505, label %originalBB54alteredBB
    i32 1025446708, label %originalBB77alteredBB
    i32 1528826395, label %originalBB85alteredBB
    i32 -525342867, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %cmp = icmp sle i32 %0, %conv9
  %1 = select i1 %cmp, i32 569963163, i32 -1928216756
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %j, align 4
  store i32 840245182, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %4 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %5 = select i1 %cmp13, i32 1071057999, i32 1158360567
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -31975835
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -31975835
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
  %32 = select i1 %30, i32 44690015, i32 1876075094
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %34 to i32
  %35 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %35 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19
  %36 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %36 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1632685789, i32 1876075094
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %63 = select i1 %cmp22.reload, i32 -94334629, i32 398747652
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1732654097
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1732654097
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2061335003, i32 1403953761
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1388476799
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1388476799
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -661854572, i32 1403953761
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1158360567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1452528979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1406153878, i32 170180505
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  store i32 %112, i32* %n, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc24 = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 133653333
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 133653333
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 61782245, i32 170180505
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 840245182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %131, 0
  %132 = select i1 %tobool, i32 1966155005, i32 1542587704
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -943977580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  store i32 %133, i32* %k, align 4
  store i32 -1928216756, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 101341374
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 101341374
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1742090356, i32 1025446708
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc27 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 172633097
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 172633097
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1402365191, i32 1025446708
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 708156528, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 72586084, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %conv30 = sext i32 %181 to i64
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #3
  %cmp33 = icmp ult i64 %conv30, %call32
  %182 = select i1 %cmp33, i32 -644006750, i32 -552969127
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %k, align 4
  %cmp36 = icmp eq i32 %183, %184
  %185 = select i1 %cmp36, i32 1854250372, i32 -1416719101
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -253109235
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -253109235
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -702108260, i32 1528826395
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39)
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %lenb, align 4
  %203 = sub i32 %201, 399564804
  %204 = add i32 %203, %202
  %205 = add i32 %204, 399564804
  %add = add nsw i32 %201, %202
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1394867688
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1394867688
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1463623401, i32 1528826395
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 884204006, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 424633830
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 424633830
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 50599261, i32 -525342867
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %250 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42
  %251 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %251 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1845528302
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1845528302
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 779484566, i32 -525342867
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1386904932, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 884204006, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc48 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 72586084, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %272 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %273 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %273 to i32
  %274 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %274 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %275 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %275 to i32
  %cmp22alteredBB = icmp ne i32 %conv18alteredBB, %conv21alteredBB
  store i32 44690015, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2061335003, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, 923219976
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 923219976
  %_ = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %280 = add i32 0, -1927751157
  %281 = sub i32 %280, %276
  %282 = sub i32 %281, -1927751157
  %_55 = sub i32 0, %276
  %283 = sub i32 %282, 1676525539
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1676525539
  %gen56 = add i32 %282, 1
  %286 = sub i32 %276, -1175956591
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1175956591
  %_57 = sub i32 %276, 1
  %gen58 = mul i32 %288, 1
  %289 = sub i32 %276, 222791084
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 222791084
  %_59 = sub i32 %276, 1
  %gen60 = mul i32 %291, 1
  %292 = sub i32 0, %276
  %293 = add i32 0, %292
  %_61 = sub i32 0, %276
  %294 = sub i32 %293, -769923747
  %295 = add i32 %294, 1
  %296 = add i32 %295, -769923747
  %gen62 = add i32 %293, 1
  %_63 = shl i32 %276, 1
  %297 = sub i32 %276, 395920200
  %298 = add i32 %297, 1
  %299 = add i32 %298, 395920200
  %incalteredBB = add nsw i32 %276, 1
  store i32 %299, i32* %n, align 4
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_64 = sub i32 %300, 1
  %gen65 = mul i32 %302, 1
  %303 = sub i32 0, %300
  %304 = add i32 0, %303
  %_66 = sub i32 0, %300
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen67 = add i32 %304, 1
  %309 = sub i32 0, 1
  %310 = add i32 %300, %309
  %_68 = sub i32 %300, 1
  %gen69 = mul i32 %310, 1
  %311 = sub i32 0, %300
  %312 = add i32 0, %311
  %_70 = sub i32 0, %300
  %313 = add i32 %312, -570364694
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -570364694
  %gen71 = add i32 %312, 1
  %316 = add i32 %300, -1366045762
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1366045762
  %_72 = sub i32 %300, 1
  %gen73 = mul i32 %318, 1
  %319 = sub i32 %300, 811824540
  %320 = add i32 %319, 1
  %321 = add i32 %320, 811824540
  %inc24alteredBB = add nsw i32 %300, 1
  store i32 %321, i32* %j, align 4
  store i32 1406153878, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %_78 = sub i32 %322, 1
  %gen79 = mul i32 %324, 1
  %325 = sub i32 %322, -1889043631
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1889043631
  %_80 = sub i32 %322, 1
  %gen81 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %322, %328
  %inc27alteredBB = add nsw i32 %322, 1
  store i32 %329, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 1742090356, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %arraydecay39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39alteredBB)
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %lenb, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %_86 = sub i32 %330, %331
  %gen87 = mul i32 %333, %331
  %_88 = shl i32 %330, %331
  %334 = sub i32 0, %331
  %335 = add i32 %330, %334
  %_89 = sub i32 %330, %331
  %gen90 = mul i32 %335, %331
  %336 = sub i32 0, %330
  %337 = add i32 0, %336
  %_91 = sub i32 0, %330
  %338 = sub i32 0, %331
  %339 = sub i32 %337, %338
  %gen92 = add i32 %337, %331
  %340 = sub i32 0, %330
  %341 = sub i32 0, %331
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %addalteredBB = add nsw i32 %330, %331
  %_93 = shl i32 %343, 1
  %344 = add i32 %343, -718919715
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -718919715
  %_94 = sub i32 %343, 1
  %gen95 = mul i32 %346, 1
  %347 = sub i32 %343, 1265246498
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1265246498
  %subalteredBB = sub nsw i32 %343, 1
  store i32 %349, i32* %i, align 4
  store i32 -702108260, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %350 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %351 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %351 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 50599261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2101, %originalBB99, %if.else41, %originalBBpart297, %originalBB85, %if.then38, %for.body35, %for.cond29, %for.end28, %originalBBpart283, %originalBB77, %for.inc26, %if.else, %if.then25, %for.end, %originalBBpart275, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %originalBBpart2, %originalBB, %for.body15, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
