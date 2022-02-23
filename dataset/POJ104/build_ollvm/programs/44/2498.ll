; ModuleID = 'source-C-CXX/44/2498.c'
source_filename = "source-C-CXX/44/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [1003 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1003 x i8], [1003 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %num, align 4
  store i32 -1, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 804695335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 804695335, label %for.cond
    i32 1779936731, label %for.body
    i32 -1135588689, label %for.inc
    i32 391364376, label %for.end
    i32 -782311022, label %for.cond3
    i32 343566059, label %for.body9
    i32 654446211, label %for.cond10
    i32 -936428641, label %originalBB
    i32 1226033470, label %originalBBpart2
    i32 1392638197, label %for.body16
    i32 1050353046, label %if.then
    i32 -208915371, label %if.end
    i32 -705789505, label %originalBB57
    i32 283382580, label %originalBBpart259
    i32 -496423782, label %for.inc25
    i32 -1539655781, label %originalBB61
    i32 -1966262068, label %originalBBpart268
    i32 2070788855, label %for.end27
    i32 -243606601, label %for.inc29
    i32 -1738364816, label %for.end31
    i32 -2135407586, label %originalBB70
    i32 2066678651, label %originalBBpart272
    i32 2030789206, label %for.cond32
    i32 414732026, label %for.body36
    i32 -1754349256, label %for.inc46
    i32 -1359446055, label %originalBB74
    i32 -1446088157, label %originalBBpart278
    i32 434783743, label %for.end48
    i32 1037898002, label %if.then54
    i32 -340222644, label %if.end56
    i32 1294954358, label %originalBBalteredBB
    i32 1606193535, label %originalBB57alteredBB
    i32 -837767413, label %originalBB61alteredBB
    i32 -1840616791, label %originalBB70alteredBB
    i32 -1837250711, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1779936731, i32 391364376
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %add = add nsw i32 %3, 1
  store i32 %5, i32* %num, align 4
  store i32 -1135588689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1231698695
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1231698695
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 804695335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -782311022, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %11 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %12 = select i1 %cmp7, i32 343566059, i32 -1738364816
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 654446211, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1167696016
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1167696016
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -936428641, i32 1294954358
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [1003 x i8], [1003 x i8]* %b, i64 0, i64 %idxprom11
  %29 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %29 to i32
  %cmp14 = icmp ne i32 %conv13, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1282258714
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1282258714
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1226033470, i32 1294954358
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %45 = select i1 %cmp14.reload, i32 1392638197, i32 2070788855
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %48 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [1003 x i8], [1003 x i8]* %b, i64 0, i64 %idxprom20
  %49 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %49 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %50 = select i1 %cmp23, i32 1050353046, i32 -208915371
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2070788855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 548231879
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 548231879
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -705789505, i32 1606193535
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1809330991
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1809330991
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 283382580, i32 1606193535
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -496423782, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -508138435
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -508138435
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1539655781, i32 -837767413
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc26 = add nsw i32 %108, 1
  store i32 %112, i32* %j, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1083405026
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1083405026
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1966262068, i32 -837767413
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 654446211, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -1738364816, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = add i32 %141, -1543354872
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1543354872
  %inc30 = add nsw i32 %141, 1
  store i32 %144, i32* %i, align 4
  store i32 -782311022, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
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
  %158 = select i1 %156, i32 -2135407586, i32 -1840616791
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2066678651, i32 -1840616791
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2030789206, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %num, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %175, %177
  %add33 = add nsw i32 %175, %176
  %cmp34 = icmp sle i32 %174, %178
  %179 = select i1 %cmp34, i32 414732026, i32 434783743
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add37 = add nsw i32 %180, 1
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %185 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom38
  %186 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %186 to i32
  %187 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %187 to i64
  %arrayidx42 = getelementptr inbounds [1003 x i8], [1003 x i8]* %b, i64 0, i64 %idxprom41
  %188 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %188 to i32
  %cmp44 = icmp eq i32 %conv40, %conv43
  %conv45 = zext i1 %cmp44 to i32
  store i32 -1754349256, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -431305702
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -431305702
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1359446055, i32 -1837250711
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc47 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1736366721
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1736366721
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1446088157, i32 -1837250711
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2030789206, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay49, i8* %arraydecay50) #3
  %cmp52 = icmp eq i32 %call51, 0
  %234 = select i1 %cmp52, i32 1037898002, i32 -340222644
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -340222644, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1003 x i8], [1003 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  %237 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %237 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 10
  store i32 -936428641, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -705789505, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %_ = shl i32 %238, 1
  %239 = sub i32 %238, 1660252928
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1660252928
  %_62 = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = sub i32 %238, -376985375
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -376985375
  %_63 = sub i32 %238, 1
  %gen64 = mul i32 %244, 1
  %245 = add i32 0, 737768556
  %246 = sub i32 %245, %238
  %247 = sub i32 %246, 737768556
  %_65 = sub i32 0, %238
  %248 = sub i32 %247, 1525297047
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1525297047
  %gen66 = add i32 %247, 1
  %251 = sub i32 %238, 880435407
  %252 = add i32 %251, 1
  %253 = add i32 %252, 880435407
  %inc26alteredBB = add nsw i32 %238, 1
  store i32 %253, i32* %j, align 4
  store i32 -1539655781, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  store i32 %254, i32* %i, align 4
  store i32 -2135407586, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_75 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen76 = add i32 %257, 1
  %260 = sub i32 0, %255
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc47alteredBB = add nsw i32 %255, 1
  store i32 %263, i32* %i, align 4
  store i32 -1359446055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end48, %originalBBpart278, %originalBB74, %for.inc46, %for.body36, %for.cond32, %originalBBpart272, %originalBB70, %for.end31, %for.inc29, %for.end27, %originalBBpart268, %originalBB61, %for.inc25, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body16, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
