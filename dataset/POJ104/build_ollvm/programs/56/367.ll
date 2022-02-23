; ModuleID = 'source-C-CXX/56/367.c'
source_filename = "source-C-CXX/56/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a = alloca [50 x [20 x i8]], align 16
  %b = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1281270043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1281270043, label %for.cond
    i32 -733861322, label %for.body
    i32 -1106971311, label %for.inc
    i32 -1880594652, label %for.end
    i32 2079955143, label %for.cond2
    i32 -212497791, label %for.body4
    i32 1429285115, label %originalBB
    i32 -1292787280, label %originalBBpart2
    i32 -1149044662, label %for.inc11
    i32 -446203558, label %for.end13
    i32 1070576224, label %originalBB60
    i32 478391591, label %originalBBpart262
    i32 263172934, label %for.cond14
    i32 -1880004567, label %originalBB64
    i32 -899042126, label %originalBBpart266
    i32 1828281217, label %for.body17
    i32 1434642830, label %originalBB68
    i32 1176266565, label %originalBBpart278
    i32 -1413673893, label %if.then
    i32 1940316406, label %if.else
    i32 -1821816303, label %if.end
    i32 -96428986, label %originalBB80
    i32 -916222634, label %originalBBpart282
    i32 -520051144, label %for.inc57
    i32 -889982669, label %originalBB84
    i32 1851726858, label %originalBBpart286
    i32 -389541479, label %for.end59
    i32 19973260, label %originalBB88
    i32 -1673666558, label %originalBBpart290
    i32 -1090754502, label %originalBBalteredBB
    i32 -615249053, label %originalBB60alteredBB
    i32 217842939, label %originalBB64alteredBB
    i32 538399241, label %originalBB68alteredBB
    i32 453594410, label %originalBB80alteredBB
    i32 -541825622, label %originalBB84alteredBB
    i32 -294359270, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -733861322, i32 -1880594652
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1106971311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1281270043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2079955143, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -212497791, i32 -446203558
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1349628539
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1349628539
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1429285115, i32 -1090754502
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %37 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i8
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom9
  store i8 %conv, i8* %arrayidx10, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1292787280, i32 -1090754502
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1149044662, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -609485390
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -609485390
  %inc12 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 2079955143, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1070576224, i32 -615249053
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1773330862
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1773330862
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 478391591, i32 -615249053
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 263172934, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1880004567, i32 217842939
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %124, %125
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -955143643
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -955143643
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -899042126, i32 217842939
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %141 = select i1 %cmp15.reload, i32 1828281217, i32 -389541479
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1469214019
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1469214019
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1434642830, i32 538399241
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %169 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom18
  %170 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %170 to i32
  store i32 %conv20, i32* %c, align 4
  %171 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom21
  %172 = load i32, i32* %c, align 4
  %173 = add i32 %172, 2017785731
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2017785731
  %sub = sub nsw i32 %172, 1
  %idxprom23 = sext i32 %175 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %176 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %176 to i32
  %cmp26 = icmp eq i32 %conv25, 103
  store i1 %cmp26, i1* %cmp26.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1176266565, i32 538399241
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %191 = select i1 %cmp26.reload, i32 -1413673893, i32 1940316406
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %192 to i64
  %arrayidx29 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom28
  %193 = load i32, i32* %c, align 4
  %194 = sub i32 %193, -64043342
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -64043342
  %sub30 = sub nsw i32 %193, 1
  %idxprom31 = sext i32 %196 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %197 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %197 to i64
  %arrayidx34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom33
  %198 = load i32, i32* %c, align 4
  %199 = sub i32 %198, -496896700
  %200 = sub i32 %199, 2
  %201 = add i32 %200, -496896700
  %sub35 = sub nsw i32 %198, 2
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom36
  store i8 0, i8* %arrayidx37, align 1
  %202 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %202 to i64
  %arrayidx39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom38
  %203 = load i32, i32* %c, align 4
  %204 = add i32 %203, -1823475852
  %205 = sub i32 %204, 3
  %206 = sub i32 %205, -1823475852
  %sub40 = sub nsw i32 %203, 3
  %idxprom41 = sext i32 %206 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 -1821816303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %207 to i64
  %arrayidx44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom43
  %208 = load i32, i32* %c, align 4
  %209 = add i32 %208, -1250541536
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1250541536
  %sub45 = sub nsw i32 %208, 1
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx44, i64 0, i64 %idxprom46
  store i8 0, i8* %arrayidx47, align 1
  %212 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom48
  %213 = load i32, i32* %c, align 4
  %214 = add i32 %213, -107437773
  %215 = sub i32 %214, 2
  %216 = sub i32 %215, -107437773
  %sub50 = sub nsw i32 %213, 2
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  store i32 -1821816303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1709869530
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1709869530
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -96428986, i32 453594410
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1994490102
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1994490102
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -916222634, i32 453594410
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -520051144, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 321859292
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 321859292
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -889982669, i32 -541825622
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -1969625970
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1969625970
  %inc58 = add nsw i32 %263, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -2018798464
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -2018798464
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1851726858, i32 -541825622
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 263172934, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1027106127
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1027106127
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 19973260, i32 -294359270
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1824280131
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1824280131
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1673666558, i32 -294359270
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %324 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i8
  %325 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %325 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom9alteredBB
  store i8 %convalteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 1429285115, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1070576224, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %326, %327
  store i32 -1880004567, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %328 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %329 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %329 to i32
  store i32 %conv20alteredBB, i32* %c, align 4
  %330 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %330 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %331 = load i32, i32* %c, align 4
  %332 = add i32 %331, -899795658
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -899795658
  %_ = sub i32 %331, 1
  %gen = mul i32 %334, 1
  %335 = sub i32 %331, 410717760
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 410717760
  %_69 = sub i32 %331, 1
  %gen70 = mul i32 %337, 1
  %_71 = shl i32 %331, 1
  %338 = sub i32 0, 319387749
  %339 = sub i32 %338, %331
  %340 = add i32 %339, 319387749
  %_72 = sub i32 0, %331
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen73 = add i32 %340, 1
  %345 = add i32 %331, -1672209216
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1672209216
  %_74 = sub i32 %331, 1
  %gen75 = mul i32 %347, 1
  %_76 = shl i32 %331, 1
  %348 = sub i32 %331, 2096375697
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2096375697
  %subalteredBB = sub nsw i32 %331, 1
  %idxprom23alteredBB = sext i32 %350 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %351 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %351 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 103
  store i32 1434642830, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %352 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 -96428986, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -1249036944
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1249036944
  %inc58alteredBB = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 -889982669, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 19973260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB88, %for.end59, %originalBBpart286, %originalBB84, %for.inc57, %originalBBpart282, %originalBB80, %if.end, %if.else, %if.then, %originalBBpart278, %originalBB68, %for.body17, %originalBBpart266, %originalBB64, %for.cond14, %originalBBpart262, %originalBB60, %for.end13, %for.inc11, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
