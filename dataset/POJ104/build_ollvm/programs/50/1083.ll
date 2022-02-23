; ModuleID = 'source-C-CXX/50/1083.c'
source_filename = "source-C-CXX/50/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i17 = alloca i32, align 4
  %j22 = alloca i32, align 4
  %k = alloca i32, align 4
  %i61 = alloca i32, align 4
  %i85 = alloca i32, align 4
  %j95 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 9899046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 9899046, label %for.cond
    i32 -1736647660, label %for.body
    i32 -984691789, label %originalBB
    i32 1841124292, label %originalBBpart2
    i32 52031353, label %for.cond5
    i32 629146320, label %for.body8
    i32 -1577589860, label %originalBB114
    i32 2074156958, label %originalBBpart2124
    i32 1068098482, label %for.inc
    i32 854017121, label %for.end
    i32 1882686131, label %for.inc14
    i32 1797172969, label %for.end16
    i32 695322752, label %for.cond18
    i32 -251511949, label %for.body21
    i32 -114447933, label %for.cond23
    i32 -419235076, label %for.body26
    i32 -1483063461, label %for.cond27
    i32 -1459081039, label %for.body30
    i32 -1336291239, label %if.then
    i32 -672542632, label %if.end
    i32 975845407, label %if.then47
    i32 -1424507403, label %if.end51
    i32 -601437267, label %for.inc52
    i32 -2058270778, label %for.end54
    i32 -1576213758, label %for.inc55
    i32 -1018484257, label %originalBB126
    i32 1658248113, label %originalBBpart2139
    i32 -799679985, label %for.end57
    i32 1200198858, label %originalBB141
    i32 450252604, label %originalBBpart2143
    i32 -1231254144, label %for.inc58
    i32 -159645237, label %for.end60
    i32 -1010812357, label %for.cond62
    i32 -1831786895, label %for.body65
    i32 -1569846909, label %originalBB145
    i32 -461420375, label %originalBBpart2147
    i32 -1608049212, label %if.then70
    i32 -1868988170, label %if.end73
    i32 1759746232, label %for.inc74
    i32 358651200, label %for.end76
    i32 306751199, label %lor.lhs.false
    i32 1556924843, label %originalBB149
    i32 1526820940, label %originalBBpart2151
    i32 39649972, label %if.then81
    i32 -1837986600, label %if.else
    i32 -1620273574, label %if.end84
    i32 -441063627, label %originalBB153
    i32 706004330, label %originalBBpart2155
    i32 -686861927, label %for.cond86
    i32 943437757, label %for.body89
    i32 1382941857, label %originalBB157
    i32 -1230699779, label %originalBBpart2159
    i32 172022361, label %if.then94
    i32 2060034943, label %for.cond96
    i32 -68800292, label %for.body99
    i32 -376848891, label %for.inc106
    i32 -899789118, label %for.end108
    i32 904595633, label %if.end109
    i32 -1572819963, label %for.inc111
    i32 -526309968, label %for.end113
    i32 1992434080, label %end
    i32 -1996547494, label %originalBB161
    i32 681037663, label %originalBBpart2163
    i32 1823927205, label %originalBBalteredBB
    i32 1729036732, label %originalBB114alteredBB
    i32 -357908313, label %originalBB126alteredBB
    i32 1440219375, label %originalBB141alteredBB
    i32 -1638561991, label %originalBB145alteredBB
    i32 -850936656, label %originalBB149alteredBB
    i32 -839800106, label %originalBB153alteredBB
    i32 95518923, label %originalBB157alteredBB
    i32 -1421037914, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1736647660, i32 1797172969
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -984691789, i32 1823927205
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  store i32 %30, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1841124292, i32 1823927205
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52031353, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %45, -724238221
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -724238221
  %sub = sub nsw i32 %45, %46
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 629146320, i32 854017121
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -2072132579
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2072132579
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1577589860, i32 1729036732
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %69 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %70, -531199971
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -531199971
  %sub11 = sub nsw i32 %70, %71
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  store i8 %68, i8* %arrayidx13, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -372448163
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -372448163
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2074156958, i32 1729036732
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1068098482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = add i32 %102, -1549209370
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1549209370
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 52031353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1882686131, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc15 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  store i32 9899046, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i17, align 4
  store i32 695322752, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i17, align 4
  %112 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %111, %112
  %113 = select i1 %cmp19, i32 -251511949, i32 -159645237
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j22, align 4
  store i32 -114447933, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j22, align 4
  %115 = load i32, i32* %i17, align 4
  %116 = sub i32 0, %114
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add = add nsw i32 %114, %115
  %120 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %119, %120
  %121 = select i1 %cmp24, i32 -419235076, i32 -799679985
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1483063461, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %122, %123
  %124 = select i1 %cmp28, i32 -1459081039, i32 -2058270778
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i17, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom31
  %126 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %127 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %127 to i32
  %128 = load i32, i32* %i17, align 4
  %129 = load i32, i32* %j22, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %128, %130
  %add36 = add nsw i32 %128, %129
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom37
  %132 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %133 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %133 to i32
  %cmp42 = icmp eq i32 %conv35, %conv41
  %134 = select i1 %cmp42, i32 -1336291239, i32 -672542632
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc44 = add nsw i32 %135, 1
  store i32 %139, i32* %t, align 4
  store i32 -672542632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %t, align 4
  %141 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %140, %141
  %142 = select i1 %cmp45, i32 975845407, i32 -1424507403
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i17, align 4
  %idxprom48 = sext i32 %143 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %145 = sub i32 %144, 1175425122
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1175425122
  %inc50 = add nsw i32 %144, 1
  store i32 %147, i32* %arrayidx49, align 4
  store i32 -1424507403, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -601437267, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 %148, -2035298167
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2035298167
  %inc53 = add nsw i32 %148, 1
  store i32 %151, i32* %k, align 4
  store i32 -1483063461, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1576213758, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 486819583
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 486819583
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1018484257, i32 -357908313
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j22, align 4
  %180 = sub i32 %179, 330102467
  %181 = add i32 %180, 1
  %182 = add i32 %181, 330102467
  %inc56 = add nsw i32 %179, 1
  store i32 %182, i32* %j22, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 401129901
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 401129901
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1658248113, i32 -357908313
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -114447933, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 26587360
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 26587360
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1200198858, i32 1440219375
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1904182378
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1904182378
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 450252604, i32 1440219375
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1231254144, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i17, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc59 = add nsw i32 %252, 1
  store i32 %254, i32* %i17, align 4
  store i32 695322752, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  store i32 -1010812357, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i61, align 4
  %256 = load i32, i32* %l, align 4
  %cmp63 = icmp slt i32 %255, %256
  %257 = select i1 %cmp63, i32 -1831786895, i32 358651200
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1569846909, i32 -1638561991
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i61, align 4
  %idxprom66 = sext i32 %272 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom66
  %273 = load i32, i32* %arrayidx67, align 4
  %274 = load i32, i32* %max, align 4
  %cmp68 = icmp sgt i32 %273, %274
  store i1 %cmp68, i1* %cmp68.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 2016131004
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 2016131004
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -461420375, i32 -1638561991
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %290 = select i1 %cmp68.reload, i32 -1608049212, i32 -1868988170
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i61, align 4
  %idxprom71 = sext i32 %291 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom71
  %292 = load i32, i32* %arrayidx72, align 4
  store i32 %292, i32* %max, align 4
  store i32 -1868988170, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1759746232, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i61, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc75 = add nsw i32 %293, 1
  store i32 %295, i32* %i61, align 4
  store i32 -1010812357, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %296 = load i32, i32* %max, align 4
  %cmp77 = icmp eq i32 %296, 0
  %297 = select i1 %cmp77, i32 39649972, i32 306751199
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1627352211
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1627352211
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
  %324 = select i1 %322, i32 1556924843, i32 -850936656
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %325 = load i32, i32* %max, align 4
  %cmp79 = icmp eq i32 %325, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1526820940, i32 -850936656
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %352 = select i1 %cmp79.reload, i32 39649972, i32 -1837986600
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1992434080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %max, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %353)
  store i32 -1620273574, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1198271532
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1198271532
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -441063627, i32 -839800106
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i85, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 706004330, i32 -839800106
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -686861927, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i85, align 4
  %396 = load i32, i32* %l, align 4
  %cmp87 = icmp slt i32 %395, %396
  %397 = select i1 %cmp87, i32 943437757, i32 -526309968
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1503684077
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1503684077
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1382941857, i32 95518923
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %413 = load i32, i32* %max, align 4
  %414 = load i32, i32* %i85, align 4
  %idxprom90 = sext i32 %414 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom90
  %415 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %413, %415
  store i1 %cmp92, i1* %cmp92.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 2119924530
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2119924530
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1230699779, i32 95518923
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %443 = select i1 %cmp92.reload, i32 172022361, i32 904595633
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store i32 0, i32* %j95, align 4
  store i32 2060034943, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %444 = load i32, i32* %j95, align 4
  %445 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %444, %445
  %446 = select i1 %cmp97, i32 -68800292, i32 -899789118
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i85, align 4
  %idxprom100 = sext i32 %447 to i64
  %arrayidx101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom100
  %448 = load i32, i32* %j95, align 4
  %idxprom102 = sext i32 %448 to i64
  %arrayidx103 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %449 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %449 to i32
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv104)
  store i32 -376848891, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j95, align 4
  %451 = add i32 %450, -992131682
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -992131682
  %inc107 = add nsw i32 %450, 1
  store i32 %453, i32* %j95, align 4
  store i32 2060034943, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 904595633, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1572819963, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i85, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc112 = add nsw i32 %454, 1
  store i32 %458, i32* %i85, align 4
  store i32 -686861927, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1992434080, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1134022132
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1134022132
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1996547494, i32 -1421037914
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 681037663, i32 -1421037914
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  store i32 %512, i32* %j, align 4
  store i32 -984691789, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %514 = load i8, i8* %arrayidxalteredBB, align 1
  %515 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %515 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %516 = load i32, i32* %j, align 4
  %517 = load i32, i32* %i, align 4
  %_ = shl i32 %516, %517
  %518 = sub i32 %516, 443130505
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 443130505
  %_115 = sub i32 %516, %517
  %gen = mul i32 %520, %517
  %_116 = shl i32 %516, %517
  %521 = add i32 0, 1130390106
  %522 = sub i32 %521, %516
  %523 = sub i32 %522, 1130390106
  %_117 = sub i32 0, %516
  %524 = sub i32 %523, 1900414075
  %525 = add i32 %524, %517
  %526 = add i32 %525, 1900414075
  %gen118 = add i32 %523, %517
  %527 = add i32 %516, 1467470073
  %528 = sub i32 %527, %517
  %529 = sub i32 %528, 1467470073
  %_119 = sub i32 %516, %517
  %gen120 = mul i32 %529, %517
  %_121 = shl i32 %516, %517
  %_122 = shl i32 %516, %517
  %530 = sub i32 %516, -561817629
  %531 = sub i32 %530, %517
  %532 = add i32 %531, -561817629
  %sub11alteredBB = sub nsw i32 %516, %517
  %idxprom12alteredBB = sext i32 %532 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %514, i8* %arrayidx13alteredBB, align 1
  store i32 -1577589860, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %j22, align 4
  %534 = sub i32 %533, -699270242
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -699270242
  %_127 = sub i32 %533, 1
  %gen128 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %533, %537
  %_129 = sub i32 %533, 1
  %gen130 = mul i32 %538, 1
  %_131 = shl i32 %533, 1
  %539 = sub i32 0, 874371669
  %540 = sub i32 %539, %533
  %541 = add i32 %540, 874371669
  %_132 = sub i32 0, %533
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen133 = add i32 %541, 1
  %544 = sub i32 0, -1960599319
  %545 = sub i32 %544, %533
  %546 = add i32 %545, -1960599319
  %_134 = sub i32 0, %533
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen135 = add i32 %546, 1
  %_136 = shl i32 %533, 1
  %_137 = shl i32 %533, 1
  %549 = sub i32 0, 1
  %550 = sub i32 %533, %549
  %inc56alteredBB = add nsw i32 %533, 1
  store i32 %550, i32* %j22, align 4
  store i32 -1018484257, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1200198858, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i61, align 4
  %idxprom66alteredBB = sext i32 %551 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %552 = load i32, i32* %arrayidx67alteredBB, align 4
  %553 = load i32, i32* %max, align 4
  %cmp68alteredBB = icmp sgt i32 %552, %553
  store i32 -1569846909, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %max, align 4
  %cmp79alteredBB = icmp eq i32 %554, 1
  store i32 1556924843, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i85, align 4
  store i32 -441063627, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %max, align 4
  %556 = load i32, i32* %i85, align 4
  %idxprom90alteredBB = sext i32 %556 to i64
  %arrayidx91alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  %557 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp eq i32 %555, %557
  store i32 1382941857, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -1996547494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB161, %end, %for.end113, %for.inc111, %if.end109, %for.end108, %for.inc106, %for.body99, %for.cond96, %if.then94, %originalBBpart2159, %originalBB157, %for.body89, %for.cond86, %originalBBpart2155, %originalBB153, %if.end84, %if.else, %if.then81, %originalBBpart2151, %originalBB149, %lor.lhs.false, %for.end76, %for.inc74, %if.end73, %if.then70, %originalBBpart2147, %originalBB145, %for.body65, %for.cond62, %for.end60, %for.inc58, %originalBBpart2143, %originalBB141, %for.end57, %originalBBpart2139, %originalBB126, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then47, %if.end, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.body21, %for.cond18, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2124, %originalBB114, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
