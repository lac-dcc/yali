; ModuleID = 'source-C-CXX/64/817.c'
source_filename = "source-C-CXX/64/817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [2 x i32]*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [2000 x i32]*
  %a.reg2mem = alloca [2000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1213479047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1213479047, label %first
    i32 -600691390, label %originalBB
    i32 1162103829, label %originalBBpart2
    i32 -351780021, label %for.cond
    i32 234981065, label %originalBB46
    i32 -1637762788, label %originalBBpart248
    i32 2121219675, label %for.body
    i32 1556773523, label %originalBB50
    i32 -1284612543, label %originalBBpart259
    i32 546856090, label %if.then
    i32 -759448762, label %if.else
    i32 -1611408484, label %if.then13
    i32 1185921051, label %if.else16
    i32 1633766879, label %if.then18
    i32 395643851, label %if.else21
    i32 169755501, label %if.then23
    i32 -557800130, label %if.else26
    i32 -1809229194, label %if.end
    i32 -1535239180, label %if.end27
    i32 1369771662, label %if.end28
    i32 1791815127, label %if.end29
    i32 584852084, label %for.inc
    i32 -467743854, label %for.end
    i32 446534686, label %originalBB61
    i32 1051351883, label %originalBBpart263
    i32 602787391, label %if.then34
    i32 1883899109, label %originalBB65
    i32 -1468798001, label %originalBBpart267
    i32 -2133106182, label %if.else36
    i32 1375748640, label %if.then40
    i32 1028352703, label %if.else42
    i32 -1678141079, label %if.end44
    i32 -1657630214, label %if.end45
    i32 -136766890, label %originalBBalteredBB
    i32 -1740629859, label %originalBB46alteredBB
    i32 1133241460, label %originalBB50alteredBB
    i32 -448171380, label %originalBB61alteredBB
    i32 337138624, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 -600691390, i32 -136766890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [2000 x i32], align 16
  store [2000 x i32]* %a, [2000 x i32]** %a.reg2mem
  %b = alloca [2000 x i32], align 16
  store [2000 x i32]* %b, [2000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca [2 x i32], align 4
  store [2 x i32]* %d, [2 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %d.reload108 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload108, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 4
  %d.reload107 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload107, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1306006375
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1306006375
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1162103829, i32 -136766890
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -351780021, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 234981065, i32 -1740629859
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload90, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1301959427
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1301959427
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1637762788, i32 -1740629859
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 2121219675, i32 -467743854
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1664266396
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1664266396
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1556773523, i32 1133241460
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload76 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload76, i64 0, i64 %idxprom
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload88, align 4
  %idxprom3 = sext i32 %89 to i64
  %b.reload79 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload79, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4)
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload87, align 4
  %idxprom6 = sext i32 %90 to i64
  %a.reload75 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload75, i64 0, i64 %idxprom6
  %91 = load i32, i32* %arrayidx7, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload86, align 4
  %idxprom8 = sext i32 %92 to i64
  %b.reload78 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload78, i64 0, i64 %idxprom8
  %93 = load i32, i32* %arrayidx9, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %sub = sub nsw i32 %91, %93
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %95, i32* %c.reload97, align 4
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload96, align 4
  %cmp10 = icmp eq i32 %96, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -189235118
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -189235118
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1284612543, i32 1133241460
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %112 = select i1 %cmp10.reload, i32 546856090, i32 -759448762
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload106 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload106, i64 0, i64 1
  %113 = load i32, i32* %arrayidx11, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %arrayidx11, align 4
  store i32 1791815127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %118 = load i32, i32* %c.reload95, align 4
  %cmp12 = icmp eq i32 %118, 2
  %119 = select i1 %cmp12, i32 -1611408484, i32 1185921051
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %d.reload105 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload105, i64 0, i64 0
  %120 = load i32, i32* %arrayidx14, align 4
  %121 = add i32 %120, -309759284
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -309759284
  %inc15 = add nsw i32 %120, 1
  store i32 %123, i32* %arrayidx14, align 4
  store i32 1369771662, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload94, align 4
  %cmp17 = icmp eq i32 %124, -1
  %125 = select i1 %cmp17, i32 1633766879, i32 395643851
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload104 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload104, i64 0, i64 0
  %126 = load i32, i32* %arrayidx19, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc20 = add nsw i32 %126, 1
  store i32 %130, i32* %arrayidx19, align 4
  store i32 -1535239180, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload93, align 4
  %cmp22 = icmp eq i32 %131, -2
  %132 = select i1 %cmp22, i32 169755501, i32 -557800130
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %d.reload103 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload103, i64 0, i64 1
  %133 = load i32, i32* %arrayidx24, align 4
  %134 = sub i32 %133, 522792677
  %135 = add i32 %134, 1
  %136 = add i32 %135, 522792677
  %inc25 = add nsw i32 %133, 1
  store i32 %136, i32* %arrayidx24, align 4
  store i32 -1809229194, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 584852084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1535239180, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1369771662, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1791815127, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 584852084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload85, align 4
  %138 = sub i32 %137, 647053226
  %139 = add i32 %138, 1
  %140 = add i32 %139, 647053226
  %inc30 = add nsw i32 %137, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload84, align 4
  store i32 -351780021, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1263406009
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1263406009
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 446534686, i32 -448171380
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %d.reload102 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload102, i64 0, i64 0
  %168 = load i32, i32* %arrayidx31, align 4
  %d.reload101 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload101, i64 0, i64 1
  %169 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %168, %169
  store i1 %cmp33, i1* %cmp33.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 518706599
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 518706599
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1051351883, i32 -448171380
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %197 = select i1 %cmp33.reload, i32 602787391, i32 -2133106182
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1883899109, i32 337138624
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1468798001, i32 337138624
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1657630214, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %d.reload100 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload100, i64 0, i64 0
  %238 = load i32, i32* %arrayidx37, align 4
  %d.reload99 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload99, i64 0, i64 1
  %239 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %238, %239
  %240 = select i1 %cmp39, i32 1375748640, i32 1028352703
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1678141079, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1678141079, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1657630214, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i32], align 16
  %balteredBB = alloca [2000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca [2 x i32], align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx1alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -600691390, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %241, %242
  store i32 234981065, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload82, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %a.reload74 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload74, i64 0, i64 %idxpromalteredBB
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload81, align 4
  %idxprom3alteredBB = sext i32 %244 to i64
  %b.reload77 = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload77, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload80, align 4
  %idxprom6alteredBB = sext i32 %245 to i64
  %a.reload = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %246 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %247 to i64
  %b.reload = load volatile [2000 x i32]*, [2000 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b.reload, i64 0, i64 %idxprom8alteredBB
  %248 = load i32, i32* %arrayidx9alteredBB, align 4
  %249 = sub i32 0, %246
  %250 = add i32 0, %249
  %_ = sub i32 0, %246
  %251 = sub i32 %250, 1881169299
  %252 = add i32 %251, %248
  %253 = add i32 %252, 1881169299
  %gen = add i32 %250, %248
  %254 = sub i32 0, 2075135804
  %255 = sub i32 %254, %246
  %256 = add i32 %255, 2075135804
  %_51 = sub i32 0, %246
  %257 = add i32 %256, 1539563115
  %258 = add i32 %257, %248
  %259 = sub i32 %258, 1539563115
  %gen52 = add i32 %256, %248
  %_53 = shl i32 %246, %248
  %260 = sub i32 0, -1090123052
  %261 = sub i32 %260, %246
  %262 = add i32 %261, -1090123052
  %_54 = sub i32 0, %246
  %263 = sub i32 0, %262
  %264 = sub i32 0, %248
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen55 = add i32 %262, %248
  %267 = add i32 0, -185450110
  %268 = sub i32 %267, %246
  %269 = sub i32 %268, -185450110
  %_56 = sub i32 0, %246
  %270 = sub i32 0, %269
  %271 = sub i32 0, %248
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen57 = add i32 %269, %248
  %274 = add i32 %246, 1400918315
  %275 = sub i32 %274, %248
  %276 = sub i32 %275, 1400918315
  %subalteredBB = sub nsw i32 %246, %248
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 %276, i32* %c.reload92, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %277 = load i32, i32* %c.reload, align 4
  %cmp10alteredBB = icmp eq i32 %277, 1
  store i32 1556773523, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %d.reload98 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload98, i64 0, i64 0
  %278 = load i32, i32* %arrayidx31alteredBB, align 4
  %d.reload = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload, i64 0, i64 1
  %279 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %278, %279
  store i32 446534686, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1883899109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.end44, %if.else42, %if.then40, %if.else36, %originalBBpart267, %originalBB65, %if.then34, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end29, %if.end28, %if.end27, %if.end, %if.else26, %if.then23, %if.else21, %if.then18, %if.else16, %if.then13, %if.else, %if.then, %originalBBpart259, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
