; ModuleID = 'source-C-CXX/97/2342.c'
source_filename = "source-C-CXX/97/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %art = alloca [8000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %wor = alloca [200 x [40 x i8]], align 16
  %sum = alloca i32, align 4
  %a = alloca i32, align 4
  %be = alloca i32, align 4
  %ed = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 278657929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 278657929, label %for.cond
    i32 -416625448, label %for.body
    i32 -1414133523, label %originalBB
    i32 -1098848567, label %originalBBpart2
    i32 -322556181, label %if.then
    i32 -824420346, label %originalBB74
    i32 -1734074039, label %originalBBpart284
    i32 -428283622, label %if.else
    i32 -15296215, label %if.end
    i32 -673397668, label %for.inc
    i32 87531203, label %for.end
    i32 1564852131, label %for.cond24
    i32 -1474547898, label %for.body27
    i32 628892601, label %if.then36
    i32 -1026407751, label %if.else37
    i32 -1799960590, label %originalBB86
    i32 -1104078900, label %originalBBpart288
    i32 445011419, label %for.cond38
    i32 -1415263429, label %originalBB90
    i32 1970611029, label %originalBBpart292
    i32 -1135655971, label %for.body41
    i32 -764512517, label %for.inc46
    i32 -846767112, label %for.end48
    i32 729188219, label %if.end54
    i32 -1634248150, label %for.inc55
    i32 -316511332, label %for.end57
    i32 -593256076, label %for.cond58
    i32 -889761121, label %for.body61
    i32 -835520941, label %originalBB94
    i32 535692880, label %originalBBpart296
    i32 2049747212, label %for.inc66
    i32 -120856726, label %originalBB98
    i32 -757742062, label %originalBBpart2112
    i32 1801109673, label %for.end68
    i32 -774609394, label %originalBB114
    i32 -598869521, label %originalBBpart2119
    i32 125272123, label %originalBBalteredBB
    i32 1604866435, label %originalBB74alteredBB
    i32 -1652549724, label %originalBB86alteredBB
    i32 -1783945821, label %originalBB90alteredBB
    i32 -745036833, label %originalBB94alteredBB
    i32 310814704, label %originalBB98alteredBB
    i32 1982758603, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -416625448, i32 87531203
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1414133523, i32 125272123
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %18 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1098848567, i32 125272123
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %45 = select i1 %cmp6.reload, i32 -322556181, i32 -428283622
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -824420346, i32 1604866435
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i64 0, i64 %idxprom8
  %73 = load i8, i8* %arrayidx9, align 1
  %74 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom10
  %75 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %73, i8* %arrayidx13, align 1
  %76 = load i32, i32* %k, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1146735323
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1146735323
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1734074039, i32 1604866435
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -15296215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom14
  %95 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %95 to i64
  %arrayidx17 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  store i32 0, i32* %k, align 4
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc18 = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 -15296215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -673397668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc19 = add nsw i32 %101, 1
  store i32 %105, i32* %i, align 4
  store i32 278657929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %106 to i64
  %arrayidx21 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom20
  %107 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %be, align 4
  store i32 0, i32* %i, align 4
  store i32 1564852131, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %108, %109
  %110 = select i1 %cmp25, i32 -1474547898, i32 -316511332
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %111 to i64
  %arrayidx29 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, i32* %a, align 4
  %112 = load i32, i32* %a, align 4
  %113 = sub i32 %112, 1908995599
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1908995599
  %add = add nsw i32 %112, 1
  %116 = load i32, i32* %sum, align 4
  %117 = sub i32 %116, -1667853307
  %118 = add i32 %117, %115
  %119 = add i32 %118, -1667853307
  %add33 = add nsw i32 %116, %115
  store i32 %119, i32* %sum, align 4
  %120 = load i32, i32* %sum, align 4
  %cmp34 = icmp sle i32 %120, 81
  %121 = select i1 %cmp34, i32 628892601, i32 -1026407751
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %ed, align 4
  store i32 729188219, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1799960590, i32 -1652549724
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %137 = load i32, i32* %be, align 4
  store i32 %137, i32* %j, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1612862651
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1612862651
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1104078900, i32 -1652549724
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 445011419, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1209627198
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1209627198
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1415263429, i32 -1783945821
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %ed, align 4
  %cmp39 = icmp slt i32 %180, %181
  store i1 %cmp39, i1* %cmp39.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1695198754
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1695198754
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1970611029, i32 -1783945821
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %197 = select i1 %cmp39.reload, i32 -1135655971, i32 -846767112
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %198 to i64
  %arrayidx43 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx43, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  store i32 -764512517, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc47 = add nsw i32 %199, 1
  store i32 %203, i32* %j, align 4
  store i32 445011419, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %204 = load i32, i32* %ed, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  %205 = load i32, i32* %i, align 4
  store i32 %205, i32* %be, align 4
  %206 = load i32, i32* %a, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add53 = add nsw i32 %206, 1
  store i32 %210, i32* %sum, align 4
  store i32 729188219, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1634248150, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc56 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 1564852131, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %216 = load i32, i32* %be, align 4
  store i32 %216, i32* %i, align 4
  store i32 -593256076, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %219 = add i32 %218, 1808146200
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1808146200
  %sub = sub nsw i32 %218, 1
  %cmp59 = icmp slt i32 %217, %221
  %222 = select i1 %cmp59, i32 -889761121, i32 1801109673
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -972968084
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -972968084
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -835520941, i32 -745036833
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %238 to i64
  %arrayidx63 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 535692880, i32 -745036833
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2049747212, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -120856726, i32 310814704
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc67 = add nsw i32 %279, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -757742062, i32 310814704
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -593256076, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 420114724
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 420114724
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -774609394, i32 1982758603
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %323 = load i32, i32* %n, align 4
  %324 = add i32 %323, -189360694
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -189360694
  %sub69 = sub nsw i32 %323, 1
  %idxprom70 = sext i32 %326 to i64
  %arrayidx71 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay72)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 107752406
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 107752406
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -598869521, i32 1982758603
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %arrayidxalteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i64 0, i64 %idxpromalteredBB
  %343 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %343 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 -1414133523, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %344 to i64
  %arrayidx9alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %art, i64 0, i64 %idxprom8alteredBB
  %345 = load i8, i8* %arrayidx9alteredBB, align 1
  %346 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %346 to i64
  %arrayidx11alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom10alteredBB
  %347 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %347 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %345, i8* %arrayidx13alteredBB, align 1
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_ = sub i32 %348, 1
  %gen = mul i32 %350, 1
  %351 = sub i32 %348, 523272480
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 523272480
  %_75 = sub i32 %348, 1
  %gen76 = mul i32 %353, 1
  %354 = add i32 %348, 542321732
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 542321732
  %_77 = sub i32 %348, 1
  %gen78 = mul i32 %356, 1
  %357 = add i32 0, 1507133492
  %358 = sub i32 %357, %348
  %359 = sub i32 %358, 1507133492
  %_79 = sub i32 0, %348
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen80 = add i32 %359, 1
  %362 = sub i32 0, %348
  %363 = add i32 0, %362
  %_81 = sub i32 0, %348
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen82 = add i32 %363, 1
  %368 = sub i32 0, %348
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %incalteredBB = add nsw i32 %348, 1
  store i32 %371, i32* %k, align 4
  store i32 -824420346, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %be, align 4
  store i32 %372, i32* %j, align 4
  store i32 -1799960590, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = load i32, i32* %ed, align 4
  %cmp39alteredBB = icmp slt i32 %373, %374
  store i32 -1415263429, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %375 to i64
  %arrayidx63alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 -835520941, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, -297285365
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -297285365
  %_99 = sub i32 0, %376
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen100 = add i32 %379, 1
  %384 = sub i32 0, %376
  %385 = add i32 0, %384
  %_101 = sub i32 0, %376
  %386 = sub i32 %385, -1741058083
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1741058083
  %gen102 = add i32 %385, 1
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %_103 = sub i32 0, %376
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen104 = add i32 %390, 1
  %395 = sub i32 0, %376
  %396 = add i32 0, %395
  %_105 = sub i32 0, %376
  %397 = add i32 %396, -1698989365
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1698989365
  %gen106 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %376, %400
  %_107 = sub i32 %376, 1
  %gen108 = mul i32 %401, 1
  %402 = add i32 %376, 1741628776
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1741628776
  %_109 = sub i32 %376, 1
  %gen110 = mul i32 %404, 1
  %405 = add i32 %376, 1666850969
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1666850969
  %inc67alteredBB = add nsw i32 %376, 1
  store i32 %407, i32* %i, align 4
  store i32 -120856726, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %_115 = shl i32 %408, 1
  %409 = add i32 %408, -985605967
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -985605967
  %_116 = sub i32 %408, 1
  %gen117 = mul i32 %411, 1
  %412 = sub i32 %408, -121594311
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -121594311
  %sub69alteredBB = sub nsw i32 %408, 1
  %idxprom70alteredBB = sext i32 %414 to i64
  %arrayidx71alteredBB = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %wor, i64 0, i64 %idxprom70alteredBB
  %arraydecay72alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx71alteredBB, i32 0, i32 0
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay72alteredBB)
  store i32 -774609394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB114, %for.end68, %originalBBpart2112, %originalBB98, %for.inc66, %originalBBpart296, %originalBB94, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %for.end48, %for.inc46, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %originalBBpart288, %originalBB86, %if.else37, %if.then36, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %originalBBpart284, %originalBB74, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
