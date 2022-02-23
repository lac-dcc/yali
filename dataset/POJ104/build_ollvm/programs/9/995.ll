; ModuleID = 'source-C-CXX/9/995.c'
source_filename = "source-C-CXX/9/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -1290394405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1290394405, label %first
    i32 -469985665, label %if.then
    i32 -881305208, label %originalBB
    i32 -1780977839, label %originalBBpart2
    i32 -1366034266, label %if.else
    i32 1976451693, label %return
    i32 -796457689, label %originalBB1
    i32 1752129209, label %originalBBpart24
    i32 -72070651, label %originalBBalteredBB
    i32 1691202774, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp sgt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -469985665, i32 -1366034266
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -881305208, i32 -72070651
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %a.addr, align 4
  store i32 %17, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1780977839, i32 -72070651
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976451693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %b.addr, align 4
  store i32 %32, i32* %retval, align 4
  store i32 1976451693, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1583101345
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1583101345
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -796457689, i32 1691202774
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  store i32 %48, i32* %.reg2mem9
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1752129209, i32 1691202774
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  store i32 %63, i32* %retval, align 4
  store i32 -881305208, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 -796457689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @solve(i32 %k, i32 %h, i32* %p, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32**
  %h.addr.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -1564904911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1564904911, label %first
    i32 1841121244, label %originalBB
    i32 -112958856, label %originalBBpart2
    i32 1828542077, label %if.then
    i32 586090866, label %originalBB20
    i32 -847552934, label %originalBBpart222
    i32 1448731437, label %if.end
    i32 -2078026804, label %if.then2
    i32 -359242096, label %originalBB24
    i32 -1502233000, label %originalBBpart233
    i32 -6051540, label %if.end4
    i32 -1288781721, label %originalBB35
    i32 -1183541967, label %originalBBpart237
    i32 -1089560771, label %if.then8
    i32 507785342, label %originalBB39
    i32 -212139185, label %originalBBpart255
    i32 984361328, label %if.end11
    i32 -1091131628, label %return
    i32 -1428416303, label %originalBBalteredBB
    i32 -1149414775, label %originalBB20alteredBB
    i32 1314531211, label %originalBB24alteredBB
    i32 815935058, label %originalBB35alteredBB
    i32 -469620743, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 1841121244, i32 -1428416303
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr.reload77 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload77, align 4
  %h.addr.reload85 = load volatile i32*, i32** %h.addr.reg2mem
  store i32 %h, i32* %h.addr.reload85, align 4
  %p.addr.reload95 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload95, align 8
  %n.addr.reload102 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload102, align 4
  %k.addr.reload76 = load volatile i32*, i32** %k.addr.reg2mem
  %14 = load i32, i32* %k.addr.reload76, align 4
  %n.addr.reload101 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload101, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -112958856, i32 -1428416303
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1828542077, i32 1448731437
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 586090866, i32 -1149414775
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -561717033
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -561717033
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -847552934, i32 -1149414775
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1091131628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.addr.reload94 = load volatile i32**, i32*** %p.addr.reg2mem
  %60 = load i32*, i32** %p.addr.reload94, align 8
  %k.addr.reload75 = load volatile i32*, i32** %k.addr.reg2mem
  %61 = load i32, i32* %k.addr.reload75, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %h.addr.reload84 = load volatile i32*, i32** %h.addr.reg2mem
  %63 = load i32, i32* %h.addr.reload84, align 4
  %cmp1 = icmp eq i32 %62, %63
  %64 = select i1 %cmp1, i32 -2078026804, i32 -6051540
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1399646291
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1399646291
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -359242096, i32 1314531211
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.addr.reload74 = load volatile i32*, i32** %k.addr.reg2mem
  %92 = load i32, i32* %k.addr.reload74, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %h.addr.reload83 = load volatile i32*, i32** %h.addr.reg2mem
  %97 = load i32, i32* %h.addr.reload83, align 4
  %p.addr.reload93 = load volatile i32**, i32*** %p.addr.reg2mem
  %98 = load i32*, i32** %p.addr.reload93, align 8
  %n.addr.reload100 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload100, align 4
  %call = call i32 @solve(i32 %96, i32 %97, i32* %98, i32 %99)
  %100 = sub i32 0, %call
  %101 = sub i32 1, %100
  %add3 = add nsw i32 1, %call
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 %101, i32* %retval.reload65, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1502233000, i32 1314531211
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1091131628, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1261165967
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1261165967
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1288781721, i32 815935058
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.addr.reload92 = load volatile i32**, i32*** %p.addr.reg2mem
  %155 = load i32*, i32** %p.addr.reload92, align 8
  %k.addr.reload73 = load volatile i32*, i32** %k.addr.reg2mem
  %156 = load i32, i32* %k.addr.reload73, align 4
  %idxprom5 = sext i32 %156 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %155, i64 %idxprom5
  %157 = load i32, i32* %arrayidx6, align 4
  %h.addr.reload82 = load volatile i32*, i32** %h.addr.reg2mem
  %158 = load i32, i32* %h.addr.reload82, align 4
  %cmp7 = icmp sgt i32 %157, %158
  store i1 %cmp7, i1* %cmp7.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 1778560331
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1778560331
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1183541967, i32 815935058
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %174 = select i1 %cmp7.reload, i32 -1089560771, i32 984361328
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 507785342, i32 -469620743
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.addr.reload72 = load volatile i32*, i32** %k.addr.reg2mem
  %189 = load i32, i32* %k.addr.reload72, align 4
  %190 = sub i32 %189, -1483543739
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1483543739
  %add9 = add nsw i32 %189, 1
  %h.addr.reload81 = load volatile i32*, i32** %h.addr.reg2mem
  %193 = load i32, i32* %h.addr.reload81, align 4
  %p.addr.reload91 = load volatile i32**, i32*** %p.addr.reg2mem
  %194 = load i32*, i32** %p.addr.reload91, align 8
  %n.addr.reload99 = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload99, align 4
  %call10 = call i32 @solve(i32 %192, i32 %193, i32* %194, i32 %195)
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call10, i32* %retval.reload64, align 4
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -212139185, i32 -469620743
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1091131628, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %k.addr.reload71 = load volatile i32*, i32** %k.addr.reg2mem
  %222 = load i32, i32* %k.addr.reload71, align 4
  %223 = add i32 %222, -1411068680
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1411068680
  %add12 = add nsw i32 %222, 1
  %h.addr.reload80 = load volatile i32*, i32** %h.addr.reg2mem
  %226 = load i32, i32* %h.addr.reload80, align 4
  %p.addr.reload90 = load volatile i32**, i32*** %p.addr.reg2mem
  %227 = load i32*, i32** %p.addr.reload90, align 8
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  %228 = load i32, i32* %n.addr.reload98, align 4
  %call13 = call i32 @solve(i32 %225, i32 %226, i32* %227, i32 %228)
  %k.addr.reload70 = load volatile i32*, i32** %k.addr.reg2mem
  %229 = load i32, i32* %k.addr.reload70, align 4
  %230 = add i32 %229, -1605044158
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1605044158
  %add14 = add nsw i32 %229, 1
  %p.addr.reload89 = load volatile i32**, i32*** %p.addr.reg2mem
  %233 = load i32*, i32** %p.addr.reload89, align 8
  %k.addr.reload69 = load volatile i32*, i32** %k.addr.reg2mem
  %234 = load i32, i32* %k.addr.reload69, align 4
  %idxprom15 = sext i32 %234 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %233, i64 %idxprom15
  %235 = load i32, i32* %arrayidx16, align 4
  %p.addr.reload88 = load volatile i32**, i32*** %p.addr.reg2mem
  %236 = load i32*, i32** %p.addr.reload88, align 8
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %237 = load i32, i32* %n.addr.reload97, align 4
  %call17 = call i32 @solve(i32 %232, i32 %235, i32* %236, i32 %237)
  %238 = sub i32 0, %call17
  %239 = sub i32 1, %238
  %add18 = add nsw i32 1, %call17
  %call19 = call i32 @max(i32 %call13, i32 %239)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call19, i32* %retval.reload63, align 4
  store i32 -1091131628, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload62, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %h.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 %h, i32* %h.addralteredBB, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  %241 = load i32, i32* %k.addralteredBB, align 4
  %242 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %241, %242
  store i32 1841121244, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  store i32 586090866, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.addr.reload68 = load volatile i32*, i32** %k.addr.reg2mem
  %243 = load i32, i32* %k.addr.reload68, align 4
  %244 = add i32 %243, 261742490
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 261742490
  %_ = sub i32 %243, 1
  %gen = mul i32 %246, 1
  %247 = sub i32 0, 1909938710
  %248 = sub i32 %247, %243
  %249 = add i32 %248, 1909938710
  %_25 = sub i32 0, %243
  %250 = add i32 %249, 1433514038
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1433514038
  %gen26 = add i32 %249, 1
  %_27 = shl i32 %243, 1
  %253 = sub i32 %243, 1874673393
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1874673393
  %_28 = sub i32 %243, 1
  %gen29 = mul i32 %255, 1
  %256 = sub i32 %243, -1794575268
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1794575268
  %addalteredBB = add nsw i32 %243, 1
  %h.addr.reload79 = load volatile i32*, i32** %h.addr.reg2mem
  %259 = load i32, i32* %h.addr.reload79, align 4
  %p.addr.reload87 = load volatile i32**, i32*** %p.addr.reg2mem
  %260 = load i32*, i32** %p.addr.reload87, align 8
  %n.addr.reload96 = load volatile i32*, i32** %n.addr.reg2mem
  %261 = load i32, i32* %n.addr.reload96, align 4
  %callalteredBB = call i32 @solve(i32 %258, i32 %259, i32* %260, i32 %261)
  %262 = sub i32 0, 1
  %263 = add i32 0, %262
  %_30 = sub i32 0, 1
  %264 = sub i32 0, %callalteredBB
  %265 = sub i32 %263, %264
  %gen31 = add i32 %263, %callalteredBB
  %266 = sub i32 0, %callalteredBB
  %267 = sub i32 1, %266
  %add3alteredBB = add nsw i32 1, %callalteredBB
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %267, i32* %retval.reload60, align 4
  store i32 -359242096, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.addr.reload86 = load volatile i32**, i32*** %p.addr.reg2mem
  %268 = load i32*, i32** %p.addr.reload86, align 8
  %k.addr.reload67 = load volatile i32*, i32** %k.addr.reg2mem
  %269 = load i32, i32* %k.addr.reload67, align 4
  %idxprom5alteredBB = sext i32 %269 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %268, i64 %idxprom5alteredBB
  %270 = load i32, i32* %arrayidx6alteredBB, align 4
  %h.addr.reload78 = load volatile i32*, i32** %h.addr.reg2mem
  %271 = load i32, i32* %h.addr.reload78, align 4
  %cmp7alteredBB = icmp sgt i32 %270, %271
  store i32 -1288781721, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %272 = load i32, i32* %k.addr.reload, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_40 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen41 = add i32 %274, 1
  %_42 = shl i32 %272, 1
  %_43 = shl i32 %272, 1
  %277 = add i32 %272, 969824231
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 969824231
  %_44 = sub i32 %272, 1
  %gen45 = mul i32 %279, 1
  %280 = add i32 0, -842255791
  %281 = sub i32 %280, %272
  %282 = sub i32 %281, -842255791
  %_46 = sub i32 0, %272
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen47 = add i32 %282, 1
  %287 = add i32 0, 1148136908
  %288 = sub i32 %287, %272
  %289 = sub i32 %288, 1148136908
  %_48 = sub i32 0, %272
  %290 = sub i32 %289, -297490998
  %291 = add i32 %290, 1
  %292 = add i32 %291, -297490998
  %gen49 = add i32 %289, 1
  %293 = sub i32 %272, -856472285
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -856472285
  %_50 = sub i32 %272, 1
  %gen51 = mul i32 %295, 1
  %296 = add i32 0, -193276479
  %297 = sub i32 %296, %272
  %298 = sub i32 %297, -193276479
  %_52 = sub i32 0, %272
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen53 = add i32 %298, 1
  %303 = sub i32 %272, 156572652
  %304 = add i32 %303, 1
  %305 = add i32 %304, 156572652
  %add9alteredBB = add nsw i32 %272, 1
  %h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem
  %306 = load i32, i32* %h.addr.reload, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %307 = load i32*, i32** %p.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %308 = load i32, i32* %n.addr.reload, align 4
  %call10alteredBB = call i32 @solve(i32 %305, i32 %306, i32* %307, i32 %308)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %call10alteredBB, i32* %retval.reload, align 4
  store i32 507785342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end11, %originalBBpart255, %originalBB39, %if.then8, %originalBBpart237, %originalBB35, %if.end4, %originalBBpart233, %originalBB24, %if.then2, %if.end, %originalBBpart222, %originalBB20, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 497386176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 497386176, label %for.cond
    i32 229915239, label %for.body
    i32 1607036269, label %originalBB
    i32 -565231179, label %originalBBpart2
    i32 918935032, label %for.inc
    i32 2137423455, label %for.end
    i32 -1135633344, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 229915239, i32 2137423455
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1510216112
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1510216112
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1607036269, i32 -1135633344
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 875381390
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 875381390
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -565231179, i32 -1135633344
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 918935032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 497386176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %p, i32 0, i32 0
  %49 = load i32, i32* %n, align 4
  %call2 = call i32 @solve(i32 0, i32 100000, i32* %arraydecay, i32 %49)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call2)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %50 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %p, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1607036269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
