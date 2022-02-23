; ModuleID = 'source-C-CXX/68/868.c'
source_filename = "source-C-CXX/68/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cond23.reload.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i32]*
  %s2.reg2mem = alloca [256 x i8]*
  %s1.reg2mem = alloca [256 x i8]*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1518665573, i32* %switchVar
  %.reg2mem148 = alloca i1
  %cond.reg2mem = alloca i32
  %cond23.reg2mem = alloca i32
  %.reg2mem150 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1518665573, label %first
    i32 169598806, label %originalBB
    i32 -1812026925, label %originalBBpart2
    i32 1599300359, label %while.cond
    i32 -203545179, label %lor.rhs
    i32 1883556938, label %lor.end
    i32 179532305, label %while.body
    i32 1459509499, label %originalBB50
    i32 -1527709718, label %originalBBpart252
    i32 -2111972930, label %cond.true
    i32 -837268456, label %cond.false
    i32 -1966345063, label %cond.end
    i32 -1022103463, label %cond.true15
    i32 -2092051099, label %cond.false21
    i32 -421572354, label %originalBB54
    i32 -247012120, label %originalBBpart256
    i32 660435751, label %cond.end22
    i32 -1835171095, label %originalBB58
    i32 -1171919101, label %originalBBpart291
    i32 1169015156, label %while.end
    i32 -1182544125, label %while.cond34
    i32 -1533259968, label %land.rhs
    i32 945115621, label %land.end
    i32 -265457085, label %while.body41
    i32 -1081752339, label %while.end43
    i32 -1506809558, label %for.cond
    i32 686753176, label %originalBB93
    i32 933710909, label %originalBBpart295
    i32 -736243411, label %for.body
    i32 -607116385, label %for.inc
    i32 2046385485, label %for.end
    i32 -809480402, label %originalBBalteredBB
    i32 1303841444, label %originalBB50alteredBB
    i32 -459375464, label %originalBB54alteredBB
    i32 1038850302, label %originalBB58alteredBB
    i32 1743276319, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 169598806, i32 -809480402
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem
  %s2 = alloca [256 x i8], align 16
  store [256 x i8]* %s2, [256 x i8]** %s2.reg2mem
  %c = alloca [256 x i32], align 16
  store [256 x i32]* %c, [256 x i32]** %c.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %c.reload113 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %26 = bitcast [256 x i32]* %c.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1024, i32 16, i1 false)
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload147, align 4
  %s1.reload101 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload101, i32 0, i32 0
  %s2.reload103 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload103, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload100 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l1.reload128 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload128, align 4
  %s2.reload102 = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload102, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %l2.reload132 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv6, i32* %l2.reload132, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 223163434
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 223163434
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
  %53 = select i1 %51, i32 -1812026925, i32 -809480402
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599300359, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l1.reload127 = load volatile i32*, i32** %l1.reg2mem
  %54 = load i32, i32* %l1.reload127, align 4
  %cmp = icmp sgt i32 %54, 0
  %55 = select i1 %cmp, i32 1883556938, i32 -203545179
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem148
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %l2.reload131 = load volatile i32*, i32** %l2.reg2mem
  %56 = load i32, i32* %l2.reload131, align 4
  %cmp8 = icmp sgt i32 %56, 0
  store i32 1883556938, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem148
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload149 = load i1, i1* %.reg2mem148
  %57 = select i1 %.reload149, i32 179532305, i32 1169015156
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -40149316
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -40149316
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1459509499, i32 1303841444
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %l1.reload126 = load volatile i32*, i32** %l1.reg2mem
  %85 = load i32, i32* %l1.reload126, align 4
  %cmp10 = icmp sgt i32 %85, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 836952628
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 836952628
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1527709718, i32 1303841444
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %113 = select i1 %cmp10.reload, i32 -2111972930, i32 -837268456
  store i32 %113, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %l1.reload125 = load volatile i32*, i32** %l1.reg2mem
  %114 = load i32, i32* %l1.reload125, align 4
  %115 = add i32 %114, -1835046216
  %116 = add i32 %115, -1
  %117 = sub i32 %116, -1835046216
  %dec = add nsw i32 %114, -1
  %l1.reload124 = load volatile i32*, i32** %l1.reg2mem
  store i32 %117, i32* %l1.reload124, align 4
  %idxprom = sext i32 %117 to i64
  %s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %118 to i32
  %119 = sub i32 %conv12, -848569487
  %120 = sub i32 %119, 48
  %121 = add i32 %120, -848569487
  %sub = sub nsw i32 %conv12, 48
  store i32 -1966345063, i32* %switchVar
  store i32 %121, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -1966345063, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %cond.reload, i32* %a.reload115, align 4
  %l2.reload130 = load volatile i32*, i32** %l2.reg2mem
  %122 = load i32, i32* %l2.reload130, align 4
  %cmp13 = icmp sgt i32 %122, 0
  %123 = select i1 %cmp13, i32 -1022103463, i32 -2092051099
  store i32 %123, i32* %switchVar
  br label %loopEnd

