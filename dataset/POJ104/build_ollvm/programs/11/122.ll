; ModuleID = 'source-C-CXX/11/122.c'
source_filename = "source-C-CXX/11/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x [999 x float]]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1142876009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1142876009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 2128787509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2128787509, label %first
    i32 -331600895, label %originalBB
    i32 1156800090, label %originalBBpart2
    i32 822323451, label %for.cond
    i32 1434789518, label %for.cond1
    i32 -1767432879, label %if.then
    i32 536324868, label %if.end
    i32 285379277, label %for.inc
    i32 1153670967, label %originalBB42
    i32 1413036917, label %originalBBpart246
    i32 -585857245, label %for.end
    i32 1161653868, label %if.then12
    i32 -1166504854, label %if.else
    i32 -1669196706, label %for.cond13
    i32 -787470107, label %for.body
    i32 1727569461, label %for.cond15
    i32 -1982064654, label %for.body17
    i32 -495738867, label %if.then27
    i32 -910496802, label %if.else29
    i32 -1490522118, label %if.end30
    i32 -494598275, label %originalBB48
    i32 -1042289453, label %originalBBpart250
    i32 -1095908568, label %for.inc31
    i32 -293501870, label %originalBB52
    i32 1246736832, label %originalBBpart259
    i32 -732903609, label %for.end33
    i32 -750404887, label %originalBB61
    i32 -2132856631, label %originalBBpart263
    i32 -270728826, label %for.inc34
    i32 2072881868, label %for.end36
    i32 1441234566, label %if.end38
    i32 694751071, label %for.inc39
    i32 851569168, label %for.end41
    i32 1980908796, label %originalBBalteredBB
    i32 1143936686, label %originalBB42alteredBB
    i32 -1745419919, label %originalBB48alteredBB
    i32 -1752720572, label %originalBB52alteredBB
    i32 254192896, label %originalBB61alteredBB
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
  %26 = select i1 %24, i32 -331600895, i32 1980908796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %p = alloca [100 x [999 x float]], align 16
  store [100 x [999 x float]]* %p, [100 x [999 x float]]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload86, align 4
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
  %52 = select i1 %50, i32 1156800090, i32 1980908796
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 822323451, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1434789518, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload85, align 4
  %idxprom = sext i32 %53 to i64
  %p.reload71 = load volatile [100 x [999 x float]]*, [100 x [999 x float]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %p.reload71, i64 0, i64 %idxprom
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload78, align 4
  %idxprom2 = sext i32 %54 to i64
  %arrayidx3 = getelementptr inbounds [999 x float], [999 x float]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx3)
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload84, align 4
  %idxprom4 = sext i32 %55 to i64
  %p.reload70 = load volatile [100 x [999 x float]]*, [100 x [999 x float]]** %p.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %p.reload70, i64 0, i64 %idxprom4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload77, align 4
  %idxprom6 = sext i32 %56 to i64
  %arrayidx7 = getelementptr inbounds [999 x float], [999 x float]* %arrayidx5, i64 0, i64 %idxprom6
  %57 = load float, float* %arrayidx7, align 4
  %cmp = fcmp oeq float %57, 0.000000e+00
  %58 = select i1 %cmp, i32 -1767432879, i32 536324868
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -585857245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 285379277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1153670967, i32 1143936686
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload76, align 4
  %86 = sub i32 %85, 1597162182
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1597162182
  %inc = add nsw i32 %85, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload75, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 131083328
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 131083328
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1413036917, i32 1143936686
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1434789518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %104 = load i32, i32* %m.reload83, align 4
  %idxprom8 = sext i32 %104 to i64
  %p.reload69 = load volatile [100 x [999 x float]]*, [100 x [999 x float]]** %p.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %p.reload69, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [999 x float], [999 x float]* %arrayidx9, i64 0, i64 0
  %105 = load float, float* %arrayidx10, align 4
  %cmp11 = fcmp oeq float %105, -1.000000e+00
  %106 = select i1 %cmp11, i32 1161653868, i32 -1166504854
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 851569168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload91, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 -1669196706, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload94, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload74, align 4
  %cmp14 = icmp slt i32 %107, %108
  %109 = select i1 %cmp14, i32 -787470107, i32 2072881868
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  store i32 1727569461, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload100, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload73, align 4
  %cmp16 = icmp slt i32 %110, %111
  %112 = select i1 %cmp16, i32 -1982064654, i32 -732903609
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload82, align 4
  %idxprom18 = sext i32 %113 to i64
  %p.reload68 = load volatile [100 x [999 x float]]*, [100 x [999 x float]]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %p.reload68, i64 0, i64 %idxprom18
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload93, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [999 x float], [999 x float]* %arrayidx19, i64 0, i64 %idxprom20
  %115 = load float, float* %arrayidx21, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload81, align 4
  %idxprom22 = sext i32 %116 to i64
  %p.reload = load volatile [100 x [999 x float]]*, [100 x [999 x float]]** %p.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [999 x float]], [100 x [999 x float]]* %p.reload, i64 0, i64 %idxprom22
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload99, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [999 x float], [999 x float]* %arrayidx23, i64 0, i64 %idxprom24
  %118 = load float, float* %arrayidx25, align 4
  %div = fdiv float %115, %118
  %cmp26 = fcmp oeq float %div, 2.000000e+00
  %119 = select i1 %cmp26, i32 -495738867, i32 -910496802
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload90, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc28 = add nsw i32 %120, 1
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %122, i32* %a.reload89, align 4
  store i32 -1490522118, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %123 = load i32, i32* %a.reload88, align 4
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %123, i32* %a.reload87, align 4
  store i32 -1490522118, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -758800721
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -758800721
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -494598275, i32 -1745419919
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1042289453, i32 -1745419919
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1095908568, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -504581152
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -504581152
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -293501870, i32 -1752720572
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload98, align 4
  %193 = sub i32 %192, 928127254
  %194 = add i32 %193, 1
  %195 = add i32 %194, 928127254
  %inc32 = add nsw i32 %192, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload97, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
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
  %221 = select i1 %219, i32 1246736832, i32 -1752720572
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1727569461, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -750404887, i32 254192896
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2132856631, i32 254192896
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -270728826, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload92, align 4
  %263 = add i32 %262, -589687707
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -589687707
  %inc35 = add nsw i32 %262, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload, align 4
  store i32 -1669196706, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  store i32 1441234566, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 694751071, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload80, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc40 = add nsw i32 %267, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %271, i32* %m.reload, align 4
  store i32 822323451, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %palteredBB = alloca [100 x [999 x float]], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %malteredBB, align 4
  store i32 -331600895, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload72, align 4
  %273 = add i32 %272, 2038087977
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 2038087977
  %_ = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %272, %276
  %_43 = sub i32 %272, 1
  %gen44 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %272, %278
  %incalteredBB = add nsw i32 %272, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload, align 4
  store i32 1153670967, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -494598275, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload96, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_53 = sub i32 %280, 1
  %gen54 = mul i32 %282, 1
  %283 = add i32 %280, 786480414
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 786480414
  %_55 = sub i32 %280, 1
  %gen56 = mul i32 %285, 1
  %_57 = shl i32 %280, 1
  %286 = sub i32 %280, -1919696594
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1919696594
  %inc32alteredBB = add nsw i32 %280, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload, align 4
  store i32 -293501870, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -750404887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %for.end36, %for.inc34, %originalBBpart263, %originalBB61, %for.end33, %originalBBpart259, %originalBB52, %for.inc31, %originalBBpart250, %originalBB48, %if.end30, %if.else29, %if.then27, %for.body17, %for.cond15, %for.body, %for.cond13, %if.else, %if.then12, %for.end, %originalBBpart246, %originalBB42, %for.inc, %if.end, %if.then, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
