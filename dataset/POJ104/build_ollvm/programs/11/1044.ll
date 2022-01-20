; ModuleID = 'source-C-CXX/11/1044.c'
source_filename = "source-C-CXX/11/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 295507610
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 295507610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -876098647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -876098647, label %first
    i32 -1091797038, label %originalBB
    i32 -80865858, label %originalBBpart2
    i32 -890381031, label %for.cond
    i32 1419772965, label %originalBB34
    i32 1375339692, label %originalBBpart236
    i32 1451861638, label %if.then
    i32 -1525275173, label %for.cond3
    i32 -934268951, label %for.body
    i32 856480625, label %for.cond5
    i32 -1519691822, label %originalBB38
    i32 1155325425, label %originalBBpart240
    i32 763704896, label %for.body7
    i32 504721712, label %lor.lhs.false
    i32 1918887604, label %if.then19
    i32 1780597312, label %if.end
    i32 -1596428717, label %originalBB42
    i32 1387652391, label %originalBBpart244
    i32 35621555, label %for.inc
    i32 -1596360832, label %for.end
    i32 1246817516, label %for.inc21
    i32 1483041708, label %for.end23
    i32 -1042171701, label %if.end25
    i32 -694673826, label %originalBB46
    i32 -361382726, label %originalBBpart248
    i32 66839439, label %if.then29
    i32 -1648261878, label %if.end30
    i32 1738430685, label %for.inc31
    i32 959525787, label %for.end33
    i32 333115088, label %originalBBalteredBB
    i32 -569738636, label %originalBB34alteredBB
    i32 403779929, label %originalBB38alteredBB
    i32 -352801957, label %originalBB42alteredBB
    i32 208705131, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -1091797038, i32 333115088
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload62 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %15 = bitcast [16 x i32]* %a.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 64, i32 16, i1 false)
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload90, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1813634086
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1813634086
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -80865858, i32 333115088
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -890381031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1419772965, i32 -569738636
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %69 to i64
  %a.reload61 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload61, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload72, align 4
  %idxprom1 = sext i32 %70 to i64
  %a.reload60 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload60, i64 0, i64 %idxprom1
  %71 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %71, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1375339692, i32 -569738636
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1451861638, i32 -1042171701
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 -1525275173, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload79, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload71, align 4
  %89 = sub i32 %88, -1343408949
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1343408949
  %sub = sub nsw i32 %88, 1
  %cmp4 = icmp slt i32 %87, %91
  %92 = select i1 %cmp4, i32 -934268951, i32 1483041708
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload78, align 4
  %94 = add i32 %93, -478989309
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -478989309
  %add = add nsw i32 %93, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload86, align 4
  store i32 856480625, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -235190288
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -235190288
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1519691822, i32 403779929
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload85, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload70, align 4
  %cmp6 = icmp slt i32 %124, %125
  store i1 %cmp6, i1* %cmp6.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -208373472
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -208373472
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1155325425, i32 403779929
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 763704896, i32 -1596360832
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload77, align 4
  %idxprom8 = sext i32 %154 to i64
  %a.reload59 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload59, i64 0, i64 %idxprom8
  %155 = load i32, i32* %arrayidx9, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload84, align 4
  %idxprom10 = sext i32 %156 to i64
  %a.reload58 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload58, i64 0, i64 %idxprom10
  %157 = load i32, i32* %arrayidx11, align 4
  %mul = mul nsw i32 2, %157
  %cmp12 = icmp eq i32 %155, %mul
  %158 = select i1 %cmp12, i32 1918887604, i32 504721712
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload76, align 4
  %idxprom13 = sext i32 %159 to i64
  %a.reload57 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload57, i64 0, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 2, %160
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload83, align 4
  %idxprom16 = sext i32 %161 to i64
  %a.reload56 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload56, i64 0, i64 %idxprom16
  %162 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %mul15, %162
  %163 = select i1 %cmp18, i32 1918887604, i32 1780597312
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %num.reload89 = load volatile i32*, i32** %num.reg2mem
  %164 = load i32, i32* %num.reload89, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  store i32 %168, i32* %num.reload88, align 4
  store i32 1780597312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1117606541
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1117606541
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1596428717, i32 -352801957
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1387652391, i32 -352801957
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 35621555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload82, align 4
  %211 = add i32 %210, -1660076642
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1660076642
  %inc20 = add nsw i32 %210, 1
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload81, align 4
  store i32 856480625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1246817516, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload75, align 4
  %215 = add i32 %214, 691874703
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 691874703
  %inc22 = add nsw i32 %214, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload, align 4
  store i32 -1525275173, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  %218 = load i32, i32* %num.reload87, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload69, align 4
  store i32 -1042171701, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1633340326
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1633340326
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
  %245 = select i1 %243, i32 -694673826, i32 208705131
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload68, align 4
  %idxprom26 = sext i32 %246 to i64
  %a.reload55 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload55, i64 0, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %247, -1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -142739737
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -142739737
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -361382726, i32 208705131
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %275 = select i1 %cmp28.reload, i32 66839439, i32 -1648261878
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 959525787, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1738430685, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload67, align 4
  %277 = add i32 %276, -2043966345
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -2043966345
  %inc32 = add nsw i32 %276, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload66, align 4
  store i32 -890381031, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %280 = bitcast [16 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %280, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1091797038, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %281 to i64
  %a.reload54 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload54, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload64, align 4
  %idxprom1alteredBB = sext i32 %282 to i64
  %a.reload53 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload53, i64 0, i64 %idxprom1alteredBB
  %283 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %283, 0
  store i32 1419772965, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload63, align 4
  %cmp6alteredBB = icmp slt i32 %284, %285
  store i32 -1519691822, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1596428717, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %idxprom26alteredBB = sext i32 %286 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom26alteredBB
  %287 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %287, -1
  store i32 -694673826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %if.then29, %originalBBpart248, %originalBB46, %if.end25, %for.end23, %for.inc21, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then19, %lor.lhs.false, %for.body7, %originalBBpart240, %originalBB38, %for.cond5, %for.body, %for.cond3, %if.then, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
