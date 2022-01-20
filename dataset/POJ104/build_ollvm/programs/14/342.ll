; ModuleID = 'source-C-CXX/14/342.c'
source_filename = "source-C-CXX/14/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zj.reg2mem = alloca i32*
  %zi.reg2mem = alloca i32*
  %aj.reg2mem = alloca i32*
  %ai.reg2mem = alloca i32*
  %n.reg2mem = alloca [1000 x [1000 x i32]]*
  %m.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1635729211
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1635729211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1128335708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1128335708, label %first
    i32 1708813075, label %originalBB
    i32 1789540074, label %originalBBpart2
    i32 1734423629, label %for.cond
    i32 -1282283797, label %for.body
    i32 492244639, label %originalBB39
    i32 1856448299, label %originalBBpart241
    i32 1139141500, label %for.cond1
    i32 -1884196561, label %originalBB43
    i32 698861895, label %originalBBpart245
    i32 -390729729, label %for.body3
    i32 -1785010779, label %if.then
    i32 -1552983837, label %if.end
    i32 703768057, label %for.inc
    i32 1177314577, label %for.end
    i32 409827741, label %for.inc12
    i32 -908480746, label %for.end14
    i32 342795498, label %for.cond15
    i32 1778408122, label %for.body17
    i32 833924542, label %originalBB47
    i32 693996419, label %originalBBpart262
    i32 224597959, label %for.cond19
    i32 -8690165, label %for.body21
    i32 372078358, label %if.then27
    i32 441207694, label %originalBB64
    i32 1244104098, label %originalBBpart266
    i32 -834890451, label %if.end28
    i32 1518452927, label %originalBB68
    i32 1811442565, label %originalBBpart270
    i32 -527860783, label %for.inc29
    i32 -1503835425, label %for.end30
    i32 -1511554531, label %originalBB72
    i32 -2062173323, label %originalBBpart274
    i32 -649780729, label %for.inc31
    i32 92230136, label %for.end33
    i32 95363790, label %originalBBalteredBB
    i32 866023625, label %originalBB39alteredBB
    i32 -412682980, label %originalBB43alteredBB
    i32 1894062342, label %originalBB47alteredBB
    i32 72823660, label %originalBB64alteredBB
    i32 -1440077402, label %originalBB68alteredBB
    i32 1414521388, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 1708813075, i32 95363790
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %n, [1000 x [1000 x i32]]** %n.reg2mem
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem
  %aj = alloca i32, align 4
  store i32* %aj, i32** %aj.reg2mem
  %zi = alloca i32, align 4
  store i32* %zi, i32** %zi.reg2mem
  %zj = alloca i32, align 4
  store i32* %zj, i32** %zj.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload84)
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1789540074, i32 95363790
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1734423629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload104, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload83, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1282283797, i32 -908480746
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -770717162
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -770717162
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 492244639, i32 866023625
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1786893500
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1786893500
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1856448299, i32 866023625
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1139141500, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1884196561, i32 -412682980
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload120, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %113 = load i32, i32* %m.reload82, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 698861895, i32 -412682980
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 -390729729, i32 1177314577
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %129 to i64
  %n.reload86 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n.reload86, i64 0, i64 %idxprom
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload119, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload102, align 4
  %idxprom7 = sext i32 %131 to i64
  %n.reload85 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n.reload85, i64 0, i64 %idxprom7
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload118, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %133 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %133, 0
  %134 = select i1 %cmp11, i32 -1785010779, i32 -1552983837
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload101, align 4
  %zi.reload91 = load volatile i32*, i32** %zi.reg2mem
  store i32 %135, i32* %zi.reload91, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload117, align 4
  %zj.reload92 = load volatile i32*, i32** %zj.reg2mem
  store i32 %136, i32* %zj.reload92, align 4
  store i32 -1552983837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 703768057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload116, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload115, align 4
  store i32 1139141500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 409827741, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload100, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc13 = add nsw i32 %142, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload99, align 4
  store i32 1734423629, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload81, align 4
  %146 = sub i32 %145, 1304161493
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1304161493
  %sub = sub nsw i32 %145, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload98, align 4
  store i32 342795498, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload97, align 4
  %cmp16 = icmp sge i32 %149, 0
  %150 = select i1 %cmp16, i32 1778408122, i32 92230136
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1504338292
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1504338292
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 833924542, i32 1894062342
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload80, align 4
  %179 = sub i32 %178, 1176221616
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1176221616
  %sub18 = sub nsw i32 %178, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload114, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 109020597
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 109020597
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 693996419, i32 1894062342
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 224597959, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload113, align 4
  %cmp20 = icmp sge i32 %209, 0
  %210 = select i1 %cmp20, i32 -8690165, i32 -1503835425
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload96, align 4
  %idxprom22 = sext i32 %211 to i64
  %n.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n.reload, i64 0, i64 %idxprom22
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload112, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %213 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %213, 0
  %214 = select i1 %cmp26, i32 372078358, i32 -834890451
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1389439274
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1389439274
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 441207694, i32 72823660
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload95, align 4
  %ai.reload88 = load volatile i32*, i32** %ai.reg2mem
  store i32 %230, i32* %ai.reload88, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload111, align 4
  %aj.reload90 = load volatile i32*, i32** %aj.reg2mem
  store i32 %231, i32* %aj.reload90, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1795454029
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1795454029
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1244104098, i32 72823660
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -834890451, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 341209081
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 341209081
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1518452927, i32 -1440077402
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 433134557
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 433134557
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1811442565, i32 -1440077402
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -527860783, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload110, align 4
  %278 = sub i32 0, -1
  %279 = sub i32 %277, %278
  %dec = add nsw i32 %277, -1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload109, align 4
  store i32 224597959, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 348161625
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 348161625
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1511554531, i32 1414521388
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2062173323, i32 1414521388
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -649780729, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload94, align 4
  %334 = add i32 %333, 1501005812
  %335 = add i32 %334, -1
  %336 = sub i32 %335, 1501005812
  %dec32 = add nsw i32 %333, -1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload93, align 4
  store i32 342795498, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %zj.reload = load volatile i32*, i32** %zj.reg2mem
  %337 = load i32, i32* %zj.reload, align 4
  %aj.reload89 = load volatile i32*, i32** %aj.reg2mem
  %338 = load i32, i32* %aj.reload89, align 4
  %339 = sub i32 %337, 1105897425
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1105897425
  %sub34 = sub nsw i32 %337, %338
  %342 = sub i32 %341, -565569783
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -565569783
  %sub35 = sub nsw i32 %341, 1
  %zi.reload = load volatile i32*, i32** %zi.reg2mem
  %345 = load i32, i32* %zi.reload, align 4
  %ai.reload87 = load volatile i32*, i32** %ai.reg2mem
  %346 = load i32, i32* %ai.reload87, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub36 = sub nsw i32 %345, %346
  %349 = add i32 %348, -1567752844
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1567752844
  %sub37 = sub nsw i32 %348, 1
  %mul = mul nsw i32 %344, %351
  %s.reload122 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload122, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %352 = load i32, i32* %s.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca [1000 x [1000 x i32]], align 16
  %aialteredBB = alloca i32, align 4
  %ajalteredBB = alloca i32, align 4
  %zialteredBB = alloca i32, align 4
  %zjalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1708813075, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  store i32 492244639, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload107, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload79, align 4
  %cmp2alteredBB = icmp slt i32 %353, %354
  store i32 -1884196561, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload, align 4
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_ = sub i32 0, %355
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen = add i32 %357, 1
  %_48 = shl i32 %355, 1
  %362 = sub i32 0, %355
  %363 = add i32 0, %362
  %_49 = sub i32 0, %355
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen50 = add i32 %363, 1
  %368 = add i32 0, 1380046865
  %369 = sub i32 %368, %355
  %370 = sub i32 %369, 1380046865
  %_51 = sub i32 0, %355
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen52 = add i32 %370, 1
  %375 = add i32 0, 1964915534
  %376 = sub i32 %375, %355
  %377 = sub i32 %376, 1964915534
  %_53 = sub i32 0, %355
  %378 = add i32 %377, 1220332729
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1220332729
  %gen54 = add i32 %377, 1
  %381 = add i32 0, 1388363863
  %382 = sub i32 %381, %355
  %383 = sub i32 %382, 1388363863
  %_55 = sub i32 0, %355
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen56 = add i32 %383, 1
  %386 = add i32 %355, -1749110204
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1749110204
  %_57 = sub i32 %355, 1
  %gen58 = mul i32 %388, 1
  %389 = sub i32 0, %355
  %390 = add i32 0, %389
  %_59 = sub i32 0, %355
  %391 = add i32 %390, 703422337
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 703422337
  %gen60 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = add i32 %355, %394
  %sub18alteredBB = sub nsw i32 %355, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %395, i32* %j.reload106, align 4
  store i32 833924542, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %ai.reload = load volatile i32*, i32** %ai.reg2mem
  store i32 %396, i32* %ai.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload, align 4
  %aj.reload = load volatile i32*, i32** %aj.reg2mem
  store i32 %397, i32* %aj.reload, align 4
  store i32 441207694, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1518452927, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1511554531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart274, %originalBB72, %for.end30, %for.inc29, %originalBBpart270, %originalBB68, %if.end28, %originalBBpart266, %originalBB64, %if.then27, %for.body21, %for.cond19, %originalBBpart262, %originalBB47, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
