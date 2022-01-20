; ModuleID = 'source-C-CXX/95/369.c'
source_filename = "source-C-CXX/95/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2141485920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
    i32 2141485920, label %first
    i32 1077862570, label %if.then
    i32 751809896, label %if.else
    i32 -877782167, label %originalBB
    i32 387550904, label %originalBBpart2
    i32 1915552514, label %if.then11
    i32 -76228158, label %if.else16
    i32 -1765014996, label %if.then27
    i32 1591440012, label %for.cond
    i32 845716958, label %for.body
    i32 1048375945, label %originalBB131
    i32 -1291624862, label %originalBBpart2187
    i32 1381552145, label %for.inc
    i32 -16434697, label %originalBB189
    i32 370742247, label %originalBBpart2201
    i32 -1486790449, label %for.end
    i32 -502864130, label %originalBB203
    i32 1409374789, label %originalBBpart2205
    i32 344347683, label %if.else77
    i32 404683853, label %originalBB207
    i32 -745626052, label %originalBBpart2306
    i32 1834811287, label %for.cond97
    i32 845848726, label %for.body101
    i32 -149271559, label %for.inc119
    i32 -281625974, label %for.end121
    i32 -1176676498, label %originalBB308
    i32 875387664, label %originalBBpart2310
    i32 1327510469, label %if.end
    i32 324883039, label %if.end123
    i32 839654660, label %originalBB312
    i32 -1909328103, label %originalBBpart2314
    i32 1436351776, label %if.end124
    i32 -1643707940, label %originalBBalteredBB
    i32 1325254112, label %originalBB131alteredBB
    i32 -487556636, label %originalBB189alteredBB
    i32 -258708143, label %originalBB203alteredBB
    i32 479930851, label %originalBB207alteredBB
    i32 -1652473154, label %originalBB308alteredBB
    i32 -571208013, label %originalBB312alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 1077862570, i32 751809896
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %3 = sub i32 0, 48
  %4 = add i32 %conv4, %3
  %sub = sub nsw i32 %conv4, 48
  %mul = mul nsw i32 %4, 10
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %5 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %6 = add i32 %mul, 265180301
  %7 = add i32 %6, %conv6
  %8 = sub i32 %7, 265180301
  %add = add nsw i32 %mul, %conv6
  %9 = sub i32 %8, -380274803
  %10 = sub i32 %9, 48
  %11 = add i32 %10, -380274803
  %sub7 = sub nsw i32 %8, 48
  store i32 %11, i32* %k, align 4
  %12 = load i32, i32* %k, align 4
  %div = sdiv i32 %12, 13
  store i32 %div, i32* %e, align 4
  %13 = load i32, i32* %k, align 4
  %rem = srem i32 %13, 13
  store i32 %rem, i32* %b, align 4
  %14 = load i32, i32* %e, align 4
  %15 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %15)
  store i32 1436351776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 331329572
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 331329572
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -877782167, i32 -1643707940
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %31, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1929083901
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1929083901
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 387550904, i32 -1643707940
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 1915552514, i32 -76228158
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %60 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %60 to i32
  %61 = sub i32 %conv13, 300319505
  %62 = sub i32 %61, 48
  %63 = add i32 %62, 300319505
  %sub14 = sub nsw i32 %conv13, 48
  store i32 %63, i32* %b, align 4
  %64 = load i32, i32* %e, align 4
  %65 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  store i32 324883039, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %66 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %66 to i32
  %67 = add i32 %conv18, 502952493
  %68 = sub i32 %67, 48
  %69 = sub i32 %68, 502952493
  %sub19 = sub nsw i32 %conv18, 48
  %mul20 = mul nsw i32 %69, 10
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %70 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %70 to i32
  %71 = sub i32 %conv22, 1870862464
  %72 = sub i32 %71, 48
  %73 = add i32 %72, 1870862464
  %sub23 = sub nsw i32 %conv22, 48
  %74 = sub i32 0, %mul20
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add24 = add nsw i32 %mul20, %73
  %cmp25 = icmp slt i32 %77, 13
  %78 = select i1 %cmp25, i32 -1765014996, i32 344347683
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %79 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %79 to i32
  %80 = add i32 %conv29, -123396446
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, -123396446
  %sub30 = sub nsw i32 %conv29, 48
  %mul31 = mul nsw i32 %82, 100
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %83 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %83 to i32
  %84 = sub i32 %conv33, 1483234134
  %85 = sub i32 %84, 48
  %86 = add i32 %85, 1483234134
  %sub34 = sub nsw i32 %conv33, 48
  %mul35 = mul nsw i32 %86, 10
  %87 = add i32 %mul31, -235086437
  %88 = add i32 %87, %mul35
  %89 = sub i32 %88, -235086437
  %add36 = add nsw i32 %mul31, %mul35
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %90 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %90 to i32
  %91 = add i32 %conv38, 1968780360
  %92 = sub i32 %91, 48
  %93 = sub i32 %92, 1968780360
  %sub39 = sub nsw i32 %conv38, 48
  %94 = add i32 %89, -5565977
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -5565977
  %add40 = add nsw i32 %89, %93
  %div41 = sdiv i32 %96, 13
  store i32 %div41, i32* %e, align 4
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %97 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %97 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %conv43, %98
  %sub44 = sub nsw i32 %conv43, 48
  %mul45 = mul nsw i32 %99, 100
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %100 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %100 to i32
  %101 = add i32 %conv47, -1783791902
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, -1783791902
  %sub48 = sub nsw i32 %conv47, 48
  %mul49 = mul nsw i32 %103, 10
  %104 = add i32 %mul45, 606477860
  %105 = add i32 %104, %mul49
  %106 = sub i32 %105, 606477860
  %add50 = add nsw i32 %mul45, %mul49
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 2
  %107 = load i8, i8* %arrayidx51, align 2
  %conv52 = sext i8 %107 to i32
  %108 = add i32 %conv52, 27608526
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, 27608526
  %sub53 = sub nsw i32 %conv52, 48
  %111 = sub i32 0, %110
  %112 = sub i32 %106, %111
  %add54 = add nsw i32 %106, %110
  %rem55 = srem i32 %112, 13
  store i32 %rem55, i32* %b, align 4
  %113 = load i32, i32* %e, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1, i32* %i, align 4
  store i32 1591440012, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 %115, -1662722543
  %117 = sub i32 %116, 2
  %118 = add i32 %117, -1662722543
  %sub57 = sub nsw i32 %115, 2
  %cmp58 = icmp slt i32 %114, %118
  %119 = select i1 %cmp58, i32 845716958, i32 -1486790449
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 417697131
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 417697131
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1048375945, i32 1325254112
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %147 = load i32, i32* %b, align 4
  %mul60 = mul nsw i32 %147, 10
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 270446089
  %150 = add i32 %149, 2
  %151 = sub i32 %150, 270446089
  %add61 = add nsw i32 %148, 2
  %idxprom = sext i32 %151 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %152 to i32
  %153 = sub i32 0, 48
  %154 = add i32 %conv63, %153
  %sub64 = sub nsw i32 %conv63, 48
  %155 = sub i32 0, %mul60
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add65 = add nsw i32 %mul60, %154
  %div66 = sdiv i32 %158, 13
  store i32 %div66, i32* %e, align 4
  %159 = load i32, i32* %b, align 4
  %mul67 = mul nsw i32 %159, 10
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 2
  %162 = sub i32 %160, %161
  %add68 = add nsw i32 %160, 2
  %idxprom69 = sext i32 %162 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %163 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %163 to i32
  %164 = add i32 %conv71, -718991748
  %165 = sub i32 %164, 48
  %166 = sub i32 %165, -718991748
  %sub72 = sub nsw i32 %conv71, 48
  %167 = sub i32 0, %166
  %168 = sub i32 %mul67, %167
  %add73 = add nsw i32 %mul67, %166
  %rem74 = srem i32 %168, 13
  store i32 %rem74, i32* %b, align 4
  %169 = load i32, i32* %e, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1291624862, i32 1325254112
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1381552145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1528233295
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1528233295
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -16434697, i32 -487556636
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 813395317
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 813395317
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 277493204
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 277493204
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 370742247, i32 -487556636
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1591440012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -665594431
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -665594431
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -502864130, i32 -258708143
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 1409374789, i32 -258708143
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1327510469, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
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
  %297 = select i1 %295, i32 404683853, i32 479930851
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %298 = load i8, i8* %arrayidx78, align 16
  %conv79 = sext i8 %298 to i32
  %299 = sub i32 0, 48
  %300 = add i32 %conv79, %299
  %sub80 = sub nsw i32 %conv79, 48
  %mul81 = mul nsw i32 %300, 10
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %301 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %301 to i32
  %302 = sub i32 %conv83, 898123693
  %303 = sub i32 %302, 48
  %304 = add i32 %303, 898123693
  %sub84 = sub nsw i32 %conv83, 48
  %305 = sub i32 %mul81, -1287872558
  %306 = add i32 %305, %304
  %307 = add i32 %306, -1287872558
  %add85 = add nsw i32 %mul81, %304
  %div86 = sdiv i32 %307, 13
  store i32 %div86, i32* %e, align 4
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %308 = load i8, i8* %arrayidx87, align 16
  %conv88 = sext i8 %308 to i32
  %309 = sub i32 %conv88, -509240559
  %310 = sub i32 %309, 48
  %311 = add i32 %310, -509240559
  %sub89 = sub nsw i32 %conv88, 48
  %mul90 = mul nsw i32 %311, 10
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %312 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %312 to i32
  %313 = sub i32 %conv92, -469813180
  %314 = sub i32 %313, 48
  %315 = add i32 %314, -469813180
  %sub93 = sub nsw i32 %conv92, 48
  %316 = add i32 %mul90, 94049917
  %317 = add i32 %316, %315
  %318 = sub i32 %317, 94049917
  %add94 = add nsw i32 %mul90, %315
  %rem95 = srem i32 %318, 13
  store i32 %rem95, i32* %b, align 4
  %319 = load i32, i32* %e, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  store i32 1, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -349880145
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -349880145
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -745626052, i32 479930851
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1834811287, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, -1156272469
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1156272469
  %sub98 = sub nsw i32 %336, 1
  %cmp99 = icmp slt i32 %335, %339
  %340 = select i1 %cmp99, i32 845848726, i32 -281625974
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %mul102 = mul nsw i32 %341, 10
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, -901955579
  %344 = add i32 %343, 1
  %345 = add i32 %344, -901955579
  %add103 = add nsw i32 %342, 1
  %idxprom104 = sext i32 %345 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom104
  %346 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %346 to i32
  %347 = add i32 %conv106, -1669362315
  %348 = sub i32 %347, 48
  %349 = sub i32 %348, -1669362315
  %sub107 = sub nsw i32 %conv106, 48
  %350 = sub i32 0, %349
  %351 = sub i32 %mul102, %350
  %add108 = add nsw i32 %mul102, %349
  %div109 = sdiv i32 %351, 13
  store i32 %div109, i32* %e, align 4
  %352 = load i32, i32* %b, align 4
  %mul110 = mul nsw i32 %352, 10
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -198061123
  %355 = add i32 %354, 1
  %356 = add i32 %355, -198061123
  %add111 = add nsw i32 %353, 1
  %idxprom112 = sext i32 %356 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom112
  %357 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %357 to i32
  %358 = add i32 %conv114, 59181055
  %359 = sub i32 %358, 48
  %360 = sub i32 %359, 59181055
  %sub115 = sub nsw i32 %conv114, 48
  %361 = sub i32 0, %360
  %362 = sub i32 %mul110, %361
  %add116 = add nsw i32 %mul110, %360
  %rem117 = srem i32 %362, 13
  store i32 %rem117, i32* %b, align 4
  %363 = load i32, i32* %e, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 -149271559, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1034233358
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1034233358
  %inc120 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1834811287, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1176676498, i32 -1652473154
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %382 = load i32, i32* %b, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %382)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -716129503
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -716129503
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 875387664, i32 -1652473154
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 1327510469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 324883039, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 839654660, i32 -571208013
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1971435108
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1971435108
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1909328103, i32 -571208013
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 1436351776, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %call125 = call i32 @getchar()
  %call126 = call i32 @getchar()
  %call127 = call i32 @getchar()
  %call128 = call i32 @getchar()
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  %427 = load i32, i32* %retval, align 4
  ret i32 %427

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp eq i32 %428, 1
  store i32 -877782167, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %b, align 4
  %_ = shl i32 %429, 10
  %_132 = shl i32 %429, 10
  %430 = add i32 0, -1514763739
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, -1514763739
  %_133 = sub i32 0, %429
  %433 = add i32 %432, 1515988196
  %434 = add i32 %433, 10
  %435 = sub i32 %434, 1515988196
  %gen = add i32 %432, 10
  %436 = add i32 0, 973769274
  %437 = sub i32 %436, %429
  %438 = sub i32 %437, 973769274
  %_134 = sub i32 0, %429
  %439 = add i32 %438, -978066605
  %440 = add i32 %439, 10
  %441 = sub i32 %440, -978066605
  %gen135 = add i32 %438, 10
  %_136 = shl i32 %429, 10
  %mul60alteredBB = mul nsw i32 %429, 10
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_137 = sub i32 0, %442
  %445 = add i32 %444, 4644276
  %446 = add i32 %445, 2
  %447 = sub i32 %446, 4644276
  %gen138 = add i32 %444, 2
  %448 = sub i32 %442, 349841851
  %449 = sub i32 %448, 2
  %450 = add i32 %449, 349841851
  %_139 = sub i32 %442, 2
  %gen140 = mul i32 %450, 2
  %451 = add i32 %442, 655175816
  %452 = sub i32 %451, 2
  %453 = sub i32 %452, 655175816
  %_141 = sub i32 %442, 2
  %gen142 = mul i32 %453, 2
  %454 = add i32 %442, -1821596452
  %455 = sub i32 %454, 2
  %456 = sub i32 %455, -1821596452
  %_143 = sub i32 %442, 2
  %gen144 = mul i32 %456, 2
  %_145 = shl i32 %442, 2
  %457 = sub i32 0, 2
  %458 = add i32 %442, %457
  %_146 = sub i32 %442, 2
  %gen147 = mul i32 %458, 2
  %_148 = shl i32 %442, 2
  %459 = add i32 0, 824313143
  %460 = sub i32 %459, %442
  %461 = sub i32 %460, 824313143
  %_149 = sub i32 0, %442
  %462 = sub i32 0, %461
  %463 = sub i32 0, 2
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen150 = add i32 %461, 2
  %466 = sub i32 0, 2
  %467 = sub i32 %442, %466
  %add61alteredBB = add nsw i32 %442, 2
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %468 to i32
  %469 = sub i32 %conv63alteredBB, -1664557612
  %470 = sub i32 %469, 48
  %471 = add i32 %470, -1664557612
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 48
  %472 = sub i32 0, %471
  %473 = add i32 %mul60alteredBB, %472
  %_151 = sub i32 %mul60alteredBB, %471
  %gen152 = mul i32 %473, %471
  %_153 = shl i32 %mul60alteredBB, %471
  %474 = sub i32 0, %471
  %475 = add i32 %mul60alteredBB, %474
  %_154 = sub i32 %mul60alteredBB, %471
  %gen155 = mul i32 %475, %471
  %476 = add i32 %mul60alteredBB, -1246018458
  %477 = add i32 %476, %471
  %478 = sub i32 %477, -1246018458
  %add65alteredBB = add nsw i32 %mul60alteredBB, %471
  %_156 = shl i32 %478, 13
  %_157 = shl i32 %478, 13
  %479 = add i32 %478, 1065019047
  %480 = sub i32 %479, 13
  %481 = sub i32 %480, 1065019047
  %_158 = sub i32 %478, 13
  %gen159 = mul i32 %481, 13
  %div66alteredBB = sdiv i32 %478, 13
  store i32 %div66alteredBB, i32* %e, align 4
  %482 = load i32, i32* %b, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_160 = sub i32 0, %482
  %485 = sub i32 0, %484
  %486 = sub i32 0, 10
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen161 = add i32 %484, 10
  %489 = sub i32 %482, 1707782932
  %490 = sub i32 %489, 10
  %491 = add i32 %490, 1707782932
  %_162 = sub i32 %482, 10
  %gen163 = mul i32 %491, 10
  %492 = sub i32 %482, 1700809559
  %493 = sub i32 %492, 10
  %494 = add i32 %493, 1700809559
  %_164 = sub i32 %482, 10
  %gen165 = mul i32 %494, 10
  %mul67alteredBB = mul nsw i32 %482, 10
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 2
  %497 = add i32 %495, %496
  %_166 = sub i32 %495, 2
  %gen167 = mul i32 %497, 2
  %498 = sub i32 0, 2
  %499 = add i32 %495, %498
  %_168 = sub i32 %495, 2
  %gen169 = mul i32 %499, 2
  %500 = sub i32 %495, -1569690839
  %501 = add i32 %500, 2
  %502 = add i32 %501, -1569690839
  %add68alteredBB = add nsw i32 %495, 2
  %idxprom69alteredBB = sext i32 %502 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69alteredBB
  %503 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %503 to i32
  %_170 = shl i32 %conv71alteredBB, 48
  %_171 = shl i32 %conv71alteredBB, 48
  %504 = sub i32 %conv71alteredBB, 51811192
  %505 = sub i32 %504, 48
  %506 = add i32 %505, 51811192
  %_172 = sub i32 %conv71alteredBB, 48
  %gen173 = mul i32 %506, 48
  %507 = sub i32 %conv71alteredBB, 208525883
  %508 = sub i32 %507, 48
  %509 = add i32 %508, 208525883
  %_174 = sub i32 %conv71alteredBB, 48
  %gen175 = mul i32 %509, 48
  %510 = sub i32 0, 48
  %511 = add i32 %conv71alteredBB, %510
  %_176 = sub i32 %conv71alteredBB, 48
  %gen177 = mul i32 %511, 48
  %512 = add i32 %conv71alteredBB, 863095821
  %513 = sub i32 %512, 48
  %514 = sub i32 %513, 863095821
  %sub72alteredBB = sub nsw i32 %conv71alteredBB, 48
  %515 = sub i32 0, %514
  %516 = add i32 %mul67alteredBB, %515
  %_178 = sub i32 %mul67alteredBB, %514
  %gen179 = mul i32 %516, %514
  %_180 = shl i32 %mul67alteredBB, %514
  %517 = sub i32 0, %514
  %518 = add i32 %mul67alteredBB, %517
  %_181 = sub i32 %mul67alteredBB, %514
  %gen182 = mul i32 %518, %514
  %519 = sub i32 0, %514
  %520 = sub i32 %mul67alteredBB, %519
  %add73alteredBB = add nsw i32 %mul67alteredBB, %514
  %521 = sub i32 0, 13
  %522 = add i32 %520, %521
  %_183 = sub i32 %520, 13
  %gen184 = mul i32 %522, 13
  %_185 = shl i32 %520, 13
  %rem74alteredBB = srem i32 %520, 13
  store i32 %rem74alteredBB, i32* %b, align 4
  %523 = load i32, i32* %e, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  store i32 1048375945, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_190 = sub i32 %524, 1
  %gen191 = mul i32 %526, 1
  %527 = sub i32 0, 1960624065
  %528 = sub i32 %527, %524
  %529 = add i32 %528, 1960624065
  %_192 = sub i32 0, %524
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen193 = add i32 %529, 1
  %534 = add i32 0, -81758494
  %535 = sub i32 %534, %524
  %536 = sub i32 %535, -81758494
  %_194 = sub i32 0, %524
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen195 = add i32 %536, 1
  %_196 = shl i32 %524, 1
  %541 = add i32 0, -2017571901
  %542 = sub i32 %541, %524
  %543 = sub i32 %542, -2017571901
  %_197 = sub i32 0, %524
  %544 = add i32 %543, 986826137
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 986826137
  %gen198 = add i32 %543, 1
  %_199 = shl i32 %524, 1
  %547 = sub i32 %524, -75323246
  %548 = add i32 %547, 1
  %549 = add i32 %548, -75323246
  %incalteredBB = add nsw i32 %524, 1
  store i32 %549, i32* %i, align 4
  store i32 -16434697, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %b, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %550)
  store i32 -502864130, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %551 = load i8, i8* %arrayidx78alteredBB, align 16
  %conv79alteredBB = sext i8 %551 to i32
  %_208 = shl i32 %conv79alteredBB, 48
  %552 = add i32 0, -1822923420
  %553 = sub i32 %552, %conv79alteredBB
  %554 = sub i32 %553, -1822923420
  %_209 = sub i32 0, %conv79alteredBB
  %555 = add i32 %554, 28511371
  %556 = add i32 %555, 48
  %557 = sub i32 %556, 28511371
  %gen210 = add i32 %554, 48
  %_211 = shl i32 %conv79alteredBB, 48
  %558 = sub i32 0, 365533915
  %559 = sub i32 %558, %conv79alteredBB
  %560 = add i32 %559, 365533915
  %_212 = sub i32 0, %conv79alteredBB
  %561 = sub i32 0, 48
  %562 = sub i32 %560, %561
  %gen213 = add i32 %560, 48
  %563 = add i32 0, -690106519
  %564 = sub i32 %563, %conv79alteredBB
  %565 = sub i32 %564, -690106519
  %_214 = sub i32 0, %conv79alteredBB
  %566 = add i32 %565, -11708935
  %567 = add i32 %566, 48
  %568 = sub i32 %567, -11708935
  %gen215 = add i32 %565, 48
  %569 = sub i32 %conv79alteredBB, -1104864610
  %570 = sub i32 %569, 48
  %571 = add i32 %570, -1104864610
  %sub80alteredBB = sub nsw i32 %conv79alteredBB, 48
  %572 = sub i32 0, %571
  %573 = add i32 0, %572
  %_216 = sub i32 0, %571
  %574 = sub i32 %573, 2113303887
  %575 = add i32 %574, 10
  %576 = add i32 %575, 2113303887
  %gen217 = add i32 %573, 10
  %_218 = shl i32 %571, 10
  %_219 = shl i32 %571, 10
  %577 = sub i32 0, %571
  %578 = add i32 0, %577
  %_220 = sub i32 0, %571
  %579 = sub i32 %578, -2034296517
  %580 = add i32 %579, 10
  %581 = add i32 %580, -2034296517
  %gen221 = add i32 %578, 10
  %582 = sub i32 %571, -1799447823
  %583 = sub i32 %582, 10
  %584 = add i32 %583, -1799447823
  %_222 = sub i32 %571, 10
  %gen223 = mul i32 %584, 10
  %585 = sub i32 0, 706552760
  %586 = sub i32 %585, %571
  %587 = add i32 %586, 706552760
  %_224 = sub i32 0, %571
  %588 = sub i32 0, 10
  %589 = sub i32 %587, %588
  %gen225 = add i32 %587, 10
  %590 = sub i32 %571, 1103528960
  %591 = sub i32 %590, 10
  %592 = add i32 %591, 1103528960
  %_226 = sub i32 %571, 10
  %gen227 = mul i32 %592, 10
  %593 = add i32 0, -26329769
  %594 = sub i32 %593, %571
  %595 = sub i32 %594, -26329769
  %_228 = sub i32 0, %571
  %596 = sub i32 %595, -833435288
  %597 = add i32 %596, 10
  %598 = add i32 %597, -833435288
  %gen229 = add i32 %595, 10
  %mul81alteredBB = mul nsw i32 %571, 10
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %599 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %599 to i32
  %600 = add i32 %conv83alteredBB, 1060909591
  %601 = sub i32 %600, 48
  %602 = sub i32 %601, 1060909591
  %_230 = sub i32 %conv83alteredBB, 48
  %gen231 = mul i32 %602, 48
  %603 = sub i32 0, %conv83alteredBB
  %604 = add i32 0, %603
  %_232 = sub i32 0, %conv83alteredBB
  %605 = sub i32 %604, -1011230541
  %606 = add i32 %605, 48
  %607 = add i32 %606, -1011230541
  %gen233 = add i32 %604, 48
  %_234 = shl i32 %conv83alteredBB, 48
  %608 = add i32 %conv83alteredBB, -1378660260
  %609 = sub i32 %608, 48
  %610 = sub i32 %609, -1378660260
  %sub84alteredBB = sub nsw i32 %conv83alteredBB, 48
  %_235 = shl i32 %mul81alteredBB, %610
  %611 = sub i32 0, -1220092037
  %612 = sub i32 %611, %mul81alteredBB
  %613 = add i32 %612, -1220092037
  %_236 = sub i32 0, %mul81alteredBB
  %614 = sub i32 0, %613
  %615 = sub i32 0, %610
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen237 = add i32 %613, %610
  %618 = sub i32 0, %610
  %619 = add i32 %mul81alteredBB, %618
  %_238 = sub i32 %mul81alteredBB, %610
  %gen239 = mul i32 %619, %610
  %_240 = shl i32 %mul81alteredBB, %610
  %620 = sub i32 0, -847284747
  %621 = sub i32 %620, %mul81alteredBB
  %622 = add i32 %621, -847284747
  %_241 = sub i32 0, %mul81alteredBB
  %623 = sub i32 0, %610
  %624 = sub i32 %622, %623
  %gen242 = add i32 %622, %610
  %625 = add i32 0, -1515803137
  %626 = sub i32 %625, %mul81alteredBB
  %627 = sub i32 %626, -1515803137
  %_243 = sub i32 0, %mul81alteredBB
  %628 = sub i32 0, %627
  %629 = sub i32 0, %610
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen244 = add i32 %627, %610
  %632 = sub i32 0, %mul81alteredBB
  %633 = add i32 0, %632
  %_245 = sub i32 0, %mul81alteredBB
  %634 = sub i32 0, %610
  %635 = sub i32 %633, %634
  %gen246 = add i32 %633, %610
  %636 = sub i32 0, 98621452
  %637 = sub i32 %636, %mul81alteredBB
  %638 = add i32 %637, 98621452
  %_247 = sub i32 0, %mul81alteredBB
  %639 = sub i32 0, %638
  %640 = sub i32 0, %610
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen248 = add i32 %638, %610
  %643 = sub i32 0, -883209672
  %644 = sub i32 %643, %mul81alteredBB
  %645 = add i32 %644, -883209672
  %_249 = sub i32 0, %mul81alteredBB
  %646 = sub i32 0, %610
  %647 = sub i32 %645, %646
  %gen250 = add i32 %645, %610
  %_251 = shl i32 %mul81alteredBB, %610
  %648 = sub i32 0, %610
  %649 = sub i32 %mul81alteredBB, %648
  %add85alteredBB = add nsw i32 %mul81alteredBB, %610
  %_252 = shl i32 %649, 13
  %650 = add i32 %649, 717477023
  %651 = sub i32 %650, 13
  %652 = sub i32 %651, 717477023
  %_253 = sub i32 %649, 13
  %gen254 = mul i32 %652, 13
  %653 = sub i32 0, 13
  %654 = add i32 %649, %653
  %_255 = sub i32 %649, 13
  %gen256 = mul i32 %654, 13
  %655 = sub i32 0, %649
  %656 = add i32 0, %655
  %_257 = sub i32 0, %649
  %657 = sub i32 0, 13
  %658 = sub i32 %656, %657
  %gen258 = add i32 %656, 13
  %659 = sub i32 0, -29805555
  %660 = sub i32 %659, %649
  %661 = add i32 %660, -29805555
  %_259 = sub i32 0, %649
  %662 = add i32 %661, 632700195
  %663 = add i32 %662, 13
  %664 = sub i32 %663, 632700195
  %gen260 = add i32 %661, 13
  %div86alteredBB = sdiv i32 %649, 13
  store i32 %div86alteredBB, i32* %e, align 4
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %665 = load i8, i8* %arrayidx87alteredBB, align 16
  %conv88alteredBB = sext i8 %665 to i32
  %666 = add i32 %conv88alteredBB, 1610309227
  %667 = sub i32 %666, 48
  %668 = sub i32 %667, 1610309227
  %_261 = sub i32 %conv88alteredBB, 48
  %gen262 = mul i32 %668, 48
  %669 = sub i32 %conv88alteredBB, 1654559033
  %670 = sub i32 %669, 48
  %671 = add i32 %670, 1654559033
  %sub89alteredBB = sub nsw i32 %conv88alteredBB, 48
  %672 = add i32 0, 792766740
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, 792766740
  %_263 = sub i32 0, %671
  %675 = sub i32 0, 10
  %676 = sub i32 %674, %675
  %gen264 = add i32 %674, 10
  %677 = add i32 %671, -1614739518
  %678 = sub i32 %677, 10
  %679 = sub i32 %678, -1614739518
  %_265 = sub i32 %671, 10
  %gen266 = mul i32 %679, 10
  %680 = sub i32 0, 10
  %681 = add i32 %671, %680
  %_267 = sub i32 %671, 10
  %gen268 = mul i32 %681, 10
  %682 = sub i32 %671, 575275597
  %683 = sub i32 %682, 10
  %684 = add i32 %683, 575275597
  %_269 = sub i32 %671, 10
  %gen270 = mul i32 %684, 10
  %685 = sub i32 0, 10
  %686 = add i32 %671, %685
  %_271 = sub i32 %671, 10
  %gen272 = mul i32 %686, 10
  %687 = sub i32 0, 1439163122
  %688 = sub i32 %687, %671
  %689 = add i32 %688, 1439163122
  %_273 = sub i32 0, %671
  %690 = sub i32 %689, -291173240
  %691 = add i32 %690, 10
  %692 = add i32 %691, -291173240
  %gen274 = add i32 %689, 10
  %693 = add i32 0, 865077990
  %694 = sub i32 %693, %671
  %695 = sub i32 %694, 865077990
  %_275 = sub i32 0, %671
  %696 = sub i32 0, %695
  %697 = sub i32 0, 10
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen276 = add i32 %695, 10
  %700 = sub i32 0, 10
  %701 = add i32 %671, %700
  %_277 = sub i32 %671, 10
  %gen278 = mul i32 %701, 10
  %_279 = shl i32 %671, 10
  %mul90alteredBB = mul nsw i32 %671, 10
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %702 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %702 to i32
  %703 = add i32 %conv92alteredBB, 1555844370
  %704 = sub i32 %703, 48
  %705 = sub i32 %704, 1555844370
  %_280 = sub i32 %conv92alteredBB, 48
  %gen281 = mul i32 %705, 48
  %706 = add i32 0, 1690403088
  %707 = sub i32 %706, %conv92alteredBB
  %708 = sub i32 %707, 1690403088
  %_282 = sub i32 0, %conv92alteredBB
  %709 = add i32 %708, 1680572167
  %710 = add i32 %709, 48
  %711 = sub i32 %710, 1680572167
  %gen283 = add i32 %708, 48
  %712 = sub i32 0, 1888024824
  %713 = sub i32 %712, %conv92alteredBB
  %714 = add i32 %713, 1888024824
  %_284 = sub i32 0, %conv92alteredBB
  %715 = sub i32 %714, -225887018
  %716 = add i32 %715, 48
  %717 = add i32 %716, -225887018
  %gen285 = add i32 %714, 48
  %_286 = shl i32 %conv92alteredBB, 48
  %_287 = shl i32 %conv92alteredBB, 48
  %718 = add i32 %conv92alteredBB, 840304675
  %719 = sub i32 %718, 48
  %720 = sub i32 %719, 840304675
  %_288 = sub i32 %conv92alteredBB, 48
  %gen289 = mul i32 %720, 48
  %721 = sub i32 0, 48
  %722 = add i32 %conv92alteredBB, %721
  %_290 = sub i32 %conv92alteredBB, 48
  %gen291 = mul i32 %722, 48
  %723 = sub i32 0, -479161073
  %724 = sub i32 %723, %conv92alteredBB
  %725 = add i32 %724, -479161073
  %_292 = sub i32 0, %conv92alteredBB
  %726 = sub i32 0, %725
  %727 = sub i32 0, 48
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen293 = add i32 %725, 48
  %730 = sub i32 %conv92alteredBB, 1480264752
  %731 = sub i32 %730, 48
  %732 = add i32 %731, 1480264752
  %_294 = sub i32 %conv92alteredBB, 48
  %gen295 = mul i32 %732, 48
  %733 = sub i32 %conv92alteredBB, 1196778835
  %734 = sub i32 %733, 48
  %735 = add i32 %734, 1196778835
  %sub93alteredBB = sub nsw i32 %conv92alteredBB, 48
  %736 = add i32 0, 1725579507
  %737 = sub i32 %736, %mul90alteredBB
  %738 = sub i32 %737, 1725579507
  %_296 = sub i32 0, %mul90alteredBB
  %739 = sub i32 0, %735
  %740 = sub i32 %738, %739
  %gen297 = add i32 %738, %735
  %741 = add i32 %mul90alteredBB, -1189369791
  %742 = sub i32 %741, %735
  %743 = sub i32 %742, -1189369791
  %_298 = sub i32 %mul90alteredBB, %735
  %gen299 = mul i32 %743, %735
  %744 = sub i32 0, %mul90alteredBB
  %745 = add i32 0, %744
  %_300 = sub i32 0, %mul90alteredBB
  %746 = sub i32 0, %735
  %747 = sub i32 %745, %746
  %gen301 = add i32 %745, %735
  %748 = sub i32 %mul90alteredBB, 1370161377
  %749 = add i32 %748, %735
  %750 = add i32 %749, 1370161377
  %add94alteredBB = add nsw i32 %mul90alteredBB, %735
  %_302 = shl i32 %750, 13
  %751 = add i32 %750, -62878323
  %752 = sub i32 %751, 13
  %753 = sub i32 %752, -62878323
  %_303 = sub i32 %750, 13
  %gen304 = mul i32 %753, 13
  %rem95alteredBB = srem i32 %750, 13
  store i32 %rem95alteredBB, i32* %b, align 4
  %754 = load i32, i32* %e, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %754)
  store i32 1, i32* %i, align 4
  store i32 404683853, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %b, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %755)
  store i32 -1176676498, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 839654660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB308alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB312, %if.end123, %if.end, %originalBBpart2310, %originalBB308, %for.end121, %for.inc119, %for.body101, %for.cond97, %originalBBpart2306, %originalBB207, %if.else77, %originalBBpart2205, %originalBB203, %for.end, %originalBBpart2201, %originalBB189, %for.inc, %originalBBpart2187, %originalBB131, %for.body, %for.cond, %if.then27, %if.else16, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