cond.true15:                                      ; preds = %loopEntry
  %l2.reload129 = load volatile i32*, i32** %l2.reg2mem
  %124 = load i32, i32* %l2.reload129, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %dec16 = add nsw i32 %124, -1
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  store i32 %128, i32* %l2.reload, align 4
  %idxprom17 = sext i32 %128 to i64
  %s2.reload = load volatile [256 x i8]*, [256 x i8]** %s2.reg2mem
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %s2.reload, i64 0, i64 %idxprom17
  %129 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %129 to i32
  %130 = sub i32 0, 48
  %131 = add i32 %conv19, %130
  %sub20 = sub nsw i32 %conv19, 48
  store i32 660435751, i32* %switchVar
  store i32 %131, i32* %cond23.reg2mem
  br label %loopEnd

cond.false21:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -673248937
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -673248937
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -421572354, i32 -459375464
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -247012120, i32 -459375464
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 660435751, i32* %switchVar
  store i32 0, i32* %cond23.reg2mem
  br label %loopEnd

cond.end22:                                       ; preds = %loopEntry
  %cond23.reload = load i32, i32* %cond23.reg2mem
  store i32 %cond23.reload, i32* %cond23.reload.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1313075649
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1313075649
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
  %187 = select i1 %185, i32 -1835171095, i32 1038850302
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload118 = load volatile i32*, i32** %b.reg2mem
  %cond23.reload.reload = load volatile i32, i32* %cond23.reload.reg2mem
  store i32 %cond23.reload.reload, i32* %b.reload118, align 4
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %188 = load i32, i32* %a.reload114, align 4
  %b.reload117 = load volatile i32*, i32** %b.reg2mem
  %189 = load i32, i32* %b.reload117, align 4
  %190 = add i32 %188, -204331661
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -204331661
  %add = add nsw i32 %188, %189
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload146, align 4
  %idxprom24 = sext i32 %193 to i64
  %c.reload112 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload112, i64 0, i64 %idxprom24
  %194 = load i32, i32* %arrayidx25, align 4
  %195 = add i32 %194, 859380350
  %196 = add i32 %195, %192
  %197 = sub i32 %196, 859380350
  %add26 = add nsw i32 %194, %192
  store i32 %197, i32* %arrayidx25, align 4
  %l.reload145 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload145, align 4
  %idxprom27 = sext i32 %198 to i64
  %c.reload111 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload111, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %div = sdiv i32 %199, 10
  %l.reload144 = load volatile i32*, i32** %l.reg2mem
  %200 = load i32, i32* %l.reload144, align 4
  %201 = sub i32 %200, -1742072753
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1742072753
  %add29 = add nsw i32 %200, 1
  %idxprom30 = sext i32 %203 to i64
  %c.reload110 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload110, i64 0, i64 %idxprom30
  store i32 %div, i32* %arrayidx31, align 4
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  %204 = load i32, i32* %l.reload143, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc = add nsw i32 %204, 1
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 %206, i32* %l.reload142, align 4
  %idxprom32 = sext i32 %204 to i64
  %c.reload109 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload109, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %207, 10
  store i32 %rem, i32* %arrayidx33, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1171919101, i32 1038850302
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1599300359, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1182544125, i32* %switchVar
  br label %loopEnd

