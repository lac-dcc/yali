; ModuleID = 'source-C-CXX/86/481.c'
source_filename = "source-C-CXX/86/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [100 x [6 x i32]]*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 287050211
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 287050211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -417414374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -417414374, label %first
    i32 1373097345, label %originalBB
    i32 363656254, label %originalBBpart2
    i32 -2142209634, label %for.cond
    i32 -288488881, label %for.body
    i32 921022229, label %for.cond1
    i32 -2037213767, label %originalBB82
    i32 -1363929706, label %originalBBpart284
    i32 -442478833, label %for.body3
    i32 1191726829, label %for.inc
    i32 -619237989, label %for.end
    i32 -1882227247, label %land.lhs.true
    i32 -1753117261, label %land.lhs.true14
    i32 1900656177, label %land.lhs.true19
    i32 -762652314, label %land.lhs.true24
    i32 -1711836051, label %land.lhs.true29
    i32 220597911, label %if.then
    i32 1156216865, label %originalBB86
    i32 -100471221, label %originalBBpart288
    i32 -1161951507, label %if.end
    i32 1406785113, label %for.inc34
    i32 1058726559, label %for.end36
    i32 -695043048, label %for.cond37
    i32 84480816, label %originalBB90
    i32 -202053472, label %originalBBpart292
    i32 -1654864356, label %for.body39
    i32 -1740166081, label %originalBB94
    i32 -600607927, label %originalBBpart2195
    i32 86566434, label %for.inc70
    i32 1023402170, label %originalBB197
    i32 372491945, label %originalBBpart2206
    i32 1533993680, label %for.end72
    i32 -1261649315, label %originalBB208
    i32 -404481936, label %originalBBpart2210
    i32 -1441893594, label %for.cond73
    i32 1453439539, label %for.body75
    i32 -1335227074, label %for.inc79
    i32 -184067234, label %for.end81
    i32 1605351896, label %originalBBalteredBB
    i32 413505701, label %originalBB82alteredBB
    i32 1343556995, label %originalBB86alteredBB
    i32 -317844609, label %originalBB90alteredBB
    i32 808777207, label %originalBB94alteredBB
    i32 -880065142, label %originalBB197alteredBB
    i32 -1689905970, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = and i1 %.reload, %.reload214
  %11 = xor i1 %.reload, %.reload214
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload214
  %14 = select i1 %12, i32 1373097345, i32 1605351896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %sz, [100 x [6 x i32]]** %sz.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -421948813
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -421948813
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
  %41 = select i1 %39, i32 363656254, i32 1605351896
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142209634, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload226, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 -288488881, i32 1058726559
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  store i32 921022229, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -41766795
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -41766795
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2037213767, i32 413505701
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload231, align 4
  %cmp2 = icmp slt i32 %59, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 71552204
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 71552204
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1363929706, i32 413505701
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -442478833, i32 -619237989
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %88 to i64
  %sz.reload276 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload276, i64 0, i64 %idxprom
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload230, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1191726829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload229, align 4
  %91 = sub i32 %90, -16446215
  %92 = add i32 %91, 1
  %93 = add i32 %92, -16446215
  %inc = add nsw i32 %90, 1
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload228, align 4
  store i32 921022229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload224, align 4
  %idxprom6 = sext i32 %94 to i64
  %sz.reload275 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload275, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 0
  %95 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %95, 0
  %96 = select i1 %cmp9, i32 -1882227247, i32 -1161951507
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload223, align 4
  %idxprom10 = sext i32 %97 to i64
  %sz.reload274 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload274, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx11, i64 0, i64 1
  %98 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %98, 0
  %99 = select i1 %cmp13, i32 -1753117261, i32 -1161951507
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload222, align 4
  %idxprom15 = sext i32 %100 to i64
  %sz.reload273 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload273, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 2
  %101 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %101, 0
  %102 = select i1 %cmp18, i32 1900656177, i32 -1161951507
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload221, align 4
  %idxprom20 = sext i32 %103 to i64
  %sz.reload272 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload272, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 3
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %104, 0
  %105 = select i1 %cmp23, i32 -762652314, i32 -1161951507
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload220, align 4
  %idxprom25 = sext i32 %106 to i64
  %sz.reload271 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload271, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx26, i64 0, i64 4
  %107 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %107, 0
  %108 = select i1 %cmp28, i32 -1711836051, i32 -1161951507
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload219, align 4
  %idxprom30 = sext i32 %109 to i64
  %sz.reload270 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload270, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 5
  %110 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %110, 0
  %111 = select i1 %cmp33, i32 220597911, i32 -1161951507
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 602322356
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 602322356
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1156216865, i32 1343556995
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -411150035
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -411150035
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -100471221, i32 1343556995
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1058726559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1406785113, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload218, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc35 = add nsw i32 %154, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload217, align 4
  store i32 -2142209634, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload258, align 4
  store i32 -695043048, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 84480816, i32 -317844609
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload257, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload216, align 4
  %cmp38 = icmp slt i32 %185, %186
  store i1 %cmp38, i1* %cmp38.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 301030550
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 301030550
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -202053472, i32 -317844609
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %214 = select i1 %cmp38.reload, i32 -1654864356, i32 1533993680
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -59408817
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -59408817
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1740166081, i32 808777207
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload256, align 4
  %idxprom40 = sext i32 %242 to i64
  %sz.reload269 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload269, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41, i64 0, i64 2
  %243 = load i32, i32* %arrayidx42, align 8
  %244 = add i32 60, -1545981913
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1545981913
  %sub = sub nsw i32 60, %243
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload255, align 4
  %idxprom43 = sext i32 %247 to i64
  %sz.reload268 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload268, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 5
  %248 = load i32, i32* %arrayidx45, align 4
  %249 = sub i32 %246, -180085562
  %250 = add i32 %249, %248
  %251 = add i32 %250, -180085562
  %add = add nsw i32 %246, %248
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload254, align 4
  %idxprom46 = sext i32 %252 to i64
  %sz.reload267 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload267, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47, i64 0, i64 1
  %253 = load i32, i32* %arrayidx48, align 4
  %254 = add i32 60, -1123585936
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -1123585936
  %sub49 = sub nsw i32 60, %253
  %257 = sub i32 %256, -135326718
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -135326718
  %sub50 = sub nsw i32 %256, 1
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload253, align 4
  %idxprom51 = sext i32 %260 to i64
  %sz.reload266 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload266, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52, i64 0, i64 4
  %261 = load i32, i32* %arrayidx53, align 8
  %262 = sub i32 0, %259
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add54 = add nsw i32 %259, %261
  %mul = mul nsw i32 %265, 60
  %266 = sub i32 %251, -1241556473
  %267 = add i32 %266, %mul
  %268 = add i32 %267, -1241556473
  %add55 = add nsw i32 %251, %mul
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload252, align 4
  %idxprom56 = sext i32 %269 to i64
  %sz.reload265 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload265, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57, i64 0, i64 0
  %270 = load i32, i32* %arrayidx58, align 8
  %271 = sub i32 0, %270
  %272 = add i32 12, %271
  %sub59 = sub nsw i32 12, %270
  %273 = add i32 %272, -449122378
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -449122378
  %sub60 = sub nsw i32 %272, 1
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload251, align 4
  %idxprom61 = sext i32 %276 to i64
  %sz.reload264 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload264, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62, i64 0, i64 3
  %277 = load i32, i32* %arrayidx63, align 4
  %278 = sub i32 %275, -1898607956
  %279 = add i32 %278, %277
  %280 = add i32 %279, -1898607956
  %add64 = add nsw i32 %275, %277
  %mul65 = mul nsw i32 %280, 60
  %mul66 = mul nsw i32 %mul65, 60
  %281 = sub i32 %268, 819425370
  %282 = add i32 %281, %mul66
  %283 = add i32 %282, 819425370
  %add67 = add nsw i32 %268, %mul66
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload250, align 4
  %idxprom68 = sext i32 %284 to i64
  %s.reload278 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload278, i64 0, i64 %idxprom68
  store i32 %283, i32* %arrayidx69, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -600607927, i32 808777207
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 86566434, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 2025111833
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 2025111833
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1023402170, i32 -880065142
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload249, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc71 = add nsw i32 %326, 1
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 %328, i32* %n.reload248, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 372491945, i32 -880065142
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -695043048, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1261649315, i32 -1689905970
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload247, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -404481936, i32 -1689905970
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1441893594, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload246, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload215, align 4
  %cmp74 = icmp slt i32 %395, %396
  %397 = select i1 %cmp74, i32 1453439539, i32 -184067234
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload245, align 4
  %idxprom76 = sext i32 %398 to i64
  %s.reload277 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload277, i64 0, i64 %idxprom76
  %399 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -1335227074, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload244, align 4
  %401 = add i32 %400, -1923865622
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1923865622
  %inc80 = add nsw i32 %400, 1
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  store i32 %403, i32* %n.reload243, align 4
  store i32 -1441893594, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [6 x i32]], align 16
  %salteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1373097345, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload, align 4
  %cmp2alteredBB = icmp slt i32 %404, 6
  store i32 -2037213767, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1156216865, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload242, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %cmp38alteredBB = icmp slt i32 %405, %406
  store i32 84480816, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload241, align 4
  %idxprom40alteredBB = sext i32 %407 to i64
  %sz.reload263 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload263, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx41alteredBB, i64 0, i64 2
  %408 = load i32, i32* %arrayidx42alteredBB, align 8
  %_ = shl i32 60, %408
  %409 = sub i32 0, 60
  %410 = add i32 0, %409
  %_95 = sub i32 0, 60
  %411 = sub i32 %410, -1765549475
  %412 = add i32 %411, %408
  %413 = add i32 %412, -1765549475
  %gen = add i32 %410, %408
  %414 = add i32 0, 551693524
  %415 = sub i32 %414, 60
  %416 = sub i32 %415, 551693524
  %_96 = sub i32 0, 60
  %417 = sub i32 %416, 553981918
  %418 = add i32 %417, %408
  %419 = add i32 %418, 553981918
  %gen97 = add i32 %416, %408
  %420 = sub i32 0, 1174287275
  %421 = sub i32 %420, 60
  %422 = add i32 %421, 1174287275
  %_98 = sub i32 0, 60
  %423 = sub i32 %422, 20537617
  %424 = add i32 %423, %408
  %425 = add i32 %424, 20537617
  %gen99 = add i32 %422, %408
  %426 = sub i32 60, -496451084
  %427 = sub i32 %426, %408
  %428 = add i32 %427, -496451084
  %_100 = sub i32 60, %408
  %gen101 = mul i32 %428, %408
  %429 = sub i32 60, -1504962600
  %430 = sub i32 %429, %408
  %431 = add i32 %430, -1504962600
  %subalteredBB = sub nsw i32 60, %408
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload240, align 4
  %idxprom43alteredBB = sext i32 %432 to i64
  %sz.reload262 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload262, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44alteredBB, i64 0, i64 5
  %433 = load i32, i32* %arrayidx45alteredBB, align 4
  %434 = sub i32 0, %431
  %435 = add i32 0, %434
  %_102 = sub i32 0, %431
  %436 = sub i32 0, %435
  %437 = sub i32 0, %433
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen103 = add i32 %435, %433
  %440 = sub i32 0, %431
  %441 = add i32 0, %440
  %_104 = sub i32 0, %431
  %442 = sub i32 0, %441
  %443 = sub i32 0, %433
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen105 = add i32 %441, %433
  %446 = sub i32 0, %431
  %447 = add i32 0, %446
  %_106 = sub i32 0, %431
  %448 = sub i32 0, %433
  %449 = sub i32 %447, %448
  %gen107 = add i32 %447, %433
  %_108 = shl i32 %431, %433
  %450 = sub i32 %431, -243725595
  %451 = add i32 %450, %433
  %452 = add i32 %451, -243725595
  %addalteredBB = add nsw i32 %431, %433
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload239, align 4
  %idxprom46alteredBB = sext i32 %453 to i64
  %sz.reload261 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload261, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx47alteredBB, i64 0, i64 1
  %454 = load i32, i32* %arrayidx48alteredBB, align 4
  %455 = sub i32 0, 60
  %456 = add i32 0, %455
  %_109 = sub i32 0, 60
  %457 = sub i32 0, %456
  %458 = sub i32 0, %454
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen110 = add i32 %456, %454
  %461 = sub i32 60, 459529513
  %462 = sub i32 %461, %454
  %463 = add i32 %462, 459529513
  %sub49alteredBB = sub nsw i32 60, %454
  %_111 = shl i32 %463, 1
  %464 = add i32 %463, -625701661
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -625701661
  %_112 = sub i32 %463, 1
  %gen113 = mul i32 %466, 1
  %467 = sub i32 %463, -1224084660
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1224084660
  %_114 = sub i32 %463, 1
  %gen115 = mul i32 %469, 1
  %470 = sub i32 %463, 728165648
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 728165648
  %_116 = sub i32 %463, 1
  %gen117 = mul i32 %472, 1
  %473 = sub i32 %463, -1559431253
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1559431253
  %_118 = sub i32 %463, 1
  %gen119 = mul i32 %475, 1
  %476 = sub i32 %463, 372068007
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 372068007
  %_120 = sub i32 %463, 1
  %gen121 = mul i32 %478, 1
  %479 = sub i32 0, %463
  %480 = add i32 0, %479
  %_122 = sub i32 0, %463
  %481 = sub i32 %480, 787363435
  %482 = add i32 %481, 1
  %483 = add i32 %482, 787363435
  %gen123 = add i32 %480, 1
  %_124 = shl i32 %463, 1
  %484 = add i32 %463, 69196497
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 69196497
  %sub50alteredBB = sub nsw i32 %463, 1
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %487 = load i32, i32* %n.reload238, align 4
  %idxprom51alteredBB = sext i32 %487 to i64
  %sz.reload260 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload260, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx52alteredBB, i64 0, i64 4
  %488 = load i32, i32* %arrayidx53alteredBB, align 8
  %_125 = shl i32 %486, %488
  %489 = add i32 0, -1278763383
  %490 = sub i32 %489, %486
  %491 = sub i32 %490, -1278763383
  %_126 = sub i32 0, %486
  %492 = sub i32 0, %488
  %493 = sub i32 %491, %492
  %gen127 = add i32 %491, %488
  %494 = sub i32 %486, -1491279675
  %495 = add i32 %494, %488
  %496 = add i32 %495, -1491279675
  %add54alteredBB = add nsw i32 %486, %488
  %497 = add i32 %496, -1364597270
  %498 = sub i32 %497, 60
  %499 = sub i32 %498, -1364597270
  %_128 = sub i32 %496, 60
  %gen129 = mul i32 %499, 60
  %500 = sub i32 0, %496
  %501 = add i32 0, %500
  %_130 = sub i32 0, %496
  %502 = sub i32 0, 60
  %503 = sub i32 %501, %502
  %gen131 = add i32 %501, 60
  %mulalteredBB = mul nsw i32 %496, 60
  %504 = add i32 0, -1926608457
  %505 = sub i32 %504, %452
  %506 = sub i32 %505, -1926608457
  %_132 = sub i32 0, %452
  %507 = sub i32 0, %mulalteredBB
  %508 = sub i32 %506, %507
  %gen133 = add i32 %506, %mulalteredBB
  %509 = add i32 %452, 1625010888
  %510 = sub i32 %509, %mulalteredBB
  %511 = sub i32 %510, 1625010888
  %_134 = sub i32 %452, %mulalteredBB
  %gen135 = mul i32 %511, %mulalteredBB
  %_136 = shl i32 %452, %mulalteredBB
  %_137 = shl i32 %452, %mulalteredBB
  %512 = sub i32 0, %mulalteredBB
  %513 = add i32 %452, %512
  %_138 = sub i32 %452, %mulalteredBB
  %gen139 = mul i32 %513, %mulalteredBB
  %514 = sub i32 0, %452
  %515 = sub i32 0, %mulalteredBB
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add55alteredBB = add nsw i32 %452, %mulalteredBB
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload237, align 4
  %idxprom56alteredBB = sext i32 %518 to i64
  %sz.reload259 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload259, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx57alteredBB, i64 0, i64 0
  %519 = load i32, i32* %arrayidx58alteredBB, align 8
  %520 = sub i32 0, 12
  %521 = add i32 0, %520
  %_140 = sub i32 0, 12
  %522 = sub i32 0, %521
  %523 = sub i32 0, %519
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen141 = add i32 %521, %519
  %526 = sub i32 0, -1155064694
  %527 = sub i32 %526, 12
  %528 = add i32 %527, -1155064694
  %_142 = sub i32 0, 12
  %529 = sub i32 0, %528
  %530 = sub i32 0, %519
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen143 = add i32 %528, %519
  %533 = add i32 0, 1970512974
  %534 = sub i32 %533, 12
  %535 = sub i32 %534, 1970512974
  %_144 = sub i32 0, 12
  %536 = add i32 %535, 848218013
  %537 = add i32 %536, %519
  %538 = sub i32 %537, 848218013
  %gen145 = add i32 %535, %519
  %539 = add i32 0, -551124780
  %540 = sub i32 %539, 12
  %541 = sub i32 %540, -551124780
  %_146 = sub i32 0, 12
  %542 = sub i32 0, %541
  %543 = sub i32 0, %519
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen147 = add i32 %541, %519
  %546 = sub i32 12, -520958364
  %547 = sub i32 %546, %519
  %548 = add i32 %547, -520958364
  %_148 = sub i32 12, %519
  %gen149 = mul i32 %548, %519
  %549 = add i32 12, -340647224
  %550 = sub i32 %549, %519
  %551 = sub i32 %550, -340647224
  %_150 = sub i32 12, %519
  %gen151 = mul i32 %551, %519
  %552 = sub i32 0, %519
  %553 = add i32 12, %552
  %sub59alteredBB = sub nsw i32 12, %519
  %554 = add i32 %553, -1615422129
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1615422129
  %_152 = sub i32 %553, 1
  %gen153 = mul i32 %556, 1
  %557 = sub i32 %553, 718608027
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 718608027
  %_154 = sub i32 %553, 1
  %gen155 = mul i32 %559, 1
  %560 = sub i32 0, -1055606398
  %561 = sub i32 %560, %553
  %562 = add i32 %561, -1055606398
  %_156 = sub i32 0, %553
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen157 = add i32 %562, 1
  %567 = sub i32 0, 1290435784
  %568 = sub i32 %567, %553
  %569 = add i32 %568, 1290435784
  %_158 = sub i32 0, %553
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen159 = add i32 %569, 1
  %574 = add i32 %553, -1135352607
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1135352607
  %_160 = sub i32 %553, 1
  %gen161 = mul i32 %576, 1
  %577 = add i32 %553, 442271662
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 442271662
  %sub60alteredBB = sub nsw i32 %553, 1
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload236, align 4
  %idxprom61alteredBB = sext i32 %580 to i64
  %sz.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reload, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx62alteredBB, i64 0, i64 3
  %581 = load i32, i32* %arrayidx63alteredBB, align 4
  %_162 = shl i32 %579, %581
  %582 = add i32 0, 1584921389
  %583 = sub i32 %582, %579
  %584 = sub i32 %583, 1584921389
  %_163 = sub i32 0, %579
  %585 = sub i32 0, %581
  %586 = sub i32 %584, %585
  %gen164 = add i32 %584, %581
  %587 = sub i32 %579, -977918117
  %588 = add i32 %587, %581
  %589 = add i32 %588, -977918117
  %add64alteredBB = add nsw i32 %579, %581
  %590 = add i32 %589, 1330758109
  %591 = sub i32 %590, 60
  %592 = sub i32 %591, 1330758109
  %_165 = sub i32 %589, 60
  %gen166 = mul i32 %592, 60
  %593 = sub i32 %589, -552758938
  %594 = sub i32 %593, 60
  %595 = add i32 %594, -552758938
  %_167 = sub i32 %589, 60
  %gen168 = mul i32 %595, 60
  %596 = sub i32 0, 60
  %597 = add i32 %589, %596
  %_169 = sub i32 %589, 60
  %gen170 = mul i32 %597, 60
  %598 = add i32 %589, 46705560
  %599 = sub i32 %598, 60
  %600 = sub i32 %599, 46705560
  %_171 = sub i32 %589, 60
  %gen172 = mul i32 %600, 60
  %_173 = shl i32 %589, 60
  %601 = sub i32 0, 22978359
  %602 = sub i32 %601, %589
  %603 = add i32 %602, 22978359
  %_174 = sub i32 0, %589
  %604 = sub i32 %603, 107373390
  %605 = add i32 %604, 60
  %606 = add i32 %605, 107373390
  %gen175 = add i32 %603, 60
  %607 = add i32 %589, -732057830
  %608 = sub i32 %607, 60
  %609 = sub i32 %608, -732057830
  %_176 = sub i32 %589, 60
  %gen177 = mul i32 %609, 60
  %mul65alteredBB = mul nsw i32 %589, 60
  %_178 = shl i32 %mul65alteredBB, 60
  %610 = add i32 %mul65alteredBB, 567538151
  %611 = sub i32 %610, 60
  %612 = sub i32 %611, 567538151
  %_179 = sub i32 %mul65alteredBB, 60
  %gen180 = mul i32 %612, 60
  %613 = sub i32 0, %mul65alteredBB
  %614 = add i32 0, %613
  %_181 = sub i32 0, %mul65alteredBB
  %615 = sub i32 %614, -1354701965
  %616 = add i32 %615, 60
  %617 = add i32 %616, -1354701965
  %gen182 = add i32 %614, 60
  %_183 = shl i32 %mul65alteredBB, 60
  %_184 = shl i32 %mul65alteredBB, 60
  %618 = sub i32 0, 60
  %619 = add i32 %mul65alteredBB, %618
  %_185 = sub i32 %mul65alteredBB, 60
  %gen186 = mul i32 %619, 60
  %620 = add i32 0, -1077025735
  %621 = sub i32 %620, %mul65alteredBB
  %622 = sub i32 %621, -1077025735
  %_187 = sub i32 0, %mul65alteredBB
  %623 = sub i32 0, %622
  %624 = sub i32 0, 60
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen188 = add i32 %622, 60
  %mul66alteredBB = mul nsw i32 %mul65alteredBB, 60
  %627 = add i32 0, -1104621415
  %628 = sub i32 %627, %517
  %629 = sub i32 %628, -1104621415
  %_189 = sub i32 0, %517
  %630 = sub i32 0, %mul66alteredBB
  %631 = sub i32 %629, %630
  %gen190 = add i32 %629, %mul66alteredBB
  %_191 = shl i32 %517, %mul66alteredBB
  %632 = sub i32 0, %517
  %633 = add i32 0, %632
  %_192 = sub i32 0, %517
  %634 = sub i32 0, %mul66alteredBB
  %635 = sub i32 %633, %634
  %gen193 = add i32 %633, %mul66alteredBB
  %636 = sub i32 0, %mul66alteredBB
  %637 = sub i32 %517, %636
  %add67alteredBB = add nsw i32 %517, %mul66alteredBB
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload235, align 4
  %idxprom68alteredBB = sext i32 %638 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom68alteredBB
  store i32 %637, i32* %arrayidx69alteredBB, align 4
  store i32 -1740166081, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload234, align 4
  %640 = sub i32 %639, -803955995
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -803955995
  %_198 = sub i32 %639, 1
  %gen199 = mul i32 %642, 1
  %_200 = shl i32 %639, 1
  %_201 = shl i32 %639, 1
  %643 = sub i32 0, -1052834501
  %644 = sub i32 %643, %639
  %645 = add i32 %644, -1052834501
  %_202 = sub i32 0, %639
  %646 = sub i32 %645, 107029830
  %647 = add i32 %646, 1
  %648 = add i32 %647, 107029830
  %gen203 = add i32 %645, 1
  %_204 = shl i32 %639, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %639, %649
  %inc71alteredBB = add nsw i32 %639, 1
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  store i32 %650, i32* %n.reload233, align 4
  store i32 1023402170, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 -1261649315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB197alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.body75, %for.cond73, %originalBBpart2210, %originalBB208, %for.end72, %originalBBpart2206, %originalBB197, %for.inc70, %originalBBpart2195, %originalBB94, %for.body39, %originalBBpart292, %originalBB90, %for.cond37, %for.end36, %for.inc34, %if.end, %originalBBpart288, %originalBB86, %if.then, %land.lhs.true29, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
