; ModuleID = 'source-C-CXX/84/1326.c'
source_filename = "source-C-CXX/84/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %bz = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 15586173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 15586173, label %for.cond
    i32 -478768314, label %for.body
    i32 -2107145089, label %for.cond4
    i32 427474914, label %for.body7
    i32 -132242637, label %if.then
    i32 -138846112, label %land.lhs.true
    i32 1266191850, label %lor.lhs.false
    i32 1859999913, label %land.lhs.true23
    i32 20939238, label %lor.lhs.false29
    i32 -858464983, label %originalBB
    i32 1124153299, label %originalBBpart2
    i32 -236525192, label %if.then35
    i32 -84388147, label %if.end
    i32 -168959702, label %if.else
    i32 184891809, label %land.lhs.true42
    i32 1828569920, label %originalBB90
    i32 -1494690405, label %originalBBpart292
    i32 -1057332186, label %lor.lhs.false48
    i32 196966890, label %land.lhs.true54
    i32 -1046597659, label %lor.lhs.false60
    i32 1046102730, label %lor.lhs.false66
    i32 -239921123, label %land.lhs.true72
    i32 -554747062, label %if.then78
    i32 -1627542783, label %originalBB94
    i32 -124378261, label %originalBBpart296
    i32 -158691093, label %if.end80
    i32 -1131590473, label %originalBB98
    i32 -999374998, label %originalBBpart2100
    i32 1506021422, label %if.end81
    i32 1261337515, label %for.inc
    i32 -465707812, label %originalBB102
    i32 154193483, label %originalBBpart2104
    i32 245344843, label %for.end
    i32 1927605355, label %if.then84
    i32 1503336555, label %if.end86
    i32 1140620615, label %for.inc87
    i32 1372811037, label %originalBB106
    i32 655690014, label %originalBBpart2116
    i32 1521987364, label %for.end89
    i32 -576751473, label %originalBB118
    i32 -1643981757, label %originalBBpart2120
    i32 -1896424104, label %originalBBalteredBB
    i32 -1864768621, label %originalBB90alteredBB
    i32 2058940714, label %originalBB94alteredBB
    i32 -1814646652, label %originalBB98alteredBB
    i32 636871650, label %originalBB102alteredBB
    i32 538120221, label %originalBB106alteredBB
    i32 -1586887219, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -478768314, i32 1521987364
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -2107145089, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 427474914, i32 245344843
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %6, 0
  %7 = select i1 %cmp8, i32 -132242637, i32 -168959702
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %10 = select i1 %cmp11, i32 -138846112, i32 1266191850
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %13 = select i1 %cmp16, i32 -84388147, i32 1266191850
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %16 = select i1 %cmp21, i32 1859999913, i32 20939238
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom24
  %18 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %18 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %19 = select i1 %cmp27, i32 -84388147, i32 20939238
  store i32 %19, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 287755407
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 287755407
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -858464983, i32 -1896424104
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom30
  %36 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %36 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  store i1 %cmp33, i1* %cmp33.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1401137361
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1401137361
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1124153299, i32 -1896424104
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %64 = select i1 %cmp33.reload, i32 -84388147, i32 -236525192
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 245344843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1506021422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %65 to i64
  %arrayidx38 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom37
  %66 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %66 to i32
  %cmp40 = icmp sge i32 %conv39, 97
  %67 = select i1 %cmp40, i32 184891809, i32 -1057332186
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1375100538
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1375100538
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1828569920, i32 -1864768621
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom43
  %84 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %84 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  store i1 %cmp46, i1* %cmp46.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -456996096
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -456996096
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1494690405, i32 -1864768621
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %112 = select i1 %cmp46.reload, i32 -158691093, i32 -1057332186
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom49
  %114 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %114 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  %115 = select i1 %cmp52, i32 196966890, i32 -1046597659
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %116 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom55
  %117 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %117 to i32
  %cmp58 = icmp sle i32 %conv57, 90
  %118 = select i1 %cmp58, i32 -158691093, i32 -1046597659
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %119 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom61
  %120 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %120 to i32
  %cmp64 = icmp eq i32 %conv63, 95
  %121 = select i1 %cmp64, i32 -158691093, i32 1046102730
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %122 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom67
  %123 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %123 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  %124 = select i1 %cmp70, i32 -239921123, i32 -554747062
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %125 to i64
  %arrayidx74 = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom73
  %126 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %126 to i32
  %cmp76 = icmp sle i32 %conv75, 57
  %127 = select i1 %cmp76, i32 -158691093, i32 -554747062
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 660000248
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 660000248
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1627542783, i32 2058940714
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -213673083
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -213673083
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -124378261, i32 2058940714
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 245344843, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 411868023
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 411868023
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1131590473, i32 -1814646652
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -508706438
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -508706438
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -999374998, i32 -1814646652
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1506021422, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1261337515, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -830246378
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -830246378
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -465707812, i32 636871650
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, -1940064464
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1940064464
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1634184610
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1634184610
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 154193483, i32 636871650
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2107145089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %l, align 4
  %cmp82 = icmp eq i32 %258, %259
  %260 = select i1 %cmp82, i32 1927605355, i32 1503336555
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1503336555, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1140620615, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 2110973510
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2110973510
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1372811037, i32 538120221
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc88 = add nsw i32 %276, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 655690014, i32 538120221
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 15586173, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -576751473, i32 -1586887219
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -726087221
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -726087221
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1643981757, i32 -1586887219
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %324 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom30alteredBB
  %325 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %325 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 95
  store i32 -858464983, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %326 to i64
  %arrayidx44alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %bz, i64 0, i64 %idxprom43alteredBB
  %327 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %327 to i32
  %cmp46alteredBB = icmp sle i32 %conv45alteredBB, 122
  store i32 1828569920, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1627542783, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1131590473, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = add i32 0, %329
  %_ = sub i32 0, %328
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen = add i32 %330, 1
  %335 = sub i32 0, 1
  %336 = sub i32 %328, %335
  %incalteredBB = add nsw i32 %328, 1
  store i32 %336, i32* %j, align 4
  store i32 -465707812, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, -528579905
  %339 = sub i32 %338, %337
  %340 = add i32 %339, -528579905
  %_107 = sub i32 0, %337
  %341 = sub i32 %340, 130359110
  %342 = add i32 %341, 1
  %343 = add i32 %342, 130359110
  %gen108 = add i32 %340, 1
  %344 = sub i32 0, -1243449598
  %345 = sub i32 %344, %337
  %346 = add i32 %345, -1243449598
  %_109 = sub i32 0, %337
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen110 = add i32 %346, 1
  %351 = add i32 0, -423487587
  %352 = sub i32 %351, %337
  %353 = sub i32 %352, -423487587
  %_111 = sub i32 0, %337
  %354 = add i32 %353, 2130386810
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 2130386810
  %gen112 = add i32 %353, 1
  %357 = add i32 0, -1698079450
  %358 = sub i32 %357, %337
  %359 = sub i32 %358, -1698079450
  %_113 = sub i32 0, %337
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen114 = add i32 %359, 1
  %364 = sub i32 %337, -1420988840
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1420988840
  %inc88alteredBB = add nsw i32 %337, 1
  store i32 %366, i32* %i, align 4
  store i32 1372811037, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -576751473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB118, %for.end89, %originalBBpart2116, %originalBB106, %for.inc87, %if.end86, %if.then84, %for.end, %originalBBpart2104, %originalBB102, %for.inc, %if.end81, %originalBBpart2100, %originalBB98, %if.end80, %originalBBpart296, %originalBB94, %if.then78, %land.lhs.true72, %lor.lhs.false66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %originalBBpart292, %originalBB90, %land.lhs.true42, %if.else, %if.end, %if.then35, %originalBBpart2, %originalBB, %lor.lhs.false29, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
