; ModuleID = 'source-C-CXX/5/4095.c'
source_filename = "source-C-CXX/5/4095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1117362225
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1117362225
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -132453894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -132453894, label %first
    i32 -1382124311, label %originalBB
    i32 434179284, label %originalBBpart2
    i32 1816655926, label %for.cond
    i32 533945772, label %for.body
    i32 472744474, label %for.cond4
    i32 1491381261, label %for.body8
    i32 -466505330, label %originalBB52
    i32 -1426090040, label %originalBBpart254
    i32 -676197156, label %for.cond9
    i32 808944799, label %originalBB56
    i32 -683166606, label %originalBBpart258
    i32 1140618678, label %for.body13
    i32 -26988564, label %originalBB60
    i32 646865868, label %originalBBpart262
    i32 -1569961349, label %lor.lhs.false
    i32 -1702900857, label %originalBB64
    i32 -1212502814, label %originalBBpart266
    i32 -1865825329, label %lor.lhs.false23
    i32 -485330098, label %lor.lhs.false28
    i32 1191843982, label %if.then
    i32 -703719063, label %if.end
    i32 1100162329, label %for.inc
    i32 1625639297, label %originalBB68
    i32 -734115014, label %originalBBpart271
    i32 -1359243629, label %for.end
    i32 387133295, label %for.inc36
    i32 -737584854, label %for.end38
    i32 290212969, label %for.inc40
    i32 -1768702214, label %originalBB73
    i32 -1102241246, label %originalBBpart282
    i32 -577573937, label %for.end42
    i32 1954639681, label %originalBB84
    i32 118452669, label %originalBBpart286
    i32 659689013, label %for.cond43
    i32 364465879, label %for.body45
    i32 -673553205, label %originalBB88
    i32 1901835933, label %originalBBpart290
    i32 -1906577624, label %for.inc49
    i32 -1162690651, label %for.end51
    i32 2077327032, label %originalBB92
    i32 -1262469445, label %originalBBpart294
    i32 -112119112, label %originalBBalteredBB
    i32 -1609075719, label %originalBB52alteredBB
    i32 -1935233264, label %originalBB56alteredBB
    i32 -487074001, label %originalBB60alteredBB
    i32 -1530364809, label %originalBB64alteredBB
    i32 1267654347, label %originalBB68alteredBB
    i32 1225500058, label %originalBB73alteredBB
    i32 -1909750087, label %originalBB84alteredBB
    i32 801427934, label %originalBB88alteredBB
    i32 -457792683, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -1382124311, i32 -112119112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [100 x i32], align 16
  store [100 x i32]* %x, [100 x i32]** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload152 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %27 = bitcast [100 x i32]* %m.reload152 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload156, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1711581679
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1711581679
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 434179284, i32 -112119112
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816655926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 533945772, i32 -577573937
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload125, align 4
  %idxprom = sext i32 %58 to i64
  %x.reload102 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload102, i64 0, i64 %idxprom
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload124, align 4
  %idxprom1 = sext i32 %59 to i64
  %y.reload105 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload105, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 472744474, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload136, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload123, align 4
  %idxprom5 = sext i32 %61 to i64
  %x.reload101 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload101, i64 0, i64 %idxprom5
  %62 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %60, %62
  %63 = select i1 %cmp7, i32 1491381261, i32 -737584854
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -466505330, i32 -1609075719
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload149, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -684711944
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -684711944
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1426090040, i32 -1609075719
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -676197156, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 914366309
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 914366309
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 808944799, i32 -1935233264
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload148, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %133 to i64
  %y.reload104 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload104, i64 0, i64 %idxprom10
  %134 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %132, %134
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1903339878
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1903339878
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -683166606, i32 -1935233264
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %150 = select i1 %cmp12.reload, i32 1140618678, i32 -1359243629
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %164 = select i1 %162, i32 -26988564, i32 -487074001
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload135, align 4
  %idxprom14 = sext i32 %165 to i64
  %sz.reload107 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload107, i64 0, i64 %idxprom14
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload147, align 4
  %idxprom16 = sext i32 %166 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload134, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload121, align 4
  %idxprom19 = sext i32 %168 to i64
  %x.reload100 = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload100, i64 0, i64 %idxprom19
  %169 = load i32, i32* %arrayidx20, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %cmp21 = icmp eq i32 %167, %171
  store i1 %cmp21, i1* %cmp21.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1116921594
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1116921594
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 646865868, i32 -487074001
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %187 = select i1 %cmp21.reload, i32 1191843982, i32 -1569961349
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1702900857, i32 -1530364809
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload133, align 4
  %cmp22 = icmp eq i32 %202, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -801790541
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -801790541
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1212502814, i32 -1530364809
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %230 = select i1 %cmp22.reload, i32 1191843982, i32 -1865825329
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload146, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload120, align 4
  %idxprom24 = sext i32 %232 to i64
  %y.reload103 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload103, i64 0, i64 %idxprom24
  %233 = load i32, i32* %arrayidx25, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub26 = sub nsw i32 %233, 1
  %cmp27 = icmp eq i32 %231, %235
  %236 = select i1 %cmp27, i32 1191843982, i32 -485330098
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload145, align 4
  %cmp29 = icmp eq i32 %237, 0
  %238 = select i1 %cmp29, i32 1191843982, i32 -703719063
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload132, align 4
  %idxprom30 = sext i32 %239 to i64
  %sz.reload106 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload106, i64 0, i64 %idxprom30
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload144, align 4
  %idxprom32 = sext i32 %240 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %241 = load i32, i32* %arrayidx33, align 4
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload155, align 4
  %idxprom34 = sext i32 %242 to i64
  %m.reload151 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload151, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %244 = sub i32 %243, 1223696552
  %245 = add i32 %244, %241
  %246 = add i32 %245, 1223696552
  %add = add nsw i32 %243, %241
  store i32 %246, i32* %arrayidx35, align 4
  store i32 -703719063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1100162329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 2042362376
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 2042362376
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1625639297, i32 1267654347
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload143, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc = add nsw i32 %262, 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 %266, i32* %k.reload142, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1048166599
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1048166599
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -734115014, i32 1267654347
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -676197156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 387133295, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload131, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc37 = add nsw i32 %294, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload130, align 4
  store i32 472744474, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload154, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc39 = add nsw i32 %297, 1
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  store i32 %301, i32* %p.reload153, align 4
  store i32 290212969, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1768702214, i32 1225500058
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload119, align 4
  %317 = sub i32 %316, 1020512786
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1020512786
  %inc41 = add nsw i32 %316, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload118, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 537970723
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 537970723
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1102241246, i32 1225500058
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1816655926, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 882311019
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 882311019
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
  %361 = select i1 %359, i32 1954639681, i32 -1909750087
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1735560341
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1735560341
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 118452669, i32 -1909750087
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 659689013, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload116, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %378 = load i32, i32* %p.reload, align 4
  %cmp44 = icmp slt i32 %377, %378
  %379 = select i1 %cmp44, i32 364465879, i32 -1162690651
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -673553205, i32 801427934
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload115, align 4
  %idxprom46 = sext i32 %406 to i64
  %m.reload150 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload150, i64 0, i64 %idxprom46
  %407 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 722726353
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 722726353
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1901835933, i32 801427934
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1906577624, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload114, align 4
  %424 = sub i32 %423, -1137194696
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1137194696
  %inc50 = add nsw i32 %423, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload113, align 4
  store i32 659689013, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -2056940061
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2056940061
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2077327032, i32 -457792683
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -286848340
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -286848340
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1262469445, i32 -457792683
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i32], align 16
  %yalteredBB = alloca [100 x i32], align 16
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %469 = bitcast [100 x i32]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1382124311, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload141, align 4
  store i32 -466505330, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload140, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload112, align 4
  %idxprom10alteredBB = sext i32 %471 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom10alteredBB
  %472 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %470, %472
  store i32 808944799, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload129, align 4
  %idxprom14alteredBB = sext i32 %473 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload139, align 4
  %idxprom16alteredBB = sext i32 %474 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload128, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload111, align 4
  %idxprom19alteredBB = sext i32 %476 to i64
  %x.reload = load volatile [100 x i32]*, [100 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %477 = load i32, i32* %arrayidx20alteredBB, align 4
  %_ = shl i32 %477, 1
  %478 = sub i32 %477, 178387681
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 178387681
  %subalteredBB = sub nsw i32 %477, 1
  %cmp21alteredBB = icmp eq i32 %475, %480
  store i32 -26988564, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %481 = load i32, i32* %j.reload, align 4
  %cmp22alteredBB = icmp eq i32 %481, 0
  store i32 -1702900857, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload138, align 4
  %483 = add i32 %482, -1900076592
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1900076592
  %_69 = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = sub i32 0, %482
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %incalteredBB = add nsw i32 %482, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %489, i32* %k.reload, align 4
  store i32 1625639297, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload110, align 4
  %491 = sub i32 %490, 1583993093
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1583993093
  %_74 = sub i32 %490, 1
  %gen75 = mul i32 %493, 1
  %_76 = shl i32 %490, 1
  %494 = add i32 0, 1111685885
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, 1111685885
  %_77 = sub i32 0, %490
  %497 = add i32 %496, 1446072556
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 1446072556
  %gen78 = add i32 %496, 1
  %500 = sub i32 %490, 682339131
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 682339131
  %_79 = sub i32 %490, 1
  %gen80 = mul i32 %502, 1
  %503 = sub i32 %490, -1773102569
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1773102569
  %inc41alteredBB = add nsw i32 %490, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %505, i32* %i.reload109, align 4
  store i32 -1768702214, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 1954639681, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %506 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom46alteredBB
  %507 = load i32, i32* %arrayidx47alteredBB, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  store i32 -673553205, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 2077327032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %for.end51, %for.inc49, %originalBBpart290, %originalBB88, %for.body45, %for.cond43, %originalBBpart286, %originalBB84, %for.end42, %originalBBpart282, %originalBB73, %for.inc40, %for.end38, %for.inc36, %for.end, %originalBBpart271, %originalBB68, %for.inc, %if.end, %if.then, %lor.lhs.false28, %lor.lhs.false23, %originalBBpart266, %originalBB64, %lor.lhs.false, %originalBBpart262, %originalBB60, %for.body13, %originalBBpart258, %originalBB56, %for.cond9, %originalBBpart254, %originalBB52, %for.body8, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
