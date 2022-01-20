; ModuleID = 'source-C-CXX/78/1864.c'
source_filename = "source-C-CXX/78/1864.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %loc.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 97244367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 97244367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 913609308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 913609308, label %first
    i32 -1140128936, label %originalBB
    i32 -344087781, label %originalBBpart2
    i32 856052680, label %for.cond
    i32 -1009693923, label %for.body
    i32 -1194477144, label %originalBB26
    i32 1410183726, label %originalBBpart228
    i32 -1671347034, label %land.lhs.true
    i32 -127911907, label %if.then
    i32 -586277790, label %originalBB30
    i32 -805901441, label %originalBBpart232
    i32 -1226151792, label %if.end
    i32 -108878593, label %for.cond3
    i32 -1541324887, label %originalBB34
    i32 805055974, label %originalBBpart236
    i32 790475670, label %for.body5
    i32 -1377810296, label %for.inc
    i32 578376018, label %originalBB38
    i32 561918422, label %originalBBpart240
    i32 192926575, label %for.end
    i32 880097519, label %while.cond
    i32 -1089810947, label %while.body
    i32 1357875194, label %if.then10
    i32 -1215485007, label %if.then13
    i32 -64670779, label %if.end16
    i32 -695775458, label %if.end17
    i32 702457500, label %if.then19
    i32 1121995235, label %originalBB42
    i32 1787662420, label %originalBBpart250
    i32 1412593707, label %if.else
    i32 -632361763, label %if.end21
    i32 -1615867170, label %while.end
    i32 1971960069, label %for.inc23
    i32 -781275592, label %for.end25
    i32 -1732708906, label %originalBBalteredBB
    i32 -1326980121, label %originalBB26alteredBB
    i32 765640383, label %originalBB30alteredBB
    i32 -1708297896, label %originalBB34alteredBB
    i32 -894486826, label %originalBB38alteredBB
    i32 -1506651253, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -1140128936, i32 -1732708906
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload74, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -344087781, i32 -1732708906
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 856052680, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %29 = load i32, i32* %s.reload73, align 4
  %cmp = icmp slt i32 %29, 100
  %30 = select i1 %cmp, i32 -1009693923, i32 -781275592
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 64853701
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 64853701
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1194477144, i32 -1326980121
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload68, i32* %n.reload71)
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload67, align 4
  %cmp1 = icmp eq i32 %46, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1410183726, i32 -1326980121
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %61 = select i1 %cmp1.reload, i32 -1671347034, i32 -1226151792
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload70, align 4
  %cmp2 = icmp eq i32 %62, 0
  %63 = select i1 %cmp2, i32 -127911907, i32 -1226151792
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1929187099
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1929187099
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -586277790, i32 765640383
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -805901441, i32 765640383
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -781275592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 -108878593, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1874987190
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1874987190
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1541324887, i32 -1708297896
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload60, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload66, align 4
  %cmp4 = icmp slt i32 %108, %109
  store i1 %cmp4, i1* %cmp4.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1479757041
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1479757041
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 805055974, i32 -1708297896
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %137 = select i1 %cmp4.reload, i32 790475670, i32 192926575
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %138 to i64
  %a.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload76, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1377810296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -827533180
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -827533180
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 578376018, i32 -894486826
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload58, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload57, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 561918422, i32 -894486826
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -108878593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %index.reload85 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload85, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload89, align 4
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload65, align 4
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  store i32 %197, i32* %p.reload92, align 4
  store i32 880097519, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %198 = load i32, i32* %p.reload91, align 4
  %cmp6 = icmp sgt i32 %198, 0
  %199 = select i1 %cmp6, i32 -1089810947, i32 -1615867170
  store i32 %199, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %index.reload84 = load volatile i32*, i32** %index.reg2mem
  %200 = load i32, i32* %index.reload84, align 4
  %idxprom7 = sext i32 %200 to i64
  %a.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload75, i64 0, i64 %idxprom7
  %201 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %201, 1
  %202 = select i1 %cmp9, i32 1357875194, i32 -695775458
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload88, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc11 = add nsw i32 %203, 1
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %205, i32* %t.reload87, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload69, align 4
  %rem = srem i32 %206, %207
  %cmp12 = icmp eq i32 %rem, 0
  %208 = select i1 %cmp12, i32 -1215485007, i32 -64670779
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %index.reload83 = load volatile i32*, i32** %index.reg2mem
  %209 = load i32, i32* %index.reload83, align 4
  %idxprom14 = sext i32 %209 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %index.reload82 = load volatile i32*, i32** %index.reg2mem
  %210 = load i32, i32* %index.reload82, align 4
  %loc.reload86 = load volatile i32*, i32** %loc.reg2mem
  store i32 %210, i32* %loc.reload86, align 4
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %211 = load i32, i32* %p.reload90, align 4
  %212 = add i32 %211, 319979516
  %213 = add i32 %212, -1
  %214 = sub i32 %213, 319979516
  %dec = add nsw i32 %211, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %214, i32* %p.reload, align 4
  store i32 -64670779, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -695775458, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %index.reload81 = load volatile i32*, i32** %index.reg2mem
  %215 = load i32, i32* %index.reload81, align 4
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload64, align 4
  %217 = sub i32 %216, 378383991
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 378383991
  %sub = sub nsw i32 %216, 1
  %cmp18 = icmp slt i32 %215, %219
  %220 = select i1 %cmp18, i32 702457500, i32 1412593707
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 796252745
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 796252745
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1121995235, i32 -1506651253
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %index.reload80 = load volatile i32*, i32** %index.reg2mem
  %236 = load i32, i32* %index.reload80, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc20 = add nsw i32 %236, 1
  %index.reload79 = load volatile i32*, i32** %index.reg2mem
  store i32 %238, i32* %index.reload79, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1402600964
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1402600964
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 1787662420, i32 -1506651253
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -632361763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %index.reload78 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload78, align 4
  store i32 -632361763, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 880097519, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %loc.reload = load volatile i32*, i32** %loc.reg2mem
  %266 = load i32, i32* %loc.reload, align 4
  %267 = add i32 %266, 1722429907
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1722429907
  %add = add nsw i32 %266, 1
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 1971960069, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload72, align 4
  %271 = add i32 %270, -278222410
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -278222410
  %inc24 = add nsw i32 %270, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %273, i32* %s.reload, align 4
  store i32 856052680, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %indexalteredBB = alloca i32, align 4
  %localteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 -1140128936, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload63, i32* %n.reload)
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %274 = load i32, i32* %m.reload62, align 4
  %cmp1alteredBB = icmp eq i32 %274, 0
  store i32 -1194477144, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -586277790, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload56, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %275, %276
  store i32 -1541324887, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload55, align 4
  %_ = shl i32 %277, 1
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %incalteredBB = add nsw i32 %277, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload, align 4
  store i32 578376018, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %index.reload77 = load volatile i32*, i32** %index.reg2mem
  %282 = load i32, i32* %index.reload77, align 4
  %283 = sub i32 %282, 674824058
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 674824058
  %_43 = sub i32 %282, 1
  %gen = mul i32 %285, 1
  %286 = add i32 %282, 1186506128
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1186506128
  %_44 = sub i32 %282, 1
  %gen45 = mul i32 %288, 1
  %289 = sub i32 %282, -2113916870
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -2113916870
  %_46 = sub i32 %282, 1
  %gen47 = mul i32 %291, 1
  %_48 = shl i32 %282, 1
  %292 = add i32 %282, 2085387705
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 2085387705
  %inc20alteredBB = add nsw i32 %282, 1
  %index.reload = load volatile i32*, i32** %index.reg2mem
  store i32 %294, i32* %index.reload, align 4
  store i32 1121995235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %while.end, %if.end21, %if.else, %originalBBpart250, %originalBB42, %if.then19, %if.end17, %if.end16, %if.then13, %if.then10, %while.body, %while.cond, %for.end, %originalBBpart240, %originalBB38, %for.inc, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %if.end, %originalBBpart232, %originalBB30, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
