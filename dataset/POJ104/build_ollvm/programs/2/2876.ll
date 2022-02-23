; ModuleID = 'source-C-CXX/2/2876.c'
source_filename = "source-C-CXX/2/2876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %sz2.reg2mem = alloca [1000 x i32]*
  %sz1.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 227593168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 227593168, label %first
    i32 1993267477, label %originalBB
    i32 -1346889177, label %originalBBpart2
    i32 1333059982, label %for.cond
    i32 1715806557, label %for.body
    i32 -706757291, label %for.inc
    i32 54171827, label %for.end
    i32 1149053729, label %originalBB29
    i32 -1637598164, label %originalBBpart231
    i32 710915553, label %for.cond6
    i32 -1785544310, label %for.body8
    i32 2053787285, label %for.cond9
    i32 -403915063, label %originalBB33
    i32 -445655236, label %originalBBpart235
    i32 1917210952, label %for.body11
    i32 -979777579, label %originalBB37
    i32 1587865230, label %originalBBpart251
    i32 -916564551, label %if.then
    i32 -848279517, label %if.end
    i32 -620402170, label %originalBB53
    i32 -632735345, label %originalBBpart255
    i32 -1908163264, label %for.inc18
    i32 1436171323, label %for.end20
    i32 1100250605, label %for.inc21
    i32 1092245514, label %originalBB57
    i32 859583511, label %originalBBpart274
    i32 -1012805793, label %for.end23
    i32 649869462, label %originalBB76
    i32 -629143487, label %originalBBpart278
    i32 -328152319, label %if.then25
    i32 1497785932, label %if.else
    i32 -185393570, label %if.end28
    i32 -1579264447, label %originalBBalteredBB
    i32 1177731468, label %originalBB29alteredBB
    i32 -660738590, label %originalBB33alteredBB
    i32 459646698, label %originalBB37alteredBB
    i32 867988319, label %originalBB53alteredBB
    i32 -340121925, label %originalBB57alteredBB
    i32 2707381, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 1993267477, i32 -1579264447
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz1, [1000 x i32]** %sz1.reg2mem
  %sz2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz2, [1000 x i32]** %sz2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload118, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload86, i32* %k.reload88)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 338954616
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 338954616
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1346889177, i32 -1579264447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1333059982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload100, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1715806557, i32 54171827
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %44 to i64
  %sz1.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload98, align 4
  %idxprom2 = sext i32 %45 to i64
  %sz1.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload111, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload97, align 4
  %idxprom4 = sext i32 %47 to i64
  %sz2.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload114, i64 0, i64 %idxprom4
  store i32 %46, i32* %arrayidx5, align 4
  store i32 -706757291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload96, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload95, align 4
  store i32 1333059982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1022204021
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1022204021
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1149053729, i32 1177731468
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload109, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1637598164, i32 1177731468
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 710915553, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload108, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload84, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 -1785544310, i32 -1012805793
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 2053787285, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -898473447
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -898473447
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -403915063, i32 -660738590
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload93, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload83, align 4
  %cmp10 = icmp slt i32 %112, %113
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -445655236, i32 -660738590
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %140 = select i1 %cmp10.reload, i32 1917210952, i32 1436171323
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -979777579, i32 459646698
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload87, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload107, align 4
  %idxprom12 = sext i32 %156 to i64
  %sz1.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload110, i64 0, i64 %idxprom12
  %157 = load i32, i32* %arrayidx13, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload92, align 4
  %idxprom14 = sext i32 %158 to i64
  %sz2.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload113, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %add = add nsw i32 %157, %159
  %cmp16 = icmp eq i32 %155, %161
  store i1 %cmp16, i1* %cmp16.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1735135508
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1735135508
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1587865230, i32 459646698
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 -916564551, i32 -848279517
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload117, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc17 = add nsw i32 %190, 1
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  store i32 %194, i32* %t.reload116, align 4
  store i32 -848279517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -620402170, i32 867988319
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 706456324
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 706456324
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -632735345, i32 867988319
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1908163264, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload91, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc19 = add nsw i32 %248, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload90, align 4
  store i32 2053787285, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1100250605, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1092245514, i32 -340121925
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %279 = load i32, i32* %m.reload106, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc22 = add nsw i32 %279, 1
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 %283, i32* %m.reload105, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -2069270015
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -2069270015
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 859583511, i32 -340121925
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 710915553, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1843331308
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1843331308
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 649869462, i32 2707381
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload115, align 4
  %cmp24 = icmp sgt i32 %314, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -515464468
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -515464468
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -629143487, i32 2707381
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %330 = select i1 %cmp24.reload, i32 -328152319, i32 1497785932
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -185393570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -185393570, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [1000 x i32], align 16
  %sz2alteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1993267477, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload104, align 4
  store i32 1149053729, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %331, %332
  store i32 -403915063, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload103, align 4
  %idxprom12alteredBB = sext i32 %334 to i64
  %sz1.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload, i64 0, i64 %idxprom12alteredBB
  %335 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %336 to i64
  %sz2.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload, i64 0, i64 %idxprom14alteredBB
  %337 = load i32, i32* %arrayidx15alteredBB, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %335, %338
  %_ = sub i32 %335, %337
  %gen = mul i32 %339, %337
  %340 = add i32 0, -490653700
  %341 = sub i32 %340, %335
  %342 = sub i32 %341, -490653700
  %_38 = sub i32 0, %335
  %343 = add i32 %342, 1853230046
  %344 = add i32 %343, %337
  %345 = sub i32 %344, 1853230046
  %gen39 = add i32 %342, %337
  %346 = add i32 %335, -1770233246
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, -1770233246
  %_40 = sub i32 %335, %337
  %gen41 = mul i32 %348, %337
  %_42 = shl i32 %335, %337
  %349 = sub i32 0, -1566749623
  %350 = sub i32 %349, %335
  %351 = add i32 %350, -1566749623
  %_43 = sub i32 0, %335
  %352 = sub i32 0, %351
  %353 = sub i32 0, %337
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen44 = add i32 %351, %337
  %356 = add i32 0, -1637222058
  %357 = sub i32 %356, %335
  %358 = sub i32 %357, -1637222058
  %_45 = sub i32 0, %335
  %359 = sub i32 0, %358
  %360 = sub i32 0, %337
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen46 = add i32 %358, %337
  %_47 = shl i32 %335, %337
  %363 = sub i32 0, %335
  %364 = add i32 0, %363
  %_48 = sub i32 0, %335
  %365 = sub i32 0, %337
  %366 = sub i32 %364, %365
  %gen49 = add i32 %364, %337
  %367 = add i32 %335, -121600578
  %368 = add i32 %367, %337
  %369 = sub i32 %368, -121600578
  %addalteredBB = add nsw i32 %335, %337
  %cmp16alteredBB = icmp eq i32 %333, %369
  store i32 -979777579, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -620402170, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %370 = load i32, i32* %m.reload102, align 4
  %_58 = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_59 = sub i32 %370, 1
  %gen60 = mul i32 %372, 1
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_61 = sub i32 0, %370
  %375 = sub i32 %374, -965651957
  %376 = add i32 %375, 1
  %377 = add i32 %376, -965651957
  %gen62 = add i32 %374, 1
  %378 = add i32 %370, 2040008619
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2040008619
  %_63 = sub i32 %370, 1
  %gen64 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %370, %381
  %_65 = sub i32 %370, 1
  %gen66 = mul i32 %382, 1
  %383 = sub i32 %370, -639316898
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -639316898
  %_67 = sub i32 %370, 1
  %gen68 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %370, %386
  %_69 = sub i32 %370, 1
  %gen70 = mul i32 %387, 1
  %388 = sub i32 %370, -527527541
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -527527541
  %_71 = sub i32 %370, 1
  %gen72 = mul i32 %390, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %370, %391
  %inc22alteredBB = add nsw i32 %370, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %392, i32* %m.reload, align 4
  store i32 1092245514, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %393 = load i32, i32* %t.reload, align 4
  %cmp24alteredBB = icmp sgt i32 %393, 0
  store i32 649869462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.else, %if.then25, %originalBBpart278, %originalBB76, %for.end23, %originalBBpart274, %originalBB57, %for.inc21, %for.end20, %for.inc18, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB37, %for.body11, %originalBBpart235, %originalBB33, %for.cond9, %for.body8, %for.cond6, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
