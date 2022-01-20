; ModuleID = 'source-C-CXX/22/111.c'
source_filename = "source-C-CXX/22/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @turn(i8* %a) #0 {
entry:
  %.reload281.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i8]*
  %b.reg2mem = alloca [10 x [20 x i8]]*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 836221661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 836221661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -176228546, i32* %switchVar
  %.reg2mem278 = alloca i1
  %.reg2mem280 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -176228546, label %first
    i32 -910131576, label %originalBB
    i32 1197247583, label %originalBBpart2
    i32 1449310348, label %for.cond
    i32 1105411531, label %for.body
    i32 -1283073947, label %originalBB80
    i32 -485037495, label %originalBBpart282
    i32 -629698095, label %if.then
    i32 451230715, label %while.cond
    i32 1833898523, label %originalBB84
    i32 1076252824, label %originalBBpart286
    i32 -219909518, label %land.rhs
    i32 954415689, label %land.end
    i32 323447866, label %while.body
    i32 -1604787997, label %while.end
    i32 80444048, label %for.cond11
    i32 1612349463, label %for.body14
    i32 1278301218, label %for.inc
    i32 208404408, label %for.end
    i32 -1176479963, label %originalBB88
    i32 1371425730, label %originalBBpart297
    i32 199916332, label %if.end
    i32 1090054539, label %for.inc27
    i32 334904871, label %originalBB99
    i32 345522079, label %originalBBpart2111
    i32 -1123627557, label %for.end29
    i32 1861839813, label %while.cond30
    i32 2144778397, label %originalBB113
    i32 -849053850, label %originalBBpart2121
    i32 -1825298152, label %land.rhs37
    i32 -1703775911, label %land.end40
    i32 -2078184019, label %originalBB123
    i32 173487025, label %originalBBpart2125
    i32 -601193044, label %while.body41
    i32 -1888744150, label %while.end43
    i32 -1692910155, label %for.cond44
    i32 1925727520, label %for.body47
    i32 -738032171, label %originalBB127
    i32 -1804898066, label %originalBBpart2129
    i32 -745714590, label %for.inc54
    i32 1310309941, label %originalBB131
    i32 1375218948, label %originalBBpart2142
    i32 719663439, label %for.end57
    i32 1175303471, label %originalBB144
    i32 -425691505, label %originalBBpart2170
    i32 326333368, label %for.cond64
    i32 179004285, label %for.body67
    i32 1876375094, label %for.inc73
    i32 -1857322483, label %for.end75
    i32 754246636, label %originalBB172
    i32 1603621472, label %originalBBpart2174
    i32 -1007846618, label %originalBBalteredBB
    i32 1769496131, label %originalBB80alteredBB
    i32 528986666, label %originalBB84alteredBB
    i32 2063445654, label %originalBB88alteredBB
    i32 -576866072, label %originalBB99alteredBB
    i32 156929868, label %originalBB113alteredBB
    i32 1768728119, label %originalBB123alteredBB
    i32 -1534402210, label %originalBB127alteredBB
    i32 889741263, label %originalBB131alteredBB
    i32 -58684348, label %originalBB144alteredBB
    i32 1682023543, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 -910131576, i32 -1007846618
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b = alloca [10 x [20 x i8]], align 16
  store [10 x [20 x i8]]* %b, [10 x [20 x i8]]** %b.reg2mem
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.addr.reload196 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload196, align 8
  %c.reload207 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %27 = bitcast [20 x i8]* %c.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1197247583, i32 -1007846618
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449310348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload195 = load volatile i8**, i8*** %a.addr.reg2mem
  %42 = load i8*, i8** %a.addr.reload195, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %42, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %44, 0
  %45 = select i1 %tobool, i32 1105411531, i32 -1123627557
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1663544519
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1663544519
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1283073947, i32 1769496131
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.addr.reload194 = load volatile i8**, i8*** %a.addr.reg2mem
  %61 = load i8*, i8** %a.addr.reload194, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload222, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %61, i64 %idxprom1
  %63 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %63 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -485037495, i32 1769496131
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %78 = select i1 %cmp.reload, i32 -629698095, i32 199916332
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload221, align 4
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %79, i32* %k.reload263, align 4
  store i32 451230715, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1833898523, i32 528986666
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.addr.reload193 = load volatile i8**, i8*** %a.addr.reg2mem
  %94 = load i8*, i8** %a.addr.reload193, align 8
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload262, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %94, i64 %idxprom4
  %98 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %98 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1684849134
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1684849134
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1076252824, i32 528986666
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %114 = select i1 %cmp7.reload, i32 -219909518, i32 954415689
  store i32 %114, i32* %switchVar
  store i1 false, i1* %.reg2mem278
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload261, align 4
  %cmp9 = icmp ne i32 %115, 0
  store i32 954415689, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem278
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload279 = load i1, i1* %.reg2mem278
  %116 = select i1 %.reload279, i32 323447866, i32 -1604787997
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload260, align 4
  %118 = sub i32 %117, -43872217
  %119 = add i32 %118, -1
  %120 = add i32 %119, -43872217
  %dec = add nsw i32 %117, -1
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload259, align 4
  store i32 451230715, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload277, align 4
  store i32 80444048, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload258, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload220, align 4
  %cmp12 = icmp slt i32 %121, %122
  %123 = select i1 %cmp12, i32 1612349463, i32 208404408
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.addr.reload192 = load volatile i8**, i8*** %a.addr.reg2mem
  %124 = load i8*, i8** %a.addr.reload192, align 8
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload257, align 4
  %idxprom15 = sext i32 %125 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %124, i64 %idxprom15
  %126 = load i8, i8* %arrayidx16, align 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload240, align 4
  %idxprom17 = sext i32 %127 to i64
  %b.reload205 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload205, i64 0, i64 %idxprom17
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload276, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %126, i8* %arrayidx20, align 1
  store i32 1278301218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload256, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload255, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload275, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc21 = add nsw i32 %132, 1
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  store i32 %136, i32* %l.reload274, align 4
  store i32 80444048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1506924949
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1506924949
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1176479963, i32 2063445654
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload239, align 4
  %idxprom22 = sext i32 %152 to i64
  %b.reload204 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload204, i64 0, i64 %idxprom22
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload273, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload238, align 4
  %155 = add i32 %154, -109304579
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -109304579
  %inc26 = add nsw i32 %154, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload237, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1371425730, i32 2063445654
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 199916332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1090054539, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1287850753
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1287850753
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 334904871, i32 -576866072
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload219, align 4
  %200 = sub i32 %199, 819776327
  %201 = add i32 %200, 1
  %202 = add i32 %201, 819776327
  %inc28 = add nsw i32 %199, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload218, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1247326694
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1247326694
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 345522079, i32 -576866072
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1449310348, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload217, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %218, i32* %k.reload254, align 4
  store i32 1861839813, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 156211972
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 156211972
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2144778397, i32 156929868
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.addr.reload191 = load volatile i8**, i8*** %a.addr.reg2mem
  %246 = load i8*, i8** %a.addr.reload191, align 8
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload253, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub31 = sub nsw i32 %247, 1
  %idxprom32 = sext i32 %249 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %246, i64 %idxprom32
  %250 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %250 to i32
  %cmp35 = icmp ne i32 %conv34, 32
  store i1 %cmp35, i1* %cmp35.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -655724775
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -655724775
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -849053850, i32 156929868
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %266 = select i1 %cmp35.reload, i32 -1825298152, i32 -1703775911
  store i32 %266, i32* %switchVar
  store i1 false, i1* %.reg2mem280
  br label %loopEnd

