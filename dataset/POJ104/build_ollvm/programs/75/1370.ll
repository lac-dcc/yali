; ModuleID = 'source-C-CXX/75/1370.c'
source_filename = "source-C-CXX/75/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca double*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %d.reg2mem = alloca [50000 x i32]*
  %sz.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 65990478
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 65990478
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 -1821983676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1821983676, label %first
    i32 -1483765557, label %originalBB
    i32 -445791124, label %originalBBpart2
    i32 -1088884270, label %for.cond
    i32 -879765277, label %originalBB105
    i32 -258226607, label %originalBBpart2107
    i32 1555034348, label %for.body
    i32 -1289812137, label %for.inc
    i32 407469689, label %for.end
    i32 114319727, label %originalBB109
    i32 578107083, label %originalBBpart2111
    i32 1951707611, label %for.cond12
    i32 -1252219159, label %for.body14
    i32 -141701273, label %if.then
    i32 1124342992, label %if.end
    i32 918049780, label %for.inc30
    i32 1652690355, label %originalBB113
    i32 -1153284050, label %originalBBpart2128
    i32 -1769751190, label %for.end32
    i32 -1803030375, label %for.cond36
    i32 -2135628182, label %originalBB130
    i32 -298907130, label %originalBBpart2146
    i32 -696344767, label %for.body39
    i32 999923657, label %if.then46
    i32 -828633099, label %if.end57
    i32 1894020706, label %for.inc58
    i32 2037617557, label %for.end60
    i32 -1850184861, label %for.cond65
    i32 1987173552, label %for.body69
    i32 -1640589406, label %for.cond70
    i32 416644531, label %for.body73
    i32 -492285099, label %land.lhs.true
    i32 1108166978, label %originalBB148
    i32 -251611540, label %originalBBpart2150
    i32 1816219812, label %if.then84
    i32 162077059, label %if.end86
    i32 1849161999, label %for.inc87
    i32 227100470, label %for.end89
    i32 1901999820, label %if.then92
    i32 466201948, label %originalBB152
    i32 -210074762, label %originalBBpart2154
    i32 1020512168, label %if.end94
    i32 1611603371, label %for.inc95
    i32 -303561214, label %for.end97
    i32 25901809, label %if.then101
    i32 689507613, label %if.else
    i32 -161120705, label %originalBB156
    i32 1955466696, label %originalBBpart2158
    i32 -1843153942, label %if.end104
    i32 413170672, label %originalBBalteredBB
    i32 -132787068, label %originalBB105alteredBB
    i32 311372463, label %originalBB109alteredBB
    i32 -335218437, label %originalBB113alteredBB
    i32 1092532990, label %originalBB130alteredBB
    i32 2083812396, label %originalBB148alteredBB
    i32 -292146496, label %originalBB152alteredBB
    i32 48007648, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 -1483765557, i32 413170672
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [50000 x i32], align 16
  store [50000 x i32]* %sz, [50000 x i32]** %sz.reg2mem
  %d = alloca [50000 x i32], align 16
  store [50000 x i32]* %d, [50000 x i32]** %d.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload193, align 4
  %s.reload198 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload198, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload170)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
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
  %40 = select i1 %38, i32 -445791124, i32 413170672
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1088884270, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1622427212
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1622427212
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -879765277, i32 -132787068
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload253, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload169, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -701477486
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -701477486
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -258226607, i32 -132787068
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1555034348, i32 407469689
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %98 to i64
  %sz.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz.reload172, i64 0, i64 %idxprom
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload251, align 4
  %idxprom1 = sext i32 %99 to i64
  %d.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d.reload175, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload250, align 4
  %idxprom4 = sext i32 %100 to i64
  %sz.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz.reload171, i64 0, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload249, align 4
  %idxprom6 = sext i32 %102 to i64
  %a.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload182, i64 0, i64 %idxprom6
  store i32 %101, i32* %arrayidx7, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload248, align 4
  %idxprom8 = sext i32 %103 to i64
  %d.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d.reload174, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload247, align 4
  %idxprom10 = sext i32 %105 to i64
  %b.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload189, i64 0, i64 %idxprom10
  store i32 %104, i32* %arrayidx11, align 4
  store i32 -1289812137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload246, align 4
  %107 = add i32 %106, -1486128836
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1486128836
  %inc = add nsw i32 %106, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload245, align 4
  store i32 -1088884270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 777257100
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 777257100
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 114319727, i32 311372463
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1024064289
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1024064289
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 578107083, i32 311372463
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1951707611, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload243, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload168, align 4
  %154 = add i32 %153, -1855207915
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1855207915
  %sub = sub nsw i32 %153, 1
  %cmp13 = icmp slt i32 %152, %156
  %157 = select i1 %cmp13, i32 -1252219159, i32 -1769751190
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload242, align 4
  %idxprom15 = sext i32 %158 to i64
  %a.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload181, i64 0, i64 %idxprom15
  %159 = load i32, i32* %arrayidx16, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload241, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add = add nsw i32 %160, 1
  %idxprom17 = sext i32 %164 to i64
  %a.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload180, i64 0, i64 %idxprom17
  %165 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %159, %165
  %166 = select i1 %cmp19, i32 -141701273, i32 1124342992
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload240, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add20 = add nsw i32 %167, 1
  %idxprom21 = sext i32 %171 to i64
  %a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload179, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  store i32 %172, i32* %e.reload213, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload239, align 4
  %idxprom23 = sext i32 %173 to i64
  %a.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload178, i64 0, i64 %idxprom23
  %174 = load i32, i32* %arrayidx24, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload238, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add25 = add nsw i32 %175, 1
  %idxprom26 = sext i32 %177 to i64
  %a.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload177, i64 0, i64 %idxprom26
  store i32 %174, i32* %arrayidx27, align 4
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %178 = load i32, i32* %e.reload212, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload237, align 4
  %idxprom28 = sext i32 %179 to i64
  %a.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload176, i64 0, i64 %idxprom28
  store i32 %178, i32* %arrayidx29, align 4
  store i32 1124342992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 918049780, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1228441688
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1228441688
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1652690355, i32 -335218437
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload236, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc31 = add nsw i32 %207, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload235, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 340885490
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 340885490
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1153284050, i32 -335218437
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1951707611, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload167, align 4
  %240 = add i32 %239, -691324045
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -691324045
  %sub33 = sub nsw i32 %239, 1
  %idxprom34 = sext i32 %242 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %min.reload204 = load volatile i32*, i32** %min.reg2mem
  store i32 %243, i32* %min.reload204, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -1803030375, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 446192531
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 446192531
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -2135628182, i32 1092532990
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload233, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload166, align 4
  %273 = add i32 %272, -284908002
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -284908002
  %sub37 = sub nsw i32 %272, 1
  %cmp38 = icmp slt i32 %271, %275
  store i1 %cmp38, i1* %cmp38.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -298907130, i32 1092532990
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %302 = select i1 %cmp38.reload, i32 -696344767, i32 2037617557
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload232, align 4
  %idxprom40 = sext i32 %303 to i64
  %b.reload188 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload188, i64 0, i64 %idxprom40
  %304 = load i32, i32* %arrayidx41, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload231, align 4
  %306 = sub i32 %305, 992210664
  %307 = add i32 %306, 1
  %308 = add i32 %307, 992210664
  %add42 = add nsw i32 %305, 1
  %idxprom43 = sext i32 %308 to i64
  %b.reload187 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload187, i64 0, i64 %idxprom43
  %309 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %304, %309
  %310 = select i1 %cmp45, i32 999923657, i32 -828633099
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload230, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add47 = add nsw i32 %311, 1
  %idxprom48 = sext i32 %315 to i64
  %b.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload186, i64 0, i64 %idxprom48
  %316 = load i32, i32* %arrayidx49, align 4
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  store i32 %316, i32* %e.reload211, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload229, align 4
  %idxprom50 = sext i32 %317 to i64
  %b.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload185, i64 0, i64 %idxprom50
  %318 = load i32, i32* %arrayidx51, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload228, align 4
  %320 = sub i32 %319, -197839265
  %321 = add i32 %320, 1
  %322 = add i32 %321, -197839265
  %add52 = add nsw i32 %319, 1
  %idxprom53 = sext i32 %322 to i64
  %b.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload184, i64 0, i64 %idxprom53
  store i32 %318, i32* %arrayidx54, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %323 = load i32, i32* %e.reload, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload227, align 4
  %idxprom55 = sext i32 %324 to i64
  %b.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload183, i64 0, i64 %idxprom55
  store i32 %323, i32* %arrayidx56, align 4
  store i32 -828633099, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1894020706, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload226, align 4
  %326 = sub i32 %325, -792413473
  %327 = add i32 %326, 1
  %328 = add i32 %327, -792413473
  %inc59 = add nsw i32 %325, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload225, align 4
  store i32 -1803030375, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload165, align 4
  %330 = sub i32 %329, 831369640
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 831369640
  %sub61 = sub nsw i32 %329, 1
  %idxprom62 = sext i32 %332 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom62
  %333 = load i32, i32* %arrayidx63, align 4
  %max.reload201 = load volatile i32*, i32** %max.reg2mem
  store i32 %333, i32* %max.reload201, align 4
  %min.reload203 = load volatile i32*, i32** %min.reg2mem
  %334 = load i32, i32* %min.reload203, align 4
  %conv = sitofp i32 %334 to double
  %add64 = fadd double %conv, 5.000000e-01
  %k.reload210 = load volatile double*, double** %k.reg2mem
  store double %add64, double* %k.reload210, align 8
  store i32 -1850184861, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %k.reload209 = load volatile double*, double** %k.reg2mem
  %335 = load double, double* %k.reload209, align 8
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  %336 = load i32, i32* %max.reload200, align 4
  %conv66 = sitofp i32 %336 to double
  %cmp67 = fcmp ole double %335, %conv66
  %337 = select i1 %cmp67, i32 1987173552, i32 -303561214
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload192, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -1640589406, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload223, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload164, align 4
  %cmp71 = icmp slt i32 %338, %339
  %340 = select i1 %cmp71, i32 416644531, i32 227100470
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %k.reload208 = load volatile double*, double** %k.reg2mem
  %341 = load double, double* %k.reload208, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload222, align 4
  %idxprom74 = sext i32 %342 to i64
  %sz.reload = load volatile [50000 x i32]*, [50000 x i32]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz.reload, i64 0, i64 %idxprom74
  %343 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %343 to double
  %cmp77 = fcmp ogt double %341, %conv76
  %344 = select i1 %cmp77, i32 -492285099, i32 162077059
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1108166978, i32 2083812396
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %k.reload207 = load volatile double*, double** %k.reg2mem
  %371 = load double, double* %k.reload207, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload221, align 4
  %idxprom79 = sext i32 %372 to i64
  %d.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %d.reg2mem
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d.reload173, i64 0, i64 %idxprom79
  %373 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %373 to double
  %cmp82 = fcmp olt double %371, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1728426309
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1728426309
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -251611540, i32 2083812396
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %401 = select i1 %cmp82.reload, i32 1816219812, i32 162077059
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %402 = load i32, i32* %t.reload191, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc85 = add nsw i32 %402, 1
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 %404, i32* %t.reload190, align 4
  store i32 162077059, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1849161999, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload220, align 4
  %406 = sub i32 %405, 1049521745
  %407 = add i32 %406, 1
  %408 = add i32 %407, 1049521745
  %inc88 = add nsw i32 %405, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %408, i32* %i.reload219, align 4
  store i32 -1640589406, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %409 = load i32, i32* %t.reload, align 4
  %cmp90 = icmp sgt i32 %409, 0
  %410 = select i1 %cmp90, i32 1901999820, i32 1020512168
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 466201948, i32 -292146496
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %s.reload197 = load volatile i32*, i32** %s.reg2mem
  %425 = load i32, i32* %s.reload197, align 4
  %426 = sub i32 %425, 1497180869
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1497180869
  %inc93 = add nsw i32 %425, 1
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 %428, i32* %s.reload196, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -210074762, i32 -292146496
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1020512168, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1611603371, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %k.reload206 = load volatile double*, double** %k.reg2mem
  %455 = load double, double* %k.reload206, align 8
  %add96 = fadd double %455, 1.000000e+00
  %k.reload205 = load volatile double*, double** %k.reg2mem
  store double %add96, double* %k.reload205, align 8
  store i32 -1850184861, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %456 = load i32, i32* %s.reload195, align 4
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  %457 = load i32, i32* %max.reload199, align 4
  %min.reload202 = load volatile i32*, i32** %min.reg2mem
  %458 = load i32, i32* %min.reload202, align 4
  %459 = sub i32 %457, 2066444304
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 2066444304
  %sub98 = sub nsw i32 %457, %458
  %cmp99 = icmp eq i32 %456, %461
  %462 = select i1 %cmp99, i32 25901809, i32 689507613
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %463 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %464 = load i32, i32* %max.reload, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %463, i32 %464)
  store i32 -1843153942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -850142706
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -850142706
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -161120705, i32 48007648
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -972714099
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -972714099
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1955466696, i32 48007648
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1843153942, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [50000 x i32], align 16
  %dalteredBB = alloca [50000 x i32], align 16
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1483765557, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload218, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload163, align 4
  %cmpalteredBB = icmp slt i32 %519, %520
  store i32 -879765277, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 114319727, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload216, align 4
  %522 = sub i32 0, -1109408513
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -1109408513
  %_ = sub i32 0, %521
  %525 = sub i32 %524, 1626818901
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1626818901
  %gen = add i32 %524, 1
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %_114 = sub i32 0, %521
  %530 = add i32 %529, 321267805
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 321267805
  %gen115 = add i32 %529, 1
  %_116 = shl i32 %521, 1
  %533 = sub i32 0, 1011454281
  %534 = sub i32 %533, %521
  %535 = add i32 %534, 1011454281
  %_117 = sub i32 0, %521
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen118 = add i32 %535, 1
  %538 = sub i32 %521, -332322229
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -332322229
  %_119 = sub i32 %521, 1
  %gen120 = mul i32 %540, 1
  %541 = sub i32 %521, 544212642
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 544212642
  %_121 = sub i32 %521, 1
  %gen122 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %521, %544
  %_123 = sub i32 %521, 1
  %gen124 = mul i32 %545, 1
  %546 = sub i32 %521, 1118100286
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1118100286
  %_125 = sub i32 %521, 1
  %gen126 = mul i32 %548, 1
  %549 = sub i32 0, %521
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc31alteredBB = add nsw i32 %521, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %552, i32* %i.reload215, align 4
  store i32 1652690355, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_131 = sub i32 %554, 1
  %gen132 = mul i32 %556, 1
  %_133 = shl i32 %554, 1
  %557 = add i32 %554, -1628494453
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1628494453
  %_134 = sub i32 %554, 1
  %gen135 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %554, %560
  %_136 = sub i32 %554, 1
  %gen137 = mul i32 %561, 1
  %562 = sub i32 0, %554
  %563 = add i32 0, %562
  %_138 = sub i32 0, %554
  %564 = add i32 %563, 68067172
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 68067172
  %gen139 = add i32 %563, 1
  %567 = add i32 %554, 208095586
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 208095586
  %_140 = sub i32 %554, 1
  %gen141 = mul i32 %569, 1
  %_142 = shl i32 %554, 1
  %570 = add i32 %554, 93546310
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 93546310
  %_143 = sub i32 %554, 1
  %gen144 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = add i32 %554, %573
  %sub37alteredBB = sub nsw i32 %554, 1
  %cmp38alteredBB = icmp slt i32 %553, %574
  store i32 -2135628182, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile double*, double** %k.reg2mem
  %575 = load double, double* %k.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %576 to i64
  %d.reload = load volatile [50000 x i32]*, [50000 x i32]** %d.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %d.reload, i64 0, i64 %idxprom79alteredBB
  %577 = load i32, i32* %arrayidx80alteredBB, align 4
  %conv81alteredBB = sitofp i32 %577 to double
  %cmp82alteredBB = fcmp olt double %575, %conv81alteredBB
  store i32 1108166978, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %578 = load i32, i32* %s.reload194, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc93alteredBB = add nsw i32 %578, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %582, i32* %s.reload, align 4
  store i32 466201948, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -161120705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %if.else, %if.then101, %for.end97, %for.inc95, %if.end94, %originalBBpart2154, %originalBB152, %if.then92, %for.end89, %for.inc87, %if.end86, %if.then84, %originalBBpart2150, %originalBB148, %land.lhs.true, %for.body73, %for.cond70, %for.body69, %for.cond65, %for.end60, %for.inc58, %if.end57, %if.then46, %for.body39, %originalBBpart2146, %originalBB130, %for.cond36, %for.end32, %originalBBpart2128, %originalBB113, %for.inc30, %if.end, %if.then, %for.body14, %for.cond12, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
