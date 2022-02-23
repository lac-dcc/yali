; ModuleID = 'source-C-CXX/52/1370.c'
source_filename = "source-C-CXX/52/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %arr2.reg2mem = alloca [300 x i32]*
  %arr1.reg2mem = alloca [300 x i32]*
  %arr.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 881357533
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 881357533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1390569227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1390569227, label %first
    i32 -1099066737, label %originalBB
    i32 1183872918, label %originalBBpart2
    i32 893969406, label %for.cond
    i32 1413343051, label %for.body
    i32 -472214046, label %for.inc
    i32 1536621688, label %for.end
    i32 -829941001, label %originalBB57
    i32 -368373785, label %originalBBpart259
    i32 436598530, label %for.cond8
    i32 -1295059033, label %for.body10
    i32 -1123782217, label %originalBB61
    i32 479890209, label %originalBBpart267
    i32 425697845, label %for.cond11
    i32 -1155654655, label %for.body13
    i32 -600109271, label %originalBB69
    i32 1738432185, label %originalBBpart271
    i32 -1285852403, label %if.then
    i32 385363291, label %if.end
    i32 2054954848, label %for.inc21
    i32 -862938435, label %for.end23
    i32 70201264, label %originalBB73
    i32 -2028461615, label %originalBBpart275
    i32 -19800445, label %for.inc24
    i32 -2070498471, label %for.end26
    i32 1220439358, label %originalBB77
    i32 -1559171947, label %originalBBpart279
    i32 -1966926228, label %for.cond27
    i32 -829406883, label %for.body29
    i32 1664976092, label %if.then33
    i32 642328452, label %if.end35
    i32 -1039814679, label %for.inc36
    i32 1329410641, label %for.end38
    i32 -311943065, label %for.cond39
    i32 2125370385, label %originalBB81
    i32 -971901673, label %originalBBpart283
    i32 -2051359201, label %for.body41
    i32 668494387, label %originalBB85
    i32 -2045907077, label %originalBBpart287
    i32 -940719024, label %if.then45
    i32 -220265545, label %if.then50
    i32 1907993301, label %if.end52
    i32 648317601, label %originalBB89
    i32 -240126628, label %originalBBpart291
    i32 1688368222, label %if.end53
    i32 331458813, label %for.inc54
    i32 -2134150911, label %for.end56
    i32 36937124, label %originalBBalteredBB
    i32 638324719, label %originalBB57alteredBB
    i32 1000095915, label %originalBB61alteredBB
    i32 1349718067, label %originalBB69alteredBB
    i32 1361977431, label %originalBB73alteredBB
    i32 -1717909692, label %originalBB77alteredBB
    i32 -1424120161, label %originalBB81alteredBB
    i32 -2045429252, label %originalBB85alteredBB
    i32 -1615273494, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -1099066737, i32 36937124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %arr = alloca [300 x i32], align 16
  store [300 x i32]* %arr, [300 x i32]** %arr.reg2mem
  %arr1 = alloca [300 x i32], align 16
  store [300 x i32]* %arr1, [300 x i32]** %arr1.reg2mem
  %arr2 = alloca [300 x i32], align 16
  store [300 x i32]* %arr2, [300 x i32]** %arr2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 154600064
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 154600064
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
  %53 = select i1 %51, i32 1183872918, i32 36937124
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893969406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload141, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1413343051, i32 1536621688
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %57 to i64
  %arr.reload102 = load volatile [300 x i32]*, [300 x i32]** %arr.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %arr.reload102, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload139, align 4
  %idxprom2 = sext i32 %58 to i64
  %arr.reload = load volatile [300 x i32]*, [300 x i32]** %arr.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %arr.reload, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload138, align 4
  %idxprom4 = sext i32 %60 to i64
  %arr1.reload107 = load volatile [300 x i32]*, [300 x i32]** %arr1.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %arr1.reload107, i64 0, i64 %idxprom4
  store i32 %59, i32* %arrayidx5, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload137, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %62 to i64
  %arr2.reload111 = load volatile [300 x i32]*, [300 x i32]** %arr2.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %arr2.reload111, i64 0, i64 %idxprom6
  store i32 %61, i32* %arrayidx7, align 4
  store i32 -472214046, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload135, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload134, align 4
  store i32 893969406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -829941001, i32 638324719
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -368373785, i32 638324719
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 436598530, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload132, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload99, align 4
  %cmp9 = icmp slt i32 %120, %121
  %122 = select i1 %cmp9, i32 -1295059033, i32 -2070498471
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1123782217, i32 1000095915
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload131, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload149, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 479890209, i32 1000095915
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 425697845, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload148, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload98, align 4
  %cmp12 = icmp slt i32 %166, %167
  %168 = select i1 %cmp12, i32 -1155654655, i32 -862938435
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -600109271, i32 1349718067
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload130, align 4
  %idxprom14 = sext i32 %195 to i64
  %arr1.reload106 = load volatile [300 x i32]*, [300 x i32]** %arr1.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %arr1.reload106, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload147, align 4
  %idxprom16 = sext i32 %197 to i64
  %arr1.reload105 = load volatile [300 x i32]*, [300 x i32]** %arr1.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %arr1.reload105, i64 0, i64 %idxprom16
  %198 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %196, %198
  store i1 %cmp18, i1* %cmp18.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1738432185, i32 1349718067
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %225 = select i1 %cmp18.reload, i32 -1285852403, i32 385363291
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload146, align 4
  %idxprom19 = sext i32 %226 to i64
  %arr2.reload110 = load volatile [300 x i32]*, [300 x i32]** %arr2.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %arr2.reload110, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  store i32 385363291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2054954848, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload145, align 4
  %228 = sub i32 %227, -1817762958
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1817762958
  %inc22 = add nsw i32 %227, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload144, align 4
  store i32 425697845, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 70201264, i32 1361977431
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1620788484
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1620788484
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2028461615, i32 1361977431
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -19800445, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload129, align 4
  %285 = add i32 %284, -1965873876
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1965873876
  %inc25 = add nsw i32 %284, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload128, align 4
  store i32 436598530, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 217011256
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 217011256
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1220439358, i32 -1717909692
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload155, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1292496123
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1292496123
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1559171947, i32 -1717909692
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1966926228, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload126, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload97, align 4
  %cmp28 = icmp slt i32 %318, %319
  %320 = select i1 %cmp28, i32 -829406883, i32 1329410641
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload125, align 4
  %idxprom30 = sext i32 %321 to i64
  %arr2.reload109 = load volatile [300 x i32]*, [300 x i32]** %arr2.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %arr2.reload109, i64 0, i64 %idxprom30
  %322 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %322, -1
  %323 = select i1 %cmp32, i32 1664976092, i32 642328452
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload154, align 4
  %325 = sub i32 %324, -466899345
  %326 = add i32 %325, 1
  %327 = add i32 %326, -466899345
  %inc34 = add nsw i32 %324, 1
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  store i32 %327, i32* %s.reload153, align 4
  store i32 642328452, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1039814679, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload124, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc37 = add nsw i32 %328, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload123, align 4
  store i32 -1966926228, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 -311943065, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1755280597
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1755280597
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2125370385, i32 -1424120161
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload121, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload96, align 4
  %cmp40 = icmp slt i32 %346, %347
  store i1 %cmp40, i1* %cmp40.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -971901673, i32 -1424120161
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %362 = select i1 %cmp40.reload, i32 -2051359201, i32 -2134150911
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1129843808
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1129843808
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 668494387, i32 -2045429252
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload120, align 4
  %idxprom42 = sext i32 %390 to i64
  %arr2.reload108 = load volatile [300 x i32]*, [300 x i32]** %arr2.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %arr2.reload108, i64 0, i64 %idxprom42
  %391 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %391, -1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 890571166
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 890571166
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -2045907077, i32 -2045429252
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %407 = select i1 %cmp44.reload, i32 -940719024, i32 1688368222
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload119, align 4
  %idxprom46 = sext i32 %408 to i64
  %arr1.reload104 = load volatile [300 x i32]*, [300 x i32]** %arr1.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %arr1.reload104, i64 0, i64 %idxprom46
  %409 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  %410 = load i32, i32* %s.reload152, align 4
  %411 = sub i32 %410, -1256031930
  %412 = add i32 %411, -1
  %413 = add i32 %412, -1256031930
  %dec = add nsw i32 %410, -1
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  store i32 %413, i32* %s.reload151, align 4
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload150, align 4
  %cmp49 = icmp sgt i32 %414, 0
  %415 = select i1 %cmp49, i32 -220265545, i32 1907993301
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1907993301, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1943910976
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1943910976
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 648317601, i32 -1615273494
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -898550539
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -898550539
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -240126628, i32 -1615273494
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1688368222, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 331458813, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload118, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc55 = add nsw i32 %446, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload117, align 4
  store i32 -311943065, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arralteredBB = alloca [300 x i32], align 16
  %arr1alteredBB = alloca [300 x i32], align 16
  %arr2alteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1099066737, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -829941001, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload115, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_ = sub i32 %451, 1
  %gen = mul i32 %453, 1
  %454 = sub i32 0, %451
  %455 = add i32 0, %454
  %_62 = sub i32 0, %451
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen63 = add i32 %455, 1
  %460 = add i32 0, -1215854520
  %461 = sub i32 %460, %451
  %462 = sub i32 %461, -1215854520
  %_64 = sub i32 0, %451
  %463 = sub i32 %462, 1765748659
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1765748659
  %gen65 = add i32 %462, 1
  %466 = sub i32 %451, 1438806980
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1438806980
  %addalteredBB = add nsw i32 %451, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %468, i32* %j.reload143, align 4
  store i32 -1123782217, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload114, align 4
  %idxprom14alteredBB = sext i32 %469 to i64
  %arr1.reload103 = load volatile [300 x i32]*, [300 x i32]** %arr1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arr1.reload103, i64 0, i64 %idxprom14alteredBB
  %470 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %471 to i64
  %arr1.reload = load volatile [300 x i32]*, [300 x i32]** %arr1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arr1.reload, i64 0, i64 %idxprom16alteredBB
  %472 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %470, %472
  store i32 -600109271, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 70201264, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 1220439358, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp slt i32 %473, %474
  store i32 2125370385, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %475 to i64
  %arr2.reload = load volatile [300 x i32]*, [300 x i32]** %arr2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %arr2.reload, i64 0, i64 %idxprom42alteredBB
  %476 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp ne i32 %476, -1
  store i32 668494387, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 648317601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %originalBBpart291, %originalBB89, %if.end52, %if.then50, %if.then45, %originalBBpart287, %originalBB85, %for.body41, %originalBBpart283, %originalBB81, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then33, %for.body29, %for.cond27, %originalBBpart279, %originalBB77, %for.end26, %for.inc24, %originalBBpart275, %originalBB73, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body13, %for.cond11, %originalBBpart267, %originalBB61, %for.body10, %for.cond8, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
