; ModuleID = 'source-C-CXX/85/481.c'
source_filename = "source-C-CXX/85/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %count.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x [100 x i32]]*
  %num.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 801945079, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 801945079, label %first
    i32 1806183225, label %originalBB
    i32 327042019, label %originalBBpart2
    i32 -138748667, label %for.cond
    i32 -1895111150, label %for.body
    i32 -1651705768, label %originalBB60
    i32 -475084256, label %originalBBpart262
    i32 -1886424678, label %for.cond2
    i32 -199150991, label %for.body6
    i32 159803501, label %for.inc
    i32 969164386, label %for.end
    i32 1034948144, label %originalBB64
    i32 1400809895, label %originalBBpart266
    i32 1878826796, label %for.inc12
    i32 96040082, label %for.end14
    i32 1542078229, label %for.cond15
    i32 -407533115, label %originalBB68
    i32 1582118745, label %originalBBpart270
    i32 -28913777, label %for.body17
    i32 1521856150, label %for.cond22
    i32 1155432861, label %for.body26
    i32 -662902931, label %for.cond27
    i32 -1471880634, label %originalBB72
    i32 1831495970, label %originalBBpart274
    i32 915196726, label %for.body31
    i32 1405545162, label %if.then
    i32 -435433952, label %originalBB76
    i32 -1611523924, label %originalBBpart278
    i32 -243827683, label %if.end
    i32 -1886792938, label %for.inc39
    i32 78156386, label %originalBB80
    i32 1061969301, label %originalBBpart285
    i32 -1743135390, label %for.end41
    i32 -781775058, label %originalBB87
    i32 150840476, label %originalBBpart2108
    i32 -1279160981, label %for.inc45
    i32 -1602625808, label %for.end47
    i32 -2106376741, label %for.inc48
    i32 -1768089430, label %originalBB110
    i32 1202719540, label %originalBBpart2125
    i32 1754648405, label %for.end50
    i32 -434285305, label %originalBB127
    i32 -1871111582, label %originalBBpart2129
    i32 -434229532, label %for.cond51
    i32 -1605859935, label %for.body53
    i32 238186114, label %for.inc57
    i32 1206474975, label %for.end59
    i32 -1222478062, label %originalBBalteredBB
    i32 -415551400, label %originalBB60alteredBB
    i32 -523405464, label %originalBB64alteredBB
    i32 1073992979, label %originalBB68alteredBB
    i32 1074403396, label %originalBB72alteredBB
    i32 1952945352, label %originalBB76alteredBB
    i32 1339323478, label %originalBB80alteredBB
    i32 -978144638, label %originalBB87alteredBB
    i32 -1451199692, label %originalBB110alteredBB
    i32 -693368488, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload133, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload133, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload133
  %25 = select i1 %23, i32 1806183225, i32 -1222478062
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %f = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %f, [100 x [100 x i32]]** %f.reg2mem
  %count = alloca [100 x i32], align 16
  store [100 x i32]* %count, [100 x i32]** %count.reg2mem
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload177)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -650488379
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -650488379
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 327042019, i32 -1222478062
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138748667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload162, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload176, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1895111150, i32 96040082
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -182504673
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -182504673
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1651705768, i32 -415551400
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %71 to i64
  %m.reload181 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload181, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1051970534
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1051970534
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -475084256, i32 -415551400
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1886424678, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload172, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload160, align 4
  %idxprom3 = sext i32 %88 to i64
  %m.reload180 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload180, i64 0, i64 %idxprom3
  %89 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %87, %89
  %90 = select i1 %cmp5, i32 -199150991, i32 969164386
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload159, align 4
  %idxprom7 = sext i32 %91 to i64
  %f.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload192, i64 0, i64 %idxprom7
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload171, align 4
  %idxprom9 = sext i32 %92 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 159803501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload170, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload169, align 4
  store i32 -1886424678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1034948144, i32 -523405464
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1400809895, i32 -523405464
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1878826796, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload158, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc13 = add nsw i32 %138, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload157, align 4
  store i32 -138748667, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1542078229, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1034976684
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1034976684
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -407533115, i32 1073992979
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload155, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload175, align 4
  %cmp16 = icmp slt i32 %170, %171
  store i1 %cmp16, i1* %cmp16.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1582118745, i32 1073992979
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %198 = select i1 %cmp16.reload, i32 -28913777, i32 1754648405
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload154, align 4
  %idxprom18 = sext i32 %199 to i64
  %count.reload195 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload195, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload153, align 4
  %idxprom20 = sext i32 %200 to i64
  %num.reload191 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload191, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload168, align 4
  store i32 1521856150, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload167, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload152, align 4
  %idxprom23 = sext i32 %202 to i64
  %count.reload194 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload194, i64 0, i64 %idxprom23
  %203 = load i32, i32* %arrayidx24, align 4
  %204 = sub i32 60, 1623293370
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 1623293370
  %sub = sub nsw i32 60, %203
  %cmp25 = icmp sle i32 %201, %206
  %207 = select i1 %cmp25, i32 1155432861, i32 -1602625808
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload188, align 4
  store i32 -662902931, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1749563524
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1749563524
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1471880634, i32 1074403396
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload187, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload151, align 4
  %idxprom28 = sext i32 %236 to i64
  %m.reload179 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload179, i64 0, i64 %idxprom28
  %237 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %235, %237
  store i1 %cmp30, i1* %cmp30.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1310547790
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1310547790
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1831495970, i32 1074403396
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %253 = select i1 %cmp30.reload, i32 915196726, i32 -1743135390
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload166, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload150, align 4
  %idxprom32 = sext i32 %255 to i64
  %f.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %f.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f.reload, i64 0, i64 %idxprom32
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload186, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %257 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %254, %257
  %258 = select i1 %cmp36, i32 1405545162, i32 -243827683
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -435433952, i32 1952945352
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload149, align 4
  %idxprom37 = sext i32 %273 to i64
  %count.reload193 = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload193, i64 0, i64 %idxprom37
  %274 = load i32, i32* %arrayidx38, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 3
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add = add nsw i32 %274, 3
  store i32 %278, i32* %arrayidx38, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1611523924, i32 1952945352
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1743135390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1886792938, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1011052738
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1011052738
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 78156386, i32 1339323478
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload185, align 4
  %309 = sub i32 %308, -297823159
  %310 = add i32 %309, 1
  %311 = add i32 %310, -297823159
  %inc40 = add nsw i32 %308, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload184, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -518355274
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -518355274
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1061969301, i32 1339323478
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -662902931, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2045216948
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2045216948
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
  %353 = select i1 %351, i32 -781775058, i32 -978144638
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload148, align 4
  %idxprom42 = sext i32 %354 to i64
  %num.reload190 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload190, i64 0, i64 %idxprom42
  %355 = load i32, i32* %arrayidx43, align 4
  %356 = add i32 %355, 2082695704
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2082695704
  %inc44 = add nsw i32 %355, 1
  store i32 %358, i32* %arrayidx43, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1133825500
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1133825500
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 150840476, i32 -978144638
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1279160981, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload165, align 4
  %387 = add i32 %386, 1074966651
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1074966651
  %inc46 = add nsw i32 %386, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload164, align 4
  store i32 1521856150, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -2106376741, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1768089430, i32 -1451199692
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload147, align 4
  %417 = add i32 %416, 1680335641
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1680335641
  %inc49 = add nsw i32 %416, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload146, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -505036648
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -505036648
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1202719540, i32 -1451199692
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1542078229, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -434285305, i32 -693368488
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 532867695
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 532867695
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1871111582, i32 -693368488
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -434229532, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload144, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload174, align 4
  %cmp52 = icmp slt i32 %476, %477
  %478 = select i1 %cmp52, i32 -1605859935, i32 1206474975
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload143, align 4
  %idxprom54 = sext i32 %479 to i64
  %num.reload189 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload189, i64 0, i64 %idxprom54
  %480 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  store i32 238186114, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload142, align 4
  %482 = add i32 %481, -1036258929
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1036258929
  %inc58 = add nsw i32 %481, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload141, align 4
  store i32 -434229532, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x [100 x i32]], align 16
  %countalteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1806183225, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %485 to i64
  %m.reload178 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload178, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1651705768, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1034948144, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %486, %487
  store i32 -407533115, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload183, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload138, align 4
  %idxprom28alteredBB = sext i32 %489 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom28alteredBB
  %490 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp slt i32 %488, %490
  store i32 -1471880634, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload137, align 4
  %idxprom37alteredBB = sext i32 %491 to i64
  %count.reload = load volatile [100 x i32]*, [100 x i32]** %count.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %count.reload, i64 0, i64 %idxprom37alteredBB
  %492 = load i32, i32* %arrayidx38alteredBB, align 4
  %493 = sub i32 %492, -1971232520
  %494 = add i32 %493, 3
  %495 = add i32 %494, -1971232520
  %addalteredBB = add nsw i32 %492, 3
  store i32 %495, i32* %arrayidx38alteredBB, align 4
  store i32 -435433952, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload182, align 4
  %_ = shl i32 %496, 1
  %497 = sub i32 0, 1650883648
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1650883648
  %_81 = sub i32 0, %496
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen = add i32 %499, 1
  %504 = add i32 0, -1230371392
  %505 = sub i32 %504, %496
  %506 = sub i32 %505, -1230371392
  %_82 = sub i32 0, %496
  %507 = sub i32 %506, 1340019475
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1340019475
  %gen83 = add i32 %506, 1
  %510 = sub i32 0, %496
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc40alteredBB = add nsw i32 %496, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %513, i32* %k.reload, align 4
  store i32 78156386, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload136, align 4
  %idxprom42alteredBB = sext i32 %514 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxprom42alteredBB
  %515 = load i32, i32* %arrayidx43alteredBB, align 4
  %516 = sub i32 %515, -2092641338
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2092641338
  %_88 = sub i32 %515, 1
  %gen89 = mul i32 %518, 1
  %519 = sub i32 0, -493367399
  %520 = sub i32 %519, %515
  %521 = add i32 %520, -493367399
  %_90 = sub i32 0, %515
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen91 = add i32 %521, 1
  %524 = add i32 0, 1942156902
  %525 = sub i32 %524, %515
  %526 = sub i32 %525, 1942156902
  %_92 = sub i32 0, %515
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen93 = add i32 %526, 1
  %529 = sub i32 0, -1734753190
  %530 = sub i32 %529, %515
  %531 = add i32 %530, -1734753190
  %_94 = sub i32 0, %515
  %532 = add i32 %531, 300498893
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 300498893
  %gen95 = add i32 %531, 1
  %535 = sub i32 0, 1
  %536 = add i32 %515, %535
  %_96 = sub i32 %515, 1
  %gen97 = mul i32 %536, 1
  %537 = add i32 %515, 129910241
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 129910241
  %_98 = sub i32 %515, 1
  %gen99 = mul i32 %539, 1
  %540 = sub i32 0, 1224983707
  %541 = sub i32 %540, %515
  %542 = add i32 %541, 1224983707
  %_100 = sub i32 0, %515
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen101 = add i32 %542, 1
  %_102 = shl i32 %515, 1
  %547 = sub i32 0, 1
  %548 = add i32 %515, %547
  %_103 = sub i32 %515, 1
  %gen104 = mul i32 %548, 1
  %549 = sub i32 %515, -388387122
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -388387122
  %_105 = sub i32 %515, 1
  %gen106 = mul i32 %551, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %515, %552
  %inc44alteredBB = add nsw i32 %515, 1
  store i32 %553, i32* %arrayidx43alteredBB, align 4
  store i32 -781775058, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload135, align 4
  %555 = add i32 %554, -842276989
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -842276989
  %_111 = sub i32 %554, 1
  %gen112 = mul i32 %557, 1
  %558 = add i32 %554, 1220523210
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1220523210
  %_113 = sub i32 %554, 1
  %gen114 = mul i32 %560, 1
  %561 = sub i32 0, %554
  %562 = add i32 0, %561
  %_115 = sub i32 0, %554
  %563 = add i32 %562, -750111019
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -750111019
  %gen116 = add i32 %562, 1
  %566 = add i32 0, 1977831481
  %567 = sub i32 %566, %554
  %568 = sub i32 %567, 1977831481
  %_117 = sub i32 0, %554
  %569 = sub i32 %568, -597107415
  %570 = add i32 %569, 1
  %571 = add i32 %570, -597107415
  %gen118 = add i32 %568, 1
  %_119 = shl i32 %554, 1
  %572 = add i32 0, 523526562
  %573 = sub i32 %572, %554
  %574 = sub i32 %573, 523526562
  %_120 = sub i32 0, %554
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen121 = add i32 %574, 1
  %577 = sub i32 %554, -744790429
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -744790429
  %_122 = sub i32 %554, 1
  %gen123 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %554, %580
  %inc49alteredBB = add nsw i32 %554, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload134, align 4
  store i32 -1768089430, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -434285305, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB110alteredBB, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond51, %originalBBpart2129, %originalBB127, %for.end50, %originalBBpart2125, %originalBB110, %for.inc48, %for.end47, %for.inc45, %originalBBpart2108, %originalBB87, %for.end41, %originalBBpart285, %originalBB80, %for.inc39, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body31, %originalBBpart274, %originalBB72, %for.cond27, %for.body26, %for.cond22, %for.body17, %originalBBpart270, %originalBB68, %for.cond15, %for.end14, %for.inc12, %originalBBpart266, %originalBB64, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart262, %originalBB60, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
