; ModuleID = 'source-C-CXX/43/1373.c'
source_filename = "source-C-CXX/43/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
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
  store i1 %8, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1530199101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1530199101, label %first
    i32 -2053277568, label %originalBB
    i32 1253131708, label %originalBBpart2
    i32 -236701945, label %if.then
    i32 635372830, label %if.else
    i32 71345001, label %for.cond
    i32 -1474463105, label %for.body
    i32 -420904971, label %originalBB14
    i32 1202522211, label %originalBBpart233
    i32 -113288906, label %if.then3
    i32 -1646583251, label %originalBB35
    i32 -1168585399, label %originalBBpart237
    i32 1198572405, label %if.end
    i32 -1720171383, label %originalBB39
    i32 -1919742029, label %originalBBpart241
    i32 1434643139, label %for.inc
    i32 2018133671, label %for.end
    i32 442293275, label %if.end5
    i32 -1197787887, label %for.cond6
    i32 1997852937, label %for.body8
    i32 120249810, label %for.inc11
    i32 1406690203, label %for.end13
    i32 542155059, label %return
    i32 801901964, label %originalBBalteredBB
    i32 -900049630, label %originalBB14alteredBB
    i32 706712610, label %originalBB35alteredBB
    i32 -1843514962, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %9 = and i1 %.reload, %.reload45
  %10 = xor i1 %.reload, %.reload45
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload45
  %13 = select i1 %11, i32 -2053277568, i32 801901964
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %x.addr.reload60 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload60, align 4
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload65, align 4
  %x.addr.reload59 = load volatile i32*, i32** %x.addr.reg2mem
  %14 = load i32, i32* %x.addr.reload59, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1550569793
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1550569793
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1253131708, i32 801901964
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -236701945, i32 635372830
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload58 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload58, align 4
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %31, i32* %retval.reload47, align 4
  store i32 542155059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 71345001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload74, align 4
  %cmp1 = icmp slt i32 %32, 100
  %33 = select i1 %cmp1, i32 -1474463105, i32 2018133671
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -529697920
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -529697920
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -420904971, i32 -900049630
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %x.addr.reload57 = load volatile i32*, i32** %x.addr.reg2mem
  %61 = load i32, i32* %x.addr.reload57, align 4
  %rem = srem i32 %61, 10
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %62 to i64
  %f.reload77 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload77, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %x.addr.reload56 = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload56, align 4
  %div = sdiv i32 %63, 10
  %x.addr.reload55 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload55, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload64, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  store i32 %66, i32* %a.reload63, align 4
  %x.addr.reload54 = load volatile i32*, i32** %x.addr.reg2mem
  %67 = load i32, i32* %x.addr.reload54, align 4
  %cmp2 = icmp eq i32 %67, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1639142944
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1639142944
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1202522211, i32 -900049630
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 -113288906, i32 1198572405
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1659026289
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1659026289
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
  %110 = select i1 %108, i32 -1646583251, i32 706712610
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1949745404
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1949745404
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1168585399, i32 706712610
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2018133671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1292801661
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1292801661
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1720171383, i32 -1843514962
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1748698185
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1748698185
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1919742029, i32 -1843514962
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1434643139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload72, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc4 = add nsw i32 %192, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload71, align 4
  store i32 71345001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 442293275, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 -1197787887, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload69, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload62, align 4
  %cmp7 = icmp slt i32 %197, %198
  %199 = select i1 %cmp7, i32 1997852937, i32 1406690203
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %x.addr.reload53 = load volatile i32*, i32** %x.addr.reg2mem
  %200 = load i32, i32* %x.addr.reload53, align 4
  %mul = mul nsw i32 %200, 10
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload68, align 4
  %idxprom9 = sext i32 %201 to i64
  %f.reload76 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload76, i64 0, i64 %idxprom9
  %202 = load i32, i32* %arrayidx10, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %mul, %203
  %add = add nsw i32 %mul, %202
  %x.addr.reload52 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %204, i32* %x.addr.reload52, align 4
  store i32 120249810, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload67, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc12 = add nsw i32 %205, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload66, align 4
  store i32 -1197787887, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %x.addr.reload51 = load volatile i32*, i32** %x.addr.reg2mem
  %208 = load i32, i32* %x.addr.reload51, align 4
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 %208, i32* %retval.reload46, align 4
  store i32 542155059, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %209 = load i32, i32* %retval.reload, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %falteredBB = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %210 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %210, 0
  store i32 -2053277568, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %x.addr.reload50 = load volatile i32*, i32** %x.addr.reg2mem
  %211 = load i32, i32* %x.addr.reload50, align 4
  %212 = add i32 0, 1361062073
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1361062073
  %_ = sub i32 0, %211
  %215 = sub i32 0, %214
  %216 = sub i32 0, 10
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen = add i32 %214, 10
  %219 = sub i32 0, %211
  %220 = add i32 0, %219
  %_15 = sub i32 0, %211
  %221 = add i32 %220, 745902763
  %222 = add i32 %221, 10
  %223 = sub i32 %222, 745902763
  %gen16 = add i32 %220, 10
  %remalteredBB = srem i32 %211, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  %225 = load i32, i32* %x.addr.reload49, align 4
  %226 = sub i32 0, 10
  %227 = add i32 %225, %226
  %_17 = sub i32 %225, 10
  %gen18 = mul i32 %227, 10
  %_19 = shl i32 %225, 10
  %228 = sub i32 0, 10
  %229 = add i32 %225, %228
  %_20 = sub i32 %225, 10
  %gen21 = mul i32 %229, 10
  %230 = sub i32 0, 10
  %231 = add i32 %225, %230
  %_22 = sub i32 %225, 10
  %gen23 = mul i32 %231, 10
  %divalteredBB = sdiv i32 %225, 10
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %divalteredBB, i32* %x.addr.reload48, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload61, align 4
  %233 = sub i32 0, 446391736
  %234 = sub i32 %233, %232
  %235 = add i32 %234, 446391736
  %_24 = sub i32 0, %232
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen25 = add i32 %235, 1
  %238 = sub i32 0, %232
  %239 = add i32 0, %238
  %_26 = sub i32 0, %232
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen27 = add i32 %239, 1
  %242 = sub i32 0, -318285517
  %243 = sub i32 %242, %232
  %244 = add i32 %243, -318285517
  %_28 = sub i32 0, %232
  %245 = sub i32 %244, -1085878641
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1085878641
  %gen29 = add i32 %244, 1
  %248 = sub i32 0, -261211059
  %249 = sub i32 %248, %232
  %250 = add i32 %249, -261211059
  %_30 = sub i32 0, %232
  %251 = add i32 %250, 1169430378
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1169430378
  %gen31 = add i32 %250, 1
  %254 = add i32 %232, -778702095
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -778702095
  %incalteredBB = add nsw i32 %232, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %256, i32* %a.reload, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %257 = load i32, i32* %x.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %257, 0
  store i32 -420904971, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1646583251, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1720171383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.end13, %for.inc11, %for.body8, %for.cond6, %if.end5, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then3, %originalBBpart233, %originalBB14, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1450397878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1450397878, label %for.cond
    i32 -1089423066, label %originalBB
    i32 -1058544500, label %originalBBpart2
    i32 -858997464, label %for.body
    i32 -1814252391, label %for.inc
    i32 -1119864085, label %for.end
    i32 1511190650, label %originalBB16
    i32 805721879, label %originalBBpart218
    i32 -107221218, label %for.cond1
    i32 -1774324313, label %originalBB20
    i32 1240395489, label %originalBBpart222
    i32 549979700, label %for.body3
    i32 1019536670, label %originalBB24
    i32 -1726169579, label %originalBBpart226
    i32 8782804, label %if.then
    i32 213845226, label %if.else
    i32 891648049, label %if.end
    i32 -1588375818, label %for.inc11
    i32 -461194945, label %originalBB28
    i32 179182975, label %originalBBpart231
    i32 -454877719, label %for.end13
    i32 1578719803, label %originalBBalteredBB
    i32 222520164, label %originalBB16alteredBB
    i32 1512166999, label %originalBB20alteredBB
    i32 1035844920, label %originalBB24alteredBB
    i32 1570485387, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1089423066, i32 1578719803
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %14, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1093305531
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1093305531
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1058544500, i32 1578719803
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -858997464, i32 -1119864085
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1814252391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = add i32 %32, 183420664
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 183420664
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %j, align 4
  store i32 1450397878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -511823144
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -511823144
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1511190650, i32 222520164
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1524276805
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1524276805
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 805721879, i32 222520164
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -107221218, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -2051281985
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -2051281985
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1774324313, i32 1512166999
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %93, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 850160435
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 850160435
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1240395489, i32 1512166999
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 549979700, i32 -454877719
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -1806636806
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1806636806
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1019536670, i32 1035844920
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %125 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom4
  %126 = load i32, i32* %arrayidx5, align 4
  store i32 %126, i32* %c, align 4
  %127 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %127, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, -215387901
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -215387901
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1726169579, i32 1035844920
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %143 = select i1 %cmp6.reload, i32 8782804, i32 213845226
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %144, -1
  store i32 %mul, i32* %c, align 4
  %145 = load i32, i32* %c, align 4
  %call7 = call i32 @fan(i32 %145)
  store i32 %call7, i32* %d, align 4
  %146 = load i32, i32* %d, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  store i32 891648049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* %c, align 4
  %call9 = call i32 @fan(i32 %147)
  store i32 %call9, i32* %d, align 4
  %148 = load i32, i32* %d, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 891648049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1588375818, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, -154563350
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -154563350
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -461194945, i32 1570485387
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -633246598
  %178 = add i32 %177, 1
  %179 = add i32 %178, -633246598
  %inc12 = add nsw i32 %176, 1
  store i32 %179, i32* %j, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 179182975, i32 1570485387
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -107221218, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call i32 @getchar()
  %call15 = call i32 @getchar()
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %207, 6
  store i32 -1089423066, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1511190650, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %208, 6
  store i32 -1774324313, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %209 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %g, i64 0, i64 %idxprom4alteredBB
  %210 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %210, i32* %c, align 4
  %211 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %211, 0
  store i32 1019536670, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %_ = shl i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %_29 = sub i32 %212, 1
  %gen = mul i32 %214, 1
  %215 = sub i32 %212, 1276925474
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1276925474
  %inc12alteredBB = add nsw i32 %212, 1
  store i32 %217, i32* %j, align 4
  store i32 -461194945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB28, %for.inc11, %if.end, %if.else, %if.then, %originalBBpart226, %originalBB24, %for.body3, %originalBBpart222, %originalBB20, %for.cond1, %originalBBpart218, %originalBB16, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
