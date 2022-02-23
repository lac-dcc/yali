; ModuleID = 'source-C-CXX/10/291.c'
source_filename = "source-C-CXX/10/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i28.reg2mem = alloca i32*
  %sum27.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -1919185382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1919185382, label %first
    i32 -1496950615, label %originalBB
    i32 1460366173, label %originalBBpart2
    i32 1835049133, label %land.lhs.true
    i32 252742746, label %lor.lhs.false
    i32 -1939735410, label %if.then
    i32 519256007, label %for.cond
    i32 1291812368, label %for.body
    i32 -1553220352, label %originalBB59
    i32 -315658133, label %originalBBpart261
    i32 1608262524, label %lor.lhs.false7
    i32 1619408652, label %originalBB63
    i32 -206886726, label %originalBBpart265
    i32 -48220421, label %lor.lhs.false9
    i32 -1988613813, label %lor.lhs.false11
    i32 1101172147, label %lor.lhs.false13
    i32 1557703849, label %lor.lhs.false15
    i32 -295417743, label %if.then17
    i32 -1084973222, label %originalBB67
    i32 -1867816095, label %originalBBpart286
    i32 298527876, label %if.else
    i32 -774475987, label %if.then19
    i32 -668663667, label %originalBB88
    i32 1968130274, label %originalBBpart291
    i32 -1802461775, label %if.else21
    i32 -1764614346, label %originalBB93
    i32 705626290, label %originalBBpart2106
    i32 -335533622, label %if.end
    i32 -744969279, label %if.end23
    i32 -1942172130, label %originalBB108
    i32 229138104, label %originalBBpart2110
    i32 286640421, label %for.inc
    i32 616892830, label %for.end
    i32 -782337340, label %if.else26
    i32 1572800928, label %for.cond29
    i32 -643102561, label %for.body31
    i32 936865753, label %lor.lhs.false33
    i32 -1471538419, label %lor.lhs.false35
    i32 353838181, label %lor.lhs.false37
    i32 1957260852, label %originalBB112
    i32 954032862, label %originalBBpart2114
    i32 897093712, label %lor.lhs.false39
    i32 1603784430, label %originalBB116
    i32 1732489273, label %originalBBpart2118
    i32 1527066706, label %lor.lhs.false41
    i32 2109542631, label %if.then43
    i32 1459473227, label %if.else45
    i32 1685505633, label %if.then47
    i32 -301370350, label %if.else49
    i32 -1690764794, label %if.end51
    i32 1330460876, label %if.end52
    i32 -1429716689, label %for.inc53
    i32 -778650220, label %originalBB120
    i32 -1965739901, label %originalBBpart2128
    i32 -877782708, label %for.end55
    i32 -939943236, label %originalBB130
    i32 -1654023969, label %originalBBpart2137
    i32 1632924320, label %if.end58
    i32 22486074, label %originalBBalteredBB
    i32 -1060534789, label %originalBB59alteredBB
    i32 1037883632, label %originalBB63alteredBB
    i32 1279084854, label %originalBB67alteredBB
    i32 1579884217, label %originalBB88alteredBB
    i32 674510877, label %originalBB93alteredBB
    i32 -1519102707, label %originalBB108alteredBB
    i32 692650669, label %originalBB112alteredBB
    i32 159319902, label %originalBB116alteredBB
    i32 1730506846, label %originalBB120alteredBB
    i32 -1213788199, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload141, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload141, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload141
  %25 = select i1 %23, i32 -1496950615, i32 22486074
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum27 = alloca i32, align 4
  store i32* %sum27, i32** %sum27.reg2mem
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload144, i32* %b.reload146, i32* %c.reload149)
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload143, align 4
  %rem = srem i32 %26, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1679011154
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1679011154
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1460366173, i32 22486074
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1835049133, i32 252742746
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload142, align 4
  %rem1 = srem i32 %55, 100
  %cmp2 = icmp sgt i32 %rem1, 0
  %56 = select i1 %cmp2, i32 -1939735410, i32 252742746
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload, align 4
  %rem3 = srem i32 %57, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %58 = select i1 %cmp4, i32 -1939735410, i32 -782337340
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload164, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 519256007, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload175, align 4
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %60 = load i32, i32* %b.reload145, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 1291812368, i32 616892830
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1553220352, i32 -1060534789
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload174, align 4
  %cmp6 = icmp eq i32 %88, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -315658133, i32 -1060534789
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -295417743, i32 1608262524
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -197264132
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -197264132
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1619408652, i32 1037883632
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload173, align 4
  %cmp8 = icmp eq i32 %131, 3
  store i1 %cmp8, i1* %cmp8.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -683630989
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -683630989
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 -206886726, i32 1037883632
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %159 = select i1 %cmp8.reload, i32 -295417743, i32 -48220421
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload172, align 4
  %cmp10 = icmp eq i32 %160, 5
  %161 = select i1 %cmp10, i32 -295417743, i32 -1988613813
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload171, align 4
  %cmp12 = icmp eq i32 %162, 7
  %163 = select i1 %cmp12, i32 -295417743, i32 1101172147
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload170, align 4
  %cmp14 = icmp eq i32 %164, 8
  %165 = select i1 %cmp14, i32 -295417743, i32 1557703849
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload169, align 4
  %cmp16 = icmp eq i32 %166, 10
  %167 = select i1 %cmp16, i32 -295417743, i32 298527876
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -134453663
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -134453663
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1084973222, i32 1279084854
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %183 = load i32, i32* %sum.reload163, align 4
  %184 = add i32 %183, -1240910328
  %185 = add i32 %184, 31
  %186 = sub i32 %185, -1240910328
  %add = add nsw i32 %183, 31
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  store i32 %186, i32* %sum.reload162, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1381306782
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1381306782
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1867816095, i32 1279084854
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -744969279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload168, align 4
  %cmp18 = icmp eq i32 %202, 2
  %203 = select i1 %cmp18, i32 -774475987, i32 -1802461775
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1032500822
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1032500822
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -668663667, i32 1579884217
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  %219 = load i32, i32* %sum.reload161, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 29
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add20 = add nsw i32 %219, 29
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  store i32 %223, i32* %sum.reload160, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 45631092
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 45631092
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1968130274, i32 1579884217
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -335533622, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -194050631
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -194050631
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1764614346, i32 674510877
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  %254 = load i32, i32* %sum.reload159, align 4
  %255 = sub i32 %254, -1849353556
  %256 = add i32 %255, 30
  %257 = add i32 %256, -1849353556
  %add22 = add nsw i32 %254, 30
  %sum.reload158 = load volatile i32*, i32** %sum.reg2mem
  store i32 %257, i32* %sum.reload158, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 705626290, i32 674510877
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -335533622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -744969279, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1942172130, i32 -1519102707
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -104083113
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -104083113
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 229138104, i32 -1519102707
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 286640421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload167, align 4
  %326 = sub i32 %325, 731474192
  %327 = add i32 %326, 1
  %328 = add i32 %327, 731474192
  %inc = add nsw i32 %325, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload166, align 4
  store i32 519256007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %329 = load i32, i32* %c.reload148, align 4
  %sum.reload157 = load volatile i32*, i32** %sum.reg2mem
  %330 = load i32, i32* %sum.reload157, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 %330, %331
  %add24 = add nsw i32 %330, %329
  %sum.reload156 = load volatile i32*, i32** %sum.reg2mem
  store i32 %332, i32* %sum.reload156, align 4
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  %333 = load i32, i32* %sum.reload155, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  store i32 1632924320, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %sum27.reload188 = load volatile i32*, i32** %sum27.reg2mem
  store i32 0, i32* %sum27.reload188, align 4
  %i28.reload202 = load volatile i32*, i32** %i28.reg2mem
  store i32 1, i32* %i28.reload202, align 4
  store i32 1572800928, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i28.reload201 = load volatile i32*, i32** %i28.reg2mem
  %334 = load i32, i32* %i28.reload201, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload, align 4
  %cmp30 = icmp slt i32 %334, %335
  %336 = select i1 %cmp30, i32 -643102561, i32 -877782708
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i28.reload200 = load volatile i32*, i32** %i28.reg2mem
  %337 = load i32, i32* %i28.reload200, align 4
  %cmp32 = icmp eq i32 %337, 1
  %338 = select i1 %cmp32, i32 2109542631, i32 936865753
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i28.reload199 = load volatile i32*, i32** %i28.reg2mem
  %339 = load i32, i32* %i28.reload199, align 4
  %cmp34 = icmp eq i32 %339, 3
  %340 = select i1 %cmp34, i32 2109542631, i32 -1471538419
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i28.reload198 = load volatile i32*, i32** %i28.reg2mem
  %341 = load i32, i32* %i28.reload198, align 4
  %cmp36 = icmp eq i32 %341, 5
  %342 = select i1 %cmp36, i32 2109542631, i32 353838181
  store i32 %342, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1529833902
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1529833902
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1957260852, i32 692650669
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i28.reload197 = load volatile i32*, i32** %i28.reg2mem
  %370 = load i32, i32* %i28.reload197, align 4
  %cmp38 = icmp eq i32 %370, 7
  store i1 %cmp38, i1* %cmp38.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 954032862, i32 692650669
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %385 = select i1 %cmp38.reload, i32 2109542631, i32 897093712
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -969595793
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -969595793
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1603784430, i32 159319902
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i28.reload196 = load volatile i32*, i32** %i28.reg2mem
  %401 = load i32, i32* %i28.reload196, align 4
  %cmp40 = icmp eq i32 %401, 8
  store i1 %cmp40, i1* %cmp40.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -376265341
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -376265341
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1732489273, i32 159319902
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %429 = select i1 %cmp40.reload, i32 2109542631, i32 1527066706
  store i32 %429, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %i28.reload195 = load volatile i32*, i32** %i28.reg2mem
  %430 = load i32, i32* %i28.reload195, align 4
  %cmp42 = icmp eq i32 %430, 10
  %431 = select i1 %cmp42, i32 2109542631, i32 1459473227
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %sum27.reload187 = load volatile i32*, i32** %sum27.reg2mem
  %432 = load i32, i32* %sum27.reload187, align 4
  %433 = add i32 %432, 1408981496
  %434 = add i32 %433, 31
  %435 = sub i32 %434, 1408981496
  %add44 = add nsw i32 %432, 31
  %sum27.reload186 = load volatile i32*, i32** %sum27.reg2mem
  store i32 %435, i32* %sum27.reload186, align 4
  store i32 1330460876, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %i28.reload194 = load volatile i32*, i32** %i28.reg2mem
  %436 = load i32, i32* %i28.reload194, align 4
  %cmp46 = icmp eq i32 %436, 2
  %437 = select i1 %cmp46, i32 1685505633, i32 -301370350
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %sum27.reload185 = load volatile i32*, i32** %sum27.reg2mem
  %438 = load i32, i32* %sum27.reload185, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 28
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add48 = add nsw i32 %438, 28
  %sum27.reload184 = load volatile i32*, i32** %sum27.reg2mem
  store i32 %442, i32* %sum27.reload184, align 4
  store i32 -1690764794, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %sum27.reload183 = load volatile i32*, i32** %sum27.reg2mem
  %443 = load i32, i32* %sum27.reload183, align 4
  %444 = add i32 %443, 1791091466
  %445 = add i32 %444, 30
  %446 = sub i32 %445, 1791091466
  %add50 = add nsw i32 %443, 30
  %sum27.reload182 = load volatile i32*, i32** %sum27.reg2mem
  store i32 %446, i32* %sum27.reload182, align 4
  store i32 -1690764794, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1330460876, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1429716689, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1007581644
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1007581644
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -778650220, i32 1730506846
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i28.reload193 = load volatile i32*, i32** %i28.reg2mem
  %462 = load i32, i32* %i28.reload193, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc54 = add nsw i32 %462, 1
  %i28.reload192 = load volatile i32*, i32** %i28.reg2mem
  store i32 %466, i32* %i28.reload192, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1965739901, i32 1730506846
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1572800928, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -2114143901
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2114143901
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -939943236, i32 -1213788199
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %c.reload147 = load volatile i32*, i32** %c.reg2mem
  %508 = load i32, i32* %c.reload147, align 4
  %sum27.reload181 = load volatile i32*, i32** %sum27.reg2mem
  %509 = load i32, i32* %sum27.reload181, align 4
  %510 = sub i32 0, %508
  %511 = sub i32 %509, %510
  %add56 = add nsw i32 %509, %508
  %sum27.reload180 = load volatile i32*, i32** %sum27.reg2mem
  store i32 %511, i32* %sum27.reload180, align 4
  %sum27.reload179 = load volatile i32*, i32** %sum27.reg2mem
  %512 = load i32, i32* %sum27.reload179, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 222067657
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 222067657
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1654023969, i32 -1213788199
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1632924320, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sum27alteredBB = alloca i32, align 4
  %i28alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %540 = load i32, i32* %aalteredBB, align 4
  %541 = sub i32 0, 680800699
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 680800699
  %_ = sub i32 0, %540
  %544 = sub i32 %543, -1632795327
  %545 = add i32 %544, 4
  %546 = add i32 %545, -1632795327
  %gen = add i32 %543, 4
  %remalteredBB = srem i32 %540, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1496950615, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload165, align 4
  %cmp6alteredBB = icmp eq i32 %547, 1
  store i32 -1553220352, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload, align 4
  %cmp8alteredBB = icmp eq i32 %548, 3
  store i32 1619408652, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %549 = load i32, i32* %sum.reload154, align 4
  %550 = sub i32 0, 284082242
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 284082242
  %_68 = sub i32 0, %549
  %553 = sub i32 0, %552
  %554 = sub i32 0, 31
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen69 = add i32 %552, 31
  %557 = sub i32 0, %549
  %558 = add i32 0, %557
  %_70 = sub i32 0, %549
  %559 = sub i32 0, %558
  %560 = sub i32 0, 31
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen71 = add i32 %558, 31
  %563 = add i32 0, 1907763956
  %564 = sub i32 %563, %549
  %565 = sub i32 %564, 1907763956
  %_72 = sub i32 0, %549
  %566 = sub i32 0, 31
  %567 = sub i32 %565, %566
  %gen73 = add i32 %565, 31
  %_74 = shl i32 %549, 31
  %568 = add i32 %549, -1772638697
  %569 = sub i32 %568, 31
  %570 = sub i32 %569, -1772638697
  %_75 = sub i32 %549, 31
  %gen76 = mul i32 %570, 31
  %571 = sub i32 0, %549
  %572 = add i32 0, %571
  %_77 = sub i32 0, %549
  %573 = sub i32 0, 31
  %574 = sub i32 %572, %573
  %gen78 = add i32 %572, 31
  %575 = add i32 0, 1036931001
  %576 = sub i32 %575, %549
  %577 = sub i32 %576, 1036931001
  %_79 = sub i32 0, %549
  %578 = sub i32 0, %577
  %579 = sub i32 0, 31
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen80 = add i32 %577, 31
  %582 = add i32 0, 1544649700
  %583 = sub i32 %582, %549
  %584 = sub i32 %583, 1544649700
  %_81 = sub i32 0, %549
  %585 = sub i32 0, 31
  %586 = sub i32 %584, %585
  %gen82 = add i32 %584, 31
  %587 = add i32 0, -1158539333
  %588 = sub i32 %587, %549
  %589 = sub i32 %588, -1158539333
  %_83 = sub i32 0, %549
  %590 = sub i32 0, 31
  %591 = sub i32 %589, %590
  %gen84 = add i32 %589, 31
  %592 = sub i32 %549, 240528599
  %593 = add i32 %592, 31
  %594 = add i32 %593, 240528599
  %addalteredBB = add nsw i32 %549, 31
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 %594, i32* %sum.reload153, align 4
  store i32 -1084973222, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  %595 = load i32, i32* %sum.reload152, align 4
  %_89 = shl i32 %595, 29
  %596 = add i32 %595, -564722703
  %597 = add i32 %596, 29
  %598 = sub i32 %597, -564722703
  %add20alteredBB = add nsw i32 %595, 29
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  store i32 %598, i32* %sum.reload151, align 4
  store i32 -668663667, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  %599 = load i32, i32* %sum.reload150, align 4
  %600 = sub i32 0, 630889504
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 630889504
  %_94 = sub i32 0, %599
  %603 = add i32 %602, 942052289
  %604 = add i32 %603, 30
  %605 = sub i32 %604, 942052289
  %gen95 = add i32 %602, 30
  %606 = sub i32 0, 30
  %607 = add i32 %599, %606
  %_96 = sub i32 %599, 30
  %gen97 = mul i32 %607, 30
  %608 = sub i32 0, %599
  %609 = add i32 0, %608
  %_98 = sub i32 0, %599
  %610 = sub i32 0, 30
  %611 = sub i32 %609, %610
  %gen99 = add i32 %609, 30
  %612 = sub i32 0, -108564580
  %613 = sub i32 %612, %599
  %614 = add i32 %613, -108564580
  %_100 = sub i32 0, %599
  %615 = sub i32 0, 30
  %616 = sub i32 %614, %615
  %gen101 = add i32 %614, 30
  %_102 = shl i32 %599, 30
  %617 = sub i32 0, %599
  %618 = add i32 0, %617
  %_103 = sub i32 0, %599
  %619 = sub i32 0, 30
  %620 = sub i32 %618, %619
  %gen104 = add i32 %618, 30
  %621 = sub i32 0, 30
  %622 = sub i32 %599, %621
  %add22alteredBB = add nsw i32 %599, 30
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %622, i32* %sum.reload, align 4
  store i32 -1764614346, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1942172130, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i28.reload191 = load volatile i32*, i32** %i28.reg2mem
  %623 = load i32, i32* %i28.reload191, align 4
  %cmp38alteredBB = icmp eq i32 %623, 7
  store i32 1957260852, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i28.reload190 = load volatile i32*, i32** %i28.reg2mem
  %624 = load i32, i32* %i28.reload190, align 4
  %cmp40alteredBB = icmp eq i32 %624, 8
  store i32 1603784430, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i28.reload189 = load volatile i32*, i32** %i28.reg2mem
  %625 = load i32, i32* %i28.reload189, align 4
  %626 = add i32 %625, -74418703
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -74418703
  %_121 = sub i32 %625, 1
  %gen122 = mul i32 %628, 1
  %_123 = shl i32 %625, 1
  %_124 = shl i32 %625, 1
  %629 = sub i32 0, 1
  %630 = add i32 %625, %629
  %_125 = sub i32 %625, 1
  %gen126 = mul i32 %630, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %625, %631
  %inc54alteredBB = add nsw i32 %625, 1
  %i28.reload = load volatile i32*, i32** %i28.reg2mem
  store i32 %632, i32* %i28.reload, align 4
  store i32 -778650220, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %633 = load i32, i32* %c.reload, align 4
  %sum27.reload178 = load volatile i32*, i32** %sum27.reg2mem
  %634 = load i32, i32* %sum27.reload178, align 4
  %_131 = shl i32 %634, %633
  %635 = add i32 0, -577885180
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -577885180
  %_132 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, %633
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen133 = add i32 %637, %633
  %642 = add i32 %634, 494507450
  %643 = sub i32 %642, %633
  %644 = sub i32 %643, 494507450
  %_134 = sub i32 %634, %633
  %gen135 = mul i32 %644, %633
  %645 = add i32 %634, -469961347
  %646 = add i32 %645, %633
  %647 = sub i32 %646, -469961347
  %add56alteredBB = add nsw i32 %634, %633
  %sum27.reload177 = load volatile i32*, i32** %sum27.reg2mem
  store i32 %647, i32* %sum27.reload177, align 4
  %sum27.reload = load volatile i32*, i32** %sum27.reg2mem
  %648 = load i32, i32* %sum27.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  store i32 -939943236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB130, %for.end55, %originalBBpart2128, %originalBB120, %for.inc53, %if.end52, %if.end51, %if.else49, %if.then47, %if.else45, %if.then43, %lor.lhs.false41, %originalBBpart2118, %originalBB116, %lor.lhs.false39, %originalBBpart2114, %originalBB112, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %for.body31, %for.cond29, %if.else26, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end23, %if.end, %originalBBpart2106, %originalBB93, %if.else21, %originalBBpart291, %originalBB88, %if.then19, %if.else, %originalBBpart286, %originalBB67, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart265, %originalBB63, %lor.lhs.false7, %originalBBpart261, %originalBB59, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
