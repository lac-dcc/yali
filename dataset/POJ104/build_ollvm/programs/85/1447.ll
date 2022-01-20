; ModuleID = 'source-C-CXX/85/1447.c'
source_filename = "source-C-CXX/85/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sj.reg2mem = alloca [20 x i32]*
  %sz.reg2mem = alloca [20 x i32]*
  %zs.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1097812828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1097812828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -663021233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -663021233, label %first
    i32 737530106, label %originalBB
    i32 -1357248236, label %originalBBpart2
    i32 -99562546, label %for.cond
    i32 750394825, label %originalBB56
    i32 1837095390, label %originalBBpart258
    i32 1919650640, label %for.body
    i32 2110330042, label %if.then
    i32 1468123108, label %if.else
    i32 1545254115, label %originalBB60
    i32 347655024, label %originalBBpart262
    i32 1627015737, label %for.cond4
    i32 2058230605, label %originalBB64
    i32 -2242518, label %originalBBpart266
    i32 811473257, label %for.body6
    i32 -1806109172, label %for.inc
    i32 -1577809793, label %originalBB68
    i32 1681628537, label %originalBBpart281
    i32 -1495238037, label %for.end
    i32 -2066091864, label %if.then16
    i32 1269694139, label %if.else18
    i32 -1957788456, label %if.then23
    i32 1569242087, label %if.else26
    i32 -774020461, label %if.then31
    i32 -594981137, label %originalBB83
    i32 -2126556071, label %originalBBpart296
    i32 514033573, label %if.else34
    i32 1486484080, label %if.then40
    i32 -132486744, label %if.else44
    i32 -497700194, label %if.end
    i32 -428300569, label %if.end47
    i32 924611740, label %if.end48
    i32 651657219, label %if.end49
    i32 -390643110, label %originalBB98
    i32 -978755798, label %originalBBpart2100
    i32 249092190, label %if.end51
    i32 951205091, label %for.inc52
    i32 595941804, label %for.end54
    i32 -1873291170, label %originalBB102
    i32 -427965976, label %originalBBpart2104
    i32 -471221134, label %originalBBalteredBB
    i32 845541005, label %originalBB56alteredBB
    i32 353875952, label %originalBB60alteredBB
    i32 -608698581, label %originalBB64alteredBB
    i32 1759539275, label %originalBB68alteredBB
    i32 1278348178, label %originalBB83alteredBB
    i32 2019575441, label %originalBB98alteredBB
    i32 -1795529794, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 737530106, i32 -471221134
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  %zs = alloca i32, align 4
  store i32* %zs, i32** %zs.reg2mem
  %sz = alloca [20 x i32], align 16
  store [20 x i32]* %sz, [20 x i32]** %sz.reg2mem
  %sj = alloca [20 x i32], align 16
  store [20 x i32]* %sj, [20 x i32]** %sj.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1366468741
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1366468741
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1357248236, i32 -471221134
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99562546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 750394825, i32 845541005
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload126, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload109, align 4
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
  %71 = select i1 %69, i32 1837095390, i32 845541005
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1919650640, i32 595941804
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload123)
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload122, align 4
  %cmp2 = icmp eq i32 %73, 0
  %74 = select i1 %cmp2, i32 2110330042, i32 1468123108
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %zs.reload147 = load volatile i32*, i32** %zs.reg2mem
  store i32 60, i32* %zs.reload147, align 4
  %zs.reload146 = load volatile i32*, i32** %zs.reg2mem
  %75 = load i32, i32* %zs.reload146, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 249092190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 428921436
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 428921436
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1545254115, i32 353875952
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 347655024, i32 353875952
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1627015737, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2058230605, i32 -608698581
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload137, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload121, align 4
  %121 = sub i32 %120, 868869006
  %122 = add i32 %121, 1
  %123 = add i32 %122, 868869006
  %add = add nsw i32 %120, 1
  %cmp5 = icmp slt i32 %119, %123
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2242518, i32 -608698581
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %150 = select i1 %cmp5.reload, i32 811473257, i32 -1495238037
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload136, align 4
  %idxprom = sext i32 %151 to i64
  %sz.reload150 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload150, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload135, align 4
  %idxprom8 = sext i32 %152 to i64
  %sz.reload149 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload149, i64 0, i64 %idxprom8
  %153 = load i32, i32* %arrayidx9, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload134, align 4
  %mul = mul nsw i32 3, %154
  %155 = sub i32 0, %mul
  %156 = sub i32 %153, %155
  %add10 = add nsw i32 %153, %mul
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload133, align 4
  %idxprom11 = sext i32 %157 to i64
  %sj.reload154 = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reload154, i64 0, i64 %idxprom11
  store i32 %156, i32* %arrayidx12, align 4
  store i32 -1806109172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1516436974
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1516436974
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1577809793, i32 1759539275
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload132, align 4
  %186 = add i32 %185, 450285554
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 450285554
  %inc = add nsw i32 %185, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload131, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -965330994
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -965330994
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1681628537, i32 1759539275
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1627015737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload120, align 4
  %idxprom13 = sext i32 %216 to i64
  %sj.reload153 = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reload153, i64 0, i64 %idxprom13
  %217 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %217, 60
  %218 = select i1 %cmp15, i32 -2066091864, i32 1269694139
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload119, align 4
  %mul17 = mul nsw i32 3, %219
  %220 = sub i32 60, -1583837028
  %221 = sub i32 %220, %mul17
  %222 = add i32 %221, -1583837028
  %sub = sub nsw i32 60, %mul17
  %zs.reload145 = load volatile i32*, i32** %zs.reg2mem
  store i32 %222, i32* %zs.reload145, align 4
  store i32 651657219, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload118, align 4
  %idxprom19 = sext i32 %223 to i64
  %sj.reload152 = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reload152, i64 0, i64 %idxprom19
  %224 = load i32, i32* %arrayidx20, align 4
  %225 = sub i32 %224, -676518947
  %226 = sub i32 %225, 3
  %227 = add i32 %226, -676518947
  %sub21 = sub nsw i32 %224, 3
  %cmp22 = icmp sle i32 %227, 60
  %228 = select i1 %cmp22, i32 -1957788456, i32 1569242087
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload117, align 4
  %idxprom24 = sext i32 %229 to i64
  %sz.reload148 = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload148, i64 0, i64 %idxprom24
  %230 = load i32, i32* %arrayidx25, align 4
  %zs.reload144 = load volatile i32*, i32** %zs.reg2mem
  store i32 %230, i32* %zs.reload144, align 4
  store i32 924611740, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload116, align 4
  %232 = sub i32 %231, 391189344
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 391189344
  %sub27 = sub nsw i32 %231, 1
  %idxprom28 = sext i32 %234 to i64
  %sj.reload151 = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reload151, i64 0, i64 %idxprom28
  %235 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %235, 60
  %236 = select i1 %cmp30, i32 -774020461, i32 514033573
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -594981137, i32 1278348178
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload115, align 4
  %mul32 = mul nsw i32 3, %263
  %264 = add i32 63, -1072469132
  %265 = sub i32 %264, %mul32
  %266 = sub i32 %265, -1072469132
  %sub33 = sub nsw i32 63, %mul32
  %zs.reload143 = load volatile i32*, i32** %zs.reg2mem
  store i32 %266, i32* %zs.reload143, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2126556071, i32 1278348178
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -428300569, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload114, align 4
  %294 = sub i32 %293, -926578039
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -926578039
  %sub35 = sub nsw i32 %293, 1
  %idxprom36 = sext i32 %296 to i64
  %sj.reload = load volatile [20 x i32]*, [20 x i32]** %sj.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %sj.reload, i64 0, i64 %idxprom36
  %297 = load i32, i32* %arrayidx37, align 4
  %298 = sub i32 %297, -608340199
  %299 = sub i32 %298, 3
  %300 = add i32 %299, -608340199
  %sub38 = sub nsw i32 %297, 3
  %cmp39 = icmp sle i32 %300, 60
  %301 = select i1 %cmp39, i32 1486484080, i32 -132486744
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload113, align 4
  %303 = sub i32 %302, -737042504
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -737042504
  %sub41 = sub nsw i32 %302, 1
  %idxprom42 = sext i32 %305 to i64
  %sz.reload = load volatile [20 x i32]*, [20 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %sz.reload, i64 0, i64 %idxprom42
  %306 = load i32, i32* %arrayidx43, align 4
  %zs.reload142 = load volatile i32*, i32** %zs.reg2mem
  store i32 %306, i32* %zs.reload142, align 4
  store i32 -497700194, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload112, align 4
  %mul45 = mul nsw i32 3, %307
  %308 = sub i32 0, %mul45
  %309 = add i32 66, %308
  %sub46 = sub nsw i32 66, %mul45
  %zs.reload141 = load volatile i32*, i32** %zs.reg2mem
  store i32 %309, i32* %zs.reload141, align 4
  store i32 -497700194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -428300569, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 924611740, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 651657219, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -390643110, i32 2019575441
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %zs.reload140 = load volatile i32*, i32** %zs.reg2mem
  %324 = load i32, i32* %zs.reload140, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 86824234
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 86824234
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -978755798, i32 2019575441
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 249092190, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 951205091, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload125, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc53 = add nsw i32 %340, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload124, align 4
  store i32 -99562546, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -790811461
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -790811461
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1873291170, i32 -1795529794
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -427965976, i32 -1795529794
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %zsalteredBB = alloca i32, align 4
  %szalteredBB = alloca [20 x i32], align 16
  %sjalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 737530106, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %386, %387
  store i32 750394825, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 1545254115, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload129, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload111, align 4
  %390 = sub i32 %389, 1702620616
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1702620616
  %addalteredBB = add nsw i32 %389, 1
  %cmp5alteredBB = icmp slt i32 %388, %392
  store i32 2058230605, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload128, align 4
  %394 = sub i32 %393, -839451434
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -839451434
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %393, %397
  %_69 = sub i32 %393, 1
  %gen70 = mul i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %393, %399
  %_71 = sub i32 %393, 1
  %gen72 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %393, %401
  %_73 = sub i32 %393, 1
  %gen74 = mul i32 %402, 1
  %_75 = shl i32 %393, 1
  %_76 = shl i32 %393, 1
  %_77 = shl i32 %393, 1
  %403 = sub i32 0, %393
  %404 = add i32 0, %403
  %_78 = sub i32 0, %393
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen79 = add i32 %404, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %393, %409
  %incalteredBB = add nsw i32 %393, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload, align 4
  store i32 -1577809793, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload, align 4
  %412 = sub i32 0, 3
  %413 = add i32 0, %412
  %_84 = sub i32 0, 3
  %414 = sub i32 0, %411
  %415 = sub i32 %413, %414
  %gen85 = add i32 %413, %411
  %_86 = shl i32 3, %411
  %_87 = shl i32 3, %411
  %416 = add i32 3, 363117734
  %417 = sub i32 %416, %411
  %418 = sub i32 %417, 363117734
  %_88 = sub i32 3, %411
  %gen89 = mul i32 %418, %411
  %419 = sub i32 0, 3
  %420 = add i32 0, %419
  %_90 = sub i32 0, 3
  %421 = add i32 %420, -786156825
  %422 = add i32 %421, %411
  %423 = sub i32 %422, -786156825
  %gen91 = add i32 %420, %411
  %_92 = shl i32 3, %411
  %mul32alteredBB = mul nsw i32 3, %411
  %_93 = shl i32 63, %mul32alteredBB
  %_94 = shl i32 63, %mul32alteredBB
  %424 = sub i32 63, -1079048097
  %425 = sub i32 %424, %mul32alteredBB
  %426 = add i32 %425, -1079048097
  %sub33alteredBB = sub nsw i32 63, %mul32alteredBB
  %zs.reload139 = load volatile i32*, i32** %zs.reg2mem
  store i32 %426, i32* %zs.reload139, align 4
  store i32 -594981137, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %zs.reload = load volatile i32*, i32** %zs.reg2mem
  %427 = load i32, i32* %zs.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %427)
  store i32 -390643110, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 -1873291170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB102, %for.end54, %for.inc52, %if.end51, %originalBBpart2100, %originalBB98, %if.end49, %if.end48, %if.end47, %if.end, %if.else44, %if.then40, %if.else34, %originalBBpart296, %originalBB83, %if.then31, %if.else26, %if.then23, %if.else18, %if.then16, %for.end, %originalBBpart281, %originalBB68, %for.inc, %for.body6, %originalBBpart266, %originalBB64, %for.cond4, %originalBBpart262, %originalBB60, %if.else, %if.then, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