while.cond34:                                     ; preds = %loopEntry
  %l.reload141 = load volatile i32*, i32** %l.reg2mem
  %222 = load i32, i32* %l.reload141, align 4
  %idxprom35 = sext i32 %222 to i64
  %c.reload108 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload108, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %223, 0
  %224 = select i1 %cmp37, i32 -1533259968, i32 945115621
  store i32 %224, i32* %switchVar
  store i1 false, i1* %.reg2mem150
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  %225 = load i32, i32* %l.reload140, align 4
  %cmp39 = icmp sgt i32 %225, 0
  store i32 945115621, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem150
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload151 = load i1, i1* %.reg2mem150
  %226 = select i1 %.reload151, i32 -265457085, i32 -1081752339
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %227 = load i32, i32* %l.reload139, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %dec42 = add nsw i32 %227, -1
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %229, i32* %l.reload138, align 4
  store i32 -1182544125, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %230 = load i32, i32* %l.reload137, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload123, align 4
  store i32 -1506809558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -415420283
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -415420283
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 686753176, i32 1743276319
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload122, align 4
  %cmp44 = icmp sge i32 %246, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 933710909, i32 1743276319
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %273 = select i1 %cmp44.reload, i32 -736243411, i32 2046385485
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload121, align 4
  %idxprom46 = sext i32 %274 to i64
  %c.reload107 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload107, i64 0, i64 %idxprom46
  %275 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 -607116385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload120, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec49 = add nsw i32 %276, -1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload119, align 4
  store i32 -1506809558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %s1alteredBB = alloca [256 x i8], align 16
  %s2alteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %279 = bitcast [256 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %l2alteredBB, align 4
  store i32 169598806, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %280 = load i32, i32* %l1.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %280, 0
  store i32 1459509499, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -421572354, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload116 = load volatile i32*, i32** %b.reg2mem
  %cond23.reload.reload152 = load volatile i32, i32* %cond23.reload.reg2mem
  store i32 %cond23.reload.reload152, i32* %b.reload116, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload, align 4
  %_ = shl i32 %281, %282
  %283 = add i32 %281, 1491391094
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 1491391094
  %addalteredBB = add nsw i32 %281, %282
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %286 = load i32, i32* %l.reload136, align 4
  %idxprom24alteredBB = sext i32 %286 to i64
  %c.reload106 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload106, i64 0, i64 %idxprom24alteredBB
  %287 = load i32, i32* %arrayidx25alteredBB, align 4
  %288 = sub i32 0, %285
  %289 = add i32 %287, %288
  %_59 = sub i32 %287, %285
  %gen = mul i32 %289, %285
  %290 = add i32 %287, 424918502
  %291 = add i32 %290, %285
  %292 = sub i32 %291, 424918502
  %add26alteredBB = add nsw i32 %287, %285
  store i32 %292, i32* %arrayidx25alteredBB, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload135, align 4
  %idxprom27alteredBB = sext i32 %293 to i64
  %c.reload105 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload105, i64 0, i64 %idxprom27alteredBB
  %294 = load i32, i32* %arrayidx28alteredBB, align 4
  %295 = sub i32 %294, 669695109
  %296 = sub i32 %295, 10
  %297 = add i32 %296, 669695109
  %_60 = sub i32 %294, 10
  %gen61 = mul i32 %297, 10
  %298 = sub i32 0, 191554307
  %299 = sub i32 %298, %294
  %300 = add i32 %299, 191554307
  %_62 = sub i32 0, %294
  %301 = sub i32 %300, 26494638
  %302 = add i32 %301, 10
  %303 = add i32 %302, 26494638
  %gen63 = add i32 %300, 10
  %304 = sub i32 0, 1628062311
  %305 = sub i32 %304, %294
  %306 = add i32 %305, 1628062311
  %_64 = sub i32 0, %294
  %307 = sub i32 0, 10
  %308 = sub i32 %306, %307
  %gen65 = add i32 %306, 10
  %309 = sub i32 0, -547060136
  %310 = sub i32 %309, %294
  %311 = add i32 %310, -547060136
  %_66 = sub i32 0, %294
  %312 = sub i32 0, %311
  %313 = sub i32 0, 10
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen67 = add i32 %311, 10
  %316 = sub i32 %294, -1497466684
  %317 = sub i32 %316, 10
  %318 = add i32 %317, -1497466684
  %_68 = sub i32 %294, 10
  %gen69 = mul i32 %318, 10
  %319 = sub i32 0, %294
  %320 = add i32 0, %319
  %_70 = sub i32 0, %294
  %321 = sub i32 0, 10
  %322 = sub i32 %320, %321
  %gen71 = add i32 %320, 10
  %323 = sub i32 %294, 1492389688
  %324 = sub i32 %323, 10
  %325 = add i32 %324, 1492389688
  %_72 = sub i32 %294, 10
  %gen73 = mul i32 %325, 10
  %divalteredBB = sdiv i32 %294, 10
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %326 = load i32, i32* %l.reload134, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %_74 = sub i32 %326, 1
  %gen75 = mul i32 %328, 1
  %329 = sub i32 %326, -1010041828
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1010041828
  %add29alteredBB = add nsw i32 %326, 1
  %idxprom30alteredBB = sext i32 %331 to i64
  %c.reload104 = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload104, i64 0, i64 %idxprom30alteredBB
  store i32 %divalteredBB, i32* %arrayidx31alteredBB, align 4
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %332 = load i32, i32* %l.reload133, align 4
  %333 = add i32 0, -1636966871
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -1636966871
  %_76 = sub i32 0, %332
  %336 = sub i32 %335, -1410561642
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1410561642
  %gen77 = add i32 %335, 1
  %339 = add i32 %332, -1321906589
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1321906589
  %_78 = sub i32 %332, 1
  %gen79 = mul i32 %341, 1
  %_80 = shl i32 %332, 1
  %342 = add i32 %332, -1173008519
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1173008519
  %_81 = sub i32 %332, 1
  %gen82 = mul i32 %344, 1
  %345 = sub i32 %332, 181947032
  %346 = add i32 %345, 1
  %347 = add i32 %346, 181947032
  %incalteredBB = add nsw i32 %332, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %347, i32* %l.reload, align 4
  %idxprom32alteredBB = sext i32 %332 to i64
  %c.reload = load volatile [256 x i32]*, [256 x i32]** %c.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [256 x i32], [256 x i32]* %c.reload, i64 0, i64 %idxprom32alteredBB
  %348 = load i32, i32* %arrayidx33alteredBB, align 4
  %_83 = shl i32 %348, 10
  %_84 = shl i32 %348, 10
  %349 = add i32 0, -1517948382
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1517948382
  %_85 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen86 = add i32 %351, 10
  %_87 = shl i32 %348, 10
  %356 = sub i32 0, 440552742
  %357 = sub i32 %356, %348
  %358 = add i32 %357, 440552742
  %_88 = sub i32 0, %348
  %359 = sub i32 %358, -2126880540
  %360 = add i32 %359, 10
  %361 = add i32 %360, -2126880540
  %gen89 = add i32 %358, 10
  %remalteredBB = srem i32 %348, 10
  store i32 %remalteredBB, i32* %arrayidx33alteredBB, align 4
  store i32 -1835171095, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %cmp44alteredBB = icmp sge i32 %362, 0
  store i32 686753176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart295, %originalBB93, %for.cond, %while.end43, %while.body41, %land.end, %land.rhs, %while.cond34, %while.end, %originalBBpart291, %originalBB58, %cond.end22, %originalBBpart256, %originalBB54, %cond.false21, %cond.true15, %cond.end, %cond.false, %cond.true, %originalBBpart252, %originalBB50, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
