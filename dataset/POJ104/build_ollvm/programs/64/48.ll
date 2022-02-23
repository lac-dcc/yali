; ModuleID = 'source-C-CXX/64/48.c'
source_filename = "source-C-CXX/64/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %aa, align 4
  store i32 0, i32* %bb, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -359687680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -359687680, label %for.cond
    i32 -1651224912, label %for.body
    i32 -2114849929, label %for.inc
    i32 -1078195601, label %for.end
    i32 -1093105582, label %for.cond4
    i32 189605519, label %for.body6
    i32 -2027118066, label %if.then
    i32 -331936668, label %if.then13
    i32 439312361, label %originalBB
    i32 1086075042, label %originalBBpart2
    i32 894941691, label %if.else
    i32 -1604204874, label %if.then17
    i32 1833906392, label %originalBB73
    i32 496082954, label %originalBBpart277
    i32 797541433, label %if.end
    i32 680335098, label %if.end19
    i32 889184589, label %if.else20
    i32 -1835533366, label %if.then24
    i32 1952000601, label %if.then28
    i32 1857330812, label %originalBB79
    i32 -1228229980, label %originalBBpart284
    i32 334344979, label %if.else30
    i32 1886333512, label %if.then34
    i32 1764463704, label %if.end36
    i32 1751450685, label %if.end37
    i32 -1209474170, label %if.else38
    i32 664869974, label %if.then42
    i32 -376314085, label %originalBB86
    i32 -1701384410, label %originalBBpart288
    i32 -274641449, label %if.then46
    i32 -1925158148, label %if.else48
    i32 -909479746, label %if.then52
    i32 -1400631680, label %if.end54
    i32 -364701853, label %if.end55
    i32 410311971, label %if.end56
    i32 1031379665, label %if.end57
    i32 896362167, label %if.end58
    i32 -335404410, label %for.inc59
    i32 1790365940, label %for.end61
    i32 1856360973, label %if.then63
    i32 1457569697, label %if.else65
    i32 -1346136080, label %originalBB90
    i32 1897374520, label %originalBBpart292
    i32 -1487346125, label %if.then67
    i32 -283955039, label %if.else69
    i32 1708832254, label %originalBB94
    i32 -354160058, label %originalBBpart296
    i32 -376918807, label %if.end71
    i32 -32117584, label %if.end72
    i32 1739964898, label %originalBBalteredBB
    i32 1750797358, label %originalBB73alteredBB
    i32 -698796306, label %originalBB79alteredBB
    i32 -391719573, label %originalBB86alteredBB
    i32 1130808027, label %originalBB90alteredBB
    i32 -1742563436, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1651224912, i32 -1078195601
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2114849929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 821161852
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 821161852
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -359687680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1093105582, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 189605519, i32 1790365940
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %13, 0
  %14 = select i1 %cmp9, i32 -2027118066, i32 889184589
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %16 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %16, 1
  %17 = select i1 %cmp12, i32 -331936668, i32 894941691
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -2048868430
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -2048868430
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 439312361, i32 1739964898
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %aa, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  store i32 %49, i32* %aa, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1121053930
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1121053930
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1086075042, i32 1739964898
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 680335098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %66 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %66, 2
  %67 = select i1 %cmp16, i32 -1604204874, i32 797541433
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -825204731
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -825204731
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1833906392, i32 1750797358
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %95 = load i32, i32* %bb, align 4
  %96 = add i32 %95, 489286490
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 489286490
  %add18 = add nsw i32 %95, 1
  store i32 %98, i32* %bb, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1732551202
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1732551202
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 496082954, i32 1750797358
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 797541433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 680335098, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 896362167, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %127 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %127, 1
  %128 = select i1 %cmp23, i32 -1835533366, i32 -1209474170
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %130, 0
  %131 = select i1 %cmp27, i32 1952000601, i32 334344979
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 549210313
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 549210313
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1857330812, i32 -698796306
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %147 = load i32, i32* %bb, align 4
  %148 = add i32 %147, -1460646384
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1460646384
  %add29 = add nsw i32 %147, 1
  store i32 %150, i32* %bb, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1228229980, i32 -698796306
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1751450685, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %165 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom31
  %166 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %166, 2
  %167 = select i1 %cmp33, i32 1886333512, i32 1764463704
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %168 = load i32, i32* %aa, align 4
  %169 = sub i32 %168, -515070045
  %170 = add i32 %169, 1
  %171 = add i32 %170, -515070045
  %add35 = add nsw i32 %168, 1
  store i32 %171, i32* %aa, align 4
  store i32 1764463704, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1751450685, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1031379665, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom39
  %173 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %173, 2
  %174 = select i1 %cmp41, i32 664869974, i32 410311971
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 88493190
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 88493190
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -376314085, i32 -391719573
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom43
  %191 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %191, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1029975628
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1029975628
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1701384410, i32 -391719573
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %219 = select i1 %cmp45.reload, i32 -274641449, i32 -1925158148
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %220 = load i32, i32* %aa, align 4
  %221 = sub i32 %220, 1413654433
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1413654433
  %add47 = add nsw i32 %220, 1
  store i32 %223, i32* %aa, align 4
  store i32 -364701853, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %224 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom49
  %225 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %225, 1
  %226 = select i1 %cmp51, i32 -909479746, i32 -1400631680
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %227 = load i32, i32* %bb, align 4
  %228 = sub i32 %227, -787847451
  %229 = add i32 %228, 1
  %230 = add i32 %229, -787847451
  %add53 = add nsw i32 %227, 1
  store i32 %230, i32* %bb, align 4
  store i32 -1400631680, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -364701853, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 410311971, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1031379665, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 896362167, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -335404410, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 289959854
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 289959854
  %inc60 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -1093105582, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %235 = load i32, i32* %aa, align 4
  %236 = load i32, i32* %bb, align 4
  %cmp62 = icmp sgt i32 %235, %236
  %237 = select i1 %cmp62, i32 1856360973, i32 1457569697
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -32117584, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1346136080, i32 1130808027
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %264 = load i32, i32* %aa, align 4
  %265 = load i32, i32* %bb, align 4
  %cmp66 = icmp slt i32 %264, %265
  store i1 %cmp66, i1* %cmp66.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1897374520, i32 1130808027
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %280 = select i1 %cmp66.reload, i32 -1487346125, i32 -283955039
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -376918807, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 482829022
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 482829022
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1708832254, i32 -1742563436
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1502450123
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1502450123
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -354160058, i32 -1742563436
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -376918807, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -32117584, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %aa, align 4
  %_ = shl i32 %311, 1
  %312 = add i32 %311, 1602468240
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1602468240
  %addalteredBB = add nsw i32 %311, 1
  store i32 %314, i32* %aa, align 4
  store i32 439312361, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %bb, align 4
  %_74 = shl i32 %315, 1
  %_75 = shl i32 %315, 1
  %316 = sub i32 %315, -1347146138
  %317 = add i32 %316, 1
  %318 = add i32 %317, -1347146138
  %add18alteredBB = add nsw i32 %315, 1
  store i32 %318, i32* %bb, align 4
  store i32 1833906392, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %bb, align 4
  %_80 = shl i32 %319, 1
  %_81 = shl i32 %319, 1
  %_82 = shl i32 %319, 1
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add29alteredBB = add nsw i32 %319, 1
  store i32 %323, i32* %bb, align 4
  store i32 1857330812, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %324 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %325 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %325, 0
  store i32 -376314085, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %aa, align 4
  %327 = load i32, i32* %bb, align 4
  %cmp66alteredBB = icmp slt i32 %326, %327
  store i32 -1346136080, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1708832254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.end71, %originalBBpart296, %originalBB94, %if.else69, %if.then67, %originalBBpart292, %originalBB90, %if.else65, %if.then63, %for.end61, %for.inc59, %if.end58, %if.end57, %if.end56, %if.end55, %if.end54, %if.then52, %if.else48, %if.then46, %originalBBpart288, %originalBB86, %if.then42, %if.else38, %if.end37, %if.end36, %if.then34, %if.else30, %originalBBpart284, %originalBB79, %if.then28, %if.then24, %if.else20, %if.end19, %if.end, %originalBBpart277, %originalBB73, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then13, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
