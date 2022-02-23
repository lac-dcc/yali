; ModuleID = 'source-C-CXX/12/653.c'
source_filename = "source-C-CXX/12/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32 %s, i32* %a, i32 %n) #0 {
entry:
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %s.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1800304002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1800304002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 607083633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 607083633, label %first
    i32 -779458496, label %originalBB
    i32 -1147071047, label %originalBBpart2
    i32 1691634820, label %for.cond
    i32 563100586, label %for.body
    i32 563547632, label %if.then
    i32 1631942515, label %originalBB3
    i32 -915635758, label %originalBBpart25
    i32 -1063384609, label %if.else
    i32 -1632543004, label %originalBB7
    i32 -387791028, label %originalBBpart29
    i32 1951208293, label %for.inc
    i32 -1245434517, label %originalBB11
    i32 66394526, label %originalBBpart224
    i32 309939399, label %for.end
    i32 1624268894, label %if.then2
    i32 654977230, label %if.end
    i32 -1555768748, label %originalBBalteredBB
    i32 -1132278882, label %originalBB3alteredBB
    i32 -1254010130, label %originalBB7alteredBB
    i32 869790787, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -779458496, i32 -1555768748
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s.addr.reload32 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload32, align 4
  %a.addr.reload33 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload33, align 8
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload34, align 4
  %temp.reload41 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload41, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1547155389
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1547155389
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1147071047, i32 -1555768748
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1691634820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload39, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 563100586, i32 309939399
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %45 = load i32, i32* %s.addr.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %46 = load i32*, i32** %a.addr.reload, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload38, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %45, %48
  %49 = select i1 %cmp1, i32 563547632, i32 -1063384609
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1782409605
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1782409605
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1631942515, i32 -1132278882
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -556711586
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -556711586
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -915635758, i32 -1132278882
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 654977230, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
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
  %117 = select i1 %115, i32 -1632543004, i32 -1254010130
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -114097965
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -114097965
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -387791028, i32 -1254010130
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1951208293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -237866011
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -237866011
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1245434517, i32 869790787
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload37, align 4
  %161 = sub i32 %160, -1027765889
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1027765889
  %inc = add nsw i32 %160, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload36, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1893503371
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1893503371
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 66394526, i32 869790787
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1691634820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  %179 = select i1 false, i32 1624268894, i32 654977230
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload30, align 4
  store i32 654977230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  %180 = load i32, i32* %retval.reload29, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -779458496, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1631942515, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -1632543004, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload35, align 4
  %182 = sub i32 %181, -1803028823
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1803028823
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %181, %185
  %_12 = sub i32 %181, 1
  %gen13 = mul i32 %186, 1
  %_14 = shl i32 %181, 1
  %187 = sub i32 0, -1863639013
  %188 = sub i32 %187, %181
  %189 = add i32 %188, -1863639013
  %_15 = sub i32 0, %181
  %190 = sub i32 %189, -929295482
  %191 = add i32 %190, 1
  %192 = add i32 %191, -929295482
  %gen16 = add i32 %189, 1
  %193 = add i32 0, -554533717
  %194 = sub i32 %193, %181
  %195 = sub i32 %194, -554533717
  %_17 = sub i32 0, %181
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %gen18 = add i32 %195, 1
  %198 = add i32 0, -692897539
  %199 = sub i32 %198, %181
  %200 = sub i32 %199, -692897539
  %_19 = sub i32 0, %181
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen20 = add i32 %200, 1
  %205 = sub i32 0, 1
  %206 = add i32 %181, %205
  %_21 = sub i32 %181, 1
  %gen22 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = sub i32 %181, %207
  %incalteredBB = add nsw i32 %181, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload, align 4
  store i32 -1245434517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %if.then2, %for.end, %originalBBpart224, %originalBB11, %for.inc, %originalBBpart29, %originalBB7, %if.else, %originalBBpart25, %originalBB3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604308121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -604308121, label %for.cond
    i32 -857714761, label %for.body
    i32 161889088, label %if.then
    i32 -1395114938, label %if.else
    i32 -36175661, label %if.end
    i32 -2085723430, label %for.inc
    i32 -222713305, label %for.end
    i32 836741719, label %for.cond8
    i32 691500404, label %for.body10
    i32 -1538100786, label %originalBB
    i32 526001222, label %originalBBpart2
    i32 1469596171, label %if.then14
    i32 1665133985, label %originalBB32
    i32 948079388, label %originalBBpart234
    i32 221269685, label %if.else15
    i32 -429812454, label %originalBB36
    i32 1293958823, label %originalBBpart238
    i32 1093366810, label %if.then17
    i32 -283091355, label %if.else21
    i32 -2111546310, label %if.end25
    i32 543628830, label %if.end27
    i32 45467336, label %for.inc28
    i32 841103311, label %for.end30
    i32 -536264887, label %originalBBalteredBB
    i32 1057413764, label %originalBB32alteredBB
    i32 1631984896, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -857714761, i32 -222713305
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %arraydecay = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %call4 = call i32 @compare(i32 %5, i32* %arraydecay, i32 %6)
  %cmp5 = icmp eq i32 %call4, 1
  %7 = select i1 %cmp5, i32 161889088, i32 -1395114938
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  store i32 -36175661, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -2085723430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2085723430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -172357205
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -172357205
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -604308121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 836741719, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %13, %14
  %15 = select i1 %cmp9, i32 691500404, i32 841103311
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1137230519
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1137230519
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1538100786, i32 -536264887
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %31 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %32 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %32, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1335704001
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1335704001
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 526001222, i32 -536264887
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %48 = select i1 %cmp13.reload, i32 1469596171, i32 221269685
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, 41766862
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 41766862
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1665133985, i32 1057413764
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1172891813
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1172891813
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 948079388, i32 1057413764
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 45467336, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -165046344
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -165046344
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -429812454, i32 1631984896
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %cmp16 = icmp eq i32 %106, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1293958823, i32 1631984896
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 1093366810, i32 -283091355
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 -2111546310, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -2111546310, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %138 = load i32, i32* %w, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc26 = add nsw i32 %138, 1
  store i32 %142, i32* %w, align 4
  store i32 543628830, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 45467336, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc29 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 836741719, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %146 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %147 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %147, -1
  store i32 -1538100786, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1665133985, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %w, align 4
  %cmp16alteredBB = icmp eq i32 %148, 0
  store i32 -429812454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.end25, %if.else21, %if.then17, %originalBBpart238, %originalBB36, %if.else15, %originalBBpart234, %originalBB32, %if.then14, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
