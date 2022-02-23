; ModuleID = 'source-C-CXX/71/1774.c'
source_filename = "source-C-CXX/71/1774.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @peak([100 x i32]* %a, i32 %i, i32 %j) #0 {
entry:
  %.reg2mem92 = alloca i32
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.addr.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 160799736
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 160799736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1566158853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1566158853, label %first
    i32 1606449835, label %originalBB
    i32 1139994441, label %originalBBpart2
    i32 1898466510, label %land.lhs.true
    i32 -399563976, label %land.lhs.true16
    i32 -378024784, label %land.lhs.true27
    i32 -516112168, label %originalBB46
    i32 1579897792, label %originalBBpart250
    i32 -852906045, label %if.then
    i32 668894222, label %if.else
    i32 -1451742002, label %return
    i32 26956241, label %originalBB52
    i32 -1412611875, label %originalBBpart254
    i32 -1055014061, label %originalBBalteredBB
    i32 -607207343, label %originalBB46alteredBB
    i32 -1731075670, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload58, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload58, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload58
  %26 = select i1 %24, i32 1606449835, i32 -1055014061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %a.addr.reload71 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload71, align 8
  %i.addr.reload81 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload81, align 4
  %j.addr.reload91 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload91, align 4
  %a.addr.reload70 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %27 = load [100 x i32]*, [100 x i32]** %a.addr.reload70, align 8
  %i.addr.reload80 = load volatile i32*, i32** %i.addr.reg2mem
  %28 = load i32, i32* %i.addr.reload80, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %idxprom
  %j.addr.reload90 = load volatile i32*, i32** %j.addr.reg2mem
  %29 = load i32, i32* %j.addr.reload90, align 4
  %idxprom1 = sext i32 %29 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %30 = load i32, i32* %arrayidx2, align 4
  %a.addr.reload69 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %31 = load [100 x i32]*, [100 x i32]** %a.addr.reload69, align 8
  %i.addr.reload79 = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload79, align 4
  %33 = add i32 %32, -104148507
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -104148507
  %sub = sub nsw i32 %32, 1
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %idxprom3
  %j.addr.reload89 = load volatile i32*, i32** %j.addr.reg2mem
  %36 = load i32, i32* %j.addr.reload89, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp = icmp sge i32 %30, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1972106735
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1972106735
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1139994441, i32 -1055014061
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1898466510, i32 668894222
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload68 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %54 = load [100 x i32]*, [100 x i32]** %a.addr.reload68, align 8
  %i.addr.reload78 = load volatile i32*, i32** %i.addr.reg2mem
  %55 = load i32, i32* %i.addr.reload78, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %idxprom7
  %j.addr.reload88 = load volatile i32*, i32** %j.addr.reg2mem
  %56 = load i32, i32* %j.addr.reload88, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %a.addr.reload67 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %58 = load [100 x i32]*, [100 x i32]** %a.addr.reload67, align 8
  %i.addr.reload77 = load volatile i32*, i32** %i.addr.reg2mem
  %59 = load i32, i32* %i.addr.reload77, align 4
  %60 = sub i32 %59, 646762681
  %61 = add i32 %60, 1
  %62 = add i32 %61, 646762681
  %add = add nsw i32 %59, 1
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %idxprom11
  %j.addr.reload87 = load volatile i32*, i32** %j.addr.reg2mem
  %63 = load i32, i32* %j.addr.reload87, align 4
  %idxprom13 = sext i32 %63 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %57, %64
  %65 = select i1 %cmp15, i32 -399563976, i32 668894222
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.addr.reload66 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %66 = load [100 x i32]*, [100 x i32]** %a.addr.reload66, align 8
  %i.addr.reload76 = load volatile i32*, i32** %i.addr.reg2mem
  %67 = load i32, i32* %i.addr.reload76, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %idxprom17
  %j.addr.reload86 = load volatile i32*, i32** %j.addr.reg2mem
  %68 = load i32, i32* %j.addr.reload86, align 4
  %idxprom19 = sext i32 %68 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %69 = load i32, i32* %arrayidx20, align 4
  %a.addr.reload65 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %70 = load [100 x i32]*, [100 x i32]** %a.addr.reload65, align 8
  %i.addr.reload75 = load volatile i32*, i32** %i.addr.reg2mem
  %71 = load i32, i32* %i.addr.reload75, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %idxprom21
  %j.addr.reload85 = load volatile i32*, i32** %j.addr.reg2mem
  %72 = load i32, i32* %j.addr.reload85, align 4
  %73 = sub i32 %72, 114715757
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 114715757
  %sub23 = sub nsw i32 %72, 1
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %69, %76
  %77 = select i1 %cmp26, i32 -378024784, i32 668894222
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1486189998
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1486189998
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -516112168, i32 -607207343
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.addr.reload64 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %93 = load [100 x i32]*, [100 x i32]** %a.addr.reload64, align 8
  %i.addr.reload74 = load volatile i32*, i32** %i.addr.reg2mem
  %94 = load i32, i32* %i.addr.reload74, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 %idxprom28
  %j.addr.reload84 = load volatile i32*, i32** %j.addr.reg2mem
  %95 = load i32, i32* %j.addr.reload84, align 4
  %idxprom30 = sext i32 %95 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %96 = load i32, i32* %arrayidx31, align 4
  %a.addr.reload63 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %97 = load [100 x i32]*, [100 x i32]** %a.addr.reload63, align 8
  %i.addr.reload73 = load volatile i32*, i32** %i.addr.reg2mem
  %98 = load i32, i32* %i.addr.reload73, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %idxprom32
  %j.addr.reload83 = load volatile i32*, i32** %j.addr.reg2mem
  %99 = load i32, i32* %j.addr.reload83, align 4
  %100 = sub i32 %99, -745561944
  %101 = add i32 %100, 1
  %102 = add i32 %101, -745561944
  %add34 = add nsw i32 %99, 1
  %idxprom35 = sext i32 %102 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %103 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %96, %103
  store i1 %cmp37, i1* %cmp37.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1579897792, i32 -607207343
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %130 = select i1 %cmp37.reload, i32 -852906045, i32 668894222
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload61, align 4
  store i32 -1451742002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  store i32 -1451742002, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 571980559
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 571980559
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 26956241, i32 -1731075670
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  %158 = load i32, i32* %retval.reload59, align 4
  store i32 %158, i32* %.reg2mem92
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1390579391
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1390579391
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1412611875, i32 -1731075670
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem92
  ret i32 %.reload93

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %i.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  %186 = load [100 x i32]*, [100 x i32]** %a.addralteredBB, align 8
  %187 = load i32, i32* %i.addralteredBB, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %idxpromalteredBB
  %188 = load i32, i32* %j.addralteredBB, align 4
  %idxprom1alteredBB = sext i32 %188 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %189 = load i32, i32* %arrayidx2alteredBB, align 4
  %190 = load [100 x i32]*, [100 x i32]** %a.addralteredBB, align 8
  %191 = load i32, i32* %i.addralteredBB, align 4
  %192 = add i32 0, -1166570698
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -1166570698
  %_ = sub i32 0, %191
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen = add i32 %194, 1
  %199 = sub i32 0, 1
  %200 = add i32 %191, %199
  %_38 = sub i32 %191, 1
  %gen39 = mul i32 %200, 1
  %_40 = shl i32 %191, 1
  %_41 = shl i32 %191, 1
  %201 = sub i32 0, 1
  %202 = add i32 %191, %201
  %_42 = sub i32 %191, 1
  %gen43 = mul i32 %202, 1
  %203 = sub i32 0, %191
  %204 = add i32 0, %203
  %_44 = sub i32 0, %191
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen45 = add i32 %204, 1
  %209 = add i32 %191, 1214890196
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1214890196
  %subalteredBB = sub nsw i32 %191, 1
  %idxprom3alteredBB = sext i32 %211 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 %idxprom3alteredBB
  %212 = load i32, i32* %j.addralteredBB, align 4
  %idxprom5alteredBB = sext i32 %212 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %213 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmpalteredBB = icmp sge i32 %189, %213
  store i32 1606449835, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.addr.reload62 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %214 = load [100 x i32]*, [100 x i32]** %a.addr.reload62, align 8
  %i.addr.reload72 = load volatile i32*, i32** %i.addr.reg2mem
  %215 = load i32, i32* %i.addr.reload72, align 4
  %idxprom28alteredBB = sext i32 %215 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 %idxprom28alteredBB
  %j.addr.reload82 = load volatile i32*, i32** %j.addr.reg2mem
  %216 = load i32, i32* %j.addr.reload82, align 4
  %idxprom30alteredBB = sext i32 %216 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %217 = load i32, i32* %arrayidx31alteredBB, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %218 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %219 = load i32, i32* %i.addr.reload, align 4
  %idxprom32alteredBB = sext i32 %219 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 %idxprom32alteredBB
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %220 = load i32, i32* %j.addr.reload, align 4
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_47 = sub i32 0, %220
  %223 = sub i32 %222, -676079380
  %224 = add i32 %223, 1
  %225 = add i32 %224, -676079380
  %gen48 = add i32 %222, 1
  %226 = add i32 %220, 356672061
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 356672061
  %add34alteredBB = add nsw i32 %220, 1
  %idxprom35alteredBB = sext i32 %228 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %229 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %217, %229
  store i32 -516112168, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %230 = load i32, i32* %retval.reload, align 4
  store i32 26956241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB52, %return, %if.else, %if.then, %originalBBpart250, %originalBB46, %land.lhs.true27, %land.lhs.true16, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1758426712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1758426712, label %for.cond
    i32 1178571512, label %for.body
    i32 -1115551521, label %for.cond1
    i32 1502387100, label %originalBB
    i32 -342130486, label %originalBBpart2
    i32 1581859968, label %for.body3
    i32 -1968186107, label %for.inc
    i32 -2124000814, label %originalBB41
    i32 -1856822942, label %originalBBpart245
    i32 -885382206, label %for.end
    i32 -2141534013, label %for.inc6
    i32 2032534700, label %originalBB47
    i32 -359205513, label %originalBBpart258
    i32 -1454322048, label %for.end8
    i32 226768185, label %originalBB60
    i32 1107327205, label %originalBBpart262
    i32 2027811351, label %for.cond9
    i32 -1887754663, label %originalBB64
    i32 970376424, label %originalBBpart266
    i32 1711513028, label %for.body11
    i32 -1234578761, label %for.cond12
    i32 115631490, label %originalBB68
    i32 127226154, label %originalBBpart270
    i32 -1264461935, label %for.body14
    i32 -2127180914, label %for.inc20
    i32 -1441286096, label %for.end22
    i32 -495852719, label %for.inc23
    i32 641413392, label %for.end25
    i32 1500631389, label %originalBB72
    i32 -1658649530, label %originalBBpart274
    i32 1588063458, label %for.cond26
    i32 2114822665, label %for.body28
    i32 -192556065, label %for.cond29
    i32 -516001173, label %for.body31
    i32 1902363680, label %if.then
    i32 228617646, label %if.end
    i32 901723382, label %originalBB76
    i32 239724620, label %originalBBpart278
    i32 1828129713, label %for.inc35
    i32 1764381405, label %for.end37
    i32 -596618250, label %for.inc38
    i32 792392832, label %for.end40
    i32 -1982547538, label %originalBBalteredBB
    i32 -300656472, label %originalBB41alteredBB
    i32 -642012781, label %originalBB47alteredBB
    i32 -1291431897, label %originalBB60alteredBB
    i32 1418393480, label %originalBB64alteredBB
    i32 -308831535, label %originalBB68alteredBB
    i32 331881792, label %originalBB72alteredBB
    i32 -1537140870, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1178571512, i32 -1454322048
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1115551521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1502387100, i32 -1982547538
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %16, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -2055219588
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2055219588
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -342130486, i32 -1982547538
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 1581859968, i32 -885382206
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1968186107, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1100733120
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1100733120
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2124000814, i32 -300656472
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1198483048
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1198483048
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1856822942, i32 -300656472
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1115551521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2141534013, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2032534700, i32 -642012781
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1945038691
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1945038691
  %inc7 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1434878834
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1434878834
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -359205513, i32 -642012781
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1758426712, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, -193228262
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -193228262
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 226768185, i32 -1291431897
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1107327205, i32 -1291431897
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2027811351, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -2091893467
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2091893467
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1887754663, i32 1418393480
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %m, align 4
  %cmp10 = icmp sle i32 %217, %218
  store i1 %cmp10, i1* %cmp10.reg2mem
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 79540944
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 79540944
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 970376424, i32 1418393480
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %234 = select i1 %cmp10.reload, i32 1711513028, i32 641413392
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1234578761, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, 447937426
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 447937426
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 115631490, i32 -308831535
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %262, %263
  store i1 %cmp13, i1* %cmp13.reg2mem
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, -1468326704
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1468326704
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 127226154, i32 -308831535
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %291 = select i1 %cmp13.reload, i32 -1264461935, i32 -1441286096
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %292 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %293 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %293 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -2127180914, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc21 = add nsw i32 %294, 1
  store i32 %296, i32* %j, align 4
  store i32 -1234578761, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -495852719, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc24 = add nsw i32 %297, 1
  store i32 %299, i32* %i, align 4
  store i32 2027811351, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -590823295
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -590823295
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1500631389, i32 331881792
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1658649530, i32 331881792
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1588063458, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = load i32, i32* %m, align 4
  %cmp27 = icmp sle i32 %341, %342
  %343 = select i1 %cmp27, i32 2114822665, i32 792392832
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -192556065, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %344, %345
  %346 = select i1 %cmp30, i32 -516001173, i32 1764381405
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %j, align 4
  %call32 = call i32 @peak([100 x i32]* %arraydecay, i32 %347, i32 %348)
  %tobool = icmp ne i32 %call32, 0
  %349 = select i1 %tobool, i32 1902363680, i32 228617646
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, -727984010
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -727984010
  %sub = sub nsw i32 %350, 1
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub33 = sub nsw i32 %354, 1
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %353, i32 %356)
  store i32 228617646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 901723382, i32 -1537140870
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, -1013247049
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1013247049
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 239724620, i32 -1537140870
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1828129713, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 %410, -351949055
  %412 = add i32 %411, 1
  %413 = add i32 %412, -351949055
  %inc36 = add nsw i32 %410, 1
  store i32 %413, i32* %j, align 4
  store i32 -192556065, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -596618250, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc39 = add nsw i32 %414, 1
  store i32 %416, i32* %i, align 4
  store i32 1588063458, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %417, 100
  store i32 1502387100, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_ = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = add i32 %418, -635083839
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -635083839
  %_42 = sub i32 %418, 1
  %gen43 = mul i32 %423, 1
  %424 = sub i32 %418, 1520767951
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1520767951
  %incalteredBB = add nsw i32 %418, 1
  store i32 %426, i32* %j, align 4
  store i32 -2124000814, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 0, 2089293798
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, 2089293798
  %_48 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen49 = add i32 %430, 1
  %433 = sub i32 0, -528437573
  %434 = sub i32 %433, %427
  %435 = add i32 %434, -528437573
  %_50 = sub i32 0, %427
  %436 = sub i32 %435, -1590858128
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1590858128
  %gen51 = add i32 %435, 1
  %_52 = shl i32 %427, 1
  %439 = sub i32 0, %427
  %440 = add i32 0, %439
  %_53 = sub i32 0, %427
  %441 = sub i32 %440, 362386520
  %442 = add i32 %441, 1
  %443 = add i32 %442, 362386520
  %gen54 = add i32 %440, 1
  %444 = add i32 %427, -1429381454
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1429381454
  %_55 = sub i32 %427, 1
  %gen56 = mul i32 %446, 1
  %447 = sub i32 0, %427
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc7alteredBB = add nsw i32 %427, 1
  store i32 %450, i32* %i, align 4
  store i32 2032534700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  store i32 226768185, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp sle i32 %451, %452
  store i32 -1887754663, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %453, %454
  store i32 115631490, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1500631389, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 901723382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart274, %originalBB72, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %for.body11, %originalBBpart266, %originalBB64, %for.cond9, %originalBBpart262, %originalBB60, %for.end8, %originalBBpart258, %originalBB47, %for.inc6, %for.end, %originalBBpart245, %originalBB41, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
