; ModuleID = 'source-C-CXX/4/392.c'
source_filename = "source-C-CXX/4/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %b)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1502607923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1502607923, label %for.cond
    i32 -1036403102, label %for.body
    i32 -1320601035, label %land.lhs.true
    i32 1567134121, label %originalBB
    i32 719947298, label %originalBBpart2
    i32 973264706, label %land.lhs.true16
    i32 -1493390062, label %land.lhs.true22
    i32 663475204, label %lor.lhs.false
    i32 901203729, label %land.lhs.true33
    i32 956209055, label %originalBB86
    i32 -283286925, label %originalBBpart288
    i32 1320251509, label %land.lhs.true39
    i32 -1660383705, label %land.lhs.true45
    i32 -348588516, label %if.then
    i32 -412524192, label %if.end
    i32 508473573, label %originalBB90
    i32 1761927293, label %originalBBpart292
    i32 -175723613, label %for.inc
    i32 361080677, label %for.end
    i32 1664618385, label %lor.lhs.false53
    i32 -1055886949, label %if.then56
    i32 265750817, label %if.else
    i32 637298414, label %originalBB94
    i32 -1669390978, label %originalBBpart296
    i32 -1285917299, label %for.cond58
    i32 236422357, label %for.body61
    i32 284054432, label %if.then70
    i32 666800342, label %if.end72
    i32 -529427745, label %originalBB98
    i32 1010779465, label %originalBBpart2100
    i32 -856758554, label %for.inc73
    i32 -1997676922, label %for.end75
    i32 308711952, label %if.then80
    i32 -988159387, label %if.else82
    i32 -1074228369, label %originalBB102
    i32 53743482, label %originalBBpart2104
    i32 1337572542, label %if.end84
    i32 -1004602715, label %if.end85
    i32 -509108325, label %originalBBalteredBB
    i32 -435765475, label %originalBB86alteredBB
    i32 -1680490541, label %originalBB90alteredBB
    i32 -1901168869, label %originalBB94alteredBB
    i32 -1907060554, label %originalBB98alteredBB
    i32 1170431188, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1036403102, i32 361080677
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  %5 = select i1 %cmp9, i32 -1320601035, i32 663475204
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1567134121, i32 -509108325
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %33 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1155091153
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1155091153
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 719947298, i32 -509108325
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %49 = select i1 %cmp14.reload, i32 973264706, i32 663475204
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %51 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  %52 = select i1 %cmp20, i32 -1493390062, i32 663475204
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %53 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom23
  %54 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %54 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %55 = select i1 %cmp26, i32 -348588516, i32 663475204
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %57 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  %58 = select i1 %cmp31, i32 901203729, i32 -412524192
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -818513011
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -818513011
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 956209055, i32 -435765475
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %74 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom34
  %75 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %75 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1116784369
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1116784369
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -283286925, i32 -435765475
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %103 = select i1 %cmp37.reload, i32 1320251509, i32 -412524192
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %104 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom40
  %105 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %105 to i32
  %cmp43 = icmp ne i32 %conv42, 67
  %106 = select i1 %cmp43, i32 -1660383705, i32 -412524192
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %107 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom46
  %108 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %108 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %109 = select i1 %cmp49, i32 -348588516, i32 -412524192
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %s, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add = add nsw i32 %110, 1
  store i32 %114, i32* %s, align 4
  store i32 -412524192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1284297241
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1284297241
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 508473573, i32 -1680490541
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 77320510
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 77320510
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1761927293, i32 -1680490541
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -175723613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 1776277175
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1776277175
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 1502607923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %cmp51 = icmp ne i32 %161, 0
  %162 = select i1 %cmp51, i32 -1055886949, i32 1664618385
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %163 = load i32, i32* %l1, align 4
  %164 = load i32, i32* %l2, align 4
  %cmp54 = icmp ne i32 %163, %164
  %165 = select i1 %cmp54, i32 -1055886949, i32 265750817
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1004602715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -294890740
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -294890740
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 637298414, i32 -1901168869
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1669390978, i32 -1901168869
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1285917299, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %l1, align 4
  %cmp59 = icmp slt i32 %195, %196
  %197 = select i1 %cmp59, i32 236422357, i32 -1997676922
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %198 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom62
  %199 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %199 to i32
  %200 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %200 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom65
  %201 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %201 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %202 = select i1 %cmp68, i32 284054432, i32 666800342
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %203 = load i32, i32* %t, align 4
  %204 = add i32 %203, -606476486
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -606476486
  %add71 = add nsw i32 %203, 1
  store i32 %206, i32* %t, align 4
  store i32 666800342, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1389184366
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1389184366
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -529427745, i32 -1907060554
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 733195595
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 733195595
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1010779465, i32 -1907060554
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -856758554, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc74 = add nsw i32 %237, 1
  store i32 %241, i32* %i, align 4
  store i32 -1285917299, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %conv76 = sitofp i32 %242 to double
  %243 = load i32, i32* %l1, align 4
  %conv77 = sitofp i32 %243 to double
  %div = fdiv double %conv76, %conv77
  store double %div, double* %m, align 8
  %244 = load double, double* %m, align 8
  %245 = load double, double* %n, align 8
  %cmp78 = fcmp ogt double %244, %245
  %246 = select i1 %cmp78, i32 308711952, i32 -988159387
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1337572542, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1305087758
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1305087758
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1074228369, i32 1170431188
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -996871937
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -996871937
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 53743482, i32 1170431188
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1337572542, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1004602715, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %289 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %290 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %290 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 84
  store i32 1567134121, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %291 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %292 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %292 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 84
  store i32 956209055, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 508473573, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 637298414, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -529427745, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1074228369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2104, %originalBB102, %if.else82, %if.then80, %for.end75, %for.inc73, %originalBBpart2100, %originalBB98, %if.end72, %if.then70, %for.body61, %for.cond58, %originalBBpart296, %originalBB94, %if.else, %if.then56, %lor.lhs.false53, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %land.lhs.true45, %land.lhs.true39, %originalBBpart288, %originalBB86, %land.lhs.true33, %lor.lhs.false, %land.lhs.true22, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
