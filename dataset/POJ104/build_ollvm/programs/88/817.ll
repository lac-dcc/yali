; ModuleID = 'source-C-CXX/88/817.c'
source_filename = "source-C-CXX/88/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload154.reg2mem = alloca i1
  %.reg2mem151 = alloca i32
  %tobool.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %b.reg2mem = alloca [1000000 x i32]*
  %a.reg2mem = alloca [1000000 x i32]*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2042190740
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2042190740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -1446956392, i32* %switchVar
  %.reg2mem153 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1446956392, label %first
    i32 1707753779, label %originalBB
    i32 429588280, label %originalBBpart2
    i32 1228740100, label %for.cond
    i32 -1796889097, label %for.body
    i32 -1405680405, label %for.inc
    i32 872850805, label %for.end
    i32 1904099688, label %originalBB47
    i32 -1972521445, label %originalBBpart249
    i32 1374104707, label %while.cond
    i32 -364249292, label %originalBB51
    i32 -1458880758, label %originalBBpart253
    i32 1537437923, label %land.rhs
    i32 903516784, label %land.end
    i32 -1606132778, label %originalBB55
    i32 -961589440, label %originalBBpart257
    i32 1974045974, label %while.body
    i32 1686364002, label %while.end
    i32 1351267620, label %for.cond11
    i32 -1004060685, label %for.body13
    i32 -1031610831, label %originalBB59
    i32 -1541316996, label %originalBBpart269
    i32 -1475486940, label %for.inc18
    i32 1118651590, label %for.end20
    i32 -869848743, label %for.cond21
    i32 -1917646966, label %for.body23
    i32 2119339078, label %if.then
    i32 -1918633086, label %originalBB71
    i32 1872475905, label %originalBBpart273
    i32 -965576157, label %if.else
    i32 -2137985412, label %if.end
    i32 2061066769, label %for.inc29
    i32 -783914525, label %originalBB75
    i32 1764744468, label %originalBBpart286
    i32 -339588452, label %for.end31
    i32 -1677704145, label %if.then33
    i32 -1314581035, label %originalBB88
    i32 -1859887121, label %originalBBpart290
    i32 -1815201032, label %if.end35
    i32 1773884843, label %originalBB92
    i32 -1928229723, label %originalBBpart294
    i32 596036993, label %originalBBalteredBB
    i32 176804280, label %originalBB47alteredBB
    i32 831489030, label %originalBB51alteredBB
    i32 -1912296054, label %originalBB55alteredBB
    i32 1867919782, label %originalBB59alteredBB
    i32 363016620, label %originalBB71alteredBB
    i32 -581171014, label %originalBB75alteredBB
    i32 -2145193375, label %originalBB88alteredBB
    i32 -1297892994, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 1707753779, i32 596036993
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %a = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %a, [1000000 x i32]** %a.reg2mem
  %b = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %b, [1000000 x i32]** %b.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %N.reload105 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload105)
  %N.reload104 = load volatile i32*, i32** %N.reg2mem
  %27 = load i32, i32* %N.reload104, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload143 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload143, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -84753067
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -84753067
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 429588280, i32 596036993
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228740100, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %N.reload103 = load volatile i32*, i32** %N.reg2mem
  %46 = load i32, i32* %N.reload103, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1796889097, i32 872850805
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %N.reload102 = load volatile i32*, i32** %N.reg2mem
  %48 = load i32, i32* %N.reload102, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %49 to i64
  %vla.reload150 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload150, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  store i32 -1405680405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload127, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload126, align 4
  store i32 1228740100, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -346098014
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -346098014
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1904099688, i32 176804280
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1058464647
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1058464647
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1972521445, i32 176804280
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1374104707, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1970724655
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1970724655
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -364249292, i32 831489030
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %A.reload135 = load volatile i32*, i32** %A.reg2mem
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %A.reload135, i32* %B.reload139)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
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
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1458880758, i32 831489030
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %138 = select i1 %tobool.reload, i32 1537437923, i32 903516784
  store i32 %138, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %A.reload134 = load volatile i32*, i32** %A.reg2mem
  %139 = load i32, i32* %A.reload134, align 4
  %A.reload133 = load volatile i32*, i32** %A.reg2mem
  %140 = load i32, i32* %A.reload133, align 4
  %mul = mul nsw i32 %139, %140
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %141 = load i32, i32* %B.reload138, align 4
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %142 = load i32, i32* %B.reload137, align 4
  %mul2 = mul nsw i32 %141, %142
  %143 = sub i32 %mul, 179492839
  %144 = add i32 %143, %mul2
  %145 = add i32 %144, 179492839
  %add = add nsw i32 %mul, %mul2
  %cmp3 = icmp ne i32 %145, 0
  store i32 903516784, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem153
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  store i1 %.reload154, i1* %.reload154.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -290612449
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -290612449
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1606132778, i32 -1912296054
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1013669793
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1013669793
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -961589440, i32 -1912296054
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload154.reload = load volatile i1, i1* %.reload154.reg2mem
  %188 = select i1 %.reload154.reload, i32 1974045974, i32 1686364002
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %A.reload132 = load volatile i32*, i32** %A.reg2mem
  %189 = load i32, i32* %A.reload132, align 4
  %idxprom4 = sext i32 %189 to i64
  %vla.reload149 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload149, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %A.reload131 = load volatile i32*, i32** %A.reg2mem
  %190 = load i32, i32* %A.reload131, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload124, align 4
  %idxprom6 = sext i32 %191 to i64
  %a.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a.reload, i64 0, i64 %idxprom6
  store i32 %190, i32* %arrayidx7, align 4
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %192 = load i32, i32* %B.reload136, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload123, align 4
  %idxprom8 = sext i32 %193 to i64
  %b.reload141 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload141, i64 0, i64 %idxprom8
  store i32 %192, i32* %arrayidx9, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload122, align 4
  %195 = add i32 %194, -1228872446
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1228872446
  %inc10 = add nsw i32 %194, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload121, align 4
  store i32 1374104707, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload120, align 4
  store i32 1351267620, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload119, align 4
  %cmp12 = icmp sgt i32 %199, 0
  %200 = select i1 %cmp12, i32 -1004060685, i32 1118651590
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -634013596
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -634013596
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1031610831, i32 1867919782
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload118, align 4
  %229 = add i32 %228, -140753196
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -140753196
  %sub = sub nsw i32 %228, 1
  %idxprom14 = sext i32 %231 to i64
  %b.reload140 = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload140, i64 0, i64 %idxprom14
  %232 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %232 to i64
  %vla.reload148 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload148, i64 %idxprom16
  %233 = load i32, i32* %arrayidx17, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %dec = add nsw i32 %233, -1
  store i32 %235, i32* %arrayidx17, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1541316996, i32 1867919782
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1475486940, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload117, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %dec19 = add nsw i32 %250, -1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload116, align 4
  store i32 1351267620, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 -869848743, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload114, align 4
  %N.reload101 = load volatile i32*, i32** %N.reg2mem
  %254 = load i32, i32* %N.reload101, align 4
  %cmp22 = icmp slt i32 %253, %254
  %255 = select i1 %cmp22, i32 -1917646966, i32 -339588452
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload113, align 4
  %idxprom24 = sext i32 %256 to i64
  %vla.reload147 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload147, i64 %idxprom24
  %257 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %257, 1
  %258 = select i1 %cmp26, i32 2119339078, i32 -965576157
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1803887280
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1803887280
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1918633086, i32 363016620
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload112, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1872475905, i32 363016620
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -2137985412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload145, align 4
  %302 = add i32 %301, -487249125
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -487249125
  %inc28 = add nsw i32 %301, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload144, align 4
  store i32 -2137985412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2061066769, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 261469194
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 261469194
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -783914525, i32 -581171014
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload111, align 4
  %321 = sub i32 %320, 754827803
  %322 = add i32 %321, 1
  %323 = add i32 %322, 754827803
  %inc30 = add nsw i32 %320, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload110, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1764744468, i32 -581171014
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -869848743, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %351 = load i32, i32* %N.reload, align 4
  %cmp32 = icmp eq i32 %350, %351
  %352 = select i1 %cmp32, i32 -1677704145, i32 -1815201032
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 596183674
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 596183674
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1314581035, i32 -2145193375
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1859887121, i32 -2145193375
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1815201032, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1917007545
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1917007545
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1773884843, i32 -1297892994
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %call42 = call i32 @getchar()
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  %saved_stack.reload142 = load volatile i8**, i8*** %saved_stack.reg2mem
  %409 = load i8*, i8** %saved_stack.reload142, align 8
  call void @llvm.stackrestore(i8* %409)
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload99, align 4
  store i32 %410, i32* %.reg2mem151
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1965879666
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1965879666
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1928229723, i32 -1297892994
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload152 = load volatile i32, i32* %.reg2mem151
  ret i32 %.reload152

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000000 x i32], align 16
  %balteredBB = alloca [1000000 x i32], align 16
  %saved_stackalteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  %426 = load i32, i32* %NalteredBB, align 4
  %427 = zext i32 %426 to i64
  %428 = call i8* @llvm.stacksave()
  store i8* %428, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %427, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1707753779, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 1904099688, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %A.reload, i32* %B.reload)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -364249292, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1606132778, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload108, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 %429, -1216539961
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1216539961
  %subalteredBB = sub nsw i32 %429, 1
  %idxprom14alteredBB = sext i32 %432 to i64
  %b.reload = load volatile [1000000 x i32]*, [1000000 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %433 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %433 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom16alteredBB
  %434 = load i32, i32* %arrayidx17alteredBB, align 4
  %435 = sub i32 %434, 742959765
  %436 = sub i32 %435, -1
  %437 = add i32 %436, 742959765
  %_60 = sub i32 %434, -1
  %gen = mul i32 %437, -1
  %_61 = shl i32 %434, -1
  %438 = add i32 0, 1932427493
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, 1932427493
  %_62 = sub i32 0, %434
  %441 = sub i32 %440, -1038255737
  %442 = add i32 %441, -1
  %443 = add i32 %442, -1038255737
  %gen63 = add i32 %440, -1
  %444 = sub i32 %434, 227177926
  %445 = sub i32 %444, -1
  %446 = add i32 %445, 227177926
  %_64 = sub i32 %434, -1
  %gen65 = mul i32 %446, -1
  %447 = add i32 0, -1075063324
  %448 = sub i32 %447, %434
  %449 = sub i32 %448, -1075063324
  %_66 = sub i32 0, %434
  %450 = sub i32 %449, -329346992
  %451 = add i32 %450, -1
  %452 = add i32 %451, -329346992
  %gen67 = add i32 %449, -1
  %453 = add i32 %434, 708196043
  %454 = add i32 %453, -1
  %455 = sub i32 %454, 708196043
  %decalteredBB = add nsw i32 %434, -1
  store i32 %455, i32* %arrayidx17alteredBB, align 4
  store i32 -1031610831, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload107, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  store i32 -1918633086, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload106, align 4
  %458 = sub i32 0, %457
  %459 = add i32 0, %458
  %_76 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen77 = add i32 %459, 1
  %462 = add i32 0, -1048819020
  %463 = sub i32 %462, %457
  %464 = sub i32 %463, -1048819020
  %_78 = sub i32 0, %457
  %465 = sub i32 %464, -734505760
  %466 = add i32 %465, 1
  %467 = add i32 %466, -734505760
  %gen79 = add i32 %464, 1
  %468 = add i32 %457, -1451032478
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1451032478
  %_80 = sub i32 %457, 1
  %gen81 = mul i32 %470, 1
  %471 = sub i32 0, -882283630
  %472 = sub i32 %471, %457
  %473 = add i32 %472, -882283630
  %_82 = sub i32 0, %457
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen83 = add i32 %473, 1
  %_84 = shl i32 %457, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %457, %476
  %inc30alteredBB = add nsw i32 %457, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload, align 4
  store i32 -783914525, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1314581035, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  %call42alteredBB = call i32 @getchar()
  %call43alteredBB = call i32 @getchar()
  %call44alteredBB = call i32 @getchar()
  %call45alteredBB = call i32 @getchar()
  %call46alteredBB = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %478 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %478)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %479 = load i32, i32* %retval.reload, align 4
  store i32 1773884843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB92, %if.end35, %originalBBpart290, %originalBB88, %if.then33, %for.end31, %originalBBpart286, %originalBB75, %for.inc29, %if.end, %if.else, %originalBBpart273, %originalBB71, %if.then, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart269, %originalBB59, %for.body13, %for.cond11, %while.end, %while.body, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %originalBBpart253, %originalBB51, %while.cond, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
