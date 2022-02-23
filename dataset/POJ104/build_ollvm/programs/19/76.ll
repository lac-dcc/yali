; ModuleID = 'source-C-CXX/19/76.c'
source_filename = "source-C-CXX/19/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %str) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %ch = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %ch, align 1
  %2 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %2) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1342996806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1342996806, label %for.cond
    i32 348776262, label %originalBB
    i32 2003051903, label %originalBBpart2
    i32 -1517815278, label %for.body
    i32 1367602873, label %if.then
    i32 922155103, label %originalBB22
    i32 -188382070, label %originalBBpart224
    i32 939133200, label %if.end
    i32 -1037290945, label %for.inc
    i32 -246369582, label %originalBB26
    i32 311923672, label %originalBBpart233
    i32 -1855765057, label %for.end
    i32 792876114, label %originalBBalteredBB
    i32 -1399555442, label %originalBB22alteredBB
    i32 -1403025528, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1168821626
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1168821626
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 348776262, i32 792876114
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %a, align 4
  %20 = add i32 %19, -1675488243
  %21 = sub i32 %20, 4
  %22 = sub i32 %21, -1675488243
  %sub = sub nsw i32 %19, 4
  %cmp = icmp slt i32 %18, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 308993902
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 308993902
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 2003051903, i32 792876114
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -1517815278, i32 -1855765057
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i8*, i8** %str.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %39, i64 %idxprom
  %41 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %41 to i32
  %42 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %42 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  %43 = select i1 %cmp5, i32 1367602873, i32 939133200
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 869501805
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 869501805
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 922155103, i32 -1399555442
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %str.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %71, i64 %idxprom7
  %73 = load i8, i8* %arrayidx8, align 1
  store i8 %73, i8* %ch, align 1
  %74 = load i32, i32* %i, align 4
  store i32 %74, i32* %n, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -188382070, i32 -1399555442
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 939133200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1037290945, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -13559518
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -13559518
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -246369582, i32 -1403025528
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 %128, -1503254368
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1503254368
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1689581482
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1689581482
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 311923672, i32 -1403025528
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1342996806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  ret i32 %159

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %a, align 4
  %162 = sub i32 0, %161
  %163 = add i32 0, %162
  %_ = sub i32 0, %161
  %164 = sub i32 %163, 1721336037
  %165 = add i32 %164, 4
  %166 = add i32 %165, 1721336037
  %gen = add i32 %163, 4
  %167 = sub i32 %161, 69969037
  %168 = sub i32 %167, 4
  %169 = add i32 %168, 69969037
  %_9 = sub i32 %161, 4
  %gen10 = mul i32 %169, 4
  %_11 = shl i32 %161, 4
  %170 = sub i32 0, 4
  %171 = add i32 %161, %170
  %_12 = sub i32 %161, 4
  %gen13 = mul i32 %171, 4
  %_14 = shl i32 %161, 4
  %172 = sub i32 0, 4
  %173 = add i32 %161, %172
  %_15 = sub i32 %161, 4
  %gen16 = mul i32 %173, 4
  %174 = sub i32 0, -1687024628
  %175 = sub i32 %174, %161
  %176 = add i32 %175, -1687024628
  %_17 = sub i32 0, %161
  %177 = sub i32 0, 4
  %178 = sub i32 %176, %177
  %gen18 = add i32 %176, 4
  %179 = add i32 0, 1016209797
  %180 = sub i32 %179, %161
  %181 = sub i32 %180, 1016209797
  %_19 = sub i32 0, %161
  %182 = sub i32 0, %181
  %183 = sub i32 0, 4
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %gen20 = add i32 %181, 4
  %_21 = shl i32 %161, 4
  %186 = add i32 %161, -853095255
  %187 = sub i32 %186, 4
  %188 = sub i32 %187, -853095255
  %subalteredBB = sub nsw i32 %161, 4
  %cmpalteredBB = icmp slt i32 %160, %188
  store i32 348776262, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %189 = load i8*, i8** %str.addr, align 8
  %190 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %190 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %189, i64 %idxprom7alteredBB
  %191 = load i8, i8* %arrayidx8alteredBB, align 1
  store i8 %191, i8* %ch, align 1
  %192 = load i32, i32* %i, align 4
  store i32 %192, i32* %n, align 4
  store i32 922155103, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %_27 = shl i32 %193, 1
  %_28 = shl i32 %193, 1
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_29 = sub i32 0, %193
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen30 = add i32 %195, 1
  %_31 = shl i32 %193, 1
  %200 = add i32 %193, 600716224
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 600716224
  %incalteredBB = add nsw i32 %193, 1
  store i32 %202, i32* %i, align 4
  store i32 -246369582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB26, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1.reg2mem = alloca [100 x [50 x i8]]*
  %str.reg2mem = alloca [100 x [50 x i8]]*
  %length.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem190 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem190
  %switchVar = alloca i32
  store i32 -150262852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -150262852, label %first
    i32 -346340211, label %originalBB
    i32 -150313736, label %originalBBpart2
    i32 423198692, label %do.body
    i32 1957408097, label %originalBB99
    i32 -1793291139, label %originalBBpart2111
    i32 784104899, label %do.cond
    i32 -638296790, label %originalBB113
    i32 737329730, label %originalBBpart2119
    i32 -362418021, label %do.end
    i32 230760417, label %for.cond
    i32 -594545226, label %for.body
    i32 1574985395, label %for.cond17
    i32 205593220, label %originalBB121
    i32 1038682458, label %originalBBpart2123
    i32 -159992518, label %for.body20
    i32 1913750224, label %originalBB125
    i32 1515292835, label %originalBBpart2134
    i32 129743151, label %if.then
    i32 1557275614, label %if.else
    i32 -54872017, label %land.lhs.true
    i32 251943096, label %if.then36
    i32 1613679413, label %originalBB136
    i32 -2094500835, label %originalBBpart2159
    i32 -1615744338, label %if.else50
    i32 9580408, label %land.lhs.true54
    i32 -1466170550, label %originalBB161
    i32 660316000, label %originalBBpart2171
    i32 940474358, label %if.then60
    i32 482134586, label %if.else70
    i32 416509513, label %if.then76
    i32 -1543569153, label %if.end
    i32 -816896161, label %if.end81
    i32 662170866, label %originalBB173
    i32 880469709, label %originalBBpart2175
    i32 -452117448, label %if.end82
    i32 -593897359, label %if.end83
    i32 1900859509, label %originalBB177
    i32 -1638678196, label %originalBBpart2179
    i32 1834277495, label %for.inc
    i32 149550355, label %for.end
    i32 279457695, label %originalBB181
    i32 -790742480, label %originalBBpart2183
    i32 -799333403, label %for.inc85
    i32 1551813159, label %for.end87
    i32 -1711893328, label %originalBB185
    i32 852855170, label %originalBBpart2187
    i32 -1561008549, label %for.cond88
    i32 -1757795842, label %for.body91
    i32 1594610518, label %for.inc96
    i32 1063695157, label %for.end98
    i32 -1769298535, label %originalBBalteredBB
    i32 567734841, label %originalBB99alteredBB
    i32 407515125, label %originalBB113alteredBB
    i32 -364621187, label %originalBB121alteredBB
    i32 2119656974, label %originalBB125alteredBB
    i32 237305666, label %originalBB136alteredBB
    i32 -537344785, label %originalBB161alteredBB
    i32 1105198613, label %originalBB173alteredBB
    i32 -1749567989, label %originalBB177alteredBB
    i32 -986004505, label %originalBB181alteredBB
    i32 1960326566, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload191 = load volatile i1, i1* %.reg2mem190
  %9 = and i1 %.reload, %.reload191
  %10 = xor i1 %.reload, %.reload191
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload191
  %13 = select i1 %11, i32 -346340211, i32 -1769298535
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem
  %str = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %str, [100 x [50 x i8]]** %str.reg2mem
  %str1 = alloca [100 x [50 x i8]], align 16
  store [100 x [50 x i8]]* %str1, [100 x [50 x i8]]** %str1.reg2mem
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1741023890
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1741023890
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -150313736, i32 -1769298535
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 423198692, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1359645877
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1359645877
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1957408097, i32 567734841
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload228, align 4
  %idxprom = sext i32 %68 to i64
  %str.reload275 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload275, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload227, align 4
  %idxprom1 = sext i32 %69 to i64
  %str.reload274 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload274, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload226, align 4
  %idxprom5 = sext i32 %70 to i64
  %length.reload267 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload267, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload225, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload224, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 2119866952
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2119866952
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1793291139, i32 567734841
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 784104899, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1266703105
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1266703105
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -638296790, i32 407515125
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload223, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub = sub nsw i32 %118, 1
  %idxprom7 = sext i32 %120 to i64
  %length.reload266 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload266, i64 0, i64 %idxprom7
  %121 = load i32, i32* %arrayidx8, align 4
  %cmp = icmp ne i32 %121, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 382022137
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 382022137
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 737329730, i32 407515125
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %137 = select i1 %cmp.reload, i32 423198692, i32 -362418021
  store i32 %137, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload222, align 4
  %139 = add i32 %138, -1196608000
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1196608000
  %sub10 = sub nsw i32 %138, 1
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %141, i32* %n.reload231, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 230760417, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload220, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload230, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 -594545226, i32 1551813159
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload219, align 4
  %idxprom13 = sext i32 %145 to i64
  %str.reload273 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload273, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i32 @f(i8* %arraydecay15)
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  store i32 %call16, i32* %a.reload259, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 1574985395, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 205593220, i32 -364621187
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload251, align 4
  %cmp18 = icmp slt i32 %160, 50
  store i1 %cmp18, i1* %cmp18.reg2mem
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 606856017
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 606856017
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1038682458, i32 -364621187
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %188 = select i1 %cmp18.reload, i32 -159992518, i32 149550355
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1291989111
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1291989111
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1913750224, i32 2119656974
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload250, align 4
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload258, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 1
  %cmp21 = icmp slt i32 %204, %207
  store i1 %cmp21, i1* %cmp21.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1389970063
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1389970063
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1515292835, i32 2119656974
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %223 = select i1 %cmp21.reload, i32 129743151, i32 1557275614
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload218, align 4
  %idxprom23 = sext i32 %224 to i64
  %str.reload272 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload272, i64 0, i64 %idxprom23
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload249, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %226 = load i8, i8* %arrayidx26, align 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload217, align 4
  %idxprom27 = sext i32 %227 to i64
  %str1.reload280 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload280, i64 0, i64 %idxprom27
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload248, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 %226, i8* %arrayidx30, align 1
  store i32 -593897359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload247, align 4
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload257, align 4
  %cmp31 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp31, i32 -54872017, i32 -1615744338
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload246, align 4
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  %233 = load i32, i32* %a.reload256, align 4
  %234 = sub i32 0, 4
  %235 = sub i32 %233, %234
  %add33 = add nsw i32 %233, 4
  %cmp34 = icmp slt i32 %232, %235
  %236 = select i1 %cmp34, i32 251943096, i32 -1615744338
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1592822150
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1592822150
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1613679413, i32 237305666
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload216, align 4
  %idxprom37 = sext i32 %252 to i64
  %str.reload271 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload271, i64 0, i64 %idxprom37
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload215, align 4
  %idxprom39 = sext i32 %253 to i64
  %length.reload265 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload265, i64 0, i64 %idxprom39
  %254 = load i32, i32* %arrayidx40, align 4
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload245, align 4
  %256 = add i32 %254, -1447877589
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -1447877589
  %add41 = add nsw i32 %254, %255
  %259 = sub i32 %258, 1423164029
  %260 = sub i32 %259, 4
  %261 = add i32 %260, 1423164029
  %sub42 = sub nsw i32 %258, 4
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload255, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub43 = sub nsw i32 %261, %262
  %idxprom44 = sext i32 %264 to i64
  %arrayidx45 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i64 0, i64 %idxprom44
  %265 = load i8, i8* %arrayidx45, align 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload214, align 4
  %idxprom46 = sext i32 %266 to i64
  %str1.reload279 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload279, i64 0, i64 %idxprom46
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload244, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 %265, i8* %arrayidx49, align 1
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 -2094500835, i32 237305666
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -452117448, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload243, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload254, align 4
  %296 = sub i32 0, 3
  %297 = sub i32 %295, %296
  %add51 = add nsw i32 %295, 3
  %cmp52 = icmp sgt i32 %294, %297
  %298 = select i1 %cmp52, i32 9580408, i32 482134586
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1466170550, i32 -537344785
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload242, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload213, align 4
  %idxprom55 = sext i32 %326 to i64
  %length.reload264 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload264, i64 0, i64 %idxprom55
  %327 = load i32, i32* %arrayidx56, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub57 = sub nsw i32 %327, 1
  %cmp58 = icmp slt i32 %325, %329
  store i1 %cmp58, i1* %cmp58.reg2mem
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 660316000, i32 -537344785
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %356 = select i1 %cmp58.reload, i32 940474358, i32 482134586
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload212, align 4
  %idxprom61 = sext i32 %357 to i64
  %str.reload270 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload270, i64 0, i64 %idxprom61
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload241, align 4
  %359 = sub i32 0, 3
  %360 = add i32 %358, %359
  %sub63 = sub nsw i32 %358, 3
  %idxprom64 = sext i32 %360 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %361 = load i8, i8* %arrayidx65, align 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload211, align 4
  %idxprom66 = sext i32 %362 to i64
  %str1.reload278 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload278, i64 0, i64 %idxprom66
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload240, align 4
  %idxprom68 = sext i32 %363 to i64
  %arrayidx69 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 %361, i8* %arrayidx69, align 1
  store i32 -816896161, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload239, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload210, align 4
  %idxprom71 = sext i32 %365 to i64
  %length.reload263 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload263, i64 0, i64 %idxprom71
  %366 = load i32, i32* %arrayidx72, align 4
  %367 = sub i32 %366, -1713669630
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1713669630
  %sub73 = sub nsw i32 %366, 1
  %cmp74 = icmp sge i32 %364, %369
  %370 = select i1 %cmp74, i32 416509513, i32 -1543569153
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload209, align 4
  %idxprom77 = sext i32 %371 to i64
  %str1.reload277 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload277, i64 0, i64 %idxprom77
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload238, align 4
  %idxprom79 = sext i32 %372 to i64
  %arrayidx80 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 -1543569153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -816896161, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 662170866, i32 1105198613
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 880469709, i32 1105198613
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -452117448, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -593897359, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 2030396419
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2030396419
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1900859509, i32 -1749567989
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 2126417473
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 2126417473
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1638678196, i32 -1749567989
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1834277495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload237, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %inc84 = add nsw i32 %431, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %435, i32* %j.reload236, align 4
  store i32 1574985395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 219928375
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 219928375
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 279457695, i32 -986004505
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -399531421
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -399531421
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -790742480, i32 -986004505
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -799333403, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload208, align 4
  %479 = sub i32 %478, 565529711
  %480 = add i32 %479, 1
  %481 = add i32 %480, 565529711
  %inc86 = add nsw i32 %478, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload207, align 4
  store i32 230760417, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1711893328, i32 1960326566
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, -482580382
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -482580382
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 852855170, i32 1960326566
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1561008549, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload205, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %cmp89 = icmp slt i32 %535, %536
  %537 = select i1 %cmp89, i32 -1757795842, i32 1063695157
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload204, align 4
  %idxprom92 = sext i32 %538 to i64
  %str1.reload276 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload276, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay94)
  store i32 1594610518, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload203, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc97 = add nsw i32 %539, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload202, align 4
  store i32 -1561008549, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca [100 x i32], align 16
  %stralteredBB = alloca [100 x [50 x i8]], align 16
  %str1alteredBB = alloca [100 x [50 x i8]], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -346340211, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload201, align 4
  %idxpromalteredBB = sext i32 %544 to i64
  %str.reload269 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload269, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload200, align 4
  %idxprom1alteredBB = sext i32 %545 to i64
  %str.reload268 = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload268, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload199, align 4
  %idxprom5alteredBB = sext i32 %546 to i64
  %length.reload262 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload262, i64 0, i64 %idxprom5alteredBB
  store i32 %convalteredBB, i32* %arrayidx6alteredBB, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload198, align 4
  %548 = add i32 %547, 616689016
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 616689016
  %_ = sub i32 %547, 1
  %gen = mul i32 %550, 1
  %551 = sub i32 0, %547
  %552 = add i32 0, %551
  %_100 = sub i32 0, %547
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen101 = add i32 %552, 1
  %557 = sub i32 %547, -2073439293
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -2073439293
  %_102 = sub i32 %547, 1
  %gen103 = mul i32 %559, 1
  %560 = add i32 %547, 826765422
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 826765422
  %_104 = sub i32 %547, 1
  %gen105 = mul i32 %562, 1
  %563 = sub i32 0, 402636022
  %564 = sub i32 %563, %547
  %565 = add i32 %564, 402636022
  %_106 = sub i32 0, %547
  %566 = add i32 %565, 1137300033
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1137300033
  %gen107 = add i32 %565, 1
  %569 = sub i32 0, %547
  %570 = add i32 0, %569
  %_108 = sub i32 0, %547
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen109 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %547, %575
  %incalteredBB = add nsw i32 %547, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload197, align 4
  store i32 1957408097, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload196, align 4
  %578 = sub i32 %577, 835879677
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 835879677
  %_114 = sub i32 %577, 1
  %gen115 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = add i32 %577, %581
  %_116 = sub i32 %577, 1
  %gen117 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %577, %583
  %subalteredBB = sub nsw i32 %577, 1
  %idxprom7alteredBB = sext i32 %584 to i64
  %length.reload261 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload261, i64 0, i64 %idxprom7alteredBB
  %585 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %585, 0
  store i32 -638296790, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload235, align 4
  %cmp18alteredBB = icmp slt i32 %586, 50
  store i32 205593220, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload234, align 4
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %588 = load i32, i32* %a.reload253, align 4
  %589 = sub i32 %588, 630008747
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 630008747
  %_126 = sub i32 %588, 1
  %gen127 = mul i32 %591, 1
  %_128 = shl i32 %588, 1
  %592 = sub i32 0, 1032430241
  %593 = sub i32 %592, %588
  %594 = add i32 %593, 1032430241
  %_129 = sub i32 0, %588
  %595 = add i32 %594, -193427087
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -193427087
  %gen130 = add i32 %594, 1
  %598 = sub i32 0, 1
  %599 = add i32 %588, %598
  %_131 = sub i32 %588, 1
  %gen132 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %588, %600
  %addalteredBB = add nsw i32 %588, 1
  %cmp21alteredBB = icmp slt i32 %587, %601
  store i32 1913750224, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload195, align 4
  %idxprom37alteredBB = sext i32 %602 to i64
  %str.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str.reload, i64 0, i64 %idxprom37alteredBB
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload194, align 4
  %idxprom39alteredBB = sext i32 %603 to i64
  %length.reload260 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload260, i64 0, i64 %idxprom39alteredBB
  %604 = load i32, i32* %arrayidx40alteredBB, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload233, align 4
  %606 = sub i32 %604, 515067123
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 515067123
  %_137 = sub i32 %604, %605
  %gen138 = mul i32 %608, %605
  %609 = sub i32 0, %605
  %610 = add i32 %604, %609
  %_139 = sub i32 %604, %605
  %gen140 = mul i32 %610, %605
  %611 = add i32 0, -311869844
  %612 = sub i32 %611, %604
  %613 = sub i32 %612, -311869844
  %_141 = sub i32 0, %604
  %614 = add i32 %613, 774518905
  %615 = add i32 %614, %605
  %616 = sub i32 %615, 774518905
  %gen142 = add i32 %613, %605
  %617 = sub i32 0, -300510383
  %618 = sub i32 %617, %604
  %619 = add i32 %618, -300510383
  %_143 = sub i32 0, %604
  %620 = add i32 %619, -230807450
  %621 = add i32 %620, %605
  %622 = sub i32 %621, -230807450
  %gen144 = add i32 %619, %605
  %_145 = shl i32 %604, %605
  %623 = sub i32 0, 742889764
  %624 = sub i32 %623, %604
  %625 = add i32 %624, 742889764
  %_146 = sub i32 0, %604
  %626 = sub i32 0, %625
  %627 = sub i32 0, %605
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen147 = add i32 %625, %605
  %_148 = shl i32 %604, %605
  %630 = sub i32 0, %604
  %631 = sub i32 0, %605
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add41alteredBB = add nsw i32 %604, %605
  %634 = sub i32 %633, 406043620
  %635 = sub i32 %634, 4
  %636 = add i32 %635, 406043620
  %_149 = sub i32 %633, 4
  %gen150 = mul i32 %636, 4
  %637 = sub i32 0, %633
  %638 = add i32 0, %637
  %_151 = sub i32 0, %633
  %639 = add i32 %638, 1400217771
  %640 = add i32 %639, 4
  %641 = sub i32 %640, 1400217771
  %gen152 = add i32 %638, 4
  %642 = sub i32 0, 4
  %643 = add i32 %633, %642
  %_153 = sub i32 %633, 4
  %gen154 = mul i32 %643, 4
  %_155 = shl i32 %633, 4
  %644 = add i32 %633, -1257452301
  %645 = sub i32 %644, 4
  %646 = sub i32 %645, -1257452301
  %sub42alteredBB = sub nsw i32 %633, 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %647 = load i32, i32* %a.reload, align 4
  %_156 = shl i32 %646, %647
  %_157 = shl i32 %646, %647
  %648 = sub i32 0, %647
  %649 = add i32 %646, %648
  %sub43alteredBB = sub nsw i32 %646, %647
  %idxprom44alteredBB = sext i32 %649 to i64
  %arrayidx45alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom44alteredBB
  %650 = load i8, i8* %arrayidx45alteredBB, align 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload193, align 4
  %idxprom46alteredBB = sext i32 %651 to i64
  %str1.reload = load volatile [100 x [50 x i8]]*, [100 x [50 x i8]]** %str1.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str1.reload, i64 0, i64 %idxprom46alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload232, align 4
  %idxprom48alteredBB = sext i32 %652 to i64
  %arrayidx49alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 %650, i8* %arrayidx49alteredBB, align 1
  store i32 1613679413, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload192, align 4
  %idxprom55alteredBB = sext i32 %654 to i64
  %length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload, i64 0, i64 %idxprom55alteredBB
  %655 = load i32, i32* %arrayidx56alteredBB, align 4
  %656 = add i32 %655, 1875678209
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1875678209
  %_162 = sub i32 %655, 1
  %gen163 = mul i32 %658, 1
  %659 = add i32 0, 725142160
  %660 = sub i32 %659, %655
  %661 = sub i32 %660, 725142160
  %_164 = sub i32 0, %655
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen165 = add i32 %661, 1
  %666 = add i32 %655, 1951325904
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 1951325904
  %_166 = sub i32 %655, 1
  %gen167 = mul i32 %668, 1
  %669 = add i32 %655, -1808384831
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1808384831
  %_168 = sub i32 %655, 1
  %gen169 = mul i32 %671, 1
  %672 = add i32 %655, 350064548
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 350064548
  %sub57alteredBB = sub nsw i32 %655, 1
  %cmp58alteredBB = icmp slt i32 %653, %674
  store i32 -1466170550, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 662170866, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1900859509, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 279457695, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1711893328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.body91, %for.cond88, %originalBBpart2187, %originalBB185, %for.end87, %for.inc85, %originalBBpart2183, %originalBB181, %for.end, %for.inc, %originalBBpart2179, %originalBB177, %if.end83, %if.end82, %originalBBpart2175, %originalBB173, %if.end81, %if.end, %if.then76, %if.else70, %if.then60, %originalBBpart2171, %originalBB161, %land.lhs.true54, %if.else50, %originalBBpart2159, %originalBB136, %if.then36, %land.lhs.true, %if.else, %if.then, %originalBBpart2134, %originalBB125, %for.body20, %originalBBpart2123, %originalBB121, %for.cond17, %for.body, %for.cond, %do.end, %originalBBpart2119, %originalBB113, %do.cond, %originalBBpart2111, %originalBB99, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
