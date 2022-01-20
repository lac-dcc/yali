; ModuleID = 'source-C-CXX/64/21.c'
source_filename = "source-C-CXX/64/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem131 = alloca i32
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1617084787
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1617084787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1831235489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1831235489, label %first
    i32 1220107036, label %originalBB
    i32 33267255, label %originalBBpart2
    i32 -250157990, label %for.cond
    i32 -56148737, label %for.body
    i32 -582883511, label %originalBB48
    i32 -1430444039, label %originalBBpart250
    i32 1029217798, label %if.then
    i32 1298161371, label %if.else
    i32 1866549528, label %land.lhs.true
    i32 2051928591, label %lor.lhs.false
    i32 1939331691, label %land.lhs.true19
    i32 1775229753, label %lor.lhs.false23
    i32 -251544913, label %land.lhs.true27
    i32 440643493, label %if.then31
    i32 -1514361407, label %if.else33
    i32 -826743099, label %if.end
    i32 488343117, label %originalBB52
    i32 -1875173335, label %originalBBpart254
    i32 -437902890, label %if.end35
    i32 1802373783, label %originalBB56
    i32 -1871125336, label %originalBBpart258
    i32 154532590, label %for.inc
    i32 -499708879, label %originalBB60
    i32 571951165, label %originalBBpart262
    i32 -1509758362, label %for.end
    i32 -199049472, label %if.then38
    i32 711251169, label %originalBB64
    i32 2094818273, label %originalBBpart266
    i32 105679478, label %if.else40
    i32 11559968, label %originalBB68
    i32 -1981191745, label %originalBBpart270
    i32 -943373724, label %if.then42
    i32 1426240258, label %if.else44
    i32 -2054257935, label %if.end46
    i32 -349007060, label %if.end47
    i32 1409430903, label %originalBB72
    i32 -2046518253, label %originalBBpart274
    i32 765106958, label %originalBBalteredBB
    i32 -1382674377, label %originalBB48alteredBB
    i32 1057035329, label %originalBB52alteredBB
    i32 57774333, label %originalBB56alteredBB
    i32 -1091438648, label %originalBB60alteredBB
    i32 -516644668, label %originalBB64alteredBB
    i32 -1171420340, label %originalBB68alteredBB
    i32 153425599, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 1220107036, i32 765106958
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload82 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload82, align 4
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload109, align 4
  %y.reload114 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload114, align 4
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload116, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload84, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload118 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload118, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %18 = load i32, i32* %n.reload83, align 4
  %19 = zext i32 %18 to i64
  %vla1 = alloca i32, i64 %19, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1040807884
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1040807884
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 33267255, i32 765106958
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -250157990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %35, %36
  %37 = select i1 %cmp, i32 -56148737, i32 -1509758362
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -582883511, i32 -1382674377
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload124 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload124, i64 %idxprom
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload101, align 4
  %idxprom2 = sext i32 %65 to i64
  %vla1.reload130 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload130, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %66 to i64
  %vla.reload123 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload123, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload99, align 4
  %idxprom7 = sext i32 %68 to i64
  %vla1.reload129 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla1.reload129, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %67, %69
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1430444039, i32 -1382674377
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 1029217798, i32 1298161371
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %97 = load i32, i32* %z.reload115, align 4
  %98 = sub i32 %97, -305025501
  %99 = add i32 %98, 1
  %100 = add i32 %99, -305025501
  %inc = add nsw i32 %97, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %100, i32* %z.reload, align 4
  store i32 -437902890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload98, align 4
  %idxprom10 = sext i32 %101 to i64
  %vla.reload122 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload122, i64 %idxprom10
  %102 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %102, 0
  %103 = select i1 %cmp12, i32 1866549528, i32 2051928591
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload97, align 4
  %idxprom13 = sext i32 %104 to i64
  %vla1.reload128 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1.reload128, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %105, 1
  %106 = select i1 %cmp15, i32 440643493, i32 2051928591
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload96, align 4
  %idxprom16 = sext i32 %107 to i64
  %vla.reload121 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload121, i64 %idxprom16
  %108 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %108, 1
  %109 = select i1 %cmp18, i32 1939331691, i32 1775229753
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload95, align 4
  %idxprom20 = sext i32 %110 to i64
  %vla1.reload127 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reload127, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %111, 2
  %112 = select i1 %cmp22, i32 440643493, i32 1775229753
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload94, align 4
  %idxprom24 = sext i32 %113 to i64
  %vla.reload120 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload120, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %114, 2
  %115 = select i1 %cmp26, i32 -251544913, i32 -1514361407
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload93, align 4
  %idxprom28 = sext i32 %116 to i64
  %vla1.reload126 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1.reload126, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %117, 0
  %118 = select i1 %cmp30, i32 440643493, i32 -1514361407
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %x.reload108 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload108, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc32 = add nsw i32 %119, 1
  %x.reload107 = load volatile i32*, i32** %x.reg2mem
  store i32 %123, i32* %x.reload107, align 4
  store i32 -826743099, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %y.reload113 = load volatile i32*, i32** %y.reg2mem
  %124 = load i32, i32* %y.reload113, align 4
  %125 = sub i32 %124, 761342638
  %126 = add i32 %125, 1
  %127 = add i32 %126, 761342638
  %inc34 = add nsw i32 %124, 1
  %y.reload112 = load volatile i32*, i32** %y.reg2mem
  store i32 %127, i32* %y.reload112, align 4
  store i32 -826743099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1485804284
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1485804284
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
  %154 = select i1 %152, i32 488343117, i32 1057035329
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2091724317
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2091724317
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1875173335, i32 1057035329
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -437902890, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -338812453
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -338812453
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1802373783, i32 57774333
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -833054423
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -833054423
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1871125336, i32 57774333
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 154532590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1074323954
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1074323954
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -499708879, i32 -1091438648
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload92, align 4
  %240 = add i32 %239, 703878219
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 703878219
  %inc36 = add nsw i32 %239, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload91, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 571951165, i32 -1091438648
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -250157990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload106 = load volatile i32*, i32** %x.reg2mem
  %257 = load i32, i32* %x.reload106, align 4
  %y.reload111 = load volatile i32*, i32** %y.reg2mem
  %258 = load i32, i32* %y.reload111, align 4
  %cmp37 = icmp slt i32 %257, %258
  %259 = select i1 %cmp37, i32 -199049472, i32 105679478
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1780115156
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1780115156
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 711251169, i32 -516644668
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1174767400
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1174767400
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2094818273, i32 -516644668
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -349007060, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
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
  %315 = select i1 %313, i32 11559968, i32 -1171420340
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %x.reload105 = load volatile i32*, i32** %x.reg2mem
  %316 = load i32, i32* %x.reload105, align 4
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  %317 = load i32, i32* %y.reload110, align 4
  %cmp41 = icmp eq i32 %316, %317
  store i1 %cmp41, i1* %cmp41.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 12971887
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 12971887
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1981191745, i32 -1171420340
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %333 = select i1 %cmp41.reload, i32 -943373724, i32 1426240258
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2054257935, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2054257935, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -349007060, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1771778819
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1771778819
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1409430903, i32 153425599
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %saved_stack.reload117 = load volatile i8**, i8*** %saved_stack.reg2mem
  %361 = load i8*, i8** %saved_stack.reload117, align 8
  call void @llvm.stackrestore(i8* %361)
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %362 = load i32, i32* %retval.reload80, align 4
  store i32 %362, i32* %.reg2mem131
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -2046518253, i32 153425599
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload132 = load volatile i32, i32* %.reg2mem131
  ret i32 %.reload132

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %377 = load i32, i32* %nalteredBB, align 4
  %378 = zext i32 %377 to i64
  %379 = call i8* @llvm.stacksave()
  store i8* %379, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %378, align 16
  %380 = load i32, i32* %nalteredBB, align 4
  %381 = zext i32 %380 to i64
  %vla1alteredBB = alloca i32, i64 %381, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1220107036, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %vla.reload119 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload119, i64 %idxpromalteredBB
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload89, align 4
  %idxprom2alteredBB = sext i32 %383 to i64
  %vla1.reload125 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1.reload125, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload88, align 4
  %idxprom5alteredBB = sext i32 %384 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom5alteredBB
  %385 = load i32, i32* %arrayidx6alteredBB, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload87, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom7alteredBB
  %387 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %385, %387
  store i32 -582883511, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 488343117, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1802373783, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %388, 1
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc36alteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload, align 4
  store i32 -499708879, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 711251169, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %391 = load i32, i32* %x.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %392 = load i32, i32* %y.reload, align 4
  %cmp41alteredBB = icmp eq i32 %391, %392
  store i32 11559968, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload79, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %393 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %393)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %394 = load i32, i32* %retval.reload, align 4
  store i32 1409430903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %if.end47, %if.end46, %if.else44, %if.then42, %originalBBpart270, %originalBB68, %if.else40, %originalBBpart266, %originalBB64, %if.then38, %for.end, %originalBBpart262, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end35, %originalBBpart254, %originalBB52, %if.end, %if.else33, %if.then31, %land.lhs.true27, %lor.lhs.false23, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
