; ModuleID = 'source-C-CXX/83/1318.c'
source_filename = "source-C-CXX/83/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -971439913, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond15.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -971439913, label %first
    i32 959216149, label %originalBB
    i32 992563793, label %originalBBpart2
    i32 1402526723, label %for.cond
    i32 -88575887, label %originalBB42
    i32 -782890995, label %originalBBpart244
    i32 1454085262, label %for.body
    i32 -160393192, label %for.inc
    i32 -1551695333, label %for.end
    i32 1591732778, label %originalBB46
    i32 1353077081, label %originalBBpart248
    i32 1219699004, label %cond.true
    i32 -1857373706, label %cond.false
    i32 410380293, label %cond.end
    i32 1909016198, label %cond.true10
    i32 -1421344822, label %cond.false12
    i32 -929024147, label %cond.end14
    i32 1589184639, label %for.cond16
    i32 -692804123, label %for.body18
    i32 352234379, label %originalBB50
    i32 1964443068, label %originalBBpart252
    i32 1548736061, label %land.lhs.true
    i32 -815089444, label %if.then
    i32 1639734633, label %originalBB54
    i32 1410952640, label %originalBBpart256
    i32 774338954, label %if.else
    i32 762435585, label %land.lhs.true30
    i32 408342235, label %if.then34
    i32 -2104877875, label %if.end
    i32 -1455531825, label %if.end37
    i32 120728625, label %for.inc38
    i32 1587813781, label %for.end40
    i32 -1693562839, label %originalBB58
    i32 -1101320240, label %originalBBpart260
    i32 -1085404470, label %originalBBalteredBB
    i32 1246253568, label %originalBB42alteredBB
    i32 -838381026, label %originalBB46alteredBB
    i32 1244963233, label %originalBB50alteredBB
    i32 -1003740489, label %originalBB54alteredBB
    i32 2143708270, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 959216149, i32 -1085404470
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 992563793, i32 -1085404470
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1402526723, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1452167060
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1452167060
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -88575887, i32 1246253568
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload83, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload66, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -858808014
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -858808014
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -782890995, i32 1246253568
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1454085262, i32 -1551695333
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -160393192, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload81, align 4
  %87 = add i32 %86, 1687402723
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1687402723
  %inc = add nsw i32 %86, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload80, align 4
  store i32 1402526723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1591732778, i32 -838381026
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 0
  %104 = load i32, i32* %arrayidx2, align 16
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 1
  %105 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %104, %105
  store i1 %cmp4, i1* %cmp4.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1808430475
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1808430475
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1353077081, i32 -838381026
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 1219699004, i32 -1857373706
  store i32 %121, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 0
  %122 = load i32, i32* %arrayidx5, align 16
  store i32 410380293, i32* %switchVar
  store i32 %122, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %a.reload114 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload114, i64 0, i64 1
  %123 = load i32, i32* %arrayidx6, align 4
  store i32 410380293, i32* %switchVar
  store i32 %123, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %l.reload93 = load volatile i32*, i32** %l.reg2mem
  store i32 %cond.reload, i32* %l.reload93, align 4
  %a.reload113 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload113, i64 0, i64 0
  %124 = load i32, i32* %arrayidx7, align 16
  %a.reload112 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload112, i64 0, i64 1
  %125 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp9, i32 1909016198, i32 -1421344822
  store i32 %126, i32* %switchVar
  br label %loopEnd

cond.true10:                                      ; preds = %loopEntry
  %a.reload111 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload111, i64 0, i64 1
  %127 = load i32, i32* %arrayidx11, align 4
  store i32 -929024147, i32* %switchVar
  store i32 %127, i32* %cond15.reg2mem
  br label %loopEnd

cond.false12:                                     ; preds = %loopEntry
  %a.reload110 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload110, i64 0, i64 0
  %128 = load i32, i32* %arrayidx13, align 16
  store i32 -929024147, i32* %switchVar
  store i32 %128, i32* %cond15.reg2mem
  br label %loopEnd

