; ModuleID = 'source-C-CXX/5/4147.c'
source_filename = "source-C-CXX/5/4147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -317065374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -317065374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 842927431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 842927431, label %first
    i32 -172740901, label %originalBB
    i32 1868361580, label %originalBBpart2
    i32 535358480, label %for.cond
    i32 -86600693, label %originalBB33
    i32 681601913, label %originalBBpart235
    i32 1359102471, label %for.body
    i32 -162548997, label %for.cond3
    i32 -814185041, label %for.body5
    i32 1121844752, label %originalBB37
    i32 1321025638, label %originalBBpart239
    i32 -1950585521, label %for.cond6
    i32 791788005, label %originalBB41
    i32 -1595534106, label %originalBBpart243
    i32 8195265, label %for.body8
    i32 890138560, label %lor.lhs.false
    i32 1338939963, label %lor.lhs.false14
    i32 -2023524994, label %originalBB45
    i32 1057647433, label %originalBBpart247
    i32 1669974635, label %land.lhs.true
    i32 1821167591, label %lor.lhs.false17
    i32 1887933395, label %originalBB49
    i32 1008956221, label %originalBBpart251
    i32 1549398234, label %land.lhs.true19
    i32 550857448, label %if.then
    i32 -455653983, label %originalBB53
    i32 -656756238, label %originalBBpart259
    i32 1788643039, label %if.end
    i32 -1247289770, label %for.inc
    i32 517780457, label %for.end
    i32 1145688879, label %for.inc26
    i32 2121545276, label %for.end28
    i32 1303458129, label %originalBB61
    i32 1618919399, label %originalBBpart263
    i32 309909423, label %for.inc30
    i32 593851017, label %for.end32
    i32 267475696, label %originalBBalteredBB
    i32 -1005033037, label %originalBB33alteredBB
    i32 -1885154220, label %originalBB37alteredBB
    i32 -706312931, label %originalBB41alteredBB
    i32 675066598, label %originalBB45alteredBB
    i32 -490103836, label %originalBB49alteredBB
    i32 216574677, label %originalBB53alteredBB
    i32 1429758399, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 -172740901, i32 267475696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload77, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1868361580, i32 267475696
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535358480, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -244648157
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -244648157
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -86600693, i32 -1005033037
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 681601913, i32 -1005033037
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1359102471, i32 593851017
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %r.reload79 = load volatile i32*, i32** %r.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %r.reload79)
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %l.reload82)
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 -162548997, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload99, align 4
  %r.reload78 = load volatile i32*, i32** %r.reg2mem
  %98 = load i32, i32* %r.reload78, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 -814185041, i32 2121545276
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -198363939
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -198363939
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1121844752, i32 -1885154220
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload110, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -42264972
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -42264972
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1321025638, i32 -1885154220
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1950585521, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 733582663
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 733582663
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 791788005, i32 -706312931
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload109, align 4
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %158 = load i32, i32* %l.reload81, align 4
  %cmp7 = icmp slt i32 %157, %158
  store i1 %cmp7, i1* %cmp7.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1595534106, i32 -706312931
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %173 = select i1 %cmp7.reload, i32 8195265, i32 517780457
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload98, align 4
  %idxprom = sext i32 %174 to i64
  %sz.reload84 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload84, i64 0, i64 %idxprom
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload108, align 4
  %idxprom9 = sext i32 %175 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload97, align 4
  %cmp12 = icmp eq i32 %176, 0
  %177 = select i1 %cmp12, i32 550857448, i32 890138560
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload96, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %179 = load i32, i32* %r.reload, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub = sub nsw i32 %179, 1
  %cmp13 = icmp eq i32 %178, %181
  %182 = select i1 %cmp13, i32 550857448, i32 1338939963
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1953655523
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1953655523
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2023524994, i32 675066598
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload95, align 4
  %cmp15 = icmp ne i32 %210, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1431524436
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1431524436
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1057647433, i32 675066598
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %226 = select i1 %cmp15.reload, i32 1669974635, i32 1821167591
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload107, align 4
  %cmp16 = icmp eq i32 %227, 0
  %228 = select i1 %cmp16, i32 550857448, i32 1821167591
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1887933395, i32 -490103836
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload94, align 4
  %cmp18 = icmp ne i32 %243, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -756143473
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -756143473
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1008956221, i32 -490103836
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %259 = select i1 %cmp18.reload, i32 1549398234, i32 1788643039
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload106, align 4
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %261 = load i32, i32* %l.reload80, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub20 = sub nsw i32 %261, 1
  %cmp21 = icmp eq i32 %260, %263
  %264 = select i1 %cmp21, i32 550857448, i32 1788643039
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -796954365
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -796954365
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -455653983, i32 216574677
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  %280 = load i32, i32* %s.reload76, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload93, align 4
  %idxprom22 = sext i32 %281 to i64
  %sz.reload83 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload83, i64 0, i64 %idxprom22
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload105, align 4
  %idxprom24 = sext i32 %282 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %283 = load i32, i32* %arrayidx25, align 4
  %284 = sub i32 %280, -1464350975
  %285 = add i32 %284, %283
  %286 = add i32 %285, -1464350975
  %add = add nsw i32 %280, %283
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  store i32 %286, i32* %s.reload75, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -401061098
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -401061098
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -656756238, i32 216574677
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1788643039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1247289770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload104, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc = add nsw i32 %302, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %304, i32* %k.reload103, align 4
  store i32 -1950585521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1145688879, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload92, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc27 = add nsw i32 %305, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload91, align 4
  store i32 -162548997, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1988321570
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1988321570
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1303458129, i32 1429758399
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  %323 = load i32, i32* %s.reload74, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload73, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1618919399, i32 1429758399
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 309909423, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload86, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc31 = add nsw i32 %350, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload85, align 4
  store i32 535358480, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -172740901, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -86600693, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload102, align 4
  store i32 1121844752, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload101, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %358 = load i32, i32* %l.reload, align 4
  %cmp7alteredBB = icmp slt i32 %357, %358
  store i32 791788005, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload90, align 4
  %cmp15alteredBB = icmp ne i32 %359, 0
  store i32 -2023524994, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload89, align 4
  %cmp18alteredBB = icmp ne i32 %360, 0
  store i32 1887933395, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %361 = load i32, i32* %s.reload72, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %362 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom22alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload, align 4
  %idxprom24alteredBB = sext i32 %363 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %364 = load i32, i32* %arrayidx25alteredBB, align 4
  %365 = add i32 %361, -890142240
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -890142240
  %_ = sub i32 %361, %364
  %gen = mul i32 %367, %364
  %368 = sub i32 0, %364
  %369 = add i32 %361, %368
  %_54 = sub i32 %361, %364
  %gen55 = mul i32 %369, %364
  %370 = sub i32 %361, 221165431
  %371 = sub i32 %370, %364
  %372 = add i32 %371, 221165431
  %_56 = sub i32 %361, %364
  %gen57 = mul i32 %372, %364
  %373 = sub i32 0, %361
  %374 = sub i32 0, %364
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %addalteredBB = add nsw i32 %361, %364
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  store i32 %376, i32* %s.reload71, align 4
  store i32 -455653983, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %377 = load i32, i32* %s.reload70, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 1303458129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart263, %originalBB61, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB53, %if.then, %land.lhs.true19, %originalBBpart251, %originalBB49, %lor.lhs.false17, %land.lhs.true, %originalBBpart247, %originalBB45, %lor.lhs.false14, %lor.lhs.false, %for.body8, %originalBBpart243, %originalBB41, %for.cond6, %originalBBpart239, %originalBB37, %for.body5, %for.cond3, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
