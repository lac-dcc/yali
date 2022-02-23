; ModuleID = 'source-C-CXX/4/161.c'
source_filename = "source-C-CXX/4/161.c"
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
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %call7.reg2mem = alloca i64
  %call5.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %w = alloca i32, align 4
  %g = alloca i32, align 4
  %v = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %A = alloca i8, align 1
  %T = alloca i8, align 1
  %G = alloca i8, align 1
  %C = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %switchVar = alloca i32
  store i32 873746031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 873746031, label %first
    i32 1664740099, label %if.then
    i32 -1640229, label %originalBB
    i32 1294895139, label %originalBBpart2
    i32 1557469305, label %if.else
    i32 -1223442058, label %for.cond
    i32 1727792342, label %for.body
    i32 2031375285, label %land.lhs.true
    i32 1928822664, label %land.lhs.true21
    i32 1415601848, label %land.lhs.true27
    i32 -1253546639, label %lor.lhs.false
    i32 878404736, label %land.lhs.true38
    i32 -1625518215, label %land.lhs.true44
    i32 -379641250, label %land.lhs.true50
    i32 733843865, label %originalBB92
    i32 1420556428, label %originalBBpart294
    i32 580961650, label %if.then56
    i32 259719893, label %if.else58
    i32 -542359702, label %if.then67
    i32 1398250350, label %originalBB96
    i32 1520444019, label %originalBBpart2110
    i32 503716076, label %if.end
    i32 1221829793, label %if.end68
    i32 1072949567, label %for.inc
    i32 816306679, label %originalBB112
    i32 1140847305, label %originalBBpart2125
    i32 -1168855108, label %for.end
    i32 1467434046, label %originalBB127
    i32 -579293973, label %originalBBpart2137
    i32 -1809621341, label %land.lhs.true76
    i32 1986112917, label %if.then79
    i32 -152440211, label %if.else81
    i32 2133447358, label %land.lhs.true84
    i32 1878976198, label %if.then87
    i32 -1064769018, label %originalBB139
    i32 1254136503, label %originalBBpart2141
    i32 -848242966, label %if.end89
    i32 1863961501, label %if.end90
    i32 -1852275338, label %originalBB143
    i32 -552449797, label %originalBBpart2145
    i32 1680950499, label %if.end91
    i32 -828967431, label %originalBBalteredBB
    i32 -291560017, label %originalBB92alteredBB
    i32 -1936673699, label %originalBB96alteredBB
    i32 -1393051208, label %originalBB112alteredBB
    i32 531905254, label %originalBB127alteredBB
    i32 1349193562, label %originalBB139alteredBB
    i32 -1666473577, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %cmp = icmp ne i64 %call5.reload, %call7.reload
  %0 = select i1 %cmp, i32 1664740099, i32 1557469305
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -705201673
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -705201673
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1640229, i32 -828967431
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 800724946
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 800724946
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1294895139, i32 -828967431
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1680950499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1223442058, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %conv = sext i32 %43 to i64
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %44 = sub i64 0, 1
  %45 = add i64 %call10, %44
  %sub = sub i64 %call10, 1
  %cmp11 = icmp ule i64 %conv, %45
  %46 = select i1 %cmp11, i32 1727792342, i32 -1168855108
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %49 = select i1 %cmp14, i32 2031375285, i32 -1253546639
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom16
  %51 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %51 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %52 = select i1 %cmp19, i32 1928822664, i32 -1253546639
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %54 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %55 = select i1 %cmp25, i32 1415601848, i32 -1253546639
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %56 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom28
  %57 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %57 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %58 = select i1 %cmp31, i32 580961650, i32 -1253546639
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %59 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %60 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %60 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %61 = select i1 %cmp36, i32 878404736, i32 259719893
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %62 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom39
  %63 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %63 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %64 = select i1 %cmp42, i32 -1625518215, i32 259719893
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %65 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom45
  %66 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %66 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %67 = select i1 %cmp48, i32 -379641250, i32 259719893
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 646095081
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 646095081
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
  %94 = select i1 %92, i32 733843865, i32 -291560017
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %95 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51
  %96 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %96 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  store i1 %cmp54, i1* %cmp54.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1424569235
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1424569235
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1420556428, i32 -291560017
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %112 = select i1 %cmp54.reload, i32 580961650, i32 259719893
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1168855108, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %113 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom59
  %114 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %114 to i32
  %115 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %115 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom62
  %116 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %116 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %117 = select i1 %cmp65, i32 -542359702, i32 503716076
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1398250350, i32 -1936673699
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %145 = add i32 %144, -597743580
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -597743580
  %inc = add nsw i32 %144, 1
  store i32 %147, i32* %w, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1520444019, i32 -1936673699
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 503716076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1221829793, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1072949567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1940232722
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1940232722
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 816306679, i32 -1393051208
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, -1853201162
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1853201162
  %inc69 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1140847305, i32 -1393051208
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1223442058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 465160814
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 465160814
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1467434046, i32 531905254
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %222 = load i32, i32* %w, align 4
  %conv70 = sitofp i32 %222 to double
  %mul = fmul double 1.000000e+00, %conv70
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %conv73 = uitofp i64 %call72 to double
  %div = fdiv double %mul, %conv73
  store double %div, double* %l, align 8
  %223 = load double, double* %l, align 8
  %224 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %223, %224
  store i1 %cmp74, i1* %cmp74.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -579293973, i32 531905254
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %239 = select i1 %cmp74.reload, i32 -1809621341, i32 -152440211
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %240 = load i32, i32* %g, align 4
  %cmp77 = icmp eq i32 %240, 0
  %241 = select i1 %cmp77, i32 1986112917, i32 -152440211
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1863961501, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %242 = load double, double* %l, align 8
  %243 = load double, double* %n, align 8
  %cmp82 = fcmp ole double %242, %243
  %244 = select i1 %cmp82, i32 2133447358, i32 -848242966
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %245 = load i32, i32* %g, align 4
  %cmp85 = icmp eq i32 %245, 0
  %246 = select i1 %cmp85, i32 1878976198, i32 -848242966
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1064769018, i32 1349193562
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 234421554
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 234421554
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1254136503, i32 1349193562
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -848242966, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1863961501, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 696140517
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 696140517
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1852275338, i32 -1666473577
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 796209131
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 796209131
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -552449797, i32 -1666473577
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1680950499, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1640229, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %354 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom51alteredBB
  %355 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %355 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 84
  store i32 733843865, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %w, align 4
  %357 = sub i32 %356, 141379275
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 141379275
  %_ = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %_97 = shl i32 %356, 1
  %360 = sub i32 0, 349218510
  %361 = sub i32 %360, %356
  %362 = add i32 %361, 349218510
  %_98 = sub i32 0, %356
  %363 = add i32 %362, -2101593022
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2101593022
  %gen99 = add i32 %362, 1
  %_100 = shl i32 %356, 1
  %_101 = shl i32 %356, 1
  %366 = add i32 0, 505838824
  %367 = sub i32 %366, %356
  %368 = sub i32 %367, 505838824
  %_102 = sub i32 0, %356
  %369 = sub i32 %368, -1027257012
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1027257012
  %gen103 = add i32 %368, 1
  %372 = sub i32 0, -840322554
  %373 = sub i32 %372, %356
  %374 = add i32 %373, -840322554
  %_104 = sub i32 0, %356
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen105 = add i32 %374, 1
  %377 = sub i32 0, 852964380
  %378 = sub i32 %377, %356
  %379 = add i32 %378, 852964380
  %_106 = sub i32 0, %356
  %380 = sub i32 %379, 1738084149
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1738084149
  %gen107 = add i32 %379, 1
  %_108 = shl i32 %356, 1
  %383 = sub i32 %356, -225528692
  %384 = add i32 %383, 1
  %385 = add i32 %384, -225528692
  %incalteredBB = add nsw i32 %356, 1
  store i32 %385, i32* %w, align 4
  store i32 1398250350, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_113 = shl i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_114 = sub i32 %386, 1
  %gen115 = mul i32 %388, 1
  %_116 = shl i32 %386, 1
  %389 = sub i32 0, %386
  %390 = add i32 0, %389
  %_117 = sub i32 0, %386
  %391 = sub i32 %390, 1291055007
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1291055007
  %gen118 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %386, %394
  %_119 = sub i32 %386, 1
  %gen120 = mul i32 %395, 1
  %396 = sub i32 %386, 1398208670
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1398208670
  %_121 = sub i32 %386, 1
  %gen122 = mul i32 %398, 1
  %_123 = shl i32 %386, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %386, %399
  %inc69alteredBB = add nsw i32 %386, 1
  store i32 %400, i32* %i, align 4
  store i32 816306679, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %w, align 4
  %conv70alteredBB = sitofp i32 %401 to double
  %_128 = fsub double -0.000000e+00, 1.000000e+00
  %gen129 = fadd double %_128, %conv70alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv70alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #3
  %conv73alteredBB = uitofp i64 %call72alteredBB to double
  %_130 = fsub double %mulalteredBB, %conv73alteredBB
  %gen131 = fmul double %_130, %conv73alteredBB
  %_132 = fsub double %mulalteredBB, %conv73alteredBB
  %gen133 = fmul double %_132, %conv73alteredBB
  %_134 = fsub double -0.000000e+00, %mulalteredBB
  %gen135 = fadd double %_134, %conv73alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv73alteredBB
  store double %divalteredBB, double* %l, align 8
  %402 = load double, double* %l, align 8
  %403 = load double, double* %n, align 8
  %cmp74alteredBB = fcmp ogt double %402, %403
  store i32 1467434046, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1064769018, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1852275338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.end90, %if.end89, %originalBBpart2141, %originalBB139, %if.then87, %land.lhs.true84, %if.else81, %if.then79, %land.lhs.true76, %originalBBpart2137, %originalBB127, %for.end, %originalBBpart2125, %originalBB112, %for.inc, %if.end68, %if.end, %originalBBpart2110, %originalBB96, %if.then67, %if.else58, %if.then56, %originalBBpart294, %originalBB92, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
