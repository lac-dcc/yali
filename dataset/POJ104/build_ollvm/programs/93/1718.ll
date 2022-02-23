; ModuleID = 'source-C-CXX/93/1718.c'
source_filename = "source-C-CXX/93/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1220984902
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1220984902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 -1406769944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1406769944, label %first
    i32 1940665517, label %originalBB
    i32 -1094497679, label %originalBBpart2
    i32 -1719810669, label %for.cond
    i32 1619967436, label %originalBB59
    i32 -1053662196, label %originalBBpart261
    i32 457676334, label %for.body
    i32 -1784240012, label %if.then
    i32 -224545230, label %originalBB63
    i32 -1340573236, label %originalBBpart270
    i32 -2001242614, label %if.end
    i32 2134072992, label %for.inc
    i32 1901521700, label %for.end
    i32 2033002175, label %for.cond10
    i32 1933614197, label %originalBB72
    i32 -5292701, label %originalBBpart274
    i32 -1539917376, label %for.body12
    i32 -1048703381, label %originalBB76
    i32 -374936042, label %originalBBpart278
    i32 -1593545844, label %for.cond13
    i32 841614338, label %originalBB80
    i32 173368490, label %originalBBpart289
    i32 585759645, label %for.body15
    i32 -1549537953, label %originalBB91
    i32 -590691088, label %originalBBpart296
    i32 -1139278019, label %if.then21
    i32 -1980423211, label %originalBB98
    i32 697375619, label %originalBBpart2111
    i32 -897604148, label %if.end32
    i32 1787933872, label %for.inc33
    i32 -39672784, label %for.end35
    i32 -104687897, label %for.inc36
    i32 600909332, label %originalBB113
    i32 166962885, label %originalBBpart2130
    i32 -1595652320, label %for.end38
    i32 832771174, label %for.cond39
    i32 -631267346, label %for.body41
    i32 -1840629925, label %if.then48
    i32 403984218, label %originalBB132
    i32 -106543417, label %originalBBpart2134
    i32 2109117473, label %if.else
    i32 -227659517, label %if.end55
    i32 -379076637, label %originalBB136
    i32 -1314419472, label %originalBBpart2138
    i32 608107566, label %for.inc56
    i32 771466792, label %for.end58
    i32 -232069037, label %originalBBalteredBB
    i32 377251078, label %originalBB59alteredBB
    i32 -1655320900, label %originalBB63alteredBB
    i32 1006098607, label %originalBB72alteredBB
    i32 1824650770, label %originalBB76alteredBB
    i32 -1817516999, label %originalBB80alteredBB
    i32 173861912, label %originalBB91alteredBB
    i32 -258273824, label %originalBB98alteredBB
    i32 1566710038, label %originalBB113alteredBB
    i32 544557265, label %originalBB132alteredBB
    i32 184468711, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload142, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload142, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload142
  %26 = select i1 %24, i32 1940665517, i32 -232069037
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %N.reload144 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload144)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1094497679, i32 -232069037
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1719810669, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -2023353599
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2023353599
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1619967436, i32 377251078
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload180, align 4
  %N.reload143 = load volatile i32*, i32** %N.reg2mem
  %57 = load i32, i32* %N.reload143, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1053662196, i32 377251078
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 457676334, i32 1901521700
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload147 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload147, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload178, align 4
  %idxprom2 = sext i32 %74 to i64
  %a.reload146 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload146, i64 0, i64 %idxprom2
  %75 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %75, 2
  %cmp4 = icmp eq i32 %rem, 1
  %76 = select i1 %cmp4, i32 -1784240012, i32 -2001242614
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 567520445
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 567520445
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -224545230, i32 -1655320900
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload177, align 4
  %idxprom5 = sext i32 %104 to i64
  %a.reload145 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload145, i64 0, i64 %idxprom5
  %105 = load i32, i32* %arrayidx6, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  store i32 %105, i32* %e.reload212, align 4
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %106 = load i32, i32* %e.reload211, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload205, align 4
  %idxprom7 = sext i32 %107 to i64
  %b.reload199 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload199, i64 0, i64 %idxprom7
  store i32 %106, i32* %arrayidx8, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload204, align 4
  %109 = sub i32 %108, -1370136628
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1370136628
  %inc = add nsw i32 %108, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload203, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 939863968
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 939863968
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1340573236, i32 -1655320900
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2001242614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134072992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload176, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc9 = add nsw i32 %127, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload175, align 4
  store i32 -1719810669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload202, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  store i32 %130, i32* %n.reload218, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload226, align 4
  store i32 2033002175, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -2127183179
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2127183179
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
  %157 = select i1 %155, i32 1933614197, i32 1006098607
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload225, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload217, align 4
  %cmp11 = icmp sle i32 %158, %159
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 -5292701, i32 1006098607
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %186 = select i1 %cmp11.reload, i32 -1539917376, i32 -1595652320
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -345715529
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -345715529
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1048703381, i32 1824650770
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -374936042, i32 1824650770
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1593545844, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 841614338, i32 -1817516999
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload173, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload216, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload224, align 4
  %257 = add i32 %255, 1997608340
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 1997608340
  %sub = sub nsw i32 %255, %256
  %cmp14 = icmp slt i32 %254, %259
  store i1 %cmp14, i1* %cmp14.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 173368490, i32 -1817516999
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %274 = select i1 %cmp14.reload, i32 585759645, i32 -39672784
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1549537953, i32 173861912
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload172, align 4
  %idxprom16 = sext i32 %289 to i64
  %b.reload198 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload198, i64 0, i64 %idxprom16
  %290 = load i32, i32* %arrayidx17, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload171, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add = add nsw i32 %291, 1
  %idxprom18 = sext i32 %295 to i64
  %b.reload197 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload197, i64 0, i64 %idxprom18
  %296 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %290, %296
  store i1 %cmp20, i1* %cmp20.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -590691088, i32 173861912
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %311 = select i1 %cmp20.reload, i32 -1139278019, i32 -897604148
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1487794688
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1487794688
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1980423211, i32 -258273824
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload170, align 4
  %idxprom22 = sext i32 %339 to i64
  %b.reload196 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload196, i64 0, i64 %idxprom22
  %340 = load i32, i32* %arrayidx23, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  store i32 %340, i32* %m.reload209, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload169, align 4
  %342 = add i32 %341, -323253016
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -323253016
  %add24 = add nsw i32 %341, 1
  %idxprom25 = sext i32 %344 to i64
  %b.reload195 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload195, i64 0, i64 %idxprom25
  %345 = load i32, i32* %arrayidx26, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload168, align 4
  %idxprom27 = sext i32 %346 to i64
  %b.reload194 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload194, i64 0, i64 %idxprom27
  store i32 %345, i32* %arrayidx28, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload208, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload167, align 4
  %349 = add i32 %348, -1615568689
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1615568689
  %add29 = add nsw i32 %348, 1
  %idxprom30 = sext i32 %351 to i64
  %b.reload193 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload193, i64 0, i64 %idxprom30
  store i32 %347, i32* %arrayidx31, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 697375619, i32 -258273824
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -897604148, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1787933872, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload166, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc34 = add nsw i32 %378, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload165, align 4
  store i32 -1593545844, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -104687897, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1750995254
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1750995254
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 600909332, i32 1566710038
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload223, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc37 = add nsw i32 %398, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload222, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 950343915
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 950343915
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 166962885, i32 1566710038
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2033002175, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 832771174, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload163, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %431 = load i32, i32* %n.reload215, align 4
  %cmp40 = icmp slt i32 %430, %431
  %432 = select i1 %cmp40, i32 -631267346, i32 771466792
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload162, align 4
  %idxprom42 = sext i32 %433 to i64
  %b.reload192 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload192, i64 0, i64 %idxprom42
  %434 = load i32, i32* %arrayidx43, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload214, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %sub44 = sub nsw i32 %435, 1
  %idxprom45 = sext i32 %437 to i64
  %b.reload191 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload191, i64 0, i64 %idxprom45
  %438 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %434, %438
  %439 = select i1 %cmp47, i32 -1840629925, i32 2109117473
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 403984218, i32 544557265
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload161, align 4
  %idxprom49 = sext i32 %466 to i64
  %b.reload190 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload190, i64 0, i64 %idxprom49
  %467 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -106543417, i32 544557265
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -227659517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload160, align 4
  %idxprom52 = sext i32 %482 to i64
  %b.reload189 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload189, i64 0, i64 %idxprom52
  %483 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %483)
  store i32 -227659517, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -379076637, i32 184468711
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1314419472, i32 184468711
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 608107566, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload159, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc57 = add nsw i32 %536, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %538, i32* %i.reload158, align 4
  store i32 832771174, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1940665517, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload157, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %540 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp slt i32 %539, %540
  store i32 1619967436, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload156, align 4
  %idxprom5alteredBB = sext i32 %541 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %542 = load i32, i32* %arrayidx6alteredBB, align 4
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  store i32 %542, i32* %e.reload210, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %543 = load i32, i32* %e.reload, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload201, align 4
  %idxprom7alteredBB = sext i32 %544 to i64
  %b.reload188 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload188, i64 0, i64 %idxprom7alteredBB
  store i32 %543, i32* %arrayidx8alteredBB, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload200, align 4
  %546 = sub i32 0, -708034112
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -708034112
  %_ = sub i32 0, %545
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen = add i32 %548, 1
  %553 = add i32 0, -521932941
  %554 = sub i32 %553, %545
  %555 = sub i32 %554, -521932941
  %_64 = sub i32 0, %545
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen65 = add i32 %555, 1
  %_66 = shl i32 %545, 1
  %560 = sub i32 0, %545
  %561 = add i32 0, %560
  %_67 = sub i32 0, %545
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen68 = add i32 %561, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %545, %564
  %incalteredBB = add nsw i32 %545, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload, align 4
  store i32 -224545230, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload221, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload213, align 4
  %cmp11alteredBB = icmp sle i32 %566, %567
  store i32 1933614197, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 -1048703381, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload220, align 4
  %_81 = shl i32 %569, %570
  %_82 = shl i32 %569, %570
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %_83 = sub i32 %569, %570
  %gen84 = mul i32 %572, %570
  %573 = add i32 %569, -1160172693
  %574 = sub i32 %573, %570
  %575 = sub i32 %574, -1160172693
  %_85 = sub i32 %569, %570
  %gen86 = mul i32 %575, %570
  %_87 = shl i32 %569, %570
  %576 = add i32 %569, -2042755751
  %577 = sub i32 %576, %570
  %578 = sub i32 %577, -2042755751
  %subalteredBB = sub nsw i32 %569, %570
  %cmp14alteredBB = icmp slt i32 %568, %578
  store i32 841614338, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload153, align 4
  %idxprom16alteredBB = sext i32 %579 to i64
  %b.reload187 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload187, i64 0, i64 %idxprom16alteredBB
  %580 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload152, align 4
  %582 = sub i32 %581, 714768838
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 714768838
  %_92 = sub i32 %581, 1
  %gen93 = mul i32 %584, 1
  %_94 = shl i32 %581, 1
  %585 = sub i32 %581, 1190082791
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1190082791
  %addalteredBB = add nsw i32 %581, 1
  %idxprom18alteredBB = sext i32 %587 to i64
  %b.reload186 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload186, i64 0, i64 %idxprom18alteredBB
  %588 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %580, %588
  store i32 -1549537953, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload151, align 4
  %idxprom22alteredBB = sext i32 %589 to i64
  %b.reload185 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload185, i64 0, i64 %idxprom22alteredBB
  %590 = load i32, i32* %arrayidx23alteredBB, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  store i32 %590, i32* %m.reload207, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload150, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %add24alteredBB = add nsw i32 %591, 1
  %idxprom25alteredBB = sext i32 %595 to i64
  %b.reload184 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload184, i64 0, i64 %idxprom25alteredBB
  %596 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload149, align 4
  %idxprom27alteredBB = sext i32 %597 to i64
  %b.reload183 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload183, i64 0, i64 %idxprom27alteredBB
  store i32 %596, i32* %arrayidx28alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload148, align 4
  %600 = add i32 0, 1219757855
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 1219757855
  %_99 = sub i32 0, %599
  %603 = sub i32 %602, 1780153059
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1780153059
  %gen100 = add i32 %602, 1
  %_101 = shl i32 %599, 1
  %_102 = shl i32 %599, 1
  %_103 = shl i32 %599, 1
  %606 = add i32 %599, 2094812689
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 2094812689
  %_104 = sub i32 %599, 1
  %gen105 = mul i32 %608, 1
  %609 = add i32 %599, 353611027
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 353611027
  %_106 = sub i32 %599, 1
  %gen107 = mul i32 %611, 1
  %_108 = shl i32 %599, 1
  %_109 = shl i32 %599, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %599, %612
  %add29alteredBB = add nsw i32 %599, 1
  %idxprom30alteredBB = sext i32 %613 to i64
  %b.reload182 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload182, i64 0, i64 %idxprom30alteredBB
  store i32 %598, i32* %arrayidx31alteredBB, align 4
  store i32 -1980423211, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload219, align 4
  %_114 = shl i32 %614, 1
  %_115 = shl i32 %614, 1
  %_116 = shl i32 %614, 1
  %615 = add i32 %614, -141464766
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -141464766
  %_117 = sub i32 %614, 1
  %gen118 = mul i32 %617, 1
  %618 = add i32 0, 69559650
  %619 = sub i32 %618, %614
  %620 = sub i32 %619, 69559650
  %_119 = sub i32 0, %614
  %621 = add i32 %620, -288619868
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -288619868
  %gen120 = add i32 %620, 1
  %624 = sub i32 0, -504059218
  %625 = sub i32 %624, %614
  %626 = add i32 %625, -504059218
  %_121 = sub i32 0, %614
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen122 = add i32 %626, 1
  %629 = sub i32 0, 1808976369
  %630 = sub i32 %629, %614
  %631 = add i32 %630, 1808976369
  %_123 = sub i32 0, %614
  %632 = add i32 %631, -98309470
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -98309470
  %gen124 = add i32 %631, 1
  %635 = sub i32 %614, 1996157097
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1996157097
  %_125 = sub i32 %614, 1
  %gen126 = mul i32 %637, 1
  %638 = add i32 %614, 1242959217
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1242959217
  %_127 = sub i32 %614, 1
  %gen128 = mul i32 %640, 1
  %641 = sub i32 0, %614
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc37alteredBB = add nsw i32 %614, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %644, i32* %k.reload, align 4
  store i32 600909332, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %645 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %646 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %646)
  store i32 403984218, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -379076637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2138, %originalBB136, %if.end55, %if.else, %originalBBpart2134, %originalBB132, %if.then48, %for.body41, %for.cond39, %for.end38, %originalBBpart2130, %originalBB113, %for.inc36, %for.end35, %for.inc33, %if.end32, %originalBBpart2111, %originalBB98, %if.then21, %originalBBpart296, %originalBB91, %for.body15, %originalBBpart289, %originalBB80, %for.cond13, %originalBBpart278, %originalBB76, %for.body12, %originalBBpart274, %originalBB72, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart270, %originalBB63, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
