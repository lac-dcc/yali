; ModuleID = 'source-C-CXX/49/1723.c'
source_filename = "source-C-CXX/49/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %syzw.reg2mem = alloca [53 x i32]*
  %dygzw.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ts.reg2mem = alloca [12 x i32]*
  %month.reg2mem = alloca [12 x i32]*
  %w.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -231968398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -231968398, label %first
    i32 -1837836130, label %originalBB
    i32 -648212684, label %originalBBpart2
    i32 2125016826, label %for.cond
    i32 -555773706, label %for.body
    i32 -619779211, label %for.inc
    i32 903880199, label %for.end
    i32 -1100449344, label %originalBB63
    i32 35489448, label %originalBBpart265
    i32 392184716, label %if.then
    i32 1245537866, label %originalBB67
    i32 2025319373, label %originalBBpart269
    i32 1337528695, label %if.else
    i32 1202780893, label %if.then8
    i32 1835448573, label %originalBB71
    i32 853361236, label %originalBBpart296
    i32 -408248178, label %if.else11
    i32 -65492001, label %if.then13
    i32 412520414, label %if.else14
    i32 732153882, label %originalBB98
    i32 1063651878, label %originalBBpart2100
    i32 -638931728, label %if.end
    i32 1013278453, label %if.end15
    i32 99255853, label %originalBB102
    i32 -1952964860, label %originalBBpart2104
    i32 -1288703299, label %if.end16
    i32 970238904, label %for.cond18
    i32 1663501194, label %originalBB106
    i32 567469206, label %originalBBpart2108
    i32 -2101942869, label %for.body20
    i32 -1296500418, label %originalBB110
    i32 590946983, label %originalBBpart2142
    i32 1525109550, label %if.then30
    i32 889048738, label %if.else32
    i32 1269470441, label %if.end33
    i32 -1904339474, label %for.inc34
    i32 -158524089, label %for.end36
    i32 -1574067488, label %for.cond37
    i32 1742885285, label %for.body39
    i32 -1273915616, label %for.cond40
    i32 1465875899, label %for.body42
    i32 272546677, label %originalBB144
    i32 298102723, label %originalBBpart2146
    i32 1119705382, label %if.then48
    i32 1873757759, label %if.end52
    i32 620629938, label %for.inc53
    i32 -845039229, label %originalBB148
    i32 -978410369, label %originalBBpart2152
    i32 -1727992983, label %for.end55
    i32 -1196189126, label %originalBB154
    i32 -1381586217, label %originalBBpart2156
    i32 1213321283, label %for.inc56
    i32 -1414570314, label %for.end58
    i32 103847031, label %if.then60
    i32 -797346023, label %originalBB158
    i32 -727806100, label %originalBBpart2160
    i32 -774993924, label %if.end62
    i32 -1785600882, label %originalBBalteredBB
    i32 236478244, label %originalBB63alteredBB
    i32 -1244059476, label %originalBB67alteredBB
    i32 314833585, label %originalBB71alteredBB
    i32 134330880, label %originalBB98alteredBB
    i32 1709440545, label %originalBB102alteredBB
    i32 -1249211401, label %originalBB106alteredBB
    i32 1894419565, label %originalBB110alteredBB
    i32 -1140265621, label %originalBB144alteredBB
    i32 -2109415209, label %originalBB148alteredBB
    i32 83642759, label %originalBB154alteredBB
    i32 1335389415, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 -1837836130, i32 -1785600882
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  %ts = alloca [12 x i32], align 16
  store [12 x i32]* %ts, [12 x i32]** %ts.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dygzw = alloca i32, align 4
  store i32* %dygzw, i32** %dygzw.reg2mem
  %syzw = alloca [53 x i32], align 16
  store [53 x i32]* %syzw, [53 x i32]** %syzw.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload170 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload170)
  %month.reload171 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %26 = bitcast [12 x i32]* %month.reload171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %ts.reload175 = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reload175, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -648212684, i32 -1785600882
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2125016826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload197, align 4
  %cmp = icmp slt i32 %53, 12
  %54 = select i1 %cmp, i32 -555773706, i32 903880199
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload196, align 4
  %56 = add i32 %55, 1119289916
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1119289916
  %sub = sub nsw i32 %55, 1
  %idxprom = sext i32 %58 to i64
  %ts.reload174 = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reload174, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx1, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload195, align 4
  %idxprom2 = sext i32 %60 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %59, %61
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload194, align 4
  %idxprom4 = sext i32 %66 to i64
  %ts.reload173 = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reload173, i64 0, i64 %idxprom4
  store i32 %65, i32* %arrayidx5, align 4
  store i32 -619779211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload193, align 4
  %68 = sub i32 %67, 298398651
  %69 = add i32 %68, 1
  %70 = add i32 %69, 298398651
  %inc = add nsw i32 %67, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload192, align 4
  store i32 2125016826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 711978553
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 711978553
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1100449344, i32 236478244
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %w.reload169 = load volatile i32*, i32** %w.reg2mem
  %86 = load i32, i32* %w.reload169, align 4
  %cmp6 = icmp eq i32 %86, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1127962800
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1127962800
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 35489448, i32 236478244
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %114 = select i1 %cmp6.reload, i32 392184716, i32 1337528695
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1119421802
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1119421802
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1245537866, i32 -1244059476
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %dygzw.reload213 = load volatile i32*, i32** %dygzw.reg2mem
  store i32 1, i32* %dygzw.reload213, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -471355797
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -471355797
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2025319373, i32 -1244059476
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1288703299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload168 = load volatile i32*, i32** %w.reg2mem
  %157 = load i32, i32* %w.reload168, align 4
  %cmp7 = icmp slt i32 %157, 5
  %158 = select i1 %cmp7, i32 1202780893, i32 -408248178
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2095476298
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2095476298
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1835448573, i32 314833585
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %w.reload167 = load volatile i32*, i32** %w.reg2mem
  %186 = load i32, i32* %w.reload167, align 4
  %187 = add i32 5, 377641243
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 377641243
  %sub9 = sub nsw i32 5, %186
  %190 = sub i32 0, 1
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add10 = add nsw i32 1, %189
  %dygzw.reload212 = load volatile i32*, i32** %dygzw.reg2mem
  store i32 %193, i32* %dygzw.reload212, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1649626379
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1649626379
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
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
  %220 = select i1 %218, i32 853361236, i32 314833585
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1013278453, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %w.reload166 = load volatile i32*, i32** %w.reg2mem
  %221 = load i32, i32* %w.reload166, align 4
  %cmp12 = icmp eq i32 %221, 6
  %222 = select i1 %cmp12, i32 -65492001, i32 412520414
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %dygzw.reload211 = load volatile i32*, i32** %dygzw.reg2mem
  store i32 7, i32* %dygzw.reload211, align 4
  store i32 -638931728, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1964034198
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1964034198
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 732153882, i32 134330880
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %dygzw.reload210 = load volatile i32*, i32** %dygzw.reg2mem
  store i32 6, i32* %dygzw.reload210, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1063651878, i32 134330880
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -638931728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1013278453, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1426306482
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1426306482
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 99255853, i32 1709440545
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1779035725
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1779035725
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1952964860, i32 1709440545
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1288703299, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload224, align 4
  %dygzw.reload209 = load volatile i32*, i32** %dygzw.reg2mem
  %306 = load i32, i32* %dygzw.reload209, align 4
  %syzw.reload221 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx17 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload221, i64 0, i64 0
  store i32 %306, i32* %arrayidx17, align 16
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  store i32 970238904, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1688205306
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1688205306
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1663501194, i32 -1249211401
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload190, align 4
  %cmp19 = icmp slt i32 %334, 53
  store i1 %cmp19, i1* %cmp19.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -637189303
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -637189303
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 567469206, i32 -1249211401
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %350 = select i1 %cmp19.reload, i32 -2101942869, i32 -158524089
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1648329070
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1648329070
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1296500418, i32 1894419565
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload189, align 4
  %367 = add i32 %366, -535689172
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -535689172
  %sub21 = sub nsw i32 %366, 1
  %idxprom22 = sext i32 %369 to i64
  %syzw.reload220 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx23 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload220, i64 0, i64 %idxprom22
  %370 = load i32, i32* %arrayidx23, align 4
  %371 = sub i32 0, 7
  %372 = sub i32 %370, %371
  %add24 = add nsw i32 %370, 7
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload188, align 4
  %idxprom25 = sext i32 %373 to i64
  %syzw.reload219 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx26 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload219, i64 0, i64 %idxprom25
  store i32 %372, i32* %arrayidx26, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload187, align 4
  %idxprom27 = sext i32 %374 to i64
  %syzw.reload218 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx28 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload218, i64 0, i64 %idxprom27
  %375 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %375, 365
  store i1 %cmp29, i1* %cmp29.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 652515399
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 652515399
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 590946983, i32 1894419565
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %403 = select i1 %cmp29.reload, i32 1525109550, i32 889048738
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload223, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc31 = add nsw i32 %404, 1
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  store i32 %406, i32* %m.reload222, align 4
  store i32 1269470441, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  store i32 -158524089, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1904339474, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload186, align 4
  %408 = add i32 %407, -1824821829
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1824821829
  %inc35 = add nsw i32 %407, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload185, align 4
  store i32 970238904, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload227, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1574067488, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload183, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload, align 4
  %cmp38 = icmp slt i32 %411, %412
  %413 = select i1 %cmp38, i32 1742885285, i32 -1414570314
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -1273915616, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload205, align 4
  %cmp41 = icmp slt i32 %414, 12
  %415 = select i1 %cmp41, i32 1465875899, i32 -1727992983
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 272546677, i32 -1140265621
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload182, align 4
  %idxprom43 = sext i32 %442 to i64
  %syzw.reload217 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx44 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload217, i64 0, i64 %idxprom43
  %443 = load i32, i32* %arrayidx44, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload204, align 4
  %idxprom45 = sext i32 %444 to i64
  %ts.reload172 = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reload172, i64 0, i64 %idxprom45
  %445 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %443, %445
  store i1 %cmp47, i1* %cmp47.reg2mem
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -549461477
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -549461477
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 298102723, i32 -1140265621
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %461 = select i1 %cmp47.reload, i32 1119705382, i32 1873757759
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload203, align 4
  %463 = sub i32 %462, -282171779
  %464 = add i32 %463, 1
  %465 = add i32 %464, -282171779
  %add49 = add nsw i32 %462, 1
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload226, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc51 = add nsw i32 %466, 1
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %470, i32* %k.reload225, align 4
  store i32 1873757759, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 620629938, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -738700430
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -738700430
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -845039229, i32 -2109415209
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload202, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc54 = add nsw i32 %498, 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload201, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1966210620
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1966210620
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -978410369, i32 -2109415209
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1273915616, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1470648921
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1470648921
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1196189126, i32 83642759
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -624514884
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -624514884
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1381586217, i32 83642759
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1213321283, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload181, align 4
  %547 = add i32 %546, 353888095
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 353888095
  %inc57 = add nsw i32 %546, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload180, align 4
  store i32 -1574067488, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %550 = load i32, i32* %k.reload, align 4
  %cmp59 = icmp eq i32 %550, 0
  %551 = select i1 %cmp59, i32 103847031, i32 -774993924
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -498089780
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -498089780
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -797346023, i32 1335389415
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, 400736209
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 400736209
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -727806100, i32 1335389415
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -774993924, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %monthalteredBB = alloca [12 x i32], align 16
  %tsalteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dygzwalteredBB = alloca i32, align 4
  %syzwalteredBB = alloca [53 x i32], align 16
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %594 = bitcast [12 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %594, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %tsalteredBB, i64 0, i64 0
  store i32 13, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1837836130, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %w.reload165 = load volatile i32*, i32** %w.reg2mem
  %595 = load i32, i32* %w.reload165, align 4
  %cmp6alteredBB = icmp eq i32 %595, 5
  store i32 -1100449344, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %dygzw.reload208 = load volatile i32*, i32** %dygzw.reg2mem
  store i32 1, i32* %dygzw.reload208, align 4
  store i32 1245537866, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %596 = load i32, i32* %w.reload, align 4
  %597 = sub i32 0, %596
  %598 = add i32 5, %597
  %_ = sub i32 5, %596
  %gen = mul i32 %598, %596
  %599 = sub i32 0, 5
  %600 = add i32 0, %599
  %_72 = sub i32 0, 5
  %601 = sub i32 0, %600
  %602 = sub i32 0, %596
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen73 = add i32 %600, %596
  %605 = sub i32 0, -1271800414
  %606 = sub i32 %605, 5
  %607 = add i32 %606, -1271800414
  %_74 = sub i32 0, 5
  %608 = sub i32 0, %596
  %609 = sub i32 %607, %608
  %gen75 = add i32 %607, %596
  %610 = sub i32 5, -1841448647
  %611 = sub i32 %610, %596
  %612 = add i32 %611, -1841448647
  %_76 = sub i32 5, %596
  %gen77 = mul i32 %612, %596
  %613 = sub i32 5, 1794434298
  %614 = sub i32 %613, %596
  %615 = add i32 %614, 1794434298
  %_78 = sub i32 5, %596
  %gen79 = mul i32 %615, %596
  %616 = add i32 5, 1263226858
  %617 = sub i32 %616, %596
  %618 = sub i32 %617, 1263226858
  %_80 = sub i32 5, %596
  %gen81 = mul i32 %618, %596
  %619 = sub i32 0, %596
  %620 = add i32 5, %619
  %_82 = sub i32 5, %596
  %gen83 = mul i32 %620, %596
  %621 = add i32 0, -1507294795
  %622 = sub i32 %621, 5
  %623 = sub i32 %622, -1507294795
  %_84 = sub i32 0, 5
  %624 = add i32 %623, 1713763889
  %625 = add i32 %624, %596
  %626 = sub i32 %625, 1713763889
  %gen85 = add i32 %623, %596
  %627 = sub i32 5, 937297933
  %628 = sub i32 %627, %596
  %629 = add i32 %628, 937297933
  %sub9alteredBB = sub nsw i32 5, %596
  %630 = sub i32 0, 971735012
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 971735012
  %_86 = sub i32 0, 1
  %633 = sub i32 0, %632
  %634 = sub i32 0, %629
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen87 = add i32 %632, %629
  %637 = add i32 0, 1898711831
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1898711831
  %_88 = sub i32 0, 1
  %640 = sub i32 %639, 1313551999
  %641 = add i32 %640, %629
  %642 = add i32 %641, 1313551999
  %gen89 = add i32 %639, %629
  %643 = sub i32 0, %629
  %644 = add i32 1, %643
  %_90 = sub i32 1, %629
  %gen91 = mul i32 %644, %629
  %645 = sub i32 0, 151625127
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 151625127
  %_92 = sub i32 0, 1
  %648 = sub i32 %647, 1693037219
  %649 = add i32 %648, %629
  %650 = add i32 %649, 1693037219
  %gen93 = add i32 %647, %629
  %_94 = shl i32 1, %629
  %651 = sub i32 0, 1
  %652 = sub i32 0, %629
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add10alteredBB = add nsw i32 1, %629
  %dygzw.reload207 = load volatile i32*, i32** %dygzw.reg2mem
  store i32 %654, i32* %dygzw.reload207, align 4
  store i32 1835448573, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %dygzw.reload = load volatile i32*, i32** %dygzw.reg2mem
  store i32 6, i32* %dygzw.reload, align 4
  store i32 732153882, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 99255853, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload179, align 4
  %cmp19alteredBB = icmp slt i32 %655, 53
  store i32 1663501194, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload178, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_111 = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen112 = add i32 %658, 1
  %661 = sub i32 %656, -770140984
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -770140984
  %_113 = sub i32 %656, 1
  %gen114 = mul i32 %663, 1
  %664 = add i32 0, 1225221360
  %665 = sub i32 %664, %656
  %666 = sub i32 %665, 1225221360
  %_115 = sub i32 0, %656
  %667 = sub i32 %666, 1170944370
  %668 = add i32 %667, 1
  %669 = add i32 %668, 1170944370
  %gen116 = add i32 %666, 1
  %_117 = shl i32 %656, 1
  %670 = sub i32 0, 1
  %671 = add i32 %656, %670
  %_118 = sub i32 %656, 1
  %gen119 = mul i32 %671, 1
  %_120 = shl i32 %656, 1
  %672 = sub i32 0, 1
  %673 = add i32 %656, %672
  %_121 = sub i32 %656, 1
  %gen122 = mul i32 %673, 1
  %674 = add i32 0, -174055657
  %675 = sub i32 %674, %656
  %676 = sub i32 %675, -174055657
  %_123 = sub i32 0, %656
  %677 = add i32 %676, -2006993488
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -2006993488
  %gen124 = add i32 %676, 1
  %680 = sub i32 0, %656
  %681 = add i32 0, %680
  %_125 = sub i32 0, %656
  %682 = sub i32 %681, -1180609448
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1180609448
  %gen126 = add i32 %681, 1
  %685 = sub i32 0, 1
  %686 = add i32 %656, %685
  %sub21alteredBB = sub nsw i32 %656, 1
  %idxprom22alteredBB = sext i32 %686 to i64
  %syzw.reload216 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload216, i64 0, i64 %idxprom22alteredBB
  %687 = load i32, i32* %arrayidx23alteredBB, align 4
  %688 = sub i32 0, 7
  %689 = add i32 %687, %688
  %_127 = sub i32 %687, 7
  %gen128 = mul i32 %689, 7
  %690 = sub i32 0, -1049164758
  %691 = sub i32 %690, %687
  %692 = add i32 %691, -1049164758
  %_129 = sub i32 0, %687
  %693 = sub i32 0, 7
  %694 = sub i32 %692, %693
  %gen130 = add i32 %692, 7
  %695 = sub i32 0, -887886069
  %696 = sub i32 %695, %687
  %697 = add i32 %696, -887886069
  %_131 = sub i32 0, %687
  %698 = add i32 %697, 336393530
  %699 = add i32 %698, 7
  %700 = sub i32 %699, 336393530
  %gen132 = add i32 %697, 7
  %_133 = shl i32 %687, 7
  %_134 = shl i32 %687, 7
  %701 = sub i32 0, %687
  %702 = add i32 0, %701
  %_135 = sub i32 0, %687
  %703 = sub i32 0, %702
  %704 = sub i32 0, 7
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen136 = add i32 %702, 7
  %707 = add i32 %687, -1194479417
  %708 = sub i32 %707, 7
  %709 = sub i32 %708, -1194479417
  %_137 = sub i32 %687, 7
  %gen138 = mul i32 %709, 7
  %710 = sub i32 0, 7
  %711 = add i32 %687, %710
  %_139 = sub i32 %687, 7
  %gen140 = mul i32 %711, 7
  %712 = sub i32 0, 7
  %713 = sub i32 %687, %712
  %add24alteredBB = add nsw i32 %687, 7
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload177, align 4
  %idxprom25alteredBB = sext i32 %714 to i64
  %syzw.reload215 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload215, i64 0, i64 %idxprom25alteredBB
  store i32 %713, i32* %arrayidx26alteredBB, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload176, align 4
  %idxprom27alteredBB = sext i32 %715 to i64
  %syzw.reload214 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload214, i64 0, i64 %idxprom27alteredBB
  %716 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %716, 365
  store i32 -1296500418, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %717 to i64
  %syzw.reload = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reload, i64 0, i64 %idxprom43alteredBB
  %718 = load i32, i32* %arrayidx44alteredBB, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload200, align 4
  %idxprom45alteredBB = sext i32 %719 to i64
  %ts.reload = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reload, i64 0, i64 %idxprom45alteredBB
  %720 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %718, %720
  store i32 272546677, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload199, align 4
  %722 = add i32 0, 265951521
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 265951521
  %_149 = sub i32 0, %721
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen150 = add i32 %724, 1
  %727 = sub i32 %721, -714917242
  %728 = add i32 %727, 1
  %729 = add i32 %728, -714917242
  %inc54alteredBB = add nsw i32 %721, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %729, i32* %j.reload, align 4
  store i32 -845039229, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1196189126, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -797346023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then60, %for.end58, %for.inc56, %originalBBpart2156, %originalBB154, %for.end55, %originalBBpart2152, %originalBB148, %for.inc53, %if.end52, %if.then48, %originalBBpart2146, %originalBB144, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.else32, %if.then30, %originalBBpart2142, %originalBB110, %for.body20, %originalBBpart2108, %originalBB106, %for.cond18, %if.end16, %originalBBpart2104, %originalBB102, %if.end15, %if.end, %originalBBpart2100, %originalBB98, %if.else14, %if.then13, %if.else11, %originalBBpart296, %originalBB71, %if.then8, %if.else, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
