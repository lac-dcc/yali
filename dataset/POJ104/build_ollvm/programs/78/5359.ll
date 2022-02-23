; ModuleID = 'source-C-CXX/78/5359.c'
source_filename = "source-C-CXX/78/5359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem103 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i11.reg2mem = alloca i32*
  %currentNumber.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flags.reg2mem = alloca [302 x i32]*
  %currentIndex.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -923201228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -923201228, label %first
    i32 2138251443, label %originalBB
    i32 1385341551, label %originalBBpart2
    i32 -2104917982, label %while.body
    i32 689946763, label %originalBB27
    i32 -1930248816, label %originalBBpart229
    i32 1844738376, label %land.lhs.true
    i32 1954186534, label %if.then
    i32 -1566886376, label %if.end
    i32 1021366753, label %originalBB31
    i32 1360717520, label %originalBBpart233
    i32 -670500306, label %for.cond
    i32 -1596812122, label %for.body
    i32 -465687241, label %for.inc
    i32 1572231597, label %for.end
    i32 801603456, label %while.cond3
    i32 1468536566, label %while.body5
    i32 -963579602, label %while.cond6
    i32 455891400, label %originalBB35
    i32 1121659788, label %originalBBpart237
    i32 -143170604, label %while.body8
    i32 471586143, label %while.end
    i32 1772730217, label %originalBB39
    i32 -857615313, label %originalBBpart252
    i32 -1540414005, label %for.cond13
    i32 468845197, label %for.body15
    i32 -1977453404, label %for.inc20
    i32 -1174045346, label %for.end22
    i32 -858071065, label %while.end23
    i32 -50847153, label %while.end26
    i32 -1985526819, label %originalBB54
    i32 -569048481, label %originalBBpart256
    i32 -1474253203, label %originalBBalteredBB
    i32 -187039842, label %originalBB27alteredBB
    i32 1250079197, label %originalBB31alteredBB
    i32 119980162, label %originalBB35alteredBB
    i32 2098272883, label %originalBB39alteredBB
    i32 -604883995, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload60, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload60, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload60
  %25 = select i1 %23, i32 2138251443, i32 -1474253203
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %currentIndex = alloca i32, align 4
  store i32* %currentIndex, i32** %currentIndex.reg2mem
  %flags = alloca [302 x i32], align 16
  store [302 x i32]* %flags, [302 x i32]** %flags.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %currentNumber = alloca i32, align 4
  store i32* %currentNumber, i32** %currentNumber.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1385341551, i32 -1474253203
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2104917982, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 689946763, i32 -187039842
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload68, i32* %m.reload72)
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload67, align 4
  %cmp = icmp eq i32 %78, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1930248816, i32 -187039842
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 1844738376, i32 -1566886376
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload71, align 4
  %cmp1 = icmp eq i32 %94, 0
  %95 = select i1 %cmp1, i32 1954186534, i32 -1566886376
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -50847153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 860723084
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 860723084
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1021366753, i32 1250079197
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload66, align 4
  %count.reload78 = load volatile i32*, i32** %count.reg2mem
  store i32 %123, i32* %count.reload78, align 4
  %currentIndex.reload83 = load volatile i32*, i32** %currentIndex.reg2mem
  store i32 0, i32* %currentIndex.reload83, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1149663267
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1149663267
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1360717520, i32 1250079197
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -670500306, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload91, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload65, align 4
  %cmp2 = icmp slt i32 %139, %140
  %141 = select i1 %cmp2, i32 -1596812122, i32 1572231597
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload90, align 4
  %143 = sub i32 %142, 1704820298
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1704820298
  %add = add nsw i32 %142, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %146 to i64
  %flags.reload86 = load volatile [302 x i32]*, [302 x i32]** %flags.reg2mem
  %arrayidx = getelementptr inbounds [302 x i32], [302 x i32]* %flags.reload86, i64 0, i64 %idxprom
  store i32 %145, i32* %arrayidx, align 4
  store i32 -465687241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload88, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload87, align 4
  store i32 -670500306, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 801603456, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %count.reload77 = load volatile i32*, i32** %count.reg2mem
  %150 = load i32, i32* %count.reload77, align 4
  %cmp4 = icmp ne i32 %150, 1
  %151 = select i1 %cmp4, i32 1468536566, i32 -858071065
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %currentNumber.reload96 = load volatile i32*, i32** %currentNumber.reg2mem
  store i32 1, i32* %currentNumber.reload96, align 4
  store i32 -963579602, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1047342364
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1047342364
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 455891400, i32 119980162
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %currentNumber.reload95 = load volatile i32*, i32** %currentNumber.reg2mem
  %167 = load i32, i32* %currentNumber.reload95, align 4
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload70, align 4
  %cmp7 = icmp ne i32 %167, %168
  store i1 %cmp7, i1* %cmp7.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 696969256
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 696969256
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1121659788, i32 119980162
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %184 = select i1 %cmp7.reload, i32 -143170604, i32 471586143
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %currentNumber.reload94 = load volatile i32*, i32** %currentNumber.reg2mem
  %185 = load i32, i32* %currentNumber.reload94, align 4
  %186 = add i32 %185, -1861414729
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1861414729
  %inc9 = add nsw i32 %185, 1
  %currentNumber.reload93 = load volatile i32*, i32** %currentNumber.reg2mem
  store i32 %188, i32* %currentNumber.reload93, align 4
  %currentIndex.reload82 = load volatile i32*, i32** %currentIndex.reg2mem
  %189 = load i32, i32* %currentIndex.reload82, align 4
  %190 = add i32 %189, 293018988
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 293018988
  %add10 = add nsw i32 %189, 1
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  %193 = load i32, i32* %count.reload76, align 4
  %rem = srem i32 %192, %193
  %currentIndex.reload81 = load volatile i32*, i32** %currentIndex.reg2mem
  store i32 %rem, i32* %currentIndex.reload81, align 4
  store i32 -963579602, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 975809826
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 975809826
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1772730217, i32 2098272883
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %currentIndex.reload80 = load volatile i32*, i32** %currentIndex.reg2mem
  %221 = load i32, i32* %currentIndex.reload80, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add12 = add nsw i32 %221, 1
  %i11.reload102 = load volatile i32*, i32** %i11.reg2mem
  store i32 %223, i32* %i11.reload102, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -857615313, i32 2098272883
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1540414005, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i11.reload101 = load volatile i32*, i32** %i11.reg2mem
  %238 = load i32, i32* %i11.reload101, align 4
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  %239 = load i32, i32* %count.reload75, align 4
  %cmp14 = icmp slt i32 %238, %239
  %240 = select i1 %cmp14, i32 468845197, i32 -1174045346
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i11.reload100 = load volatile i32*, i32** %i11.reg2mem
  %241 = load i32, i32* %i11.reload100, align 4
  %idxprom16 = sext i32 %241 to i64
  %flags.reload85 = load volatile [302 x i32]*, [302 x i32]** %flags.reg2mem
  %arrayidx17 = getelementptr inbounds [302 x i32], [302 x i32]* %flags.reload85, i64 0, i64 %idxprom16
  %242 = load i32, i32* %arrayidx17, align 4
  %i11.reload99 = load volatile i32*, i32** %i11.reg2mem
  %243 = load i32, i32* %i11.reload99, align 4
  %244 = add i32 %243, -653202081
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -653202081
  %sub = sub nsw i32 %243, 1
  %idxprom18 = sext i32 %246 to i64
  %flags.reload84 = load volatile [302 x i32]*, [302 x i32]** %flags.reg2mem
  %arrayidx19 = getelementptr inbounds [302 x i32], [302 x i32]* %flags.reload84, i64 0, i64 %idxprom18
  store i32 %242, i32* %arrayidx19, align 4
  store i32 -1977453404, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i11.reload98 = load volatile i32*, i32** %i11.reg2mem
  %247 = load i32, i32* %i11.reload98, align 4
  %248 = add i32 %247, 73544858
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 73544858
  %inc21 = add nsw i32 %247, 1
  %i11.reload97 = load volatile i32*, i32** %i11.reg2mem
  store i32 %250, i32* %i11.reload97, align 4
  store i32 -1540414005, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  %251 = load i32, i32* %count.reload74, align 4
  %252 = sub i32 %251, 1547655238
  %253 = add i32 %252, -1
  %254 = add i32 %253, 1547655238
  %dec = add nsw i32 %251, -1
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  store i32 %254, i32* %count.reload73, align 4
  store i32 801603456, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %flags.reload = load volatile [302 x i32]*, [302 x i32]** %flags.reg2mem
  %arrayidx24 = getelementptr inbounds [302 x i32], [302 x i32]* %flags.reload, i64 0, i64 0
  %255 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  store i32 -2104917982, i32* %switchVar
  br label %loopEnd

