; ModuleID = 'source-C-CXX/3/131.c'
source_filename = "source-C-CXX/3/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1144613694
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1144613694
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 504249874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 504249874, label %first
    i32 -1155021613, label %originalBB
    i32 -1644134373, label %originalBBpart2
    i32 -537599130, label %for.cond
    i32 -64798911, label %for.body
    i32 1696466315, label %for.cond1
    i32 1149543067, label %for.body3
    i32 -2137060787, label %originalBB43
    i32 1506696419, label %originalBBpart245
    i32 272449627, label %for.inc
    i32 -78215958, label %for.end
    i32 1946850832, label %for.inc7
    i32 -162062149, label %for.end9
    i32 246433434, label %for.cond10
    i32 696265707, label %originalBB47
    i32 1682060693, label %originalBBpart249
    i32 918830007, label %for.body12
    i32 -318732745, label %lor.lhs.false
    i32 1267483408, label %if.then
    i32 -643103556, label %if.end
    i32 -813068046, label %for.inc20
    i32 -190135392, label %originalBB51
    i32 198694253, label %originalBBpart271
    i32 -663020500, label %for.end22
    i32 -1313164000, label %for.cond24
    i32 -864229092, label %for.body26
    i32 1834415301, label %lor.lhs.false34
    i32 292474126, label %if.then36
    i32 -1619150011, label %if.end38
    i32 834290877, label %originalBB73
    i32 515092674, label %originalBBpart275
    i32 -1426008027, label %for.inc39
    i32 1064695863, label %for.end42
    i32 1822942058, label %originalBBalteredBB
    i32 -1298742123, label %originalBB43alteredBB
    i32 -1346662131, label %originalBB47alteredBB
    i32 25087998, label %originalBB51alteredBB
    i32 -911765825, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -1155021613, i32 1822942058
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row.reload127 = load volatile i32*, i32** %row.reg2mem
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload127, i32* %col.reload132)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1977995369
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1977995369
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1644134373, i32 1822942058
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537599130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload101, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload126, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -64798911, i32 -162062149
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 1696466315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload122, align 4
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload131, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1149543067, i32 -78215958
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1932778083
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1932778083
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2137060787, i32 -1298742123
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload100, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload82 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload82, i64 0, i64 %idxprom
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload121, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -414108847
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -414108847
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1506696419, i32 -1298742123
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 272449627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload120, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload119, align 4
  store i32 1696466315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1946850832, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload99, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload98, align 4
  store i32 -537599130, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload139, align 4
  store i32 246433434, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 815882566
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 815882566
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 696265707, i32 -1346662131
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload117, align 4
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %114 = load i32, i32* %col.reload130, align 4
  %cmp11 = icmp slt i32 %113, %114
  store i1 %cmp11, i1* %cmp11.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1038474118
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1038474118
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1682060693, i32 -1346662131
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 918830007, i32 -663020500
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload96, align 4
  %idxprom13 = sext i32 %131 to i64
  %a.reload81 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload81, i64 0, i64 %idxprom13
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload116, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload115, align 4
  %cmp18 = icmp eq i32 %134, 0
  %135 = select i1 %cmp18, i32 1267483408, i32 -318732745
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload95, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %137 = load i32, i32* %row.reload125, align 4
  %138 = sub i32 %137, -284484877
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -284484877
  %sub = sub nsw i32 %137, 1
  %cmp19 = icmp eq i32 %136, %140
  %141 = select i1 %cmp19, i32 1267483408, i32 -643103556
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload138, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload114, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload137, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add = add nsw i32 %143, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %147, i32* %k.reload136, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload94, align 4
  store i32 -643103556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -813068046, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1272887338
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1272887338
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -190135392, i32 25087998
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload93, align 4
  %164 = add i32 %163, -55445431
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -55445431
  %inc21 = add nsw i32 %163, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload92, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload113, align 4
  %168 = sub i32 %167, -1955050779
  %169 = add i32 %168, -1
  %170 = add i32 %169, -1955050779
  %dec = add nsw i32 %167, -1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload112, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1992338443
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1992338443
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 198694253, i32 25087998
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 246433434, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %198 = load i32, i32* %col.reload129, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub23 = sub nsw i32 %198, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload111, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload135, align 4
  store i32 -1313164000, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload90, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %202 = load i32, i32* %row.reload124, align 4
  %cmp25 = icmp slt i32 %201, %202
  %203 = select i1 %cmp25, i32 -864229092, i32 1064695863
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload89, align 4
  %idxprom27 = sext i32 %204 to i64
  %a.reload80 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload80, i64 0, i64 %idxprom27
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload110, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %206 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload88, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %208 = load i32, i32* %row.reload, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub32 = sub nsw i32 %208, 1
  %cmp33 = icmp eq i32 %207, %210
  %211 = select i1 %cmp33, i32 292474126, i32 1834415301
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload109, align 4
  %cmp35 = icmp eq i32 %212, 0
  %213 = select i1 %cmp35, i32 292474126, i32 -1619150011
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload134, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload87, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload133, align 4
  %216 = add i32 %215, -1530210139
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1530210139
  %inc37 = add nsw i32 %215, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload, align 4
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  %219 = load i32, i32* %col.reload128, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload108, align 4
  store i32 -1619150011, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1551513954
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1551513954
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 834290877, i32 -911765825
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 515092674, i32 -911765825
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1426008027, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload86, align 4
  %262 = add i32 %261, -1017676772
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1017676772
  %inc40 = add nsw i32 %261, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload85, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload107, align 4
  %266 = add i32 %265, 133813978
  %267 = add i32 %266, -1
  %268 = sub i32 %267, 133813978
  %dec41 = add nsw i32 %265, -1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload106, align 4
  store i32 -1313164000, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1155021613, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload84, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload105, align 4
  %idxprom4alteredBB = sext i32 %270 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2137060787, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload104, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %272 = load i32, i32* %col.reload, align 4
  %cmp11alteredBB = icmp slt i32 %271, %272
  store i32 696265707, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload83, align 4
  %274 = sub i32 0, 511063039
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 511063039
  %_ = sub i32 0, %273
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen = add i32 %276, 1
  %279 = sub i32 %273, -836857847
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -836857847
  %_52 = sub i32 %273, 1
  %gen53 = mul i32 %281, 1
  %_54 = shl i32 %273, 1
  %282 = add i32 0, 1474124914
  %283 = sub i32 %282, %273
  %284 = sub i32 %283, 1474124914
  %_55 = sub i32 0, %273
  %285 = sub i32 %284, -1540566811
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1540566811
  %gen56 = add i32 %284, 1
  %_57 = shl i32 %273, 1
  %288 = add i32 %273, -70840387
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -70840387
  %_58 = sub i32 %273, 1
  %gen59 = mul i32 %290, 1
  %_60 = shl i32 %273, 1
  %291 = sub i32 0, %273
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc21alteredBB = add nsw i32 %273, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload103, align 4
  %_61 = shl i32 %295, -1
  %_62 = shl i32 %295, -1
  %296 = add i32 0, 1006244277
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1006244277
  %_63 = sub i32 0, %295
  %299 = sub i32 %298, 1919464822
  %300 = add i32 %299, -1
  %301 = add i32 %300, 1919464822
  %gen64 = add i32 %298, -1
  %_65 = shl i32 %295, -1
  %302 = sub i32 0, -1
  %303 = add i32 %295, %302
  %_66 = sub i32 %295, -1
  %gen67 = mul i32 %303, -1
  %304 = add i32 0, -1972237564
  %305 = sub i32 %304, %295
  %306 = sub i32 %305, -1972237564
  %_68 = sub i32 0, %295
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen69 = add i32 %306, -1
  %311 = add i32 %295, 1541499917
  %312 = add i32 %311, -1
  %313 = sub i32 %312, 1541499917
  %decalteredBB = add nsw i32 %295, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload, align 4
  store i32 -190135392, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 834290877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %originalBBpart275, %originalBB73, %if.end38, %if.then36, %lor.lhs.false34, %for.body26, %for.cond24, %for.end22, %originalBBpart271, %originalBB51, %for.inc20, %if.end, %if.then, %lor.lhs.false, %for.body12, %originalBBpart249, %originalBB47, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