land.rhs37:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload252, align 4
  %cmp38 = icmp ne i32 %267, 0
  store i32 -1703775911, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem280
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload281 = load i1, i1* %.reg2mem280
  store i1 %.reload281, i1* %.reload281.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1484072791
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1484072791
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2078184019, i32 1768728119
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 173487025, i32 1768728119
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload281.reload = load volatile i1, i1* %.reload281.reg2mem
  %309 = select i1 %.reload281.reload, i32 -601193044, i32 -1888744150
  store i32 %309, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload251, align 4
  %311 = add i32 %310, -1192269401
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -1192269401
  %dec42 = add nsw i32 %310, -1
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %313, i32* %k.reload250, align 4
  store i32 1861839813, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload272, align 4
  store i32 -1692910155, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload249, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload216, align 4
  %cmp45 = icmp slt i32 %314, %315
  %316 = select i1 %cmp45, i32 1925727520, i32 719663439
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -883644559
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -883644559
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -738032171, i32 -1534402210
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %a.addr.reload190 = load volatile i8**, i8*** %a.addr.reg2mem
  %344 = load i8*, i8** %a.addr.reload190, align 8
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %345 = load i32, i32* %k.reload248, align 4
  %idxprom48 = sext i32 %345 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %344, i64 %idxprom48
  %346 = load i8, i8* %arrayidx49, align 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload236, align 4
  %idxprom50 = sext i32 %347 to i64
  %b.reload203 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload203, i64 0, i64 %idxprom50
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload271, align 4
  %idxprom52 = sext i32 %348 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %346, i8* %arrayidx53, align 1
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1293350243
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1293350243
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1804898066, i32 -1534402210
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -745714590, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1310309941, i32 889741263
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload247, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc55 = add nsw i32 %390, 1
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  store i32 %392, i32* %k.reload246, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload270, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc56 = add nsw i32 %393, 1
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  store i32 %397, i32* %l.reload269, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1216624171
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1216624171
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1375218948, i32 889741263
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1692910155, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1175303471, i32 -58684348
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload235, align 4
  %idxprom58 = sext i32 %439 to i64
  %b.reload202 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload202, i64 0, i64 %idxprom58
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %440 = load i32, i32* %l.reload268, align 4
  %idxprom60 = sext i32 %440 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload234, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc62 = add nsw i32 %441, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload233, align 4
  %a.addr.reload189 = load volatile i8**, i8*** %a.addr.reg2mem
  %446 = load i8*, i8** %a.addr.reload189, align 8
  %c.reload206 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload206, i32 0, i32 0
  %call = call i8* @strcpy(i8* %446, i8* %arraydecay) #4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload232, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub63 = sub nsw i32 %447, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload215, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1809526945
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1809526945
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -425691505, i32 -58684348
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 326333368, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload214, align 4
  %cmp65 = icmp sgt i32 %477, 0
  %478 = select i1 %cmp65, i32 179004285, i32 -1857322483
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %a.addr.reload188 = load volatile i8**, i8*** %a.addr.reg2mem
  %479 = load i8*, i8** %a.addr.reload188, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload213, align 4
  %idxprom68 = sext i32 %480 to i64
  %b.reload201 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload201, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcat(i8* %479, i8* %arraydecay70) #4
  %a.addr.reload187 = load volatile i8**, i8*** %a.addr.reg2mem
  %481 = load i8*, i8** %a.addr.reload187, align 8
  %call72 = call i8* @strcat(i8* %481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 1876375094, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload212, align 4
  %483 = sub i32 %482, -972856057
  %484 = add i32 %483, -1
  %485 = add i32 %484, -972856057
  %dec74 = add nsw i32 %482, -1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %485, i32* %i.reload211, align 4
  store i32 326333368, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1607444084
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1607444084
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 754246636, i32 1682023543
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %a.addr.reload186 = load volatile i8**, i8*** %a.addr.reg2mem
  %513 = load i8*, i8** %a.addr.reload186, align 8
  %b.reload200 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload200, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcat(i8* %513, i8* %arraydecay77) #4
  %a.addr.reload185 = load volatile i8**, i8*** %a.addr.reg2mem
  %514 = load i8*, i8** %a.addr.reload185, align 8
  %call79 = call i8* @strcat(i8* %514, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1054482194
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1054482194
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1603621472, i32 1682023543
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %balteredBB = alloca [10 x [20 x i8]], align 16
  %calteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %542 = bitcast [20 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -910131576, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.addr.reload184 = load volatile i8**, i8*** %a.addr.reg2mem
  %543 = load i8*, i8** %a.addr.reload184, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload210, align 4
  %idxprom1alteredBB = sext i32 %544 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %543, i64 %idxprom1alteredBB
  %545 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %545 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -1283073947, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.addr.reload183 = load volatile i8**, i8*** %a.addr.reg2mem
  %546 = load i8*, i8** %a.addr.reload183, align 8
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload245, align 4
  %_ = shl i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %subalteredBB = sub nsw i32 %547, 1
  %idxprom4alteredBB = sext i32 %549 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %546, i64 %idxprom4alteredBB
  %550 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %550 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 1833898523, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload231, align 4
  %idxprom22alteredBB = sext i32 %551 to i64
  %b.reload199 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload199, i64 0, i64 %idxprom22alteredBB
  %l.reload267 = load volatile i32*, i32** %l.reg2mem
  %552 = load i32, i32* %l.reload267, align 4
  %idxprom24alteredBB = sext i32 %552 to i64
  %arrayidx25alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload230, align 4
  %554 = sub i32 %553, 536847382
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 536847382
  %_89 = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 %553, -1388196462
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1388196462
  %_90 = sub i32 %553, 1
  %gen91 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %553, %560
  %_92 = sub i32 %553, 1
  %gen93 = mul i32 %561, 1
  %562 = sub i32 %553, 622465390
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 622465390
  %_94 = sub i32 %553, 1
  %gen95 = mul i32 %564, 1
  %565 = add i32 %553, 1471174620
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1471174620
  %inc26alteredBB = add nsw i32 %553, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload229, align 4
  store i32 -1176479963, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload209, align 4
  %569 = sub i32 0, 44252957
  %570 = sub i32 %569, %568
  %571 = add i32 %570, 44252957
  %_100 = sub i32 0, %568
  %572 = sub i32 %571, -1006101354
  %573 = add i32 %572, 1
  %574 = add i32 %573, -1006101354
  %gen101 = add i32 %571, 1
  %575 = add i32 0, -1163501381
  %576 = sub i32 %575, %568
  %577 = sub i32 %576, -1163501381
  %_102 = sub i32 0, %568
  %578 = add i32 %577, -383071976
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -383071976
  %gen103 = add i32 %577, 1
  %581 = sub i32 0, %568
  %582 = add i32 0, %581
  %_104 = sub i32 0, %568
  %583 = sub i32 %582, -1330603757
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1330603757
  %gen105 = add i32 %582, 1
  %586 = sub i32 0, -414097213
  %587 = sub i32 %586, %568
  %588 = add i32 %587, -414097213
  %_106 = sub i32 0, %568
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen107 = add i32 %588, 1
  %593 = sub i32 0, 1
  %594 = add i32 %568, %593
  %_108 = sub i32 %568, 1
  %gen109 = mul i32 %594, 1
  %595 = sub i32 0, %568
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc28alteredBB = add nsw i32 %568, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload208, align 4
  store i32 334904871, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.addr.reload182 = load volatile i8**, i8*** %a.addr.reg2mem
  %599 = load i8*, i8** %a.addr.reload182, align 8
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload244, align 4
  %_114 = shl i32 %600, 1
  %_115 = shl i32 %600, 1
  %601 = sub i32 %600, 792461828
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 792461828
  %_116 = sub i32 %600, 1
  %gen117 = mul i32 %603, 1
  %_118 = shl i32 %600, 1
  %_119 = shl i32 %600, 1
  %604 = add i32 %600, 1033103857
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1033103857
  %sub31alteredBB = sub nsw i32 %600, 1
  %idxprom32alteredBB = sext i32 %606 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %599, i64 %idxprom32alteredBB
  %607 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %607 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 32
  store i32 2144778397, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2078184019, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %a.addr.reload181 = load volatile i8**, i8*** %a.addr.reg2mem
  %608 = load i8*, i8** %a.addr.reload181, align 8
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload243, align 4
  %idxprom48alteredBB = sext i32 %609 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %608, i64 %idxprom48alteredBB
  %610 = load i8, i8* %arrayidx49alteredBB, align 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload228, align 4
  %idxprom50alteredBB = sext i32 %611 to i64
  %b.reload198 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload198, i64 0, i64 %idxprom50alteredBB
  %l.reload266 = load volatile i32*, i32** %l.reg2mem
  %612 = load i32, i32* %l.reload266, align 4
  %idxprom52alteredBB = sext i32 %612 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 %610, i8* %arrayidx53alteredBB, align 1
  store i32 -738032171, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %613 = load i32, i32* %k.reload242, align 4
  %_132 = shl i32 %613, 1
  %614 = sub i32 0, 4524001
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 4524001
  %_133 = sub i32 0, %613
  %617 = sub i32 %616, 1216482628
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1216482628
  %gen134 = add i32 %616, 1
  %620 = sub i32 0, %613
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc55alteredBB = add nsw i32 %613, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %623, i32* %k.reload, align 4
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  %624 = load i32, i32* %l.reload265, align 4
  %625 = add i32 %624, -405139871
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -405139871
  %_135 = sub i32 %624, 1
  %gen136 = mul i32 %627, 1
  %_137 = shl i32 %624, 1
  %_138 = shl i32 %624, 1
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_139 = sub i32 0, %624
  %630 = add i32 %629, 96267890
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 96267890
  %gen140 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %624, %633
  %inc56alteredBB = add nsw i32 %624, 1
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  store i32 %634, i32* %l.reload264, align 4
  store i32 1310309941, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload227, align 4
  %idxprom58alteredBB = sext i32 %635 to i64
  %b.reload197 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload197, i64 0, i64 %idxprom58alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %636 = load i32, i32* %l.reload, align 4
  %idxprom60alteredBB = sext i32 %636 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 0, i8* %arrayidx61alteredBB, align 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload226, align 4
  %_145 = shl i32 %637, 1
  %_146 = shl i32 %637, 1
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_147 = sub i32 0, %637
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen148 = add i32 %639, 1
  %644 = sub i32 0, -985184928
  %645 = sub i32 %644, %637
  %646 = add i32 %645, -985184928
  %_149 = sub i32 0, %637
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen150 = add i32 %646, 1
  %_151 = shl i32 %637, 1
  %649 = add i32 0, -1812613271
  %650 = sub i32 %649, %637
  %651 = sub i32 %650, -1812613271
  %_152 = sub i32 0, %637
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen153 = add i32 %651, 1
  %656 = sub i32 0, %637
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc62alteredBB = add nsw i32 %637, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload225, align 4
  %a.addr.reload180 = load volatile i8**, i8*** %a.addr.reg2mem
  %660 = load i8*, i8** %a.addr.reload180, align 8
  %c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c.reload, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %660, i8* %arraydecayalteredBB) #4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload, align 4
  %662 = sub i32 %661, -2135239873
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -2135239873
  %_154 = sub i32 %661, 1
  %gen155 = mul i32 %664, 1
  %665 = sub i32 0, 122881754
  %666 = sub i32 %665, %661
  %667 = add i32 %666, 122881754
  %_156 = sub i32 0, %661
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen157 = add i32 %667, 1
  %670 = sub i32 0, 54736153
  %671 = sub i32 %670, %661
  %672 = add i32 %671, 54736153
  %_158 = sub i32 0, %661
  %673 = add i32 %672, 33194892
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 33194892
  %gen159 = add i32 %672, 1
  %676 = sub i32 0, %661
  %677 = add i32 0, %676
  %_160 = sub i32 0, %661
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen161 = add i32 %677, 1
  %682 = sub i32 0, %661
  %683 = add i32 0, %682
  %_162 = sub i32 0, %661
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen163 = add i32 %683, 1
  %688 = sub i32 0, -1978433976
  %689 = sub i32 %688, %661
  %690 = add i32 %689, -1978433976
  %_164 = sub i32 0, %661
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen165 = add i32 %690, 1
  %693 = sub i32 0, %661
  %694 = add i32 0, %693
  %_166 = sub i32 0, %661
  %695 = add i32 %694, -1372612226
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -1372612226
  %gen167 = add i32 %694, 1
  %_168 = shl i32 %661, 1
  %698 = sub i32 0, 1
  %699 = add i32 %661, %698
  %sub63alteredBB = sub nsw i32 %661, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload, align 4
  store i32 1175303471, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %a.addr.reload179 = load volatile i8**, i8*** %a.addr.reg2mem
  %700 = load i8*, i8** %a.addr.reload179, align 8
  %b.reload = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reload, i64 0, i64 0
  %arraydecay77alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i8* @strcat(i8* %700, i8* %arraydecay77alteredBB) #4
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %701 = load i8*, i8** %a.addr.reload, align 8
  %call79alteredBB = call i8* @strcat(i8* %701, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #4
  store i32 754246636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB172, %for.end75, %for.inc73, %for.body67, %for.cond64, %originalBBpart2170, %originalBB144, %for.end57, %originalBBpart2142, %originalBB131, %for.inc54, %originalBBpart2129, %originalBB127, %for.body47, %for.cond44, %while.end43, %while.body41, %originalBBpart2125, %originalBB123, %land.end40, %land.rhs37, %originalBBpart2121, %originalBB113, %while.cond30, %for.end29, %originalBBpart2111, %originalBB99, %for.inc27, %if.end, %originalBBpart297, %originalBB88, %for.end, %for.inc, %for.body14, %for.cond11, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart286, %originalBB84, %while.cond, %if.then, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  call void @turn(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  ret i32 0
}

declare i32 @gets(...) #3

declare i32 @puts(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