while.end26:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1913508619
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1913508619
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1985526819, i32 -604883995
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload61, align 4
  store i32 %271, i32* %.reg2mem103
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1458545294
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1458545294
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -569048481, i32 -604883995
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem103
  ret i32 %.reload104

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %currentIndexalteredBB = alloca i32, align 4
  %flagsalteredBB = alloca [302 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %currentNumberalteredBB = alloca i32, align 4
  %i11alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 2138251443, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload64, i32* %m.reload69)
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload63, align 4
  %cmpalteredBB = icmp eq i32 %287, 0
  store i32 689946763, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %288, i32* %count.reload, align 4
  %currentIndex.reload79 = load volatile i32*, i32** %currentIndex.reg2mem
  store i32 0, i32* %currentIndex.reload79, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1021366753, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %currentNumber.reload = load volatile i32*, i32** %currentNumber.reg2mem
  %289 = load i32, i32* %currentNumber.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %290 = load i32, i32* %m.reload, align 4
  %cmp7alteredBB = icmp ne i32 %289, %290
  store i32 455891400, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %currentIndex.reload = load volatile i32*, i32** %currentIndex.reg2mem
  %291 = load i32, i32* %currentIndex.reload, align 4
  %_ = shl i32 %291, 1
  %292 = add i32 %291, -213918791
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -213918791
  %_40 = sub i32 %291, 1
  %gen = mul i32 %294, 1
  %_41 = shl i32 %291, 1
  %295 = sub i32 0, 567589114
  %296 = sub i32 %295, %291
  %297 = add i32 %296, 567589114
  %_42 = sub i32 0, %291
  %298 = add i32 %297, -957388924
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -957388924
  %gen43 = add i32 %297, 1
  %301 = add i32 %291, 1972969627
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1972969627
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %303, 1
  %304 = sub i32 0, 444393593
  %305 = sub i32 %304, %291
  %306 = add i32 %305, 444393593
  %_46 = sub i32 0, %291
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen47 = add i32 %306, 1
  %_48 = shl i32 %291, 1
  %309 = sub i32 0, -646703469
  %310 = sub i32 %309, %291
  %311 = add i32 %310, -646703469
  %_49 = sub i32 0, %291
  %312 = add i32 %311, -1430611594
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1430611594
  %gen50 = add i32 %311, 1
  %315 = sub i32 %291, 2109563365
  %316 = add i32 %315, 1
  %317 = add i32 %316, 2109563365
  %add12alteredBB = add nsw i32 %291, 1
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  store i32 %317, i32* %i11.reload, align 4
  store i32 1772730217, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  store i32 -1985526819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB54, %while.end26, %while.end23, %for.end22, %for.inc20, %for.body15, %for.cond13, %originalBBpart252, %originalBB39, %while.end, %while.body8, %originalBBpart237, %originalBB35, %while.cond6, %while.body5, %while.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart233, %originalBB31, %if.end, %if.then, %land.lhs.true, %originalBBpart229, %originalBB27, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
