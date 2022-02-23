; ModuleID = 'source-C-CXX/14/1759.c'
source_filename = "source-C-CXX/14/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %number.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1768399941
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1768399941
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -847614008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -847614008, label %first
    i32 -952985042, label %originalBB
    i32 -228095863, label %originalBBpart2
    i32 -1123962516, label %for.cond
    i32 1695993432, label %for.body
    i32 108055036, label %for.cond1
    i32 1888188249, label %for.body3
    i32 1169405869, label %for.inc
    i32 -1175677156, label %for.end
    i32 853952450, label %for.inc7
    i32 -1782900912, label %originalBB70
    i32 838466079, label %originalBBpart273
    i32 -1610136677, label %for.end9
    i32 -383312607, label %for.cond10
    i32 198657058, label %for.body12
    i32 -1336418553, label %originalBB75
    i32 44167173, label %originalBBpart277
    i32 1031076729, label %for.cond13
    i32 -1986973323, label %for.body15
    i32 408019241, label %if.then
    i32 983181702, label %if.end
    i32 -668155226, label %originalBB79
    i32 1315182979, label %originalBBpart281
    i32 965490026, label %if.then23
    i32 -1948089138, label %if.then29
    i32 984645188, label %if.end30
    i32 -33327955, label %originalBB83
    i32 -537661503, label %originalBBpart285
    i32 -1113137436, label %if.end31
    i32 83687966, label %for.inc32
    i32 2054216458, label %originalBB87
    i32 -1704723099, label %originalBBpart294
    i32 294130360, label %for.end34
    i32 -74533162, label %originalBB96
    i32 445719343, label %originalBBpart298
    i32 -438032316, label %for.inc35
    i32 1987585846, label %originalBB100
    i32 2072117358, label %originalBBpart2111
    i32 -1593808790, label %for.end37
    i32 -1864317180, label %for.cond38
    i32 -1590388525, label %originalBB113
    i32 12247712, label %originalBBpart2115
    i32 105069803, label %for.body40
    i32 1241906030, label %for.cond41
    i32 178591920, label %for.body43
    i32 -1519608729, label %if.then49
    i32 1968971349, label %if.end51
    i32 533591114, label %if.then53
    i32 780246267, label %if.then59
    i32 1540399134, label %if.end60
    i32 165636764, label %if.end61
    i32 -1585225616, label %for.inc62
    i32 1323430029, label %for.end64
    i32 -159857673, label %for.inc65
    i32 -1588702533, label %originalBB117
    i32 -404701083, label %originalBBpart2124
    i32 1386926900, label %for.end67
    i32 -1642577422, label %originalBB126
    i32 559047208, label %originalBBpart2162
    i32 659341697, label %originalBBalteredBB
    i32 1002333356, label %originalBB70alteredBB
    i32 -1554486326, label %originalBB75alteredBB
    i32 -971434409, label %originalBB79alteredBB
    i32 -1981430134, label %originalBB83alteredBB
    i32 -1453490267, label %originalBB87alteredBB
    i32 912512152, label %originalBB96alteredBB
    i32 599028168, label %originalBB100alteredBB
    i32 1996174307, label %originalBB113alteredBB
    i32 1807925762, label %originalBB117alteredBB
    i32 -504455046, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload166, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload166, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload166
  %26 = select i1 %24, i32 -952985042, i32 659341697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload219, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload223, align 4
  %flag.reload233 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload233, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1105205843
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1105205843
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -228095863, i32 659341697
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1123962516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload192, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload172, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1695993432, i32 -1610136677
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 108055036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload214, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload171, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1888188249, i32 -1175677156
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload213, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload227 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload227, i64 0, i64 %idxprom
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload191, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1169405869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload212, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %66, i32* %j.reload211, align 4
  store i32 108055036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 853952450, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1782900912, i32 1002333356
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload190, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload189, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 838466079, i32 1002333356
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1123962516, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -383312607, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload187, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload170, align 4
  %cmp11 = icmp slt i32 %122, %123
  %124 = select i1 %cmp11, i32 198657058, i32 -1593808790
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2098234877
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2098234877
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1336418553, i32 -1554486326
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1773553948
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1773553948
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
  %178 = select i1 %176, i32 44167173, i32 -1554486326
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1031076729, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload209, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload169, align 4
  %cmp14 = icmp slt i32 %179, %180
  %181 = select i1 %cmp14, i32 -1986973323, i32 294130360
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload208, align 4
  %idxprom16 = sext i32 %182 to i64
  %a.reload226 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload226, i64 0, i64 %idxprom16
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload186, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %184 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %184, 0
  %185 = select i1 %cmp20, i32 408019241, i32 983181702
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload218, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc21 = add nsw i32 %186, 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload217, align 4
  %flag.reload232 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload232, align 4
  store i32 983181702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 478922327
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 478922327
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -668155226, i32 -971434409
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %flag.reload231 = load volatile i32*, i32** %flag.reg2mem
  %204 = load i32, i32* %flag.reload231, align 4
  %cmp22 = icmp eq i32 %204, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 604306386
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 604306386
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1315182979, i32 -971434409
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %232 = select i1 %cmp22.reload, i32 965490026, i32 -1113137436
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload207, align 4
  %idxprom24 = sext i32 %233 to i64
  %a.reload225 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload225, i64 0, i64 %idxprom24
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload185, align 4
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %235, 255
  %236 = select i1 %cmp28, i32 -1948089138, i32 984645188
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 294130360, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -33327955, i32 -1981430134
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1114508861
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1114508861
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -537661503, i32 -1981430134
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1113137436, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 83687966, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1468444882
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1468444882
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2054216458, i32 -1453490267
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload206, align 4
  %306 = sub i32 %305, -1409950028
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1409950028
  %inc33 = add nsw i32 %305, 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload205, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1704723099, i32 -1453490267
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1031076729, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2101634050
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2101634050
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -74533162, i32 912512152
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1447696162
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1447696162
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 445719343, i32 912512152
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -438032316, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1047230345
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1047230345
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1987585846, i32 599028168
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload184, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc36 = add nsw i32 %392, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload183, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 280519064
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 280519064
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2072117358, i32 599028168
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -383312607, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %flag.reload230 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload230, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload204, align 4
  store i32 -1864317180, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 392523237
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 392523237
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1590388525, i32 1996174307
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload203, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload168, align 4
  %cmp39 = icmp slt i32 %439, %440
  store i1 %cmp39, i1* %cmp39.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1934185981
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1934185981
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 12247712, i32 1996174307
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %456 = select i1 %cmp39.reload, i32 105069803, i32 1386926900
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 1241906030, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload181, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload167, align 4
  %cmp42 = icmp slt i32 %457, %458
  %459 = select i1 %cmp42, i32 178591920, i32 1323430029
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload202, align 4
  %idxprom44 = sext i32 %460 to i64
  %a.reload224 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload224, i64 0, i64 %idxprom44
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload180, align 4
  %idxprom46 = sext i32 %461 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %462 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %462, 0
  %463 = select i1 %cmp48, i32 -1519608729, i32 1968971349
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  %464 = load i32, i32* %m.reload222, align 4
  %465 = add i32 %464, -607128771
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -607128771
  %inc50 = add nsw i32 %464, 1
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %467, i32* %m.reload221, align 4
  %flag.reload229 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload229, align 4
  store i32 1968971349, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %flag.reload228 = load volatile i32*, i32** %flag.reg2mem
  %468 = load i32, i32* %flag.reload228, align 4
  %cmp52 = icmp eq i32 %468, 1
  %469 = select i1 %cmp52, i32 533591114, i32 165636764
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload201, align 4
  %idxprom54 = sext i32 %470 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom54
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload179, align 4
  %idxprom56 = sext i32 %471 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %472 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %472, 255
  %473 = select i1 %cmp58, i32 780246267, i32 1540399134
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1323430029, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 165636764, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1585225616, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload178, align 4
  %475 = sub i32 %474, -1222477986
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1222477986
  %inc63 = add nsw i32 %474, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload177, align 4
  store i32 1241906030, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -159857673, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1588702533, i32 1807925762
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload200, align 4
  %493 = add i32 %492, -789955824
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -789955824
  %inc66 = add nsw i32 %492, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %495, i32* %j.reload199, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1287769722
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1287769722
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -404701083, i32 1807925762
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1864317180, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 707493584
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 707493584
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1642577422, i32 -504455046
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload216, align 4
  %539 = sub i32 0, 2
  %540 = add i32 %538, %539
  %sub = sub nsw i32 %538, 2
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %541 = load i32, i32* %m.reload220, align 4
  %542 = add i32 %541, 1888600515
  %543 = sub i32 %542, 2
  %544 = sub i32 %543, 1888600515
  %sub68 = sub nsw i32 %541, 2
  %mul = mul nsw i32 %540, %544
  %number.reload236 = load volatile i32*, i32** %number.reg2mem
  store i32 %mul, i32* %number.reload236, align 4
  %number.reload235 = load volatile i32*, i32** %number.reg2mem
  %545 = load i32, i32* %number.reload235, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %545)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -1416921865
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -1416921865
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 559047208, i32 -504455046
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %flagalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -952985042, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload176, align 4
  %_ = shl i32 %561, 1
  %_71 = shl i32 %561, 1
  %562 = add i32 %561, 803924509
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 803924509
  %inc8alteredBB = add nsw i32 %561, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload175, align 4
  store i32 -1782900912, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -1336418553, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %565 = load i32, i32* %flag.reload, align 4
  %cmp22alteredBB = icmp eq i32 %565, 1
  store i32 -668155226, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -33327955, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload197, align 4
  %_88 = shl i32 %566, 1
  %_89 = shl i32 %566, 1
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_90 = sub i32 0, %566
  %569 = add i32 %568, 1942876950
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1942876950
  %gen = add i32 %568, 1
  %_91 = shl i32 %566, 1
  %_92 = shl i32 %566, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %566, %572
  %inc33alteredBB = add nsw i32 %566, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload196, align 4
  store i32 2054216458, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -74533162, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload174, align 4
  %_101 = shl i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_102 = sub i32 %574, 1
  %gen103 = mul i32 %576, 1
  %_104 = shl i32 %574, 1
  %577 = sub i32 %574, -480420185
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -480420185
  %_105 = sub i32 %574, 1
  %gen106 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %574, %580
  %_107 = sub i32 %574, 1
  %gen108 = mul i32 %581, 1
  %_109 = shl i32 %574, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %574, %582
  %inc36alteredBB = add nsw i32 %574, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload, align 4
  store i32 1987585846, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload195, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp slt i32 %584, %585
  store i32 -1590388525, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload194, align 4
  %_118 = shl i32 %586, 1
  %_119 = shl i32 %586, 1
  %_120 = shl i32 %586, 1
  %_121 = shl i32 %586, 1
  %_122 = shl i32 %586, 1
  %587 = add i32 %586, -2115608313
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -2115608313
  %inc66alteredBB = add nsw i32 %586, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %589, i32* %j.reload, align 4
  store i32 -1588702533, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload, align 4
  %_127 = shl i32 %590, 2
  %591 = sub i32 0, 2
  %592 = add i32 %590, %591
  %_128 = sub i32 %590, 2
  %gen129 = mul i32 %592, 2
  %_130 = shl i32 %590, 2
  %593 = sub i32 %590, -197115717
  %594 = sub i32 %593, 2
  %595 = add i32 %594, -197115717
  %_131 = sub i32 %590, 2
  %gen132 = mul i32 %595, 2
  %596 = add i32 0, 1471289538
  %597 = sub i32 %596, %590
  %598 = sub i32 %597, 1471289538
  %_133 = sub i32 0, %590
  %599 = add i32 %598, 1874797936
  %600 = add i32 %599, 2
  %601 = sub i32 %600, 1874797936
  %gen134 = add i32 %598, 2
  %_135 = shl i32 %590, 2
  %602 = sub i32 0, %590
  %603 = add i32 0, %602
  %_136 = sub i32 0, %590
  %604 = add i32 %603, -916074591
  %605 = add i32 %604, 2
  %606 = sub i32 %605, -916074591
  %gen137 = add i32 %603, 2
  %607 = add i32 %590, 1114685159
  %608 = sub i32 %607, 2
  %609 = sub i32 %608, 1114685159
  %subalteredBB = sub nsw i32 %590, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload, align 4
  %611 = add i32 %610, -1314665478
  %612 = sub i32 %611, 2
  %613 = sub i32 %612, -1314665478
  %_138 = sub i32 %610, 2
  %gen139 = mul i32 %613, 2
  %_140 = shl i32 %610, 2
  %_141 = shl i32 %610, 2
  %614 = add i32 0, -532996070
  %615 = sub i32 %614, %610
  %616 = sub i32 %615, -532996070
  %_142 = sub i32 0, %610
  %617 = sub i32 0, 2
  %618 = sub i32 %616, %617
  %gen143 = add i32 %616, 2
  %619 = add i32 %610, 210338124
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, 210338124
  %_144 = sub i32 %610, 2
  %gen145 = mul i32 %621, 2
  %_146 = shl i32 %610, 2
  %622 = sub i32 0, %610
  %623 = add i32 0, %622
  %_147 = sub i32 0, %610
  %624 = sub i32 0, 2
  %625 = sub i32 %623, %624
  %gen148 = add i32 %623, 2
  %626 = add i32 %610, 1738619053
  %627 = sub i32 %626, 2
  %628 = sub i32 %627, 1738619053
  %sub68alteredBB = sub nsw i32 %610, 2
  %629 = add i32 %609, 952044817
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 952044817
  %_149 = sub i32 %609, %628
  %gen150 = mul i32 %631, %628
  %_151 = shl i32 %609, %628
  %_152 = shl i32 %609, %628
  %_153 = shl i32 %609, %628
  %632 = sub i32 %609, -879372887
  %633 = sub i32 %632, %628
  %634 = add i32 %633, -879372887
  %_154 = sub i32 %609, %628
  %gen155 = mul i32 %634, %628
  %635 = add i32 %609, -1248458512
  %636 = sub i32 %635, %628
  %637 = sub i32 %636, -1248458512
  %_156 = sub i32 %609, %628
  %gen157 = mul i32 %637, %628
  %638 = add i32 %609, 1606891777
  %639 = sub i32 %638, %628
  %640 = sub i32 %639, 1606891777
  %_158 = sub i32 %609, %628
  %gen159 = mul i32 %640, %628
  %_160 = shl i32 %609, %628
  %mulalteredBB = mul nsw i32 %609, %628
  %number.reload234 = load volatile i32*, i32** %number.reg2mem
  store i32 %mulalteredBB, i32* %number.reload234, align 4
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %641 = load i32, i32* %number.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  store i32 -1642577422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB126, %for.end67, %originalBBpart2124, %originalBB117, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.end60, %if.then59, %if.then53, %if.end51, %if.then49, %for.body43, %for.cond41, %for.body40, %originalBBpart2115, %originalBB113, %for.cond38, %for.end37, %originalBBpart2111, %originalBB100, %for.inc35, %originalBBpart298, %originalBB96, %for.end34, %originalBBpart294, %originalBB87, %for.inc32, %if.end31, %originalBBpart285, %originalBB83, %if.end30, %if.then29, %if.then23, %originalBBpart281, %originalBB79, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %for.cond10, %for.end9, %originalBBpart273, %originalBB70, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
