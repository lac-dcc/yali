; ModuleID = 'source-C-CXX/78/565.c'
source_filename = "source-C-CXX/78/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @joseph(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem142 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i32]*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -41618884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -41618884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -439874028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -439874028, label %first
    i32 795262849, label %originalBB
    i32 774628973, label %originalBBpart2
    i32 1127892956, label %for.cond
    i32 -635637037, label %originalBB35
    i32 -1727543534, label %originalBBpart237
    i32 468315244, label %for.body
    i32 -1679110230, label %for.inc
    i32 -1740822091, label %for.end
    i32 1222086728, label %for.cond1
    i32 880041117, label %originalBB39
    i32 -750548137, label %originalBBpart249
    i32 239581049, label %if.then
    i32 -1890294410, label %originalBB51
    i32 1514277211, label %originalBBpart267
    i32 -597268531, label %if.end
    i32 1106630367, label %if.then8
    i32 2140441266, label %if.then12
    i32 172181967, label %if.end14
    i32 1770236569, label %if.end17
    i32 2121665505, label %originalBB69
    i32 -359611634, label %originalBBpart276
    i32 -1921846930, label %if.then19
    i32 -834237462, label %for.cond20
    i32 -263553808, label %for.body22
    i32 -2057995667, label %if.then26
    i32 160069867, label %if.end27
    i32 -1963792058, label %for.inc28
    i32 1339943610, label %for.end30
    i32 1696089542, label %if.end31
    i32 676510070, label %for.inc32
    i32 879995499, label %originalBB78
    i32 983576270, label %originalBBpart283
    i32 -1837632234, label %for.end34
    i32 1265946790, label %originalBB85
    i32 688992173, label %originalBBpart287
    i32 2122699206, label %originalBBalteredBB
    i32 -8819927, label %originalBB35alteredBB
    i32 1871377544, label %originalBB39alteredBB
    i32 2118572899, label %originalBB51alteredBB
    i32 -1302189306, label %originalBB69alteredBB
    i32 -1664603853, label %originalBB78alteredBB
    i32 -2090171263, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 795262849, i32 2122699206
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload98, align 4
  %y.addr.reload99 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload99, align 4
  %a.reload105 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %15 = bitcast [400 x i32]* %a.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  %16 = bitcast i8* %15 to [400 x i32]*
  %17 = getelementptr [400 x i32], [400 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload135, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload139, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
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
  %31 = select i1 %29, i32 774628973, i32 2122699206
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1127892956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -635637037, i32 -8819927
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload121, align 4
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %59 = load i32, i32* %x.addr.reload97, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -33762561
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -33762561
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1727543534, i32 -8819927
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 468315244, i32 -1740822091
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload104 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload104, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1679110230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload119, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload118, align 4
  store i32 1127892956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  store i32 1222086728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 880041117, i32 1871377544
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload128, align 4
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %109 = load i32, i32* %x.addr.reload96, align 4
  %rem = srem i32 %108, %109
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload117, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload116, align 4
  %idxprom2 = sext i32 %110 to i64
  %a.reload103 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload103, i64 0, i64 %idxprom2
  %111 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %111, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 742915600
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 742915600
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -750548137, i32 1871377544
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %127 = select i1 %cmp4.reload, i32 239581049, i32 -597268531
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1890294410, i32 2118572899
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  %154 = load i32, i32* %p.reload134, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc5 = add nsw i32 %154, 1
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 %158, i32* %p.reload133, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1617967070
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1617967070
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1514277211, i32 2118572899
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -597268531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload132, align 4
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %187 = load i32, i32* %y.addr.reload, align 4
  %rem6 = srem i32 %186, %187
  %cmp7 = icmp eq i32 %rem6, 0
  %188 = select i1 %cmp7, i32 1106630367, i32 1770236569
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload115, align 4
  %idxprom9 = sext i32 %189 to i64
  %a.reload102 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload102, i64 0, i64 %idxprom9
  %190 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %190, 0
  %191 = select i1 %cmp11, i32 2140441266, i32 172181967
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload138, align 4
  %193 = sub i32 %192, 1358775255
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1358775255
  %inc13 = add nsw i32 %192, 1
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %195, i32* %n.reload137, align 4
  store i32 172181967, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload114, align 4
  %idxprom15 = sext i32 %196 to i64
  %a.reload101 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload101, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  store i32 1770236569, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1938817168
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1938817168
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2121665505, i32 -1302189306
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload136, align 4
  %x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem
  %213 = load i32, i32* %x.addr.reload95, align 4
  %214 = add i32 %213, -1960427992
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1960427992
  %sub = sub nsw i32 %213, 1
  %cmp18 = icmp eq i32 %212, %216
  store i1 %cmp18, i1* %cmp18.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -359611634, i32 -1302189306
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %243 = select i1 %cmp18.reload, i32 -1921846930, i32 1696089542
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -834237462, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload112, align 4
  %x.addr.reload94 = load volatile i32*, i32** %x.addr.reg2mem
  %245 = load i32, i32* %x.addr.reload94, align 4
  %cmp21 = icmp slt i32 %244, %245
  %246 = select i1 %cmp21, i32 -263553808, i32 1339943610
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload111, align 4
  %idxprom23 = sext i32 %247 to i64
  %a.reload100 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload100, i64 0, i64 %idxprom23
  %248 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %248, 0
  %249 = select i1 %cmp25, i32 -2057995667, i32 160069867
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload110, align 4
  %251 = add i32 %250, 183262159
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 183262159
  %add = add nsw i32 %250, 1
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  store i32 %253, i32* %z.reload141, align 4
  store i32 160069867, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1963792058, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload109, align 4
  %255 = sub i32 %254, 1354018180
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1354018180
  %inc29 = add nsw i32 %254, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload108, align 4
  store i32 -834237462, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1837632234, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 676510070, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1726795044
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1726795044
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 879995499, i32 -1664603853
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload127, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc33 = add nsw i32 %285, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload126, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 983576270, i32 -1664603853
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1222086728, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -936770277
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -936770277
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1265946790, i32 -2090171263
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %319 = load i32, i32* %z.reload140, align 4
  store i32 %319, i32* %.reg2mem142
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1267051970
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1267051970
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 688992173, i32 -2090171263
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %.reload143 = load volatile i32, i32* %.reg2mem142
  ret i32 %.reload143

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %347 = bitcast [400 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %347, i8 0, i64 1600, i32 16, i1 false)
  %348 = bitcast i8* %347 to [400 x i32]*
  %349 = getelementptr [400 x i32], [400 x i32]* %348, i32 0, i32 0
  store i32 1, i32* %349
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 795262849, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload107, align 4
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  %351 = load i32, i32* %x.addr.reload93, align 4
  %cmpalteredBB = icmp slt i32 %350, %351
  store i32 -635637037, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload125, align 4
  %x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem
  %353 = load i32, i32* %x.addr.reload92, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %352, %354
  %_ = sub i32 %352, %353
  %gen = mul i32 %355, %353
  %356 = add i32 %352, -1351687005
  %357 = sub i32 %356, %353
  %358 = sub i32 %357, -1351687005
  %_40 = sub i32 %352, %353
  %gen41 = mul i32 %358, %353
  %_42 = shl i32 %352, %353
  %_43 = shl i32 %352, %353
  %359 = sub i32 0, %353
  %360 = add i32 %352, %359
  %_44 = sub i32 %352, %353
  %gen45 = mul i32 %360, %353
  %361 = add i32 %352, 889260395
  %362 = sub i32 %361, %353
  %363 = sub i32 %362, 889260395
  %_46 = sub i32 %352, %353
  %gen47 = mul i32 %363, %353
  %remalteredBB = srem i32 %352, %353
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %remalteredBB, i32* %i.reload106, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %364 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %365 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp eq i32 %365, 0
  store i32 880041117, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %366 = load i32, i32* %p.reload131, align 4
  %367 = sub i32 0, -339193886
  %368 = sub i32 %367, %366
  %369 = add i32 %368, -339193886
  %_52 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen53 = add i32 %369, 1
  %372 = sub i32 %366, 904334079
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 904334079
  %_54 = sub i32 %366, 1
  %gen55 = mul i32 %374, 1
  %375 = add i32 %366, -1624691445
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1624691445
  %_56 = sub i32 %366, 1
  %gen57 = mul i32 %377, 1
  %_58 = shl i32 %366, 1
  %378 = sub i32 0, 1
  %379 = add i32 %366, %378
  %_59 = sub i32 %366, 1
  %gen60 = mul i32 %379, 1
  %_61 = shl i32 %366, 1
  %_62 = shl i32 %366, 1
  %380 = sub i32 %366, 1485821305
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1485821305
  %_63 = sub i32 %366, 1
  %gen64 = mul i32 %382, 1
  %_65 = shl i32 %366, 1
  %383 = add i32 %366, -476391752
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -476391752
  %inc5alteredBB = add nsw i32 %366, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %385, i32* %p.reload, align 4
  store i32 -1890294410, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %387 = load i32, i32* %x.addr.reload, align 4
  %388 = add i32 %387, 1959308888
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1959308888
  %_70 = sub i32 %387, 1
  %gen71 = mul i32 %390, 1
  %_72 = shl i32 %387, 1
  %391 = add i32 0, 1688846511
  %392 = sub i32 %391, %387
  %393 = sub i32 %392, 1688846511
  %_73 = sub i32 0, %387
  %394 = add i32 %393, 48332815
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 48332815
  %gen74 = add i32 %393, 1
  %397 = sub i32 %387, 1450093845
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1450093845
  %subalteredBB = sub nsw i32 %387, 1
  %cmp18alteredBB = icmp eq i32 %386, %399
  store i32 2121665505, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload124, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_79 = sub i32 %400, 1
  %gen80 = mul i32 %402, 1
  %_81 = shl i32 %400, 1
  %403 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc33alteredBB = add nsw i32 %400, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload, align 4
  store i32 879995499, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %407 = load i32, i32* %z.reload, align 4
  store i32 1265946790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB85, %for.end34, %originalBBpart283, %originalBB78, %for.inc32, %if.end31, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body22, %for.cond20, %if.then19, %originalBBpart276, %originalBB69, %if.end17, %if.end14, %if.then12, %if.then8, %if.end, %originalBBpart267, %originalBB51, %if.then, %originalBBpart249, %originalBB39, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 -823901353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -823901353, label %for.cond
    i32 1834690648, label %land.lhs.true
    i32 -1272208468, label %if.then
    i32 277371898, label %if.end
    i32 -2061309959, label %for.inc
    i32 -1717209033, label %for.end
    i32 -1885931514, label %originalBB
    i32 -1165729516, label %originalBBpart2
    i32 -1897041530, label %for.cond9
    i32 1885454087, label %originalBB26
    i32 1927789675, label %originalBBpart240
    i32 832175057, label %for.body
    i32 -212833930, label %if.then14
    i32 -1284322759, label %if.else
    i32 -48881075, label %originalBB42
    i32 1270101034, label %originalBBpart244
    i32 1078828347, label %if.end22
    i32 -406797117, label %originalBB46
    i32 -3861305, label %originalBBpart248
    i32 1122582668, label %for.inc23
    i32 588050279, label %for.end25
    i32 -426147349, label %originalBB50
    i32 -502234988, label %originalBBpart252
    i32 1684410930, label %originalBBalteredBB
    i32 795860609, label %originalBB26alteredBB
    i32 -921097665, label %originalBB42alteredBB
    i32 365158535, label %originalBB46alteredBB
    i32 -488411191, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %1 = load i32, i32* %b, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %c, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %inc = add nsw i32 %2, 1
  store i32 %4, i32* %c, align 4
  %5 = load i32, i32* %b, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 1834690648, i32 277371898
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %9, 0
  %10 = select i1 %cmp7, i32 -1272208468, i32 277371898
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1717209033, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2061309959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc8 = add nsw i32 %11, 1
  store i32 %15, i32* %b, align 4
  store i32 -823901353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, -359962318
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -359962318
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1885931514, i32 1684410930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 646765189
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 646765189
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1165729516, i32 1684410930
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1897041530, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -11705066
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -11705066
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1885454087, i32 795860609
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %98 = load i32, i32* %c, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub = sub nsw i32 %98, 1
  %cmp10 = icmp slt i32 %97, %100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1988943394
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1988943394
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 1927789675, i32 795860609
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %128 = select i1 %cmp10.reload, i32 832175057, i32 588050279
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %130, 0
  %131 = select i1 %cmp13, i32 -212833930, i32 -1284322759
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1078828347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 338260085
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 338260085
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
  %158 = select i1 %156, i32 -48881075, i32 -921097665
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %159 = load i32, i32* %b, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %161 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 @joseph(i32 %160, i32 %162)
  store i32 %call20, i32* %d, align 4
  %163 = load i32, i32* %d, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, -1071156824
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1071156824
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1270101034, i32 -921097665
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1078828347, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -1046651592
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1046651592
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -406797117, i32 365158535
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1084080527
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1084080527
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -3861305, i32 365158535
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1122582668, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc24 = add nsw i32 %221, 1
  store i32 %223, i32* %b, align 4
  store i32 -1897041530, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -900611642
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -900611642
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -426147349, i32 -488411191
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %251 = load i32, i32* %retval, align 4
  store i32 %251, i32* %.reg2mem
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, -655067350
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -655067350
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -502234988, i32 -488411191
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1885931514, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %280 = load i32, i32* %c, align 4
  %_ = shl i32 %280, 1
  %281 = sub i32 0, 235520354
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 235520354
  %_27 = sub i32 0, %280
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen = add i32 %283, 1
  %288 = sub i32 0, 848923873
  %289 = sub i32 %288, %280
  %290 = add i32 %289, 848923873
  %_28 = sub i32 0, %280
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen29 = add i32 %290, 1
  %293 = add i32 %280, -1626424044
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1626424044
  %_30 = sub i32 %280, 1
  %gen31 = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %280, %296
  %_32 = sub i32 %280, 1
  %gen33 = mul i32 %297, 1
  %_34 = shl i32 %280, 1
  %298 = sub i32 %280, -1653258492
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1653258492
  %_35 = sub i32 %280, 1
  %gen36 = mul i32 %300, 1
  %_37 = shl i32 %280, 1
  %_38 = shl i32 %280, 1
  %301 = sub i32 %280, 153239995
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 153239995
  %subalteredBB = sub nsw i32 %280, 1
  %cmp10alteredBB = icmp slt i32 %279, %303
  store i32 1885454087, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %idxprom16alteredBB = sext i32 %304 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom16alteredBB
  %305 = load i32, i32* %arrayidx17alteredBB, align 4
  %306 = load i32, i32* %b, align 4
  %idxprom18alteredBB = sext i32 %306 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom18alteredBB
  %307 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 @joseph(i32 %305, i32 %307)
  store i32 %call20alteredBB, i32* %d, align 4
  %308 = load i32, i32* %d, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 -48881075, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -406797117, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %retval, align 4
  store i32 -426147349, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB50, %for.end25, %for.inc23, %originalBBpart248, %originalBB46, %if.end22, %originalBBpart244, %originalBB42, %if.else, %if.then14, %for.body, %originalBBpart240, %originalBB26, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
