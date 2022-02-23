; ModuleID = 'source-C-CXX/9/1174.c'
source_filename = "source-C-CXX/9/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0, align 4
@height = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32 %a, i32 %b) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1157074177, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1157074177, label %first
    i32 -1591672144, label %originalBB
    i32 1946023567, label %originalBBpart2
    i32 -2061647501, label %cond.true
    i32 -706773917, label %cond.false
    i32 -494782450, label %cond.end
    i32 757821797, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -1591672144, i32 757821797
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload5 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload5, align 4
  %b.addr.reload7 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload7, align 4
  %a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload4, align 4
  %b.addr.reload6 = load volatile i32*, i32** %b.addr.reg2mem
  %15 = load i32, i32* %b.addr.reload6, align 4
  %cmp = icmp sgt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 886995531
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 886995531
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1946023567, i32 757821797
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2061647501, i32 -706773917
  store i32 %31, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %32 = load i32, i32* %a.addr.reload, align 4
  store i32 -494782450, i32* %switchVar
  store i32 %32, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %33 = load i32, i32* %b.addr.reload, align 4
  store i32 -494782450, i32* %switchVar
  store i32 %33, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %34 = load i32, i32* %a.addralteredBB, align 4
  %35 = load i32, i32* %b.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %34, %35
  store i32 -1591672144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem73 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -865857041
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -865857041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -484227507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -484227507, label %first
    i32 -117950923, label %originalBB
    i32 546283118, label %originalBBpart2
    i32 -584586124, label %if.then
    i32 1571629897, label %if.then2
    i32 256145573, label %originalBB17
    i32 1737337932, label %originalBBpart219
    i32 754191280, label %if.else
    i32 1003631000, label %if.else3
    i32 -515309257, label %originalBB21
    i32 1670157008, label %originalBBpart223
    i32 -768438149, label %if.then7
    i32 1947864575, label %if.else8
    i32 -1641251251, label %originalBB25
    i32 295082187, label %originalBBpart241
    i32 2141293896, label %return
    i32 2046811701, label %originalBB43
    i32 1252218785, label %originalBBpart245
    i32 504475871, label %originalBBalteredBB
    i32 683588851, label %originalBB17alteredBB
    i32 1018495748, label %originalBB21alteredBB
    i32 70586350, label %originalBB25alteredBB
    i32 -1057682073, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -117950923, i32 504475871
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload62 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload62, align 4
  %b.addr.reload72 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload72, align 4
  %b.addr.reload71 = load volatile i32*, i32** %b.addr.reg2mem
  %27 = load i32, i32* %b.addr.reload71, align 4
  %28 = load i32, i32* @x, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -366490705
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -366490705
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 546283118, i32 504475871
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -584586124, i32 1003631000
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload61 = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload61, align 4
  %58 = load i32, i32* @x, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sge i32 %57, %59
  %60 = select i1 %cmp1, i32 1571629897, i32 754191280
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, -857269686
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -857269686
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 256145573, i32 683588851
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 975009773
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 975009773
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1737337932, i32 683588851
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 2141293896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  store i32 2141293896, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -515309257, i32 1018495748
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %a.addr.reload60 = load volatile i32*, i32** %a.addr.reg2mem
  %117 = load i32, i32* %a.addr.reload60, align 4
  %b.addr.reload70 = load volatile i32*, i32** %b.addr.reg2mem
  %118 = load i32, i32* %b.addr.reload70, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom4
  %119 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %117, %119
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 291960398
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 291960398
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1670157008, i32 1018495748
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %147 = select i1 %cmp6.reload, i32 -768438149, i32 1947864575
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %a.addr.reload59 = load volatile i32*, i32** %a.addr.reg2mem
  %148 = load i32, i32* %a.addr.reload59, align 4
  %b.addr.reload69 = load volatile i32*, i32** %b.addr.reg2mem
  %149 = load i32, i32* %b.addr.reload69, align 4
  %150 = add i32 %149, -1863126796
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1863126796
  %add = add nsw i32 %149, 1
  %call = call i32 @max(i32 %148, i32 %152)
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload54, align 4
  store i32 2141293896, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 1759245331
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1759245331
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1641251251, i32 70586350
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %a.addr.reload58 = load volatile i32*, i32** %a.addr.reg2mem
  %168 = load i32, i32* %a.addr.reload58, align 4
  %b.addr.reload68 = load volatile i32*, i32** %b.addr.reg2mem
  %169 = load i32, i32* %b.addr.reload68, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add9 = add nsw i32 %169, 1
  %call10 = call i32 @max(i32 %168, i32 %173)
  %b.addr.reload67 = load volatile i32*, i32** %b.addr.reg2mem
  %174 = load i32, i32* %b.addr.reload67, align 4
  %idxprom11 = sext i32 %174 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom11
  %175 = load i32, i32* %arrayidx12, align 4
  %b.addr.reload66 = load volatile i32*, i32** %b.addr.reg2mem
  %176 = load i32, i32* %b.addr.reload66, align 4
  %177 = sub i32 %176, 183681008
  %178 = add i32 %177, 1
  %179 = add i32 %178, 183681008
  %add13 = add nsw i32 %176, 1
  %call14 = call i32 @max(i32 %175, i32 %179)
  %180 = add i32 1, 1911285553
  %181 = add i32 %180, %call14
  %182 = sub i32 %181, 1911285553
  %add15 = add nsw i32 1, %call14
  %call16 = call i32 @cmp(i32 %call10, i32 %182)
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call16, i32* %retval.reload53, align 4
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 295082187, i32 70586350
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2141293896, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 413502615
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 413502615
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2046811701, i32 -1057682073
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %212 = load i32, i32* %retval.reload52, align 4
  store i32 %212, i32* %.reg2mem73
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1252218785, i32 -1057682073
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem73
  ret i32 %.reload74

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %227 = load i32, i32* %b.addralteredBB, align 4
  %228 = load i32, i32* @x, align 4
  %cmpalteredBB = icmp eq i32 %227, %228
  store i32 -117950923, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload51, align 4
  store i32 256145573, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %a.addr.reload57 = load volatile i32*, i32** %a.addr.reg2mem
  %229 = load i32, i32* %a.addr.reload57, align 4
  %b.addr.reload65 = load volatile i32*, i32** %b.addr.reg2mem
  %230 = load i32, i32* %b.addr.reload65, align 4
  %idxprom4alteredBB = sext i32 %230 to i64
  %arrayidx5alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom4alteredBB
  %231 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %229, %231
  store i32 -515309257, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %232 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload64 = load volatile i32*, i32** %b.addr.reg2mem
  %233 = load i32, i32* %b.addr.reload64, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %add9alteredBB = add nsw i32 %233, 1
  %call10alteredBB = call i32 @max(i32 %232, i32 %235)
  %b.addr.reload63 = load volatile i32*, i32** %b.addr.reg2mem
  %236 = load i32, i32* %b.addr.reload63, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom11alteredBB
  %237 = load i32, i32* %arrayidx12alteredBB, align 4
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %238 = load i32, i32* %b.addr.reload, align 4
  %_26 = shl i32 %238, 1
  %_27 = shl i32 %238, 1
  %239 = sub i32 %238, -1063246689
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1063246689
  %add13alteredBB = add nsw i32 %238, 1
  %call14alteredBB = call i32 @max(i32 %237, i32 %241)
  %_28 = shl i32 1, %call14alteredBB
  %242 = sub i32 1, -1402346334
  %243 = sub i32 %242, %call14alteredBB
  %244 = add i32 %243, -1402346334
  %_29 = sub i32 1, %call14alteredBB
  %gen = mul i32 %244, %call14alteredBB
  %245 = sub i32 0, 1
  %246 = add i32 0, %245
  %_30 = sub i32 0, 1
  %247 = sub i32 0, %246
  %248 = sub i32 0, %call14alteredBB
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen31 = add i32 %246, %call14alteredBB
  %251 = sub i32 0, 1937025287
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1937025287
  %_32 = sub i32 0, 1
  %254 = sub i32 0, %call14alteredBB
  %255 = sub i32 %253, %254
  %gen33 = add i32 %253, %call14alteredBB
  %256 = sub i32 0, %call14alteredBB
  %257 = add i32 1, %256
  %_34 = sub i32 1, %call14alteredBB
  %gen35 = mul i32 %257, %call14alteredBB
  %258 = sub i32 0, 1948812800
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1948812800
  %_36 = sub i32 0, 1
  %261 = sub i32 0, %260
  %262 = sub i32 0, %call14alteredBB
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen37 = add i32 %260, %call14alteredBB
  %265 = sub i32 0, 1
  %266 = add i32 0, %265
  %_38 = sub i32 0, 1
  %267 = sub i32 0, %call14alteredBB
  %268 = sub i32 %266, %267
  %gen39 = add i32 %266, %call14alteredBB
  %269 = sub i32 0, %call14alteredBB
  %270 = sub i32 1, %269
  %add15alteredBB = add nsw i32 1, %call14alteredBB
  %call16alteredBB = call i32 @cmp(i32 %call10alteredBB, i32 %270)
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call16alteredBB, i32* %retval.reload50, align 4
  store i32 -1641251251, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload, align 4
  store i32 2046811701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB43, %return, %originalBBpart241, %originalBB25, %if.else8, %if.then7, %originalBBpart223, %originalBB21, %if.else3, %if.else, %originalBBpart219, %originalBB17, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1115144186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1115144186, label %for.cond
    i32 519789190, label %for.body
    i32 1636442223, label %for.inc
    i32 -402012467, label %originalBB
    i32 1397682872, label %originalBBpart2
    i32 -1837259892, label %for.end
    i32 1788804004, label %originalBB4
    i32 -95457407, label %originalBBpart26
    i32 -210773179, label %originalBBalteredBB
    i32 1807088259, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 519789190, i32 -1837259892
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1636442223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 1984474077
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1984474077
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -402012467, i32 -210773179
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 798938245
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 798938245
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1397682872, i32 -210773179
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115144186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, 1075090151
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1075090151
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1788804004, i32 1807088259
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = sub i32 0, -1
  %66 = sub i32 %64, %65
  %dec = add nsw i32 %64, -1
  store i32 %66, i32* @x, align 4
  %call2 = call i32 @max(i32 1000000, i32 0)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  %67 = load i32, i32* %retval, align 4
  store i32 %67, i32* %.reg2mem
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, -1512062176
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1512062176
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -95457407, i32 1807088259
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1284623038
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1284623038
  %incalteredBB = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -402012467, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = add i32 0, -1576915298
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -1576915298
  %_ = sub i32 0, %99
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen = add i32 %102, -1
  %107 = sub i32 0, %99
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %decalteredBB = add nsw i32 %99, -1
  store i32 %110, i32* @x, align 4
  %call2alteredBB = call i32 @max(i32 1000000, i32 0)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2alteredBB)
  %111 = load i32, i32* %retval, align 4
  store i32 1788804004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
