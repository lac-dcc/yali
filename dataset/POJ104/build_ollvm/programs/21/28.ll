; ModuleID = 'source-C-CXX/21/28.c'
source_filename = "source-C-CXX/21/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i32* %a, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -274927056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -274927056, label %for.cond
    i32 1538891377, label %for.body
    i32 1591143546, label %for.cond1
    i32 654493031, label %originalBB
    i32 -1241069878, label %originalBBpart2
    i32 -324563849, label %for.body3
    i32 -525924253, label %originalBB18
    i32 105511260, label %originalBBpart220
    i32 706898181, label %if.then
    i32 -1995318247, label %if.end
    i32 -1797452746, label %for.inc
    i32 -2140215044, label %for.end
    i32 -217907794, label %originalBB22
    i32 1161935914, label %originalBBpart224
    i32 1728077257, label %for.inc15
    i32 -361047119, label %for.end17
    i32 -1066679114, label %originalBBalteredBB
    i32 -1187605637, label %originalBB18alteredBB
    i32 1699463232, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, 1172294846
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1172294846
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1538891377, i32 -361047119
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 1591143546, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 654493031, i32 -1066679114
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %23, %24
  store i1 %cmp2, i1* %cmp2.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1241069878, i32 -1066679114
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %51 = select i1 %cmp2.reload, i32 -324563849, i32 -2140215044
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -525924253, i32 -1187605637
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds i32, i32* %78, i64 %idxprom
  %80 = load i32, i32* %arrayidx, align 4
  %81 = load i32*, i32** %a.addr, align 8
  %82 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %82 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %81, i64 %idxprom4
  %83 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %80, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1159544717
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1159544717
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 105511260, i32 -1187605637
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 706898181, i32 -1995318247
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32*, i32** %a.addr, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %112, i64 %idxprom7
  %114 = load i32, i32* %arrayidx8, align 4
  store i32 %114, i32* %t, align 4
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %116 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %115, i64 %idxprom9
  %117 = load i32, i32* %arrayidx10, align 4
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %119 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %118, i64 %idxprom11
  store i32 %117, i32* %arrayidx12, align 4
  %120 = load i32, i32* %t, align 4
  %121 = load i32*, i32** %a.addr, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %121, i64 %idxprom13
  store i32 %120, i32* %arrayidx14, align 4
  store i32 -1995318247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1797452746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 1254870437
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1254870437
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 1591143546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -217907794, i32 1699463232
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -945770077
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -945770077
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1161935914, i32 1699463232
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1728077257, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc16 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 -274927056, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %171, %172
  store i32 654493031, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %173 = load i32*, i32** %a.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %173, i64 %idxpromalteredBB
  %175 = load i32, i32* %arrayidxalteredBB, align 4
  %176 = load i32*, i32** %a.addr, align 8
  %177 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %177 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %176, i64 %idxprom4alteredBB
  %178 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %175, %178
  store i32 -525924253, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -217907794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end, %if.then, %originalBBpart220, %originalBB18, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem7
  %switchVar = alloca i32
  store i32 -157057990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -157057990, label %first
    i32 -882727902, label %if.then
    i32 -574972796, label %if.else
    i32 -1666155858, label %originalBB
    i32 714167386, label %originalBBpart2
    i32 -1292996688, label %if.end
    i32 97003191, label %originalBB1
    i32 -475021388, label %originalBBpart24
    i32 2133753137, label %originalBBalteredBB
    i32 -469434199, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %cmp = icmp slt i32 %.reload, %.reload8
  %2 = select i1 %cmp, i32 -882727902, i32 -574972796
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %z, align 4
  store i32 -1292996688, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1513488077
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1513488077
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1666155858, i32 2133753137
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %y.addr, align 4
  store i32 %19, i32* %z, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -1918030631
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1918030631
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 714167386, i32 2133753137
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292996688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1479776449
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1479776449
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 97003191, i32 -469434199
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %62 = load i32, i32* %z, align 4
  store i32 %62, i32* %.reg2mem9
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -475021388, i32 -469434199
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %77 = load i32, i32* %y.addr, align 4
  store i32 %77, i32* %z, align 4
  store i32 -1666155858, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %78 = load i32, i32* %z, align 4
  store i32 97003191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1950061272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1950061272, label %first
    i32 -1212337107, label %if.then
    i32 970535001, label %if.else
    i32 2016129980, label %originalBB
    i32 -1156988584, label %originalBBpart2
    i32 -845705647, label %if.end
    i32 493580867, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sgt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 -1212337107, i32 970535001
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  store i32 %3, i32* %z, align 4
  store i32 -845705647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -1574937502
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1574937502
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
  %30 = select i1 %28, i32 2016129980, i32 493580867
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y.addr, align 4
  store i32 %31, i32* %z, align 4
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, 521151358
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 521151358
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1156988584, i32 493580867
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -845705647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %z, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %y.addr, align 4
  store i32 %48, i32* %z, align 4
  store i32 2016129980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %max_2 = alloca i32, align 4
  %t = alloca i32, align 4
  %str = alloca i8, align 1
  store i32 0, i32* %max, align 4
  store i32 0, i32* %max_2, align 4
  store i32 0, i32* %t, align 4
  store i8 44, i8* %str, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2038246530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 2038246530, label %for.cond
    i32 -1349601071, label %originalBB
    i32 418286000, label %originalBBpart2
    i32 -209886841, label %for.body
    i32 -650084346, label %for.inc
    i32 1875210854, label %for.end
    i32 411651425, label %if.then
    i32 -727304143, label %if.else
    i32 -232898240, label %for.cond7
    i32 2005713439, label %for.body10
    i32 6615826, label %for.inc14
    i32 -1471396993, label %originalBB41
    i32 1859364561, label %originalBBpart244
    i32 -1374786897, label %for.end16
    i32 1950228882, label %for.cond17
    i32 1220292846, label %originalBB46
    i32 -879960409, label %originalBBpart248
    i32 466904830, label %for.body20
    i32 -609323800, label %originalBB50
    i32 -404392349, label %originalBBpart252
    i32 1271322604, label %if.then25
    i32 -319459336, label %originalBB54
    i32 -779058975, label %originalBBpart256
    i32 -475370787, label %if.end
    i32 -317873951, label %originalBB58
    i32 -411342367, label %originalBBpart260
    i32 -1144890574, label %for.inc29
    i32 720656937, label %for.end31
    i32 608236450, label %if.then34
    i32 -1750436798, label %if.else36
    i32 -1449498637, label %if.end38
    i32 -1474786984, label %if.end39
    i32 -1617650254, label %originalBB62
    i32 -1771878815, label %originalBBpart264
    i32 -2047005966, label %originalBBalteredBB
    i32 -187431583, label %originalBB41alteredBB
    i32 -137006022, label %originalBB46alteredBB
    i32 929266514, label %originalBB50alteredBB
    i32 -508735053, label %originalBB54alteredBB
    i32 477553706, label %originalBB58alteredBB
    i32 -1737917201, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1349601071, i32 -2047005966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8, i8* %str, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp eq i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 418286000, i32 -2047005966
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -209886841, i32 1875210854
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %str, align 1
  store i32 -650084346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, 2010665765
  %45 = add i32 %44, 1
  %46 = add i32 %45, 2010665765
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %i, align 4
  store i32 2038246530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  store i32 %47, i32* %n, align 4
  %48 = load i32, i32* %n, align 4
  %cmp4 = icmp eq i32 %48, 1
  %49 = select i1 %cmp4, i32 411651425, i32 -727304143
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1474786984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -232898240, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %50, %51
  %52 = select i1 %cmp8, i32 2005713439, i32 -1374786897
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %max, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom11
  %55 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @MAX(i32 %53, i32 %55)
  store i32 %call13, i32* %max, align 4
  store i32 6615826, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -2059845907
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2059845907
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1471396993, i32 -187431583
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc15 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 1911861410
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1911861410
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 1859364561, i32 -187431583
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -232898240, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1950228882, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1220292846, i32 -137006022
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %115, %116
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1731580397
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1731580397
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -879960409, i32 -137006022
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %132 = select i1 %cmp18.reload, i32 466904830, i32 720656937
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -609323800, i32 929266514
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %159 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %161 = load i32, i32* %max, align 4
  %cmp23 = icmp slt i32 %160, %161
  store i1 %cmp23, i1* %cmp23.reg2mem
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -404392349, i32 929266514
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %188 = select i1 %cmp23.reload, i32 1271322604, i32 -475370787
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, -592684195
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -592684195
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -319459336, i32 -508735053
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %204 = load i32, i32* %max_2, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %205 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26
  %206 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 @MAX(i32 %204, i32 %206)
  store i32 %call28, i32* %max_2, align 4
  store i32 1, i32* %t, align 4
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = add i32 %207, 1915751161
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1915751161
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -779058975, i32 -508735053
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -475370787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1150212172
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1150212172
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -317873951, i32 477553706
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -411342367, i32 477553706
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1144890574, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc30 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  store i32 1950228882, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %cmp32 = icmp eq i32 %278, 0
  %279 = select i1 %cmp32, i32 608236450, i32 -1750436798
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1449498637, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %280 = load i32, i32* %max_2, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 -1449498637, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1474786984, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x.7
  %282 = load i32, i32* @y.8
  %283 = add i32 %281, 1885377448
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1885377448
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1617650254, i32 -1737917201
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1771878815, i32 -1737917201
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i8, i8* %str, align 1
  %convalteredBB = sext i8 %334 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 44
  store i32 -1349601071, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_ = shl i32 %335, 1
  %_42 = shl i32 %335, 1
  %336 = add i32 %335, 1806925417
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1806925417
  %inc15alteredBB = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 -1471396993, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %339, %340
  store i32 1220292846, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %341 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  %342 = load i32, i32* %arrayidx22alteredBB, align 4
  %343 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp slt i32 %342, %343
  store i32 -609323800, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %max_2, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %345 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  %346 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 @MAX(i32 %344, i32 %346)
  store i32 %call28alteredBB, i32* %max_2, align 4
  store i32 1, i32* %t, align 4
  store i32 -319459336, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -317873951, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1617650254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB62, %if.end39, %if.end38, %if.else36, %if.then34, %for.end31, %for.inc29, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then25, %originalBBpart252, %originalBB50, %for.body20, %originalBBpart248, %originalBB46, %for.cond17, %for.end16, %originalBBpart244, %originalBB41, %for.inc14, %for.body10, %for.cond7, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