cond.end14:                                       ; preds = %loopEntry
  %cond15.reload = load i32, i32* %cond15.reg2mem
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond15.reload, i32* %m.reload100, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload79, align 4
  store i32 1589184639, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload78, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload65, align 4
  %cmp17 = icmp slt i32 %129, %130
  %131 = select i1 %cmp17, i32 -692804123, i32 1587813781
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 972051528
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 972051528
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 352234379, i32 1244963233
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload77, align 4
  %idxprom19 = sext i32 %147 to i64
  %a.reload109 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload109, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %l.reload92 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload92, align 4
  %cmp21 = icmp sgt i32 %148, %149
  store i1 %cmp21, i1* %cmp21.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2146561110
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2146561110
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1964443068, i32 1244963233
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %165 = select i1 %cmp21.reload, i32 1548736061, i32 774338954
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload76, align 4
  %idxprom22 = sext i32 %166 to i64
  %a.reload108 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload108, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload99, align 4
  %cmp24 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp24, i32 -815089444, i32 774338954
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 289008514
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 289008514
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1639734633, i32 -1003740489
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %l.reload91 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload91, align 4
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload98, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload75, align 4
  %idxprom25 = sext i32 %198 to i64
  %a.reload107 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload107, i64 0, i64 %idxprom25
  %199 = load i32, i32* %arrayidx26, align 4
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  store i32 %199, i32* %l.reload90, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1756721375
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1756721375
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1410952640, i32 -1003740489
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1455531825, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload74, align 4
  %idxprom27 = sext i32 %227 to i64
  %a.reload106 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload106, i64 0, i64 %idxprom27
  %228 = load i32, i32* %arrayidx28, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload97, align 4
  %cmp29 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp29, i32 762435585, i32 -2104877875
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload73, align 4
  %idxprom31 = sext i32 %231 to i64
  %a.reload105 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload105, i64 0, i64 %idxprom31
  %232 = load i32, i32* %arrayidx32, align 4
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload89, align 4
  %cmp33 = icmp slt i32 %232, %233
  %234 = select i1 %cmp33, i32 408342235, i32 -2104877875
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload72, align 4
  %idxprom35 = sext i32 %235 to i64
  %a.reload104 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload104, i64 0, i64 %idxprom35
  %236 = load i32, i32* %arrayidx36, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  store i32 %236, i32* %m.reload96, align 4
  store i32 -2104877875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1455531825, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 120728625, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload71, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc39 = add nsw i32 %237, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload70, align 4
  store i32 1589184639, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1693562839, i32 2143708270
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %266 = load i32, i32* %l.reload88, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload95, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %266, i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 69215997
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 69215997
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1101320240, i32 2143708270
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 959216149, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload69, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 -88575887, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload103 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload103, i64 0, i64 0
  %297 = load i32, i32* %arrayidx2alteredBB, align 16
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 1
  %298 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %297, %298
  store i32 1591732778, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload68, align 4
  %idxprom19alteredBB = sext i32 %299 to i64
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i64 0, i64 %idxprom19alteredBB
  %300 = load i32, i32* %arrayidx20alteredBB, align 4
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %301 = load i32, i32* %l.reload87, align 4
  %cmp21alteredBB = icmp sgt i32 %300, %301
  store i32 352234379, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %302 = load i32, i32* %l.reload86, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  store i32 %302, i32* %m.reload94, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %303 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %304 = load i32, i32* %arrayidx26alteredBB, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  store i32 %304, i32* %l.reload85, align 4
  store i32 1639734633, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %305 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %305, i32 %306)
  store i32 -1693562839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB58, %for.end40, %for.inc38, %if.end37, %if.end, %if.then34, %land.lhs.true30, %if.else, %originalBBpart256, %originalBB54, %if.then, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body18, %for.cond16, %cond.end14, %cond.false12, %cond.true10, %cond.end, %cond.false, %cond.true, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
