; ModuleID = 'source-C-CXX/81/1190.c'
source_filename = "source-C-CXX/81/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %zs.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2049429577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2049429577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1734396362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1734396362, label %first
    i32 2115369691, label %originalBB
    i32 2002749323, label %originalBBpart2
    i32 267885839, label %for.cond
    i32 1508468148, label %for.body
    i32 -1293509880, label %for.inc
    i32 -24753750, label %for.end
    i32 -1472022687, label %for.cond1
    i32 821189979, label %for.body3
    i32 1809096903, label %originalBB35
    i32 -1922222751, label %originalBBpart237
    i32 -678544636, label %land.lhs.true
    i32 -2080741840, label %land.lhs.true7
    i32 1117435626, label %land.lhs.true9
    i32 1474671888, label %if.then
    i32 -2146079830, label %if.else
    i32 -1354781999, label %originalBB39
    i32 1444460280, label %originalBBpart243
    i32 1598005595, label %if.end
    i32 1480949664, label %for.inc15
    i32 -487489904, label %originalBB45
    i32 -2078259455, label %originalBBpart252
    i32 1048400039, label %for.end17
    i32 -98341405, label %for.cond21
    i32 635083000, label %for.body23
    i32 -1503108578, label %originalBB54
    i32 296758150, label %originalBBpart256
    i32 -1868910456, label %if.then27
    i32 -1893904943, label %originalBB58
    i32 -986729648, label %originalBBpart260
    i32 1979970716, label %if.end30
    i32 945504700, label %for.inc31
    i32 -656840618, label %for.end33
    i32 89983811, label %originalBBalteredBB
    i32 -629031523, label %originalBB35alteredBB
    i32 -1610634516, label %originalBB39alteredBB
    i32 -2035185226, label %originalBB45alteredBB
    i32 -1627350443, label %originalBB54alteredBB
    i32 -833433297, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 2115369691, i32 89983811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %zs = alloca [100 x i32], align 16
  store [100 x i32]* %zs, [100 x i32]** %zs.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload113, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
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
  %40 = select i1 %38, i32 2002749323, i32 89983811
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 267885839, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload89, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 1508468148, i32 -24753750
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %43 to i64
  %zs.reload106 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload106, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1293509880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload87, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload86, align 4
  store i32 267885839, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  store i32 -1472022687, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 821189979, i32 1048400039
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -343182549
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -343182549
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1809096903, i32 -629031523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload69, i32* %b.reload72)
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload68, align 4
  %cmp5 = icmp sle i32 90, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -547077007
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -547077007
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1922222751, i32 -629031523
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -678544636, i32 -2146079830
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload67, align 4
  %cmp6 = icmp sle i32 %108, 140
  %109 = select i1 %cmp6, i32 -2080741840, i32 -2146079830
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload71, align 4
  %cmp8 = icmp sle i32 60, %110
  %111 = select i1 %cmp8, i32 1117435626, i32 -2146079830
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload70, align 4
  %cmp10 = icmp sle i32 %112, 90
  %113 = select i1 %cmp10, i32 1474671888, i32 -2146079830
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload112 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload112, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc11 = add nsw i32 %114, 1
  %t.reload111 = load volatile i32*, i32** %t.reg2mem
  store i32 %118, i32* %t.reload111, align 4
  store i32 1598005595, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -417434767
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -417434767
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1354781999, i32 -1610634516
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %t.reload110 = load volatile i32*, i32** %t.reg2mem
  %134 = load i32, i32* %t.reload110, align 4
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload98, align 4
  %idxprom12 = sext i32 %135 to i64
  %zs.reload105 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload105, i64 0, i64 %idxprom12
  store i32 %134, i32* %arrayidx13, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload97, align 4
  %137 = add i32 %136, -1489540704
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1489540704
  %inc14 = add nsw i32 %136, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload96, align 4
  %t.reload109 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload109, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -19972582
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -19972582
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1444460280, i32 -1610634516
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1598005595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1480949664, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -620419328
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -620419328
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -487489904, i32 -2035185226
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload83, align 4
  %183 = sub i32 %182, -1088822567
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1088822567
  %inc16 = add nsw i32 %182, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload82, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 444436553
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 444436553
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2078259455, i32 -2035185226
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1472022687, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload95, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload94, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload108, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload93, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add18 = add nsw i32 %219, 1
  %idxprom19 = sext i32 %221 to i64
  %zs.reload104 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload104, i64 0, i64 %idxprom19
  store i32 %218, i32* %arrayidx20, align 4
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload118, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -98341405, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload80, align 4
  %cmp22 = icmp slt i32 %222, 100
  %223 = select i1 %cmp22, i32 635083000, i32 -656840618
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 269759450
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 269759450
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1503108578, i32 -1627350443
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload79, align 4
  %idxprom24 = sext i32 %251 to i64
  %zs.reload103 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload103, i64 0, i64 %idxprom24
  %252 = load i32, i32* %arrayidx25, align 4
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %253 = load i32, i32* %max.reload117, align 4
  %cmp26 = icmp sgt i32 %252, %253
  store i1 %cmp26, i1* %cmp26.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1039518451
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1039518451
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 296758150, i32 -1627350443
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %281 = select i1 %cmp26.reload, i32 -1868910456, i32 1979970716
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -981773505
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -981773505
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1893904943, i32 -833433297
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload78, align 4
  %idxprom28 = sext i32 %309 to i64
  %zs.reload102 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload102, i64 0, i64 %idxprom28
  %310 = load i32, i32* %arrayidx29, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  store i32 %310, i32* %max.reload116, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1338061995
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1338061995
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -986729648, i32 -833433297
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1979970716, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 945504700, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload77, align 4
  %339 = add i32 %338, 1727389628
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1727389628
  %inc32 = add nsw i32 %338, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload76, align 4
  store i32 -98341405, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  %342 = load i32, i32* %max.reload115, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zsalteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2115369691, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload66, i32* %b.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload, align 4
  %cmp5alteredBB = icmp sle i32 90, %343
  store i32 1809096903, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload107, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload92, align 4
  %idxprom12alteredBB = sext i32 %345 to i64
  %zs.reload101 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload101, i64 0, i64 %idxprom12alteredBB
  store i32 %344, i32* %arrayidx13alteredBB, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload91, align 4
  %347 = sub i32 %346, -2122689641
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -2122689641
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = add i32 %346, 731359166
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 731359166
  %_40 = sub i32 %346, 1
  %gen41 = mul i32 %352, 1
  %353 = sub i32 0, %346
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc14alteredBB = add nsw i32 %346, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -1354781999, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload75, align 4
  %_46 = shl i32 %357, 1
  %358 = add i32 0, 1909739418
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 1909739418
  %_47 = sub i32 0, %357
  %361 = add i32 %360, 1305666838
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1305666838
  %gen48 = add i32 %360, 1
  %_49 = shl i32 %357, 1
  %_50 = shl i32 %357, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %357, %364
  %inc16alteredBB = add nsw i32 %357, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload74, align 4
  store i32 -487489904, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload73, align 4
  %idxprom24alteredBB = sext i32 %366 to i64
  %zs.reload100 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload100, i64 0, i64 %idxprom24alteredBB
  %367 = load i32, i32* %arrayidx25alteredBB, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  %368 = load i32, i32* %max.reload114, align 4
  %cmp26alteredBB = icmp sgt i32 %367, %368
  store i32 -1503108578, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %369 to i64
  %zs.reload = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reload, i64 0, i64 %idxprom28alteredBB
  %370 = load i32, i32* %arrayidx29alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %370, i32* %max.reload, align 4
  store i32 -1893904943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart260, %originalBB58, %if.then27, %originalBBpart256, %originalBB54, %for.body23, %for.cond21, %for.end17, %originalBBpart252, %originalBB45, %for.inc15, %if.end, %originalBBpart243, %originalBB39, %if.else, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true, %originalBBpart237, %originalBB35, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
