; ModuleID = 'source-C-CXX/6/1051.c'
source_filename = "source-C-CXX/6/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %lenth1 = alloca i32, align 4
  %lenth2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lenth1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenth2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -625872251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -625872251, label %for.cond
    i32 39179063, label %originalBB
    i32 -1965835725, label %originalBBpart2
    i32 1649463794, label %for.body
    i32 -868154653, label %for.cond11
    i32 194085470, label %for.body15
    i32 717941272, label %originalBB64
    i32 -43771586, label %originalBBpart266
    i32 -1226757585, label %if.then
    i32 2024262182, label %if.else
    i32 1115867564, label %originalBB68
    i32 -2120465623, label %originalBBpart270
    i32 -2100231080, label %if.end
    i32 -1389009869, label %originalBB72
    i32 -2146365273, label %originalBBpart274
    i32 -1439103652, label %for.end
    i32 -1656555357, label %if.then25
    i32 -627831318, label %if.end26
    i32 -1381553452, label %for.inc
    i32 561531323, label %for.end27
    i32 311323550, label %for.cond28
    i32 -979392463, label %for.body31
    i32 -1191812031, label %for.inc36
    i32 138755625, label %for.end39
    i32 700355529, label %originalBB76
    i32 1176886879, label %originalBBpart278
    i32 1938057345, label %for.cond40
    i32 1808754147, label %for.body43
    i32 -1038255100, label %for.inc48
    i32 -207838530, label %for.end50
    i32 2394111, label %originalBBalteredBB
    i32 156832492, label %originalBB64alteredBB
    i32 -59218086, label %originalBB68alteredBB
    i32 -187166214, label %originalBB72alteredBB
    i32 -1154654935, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2042269744
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2042269744
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
  %26 = select i1 %24, i32 39179063, i32 2394111
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %lenth1, align 4
  %29 = sub i32 %28, 1800140604
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1800140604
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -590955278
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -590955278
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1965835725, i32 2394111
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1649463794, i32 561531323
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -868154653, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %lenth2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub12 = sub nsw i32 %50, 1
  %cmp13 = icmp sle i32 %49, %52
  %53 = select i1 %cmp13, i32 194085470, i32 -1439103652
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 717941272, i32 156832492
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %68 = load i32, i32* %t, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %69 to i32
  %70 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %70 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom17
  %71 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %71 to i32
  %cmp20 = icmp eq i32 %conv16, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -43771586, i32 156832492
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %86 = select i1 %cmp20.reload, i32 -1226757585, i32 2024262182
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = sub i32 %87, 1133119652
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1133119652
  %add = add nsw i32 %87, 1
  store i32 %90, i32* %t, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add22 = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -2100231080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 470384475
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 470384475
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1115867564, i32 -59218086
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -568242805
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -568242805
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2120465623, i32 -59218086
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1439103652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1444697887
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1444697887
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1389009869, i32 -187166214
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 2078094385
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2078094385
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2146365273, i32 -187166214
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -868154653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %lenth2, align 4
  %cmp23 = icmp eq i32 %156, %157
  %158 = select i1 %cmp23, i32 -1656555357, i32 -627831318
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 561531323, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1381553452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  store i32 %163, i32* %i, align 4
  store i32 -625872251, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 311323550, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %lenth2, align 4
  %cmp29 = icmp slt i32 %164, %165
  %166 = select i1 %cmp29, i32 -979392463, i32 138755625
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom32
  %168 = load i8, i8* %arrayidx33, align 1
  %169 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom34
  store i8 %168, i8* %arrayidx35, align 1
  store i32 -1191812031, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 1321283475
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1321283475
  %inc37 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -686466388
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -686466388
  %inc38 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 311323550, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -316534915
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -316534915
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 700355529, i32 -1154654935
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1176886879, i32 -1154654935
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1938057345, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %lenth1, align 4
  %cmp41 = icmp slt i32 %219, %220
  %221 = select i1 %cmp41, i32 1808754147, i32 -207838530
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %222 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom44
  %223 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %223 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv46)
  store i32 -1038255100, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc49 = add nsw i32 %224, 1
  store i32 %228, i32* %i, align 4
  store i32 1938057345, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %229 = load i32, i32* %retval, align 4
  ret i32 %229

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %lenth1, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %_ = sub i32 %231, 1
  %gen = mul i32 %233, 1
  %234 = add i32 %231, -661814740
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -661814740
  %_51 = sub i32 %231, 1
  %gen52 = mul i32 %236, 1
  %237 = sub i32 0, -828614565
  %238 = sub i32 %237, %231
  %239 = add i32 %238, -828614565
  %_53 = sub i32 0, %231
  %240 = add i32 %239, 693033648
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 693033648
  %gen54 = add i32 %239, 1
  %243 = sub i32 %231, 729804676
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 729804676
  %_55 = sub i32 %231, 1
  %gen56 = mul i32 %245, 1
  %246 = sub i32 0, %231
  %247 = add i32 0, %246
  %_57 = sub i32 0, %231
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen58 = add i32 %247, 1
  %_59 = shl i32 %231, 1
  %250 = add i32 %231, 921761896
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 921761896
  %_60 = sub i32 %231, 1
  %gen61 = mul i32 %252, 1
  %253 = sub i32 0, 1
  %254 = add i32 %231, %253
  %_62 = sub i32 %231, 1
  %gen63 = mul i32 %254, 1
  %255 = sub i32 %231, -1685869325
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1685869325
  %subalteredBB = sub nsw i32 %231, 1
  %cmpalteredBB = icmp sle i32 %230, %257
  store i32 39179063, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %259 to i32
  %260 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %260 to i64
  %arrayidx18alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %261 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %261 to i32
  %cmp20alteredBB = icmp eq i32 %conv16alteredBB, %conv19alteredBB
  store i32 717941272, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1115867564, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1389009869, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 700355529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc48, %for.body43, %for.cond40, %originalBBpart278, %originalBB76, %for.end39, %for.inc36, %for.body31, %for.cond28, %for.end27, %for.inc, %if.end26, %if.then25, %for.end, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB68, %if.else, %if.then, %originalBBpart266, %originalBB64, %for.body15, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
