; ModuleID = 'source-C-CXX/20/1711.c'
source_filename = "source-C-CXX/20/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %ans.reg2mem = alloca [10 x i32]*
  %num.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %dis.reg2mem = alloca [400 x i32]*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [400 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -152952037
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -152952037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -2126331815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -2126331815, label %first
    i32 -161493496, label %originalBB
    i32 -799797277, label %originalBBpart2
    i32 -675486706, label %for.cond
    i32 -1081880876, label %for.body
    i32 1407717333, label %for.inc
    i32 636006129, label %for.end
    i32 -1455664552, label %for.cond2
    i32 -1018155505, label %originalBB79
    i32 -1929717489, label %originalBBpart281
    i32 1845598878, label %for.body4
    i32 -1445253044, label %originalBB83
    i32 -788392403, label %originalBBpart296
    i32 1325205499, label %for.inc7
    i32 1923480633, label %for.end9
    i32 1647183635, label %for.cond10
    i32 -1420719877, label %for.body12
    i32 -1000943404, label %originalBB98
    i32 -1758643868, label %originalBBpart2107
    i32 58722094, label %if.then
    i32 -142034373, label %if.else
    i32 -1702027268, label %originalBB109
    i32 -2038176688, label %originalBBpart2120
    i32 1350597645, label %if.end
    i32 2136244743, label %originalBB122
    i32 -1816689687, label %originalBBpart2124
    i32 36288147, label %for.inc27
    i32 -92127508, label %for.end29
    i32 -1657344094, label %originalBB126
    i32 979072126, label %originalBBpart2128
    i32 -1850025115, label %for.cond30
    i32 -804048247, label %originalBB130
    i32 822786249, label %originalBBpart2132
    i32 -1532091916, label %for.body32
    i32 1847590305, label %if.then36
    i32 -1977868072, label %originalBB134
    i32 69454996, label %originalBBpart2136
    i32 -1909616201, label %if.end39
    i32 1439463979, label %for.inc40
    i32 626431345, label %for.end42
    i32 421008834, label %for.cond43
    i32 -33911034, label %for.body45
    i32 -611111922, label %if.then49
    i32 605618980, label %originalBB138
    i32 -668240548, label %originalBBpart2148
    i32 -599162939, label %if.end55
    i32 -1512871087, label %for.inc56
    i32 -312118818, label %for.end58
    i32 13542551, label %if.then60
    i32 -1663706494, label %originalBB150
    i32 -525741337, label %originalBBpart2152
    i32 -828428142, label %if.end63
    i32 -1398142656, label %if.then65
    i32 1851912939, label %originalBB154
    i32 -319415094, label %originalBBpart2156
    i32 1138488045, label %if.then69
    i32 -900185385, label %originalBB158
    i32 964819369, label %originalBBpart2160
    i32 -1563482708, label %if.else73
    i32 426833661, label %originalBB162
    i32 -957291210, label %originalBBpart2164
    i32 -461405156, label %if.end77
    i32 2124357771, label %originalBB166
    i32 -236671525, label %originalBBpart2168
    i32 1615121875, label %if.end78
    i32 -1798691172, label %originalBBalteredBB
    i32 1137972762, label %originalBB79alteredBB
    i32 -1809262361, label %originalBB83alteredBB
    i32 -737378287, label %originalBB98alteredBB
    i32 517518934, label %originalBB109alteredBB
    i32 -923619610, label %originalBB122alteredBB
    i32 -1986254148, label %originalBB126alteredBB
    i32 1483260165, label %originalBB130alteredBB
    i32 952942561, label %originalBB134alteredBB
    i32 591054198, label %originalBB138alteredBB
    i32 2073120496, label %originalBB150alteredBB
    i32 -2077662590, label %originalBB154alteredBB
    i32 -1065755557, label %originalBB158alteredBB
    i32 -846329546, label %originalBB162alteredBB
    i32 -449658043, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 -161493496, i32 -1798691172
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [400 x i32], align 16
  store [400 x i32]* %a, [400 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %dis = alloca [400 x i32], align 16
  store [400 x i32]* %dis, [400 x i32]** %dis.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %ans = alloca [10 x i32], align 16
  store [10 x i32]* %ans, [10 x i32]** %ans.reg2mem
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
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
  %52 = select i1 %50, i32 -799797277, i32 -1798691172
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -675486706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload222, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1081880876, i32 636006129
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload232 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload232, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1407717333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload220, align 4
  %58 = sub i32 %57, 166630814
  %59 = add i32 %58, 1
  %60 = add i32 %59, 166630814
  %inc = add nsw i32 %57, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload219, align 4
  store i32 -675486706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload241, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1455664552, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1018155505, i32 1137972762
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload217, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload182, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 318701504
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 318701504
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1929717489, i32 1137972762
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1845598878, i32 1923480633
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1445253044, i32 -1809262361
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  %119 = load i32, i32* %sum.reload240, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload216, align 4
  %idxprom5 = sext i32 %120 to i64
  %a.reload231 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload231, i64 0, i64 %idxprom5
  %121 = load i32, i32* %arrayidx6, align 4
  %122 = sub i32 0, %119
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %119, %121
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  store i32 %125, i32* %sum.reload239, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -788392403, i32 -1809262361
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1325205499, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload215, align 4
  %153 = add i32 %152, -1762859526
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1762859526
  %inc8 = add nsw i32 %152, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload214, align 4
  store i32 -1455664552, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1647183635, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload212, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload181, align 4
  %cmp11 = icmp slt i32 %156, %157
  %158 = select i1 %cmp11, i32 -1420719877, i32 -92127508
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1941010272
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1941010272
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1000943404, i32 -737378287
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload180, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload211, align 4
  %idxprom13 = sext i32 %175 to i64
  %a.reload230 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload230, i64 0, i64 %idxprom13
  %176 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %174, %176
  %sum.reload238 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload238, align 4
  %cmp15 = icmp sge i32 %mul, %177
  store i1 %cmp15, i1* %cmp15.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 366540447
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 366540447
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1758643868, i32 -737378287
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %193 = select i1 %cmp15.reload, i32 58722094, i32 -142034373
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload179, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload210, align 4
  %idxprom16 = sext i32 %195 to i64
  %a.reload229 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload229, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %194, %196
  %sum.reload237 = load volatile i32*, i32** %sum.reg2mem
  %197 = load i32, i32* %sum.reload237, align 4
  %198 = sub i32 %mul18, -977344208
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -977344208
  %sub = sub nsw i32 %mul18, %197
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload209, align 4
  %idxprom19 = sext i32 %201 to i64
  %dis.reload247 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reload247, i64 0, i64 %idxprom19
  store i32 %200, i32* %arrayidx20, align 4
  store i32 1350597645, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1702027268, i32 517518934
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %sum.reload236 = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload236, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload178, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload208, align 4
  %idxprom21 = sext i32 %218 to i64
  %a.reload228 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload228, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 %217, %219
  %220 = sub i32 %216, -358749840
  %221 = sub i32 %220, %mul23
  %222 = add i32 %221, -358749840
  %sub24 = sub nsw i32 %216, %mul23
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload207, align 4
  %idxprom25 = sext i32 %223 to i64
  %dis.reload246 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reload246, i64 0, i64 %idxprom25
  store i32 %222, i32* %arrayidx26, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -303969234
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -303969234
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2038176688, i32 517518934
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1350597645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -226112601
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -226112601
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2136244743, i32 -923619610
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1816689687, i32 -923619610
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 36288147, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload206, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc28 = add nsw i32 %280, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload205, align 4
  store i32 1647183635, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1705293704
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1705293704
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1657344094, i32 -1986254148
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload252, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 916079635
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 916079635
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 979072126, i32 -1986254148
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1850025115, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1660698547
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1660698547
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -804048247, i32 1483260165
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload203, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload177, align 4
  %cmp31 = icmp slt i32 %342, %343
  store i1 %cmp31, i1* %cmp31.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 822786249, i32 1483260165
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %370 = select i1 %cmp31.reload, i32 -1532091916, i32 626431345
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload202, align 4
  %idxprom33 = sext i32 %371 to i64
  %dis.reload245 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reload245, i64 0, i64 %idxprom33
  %372 = load i32, i32* %arrayidx34, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  %373 = load i32, i32* %max.reload251, align 4
  %cmp35 = icmp sge i32 %372, %373
  %374 = select i1 %cmp35, i32 1847590305, i32 -1909616201
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -485606013
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -485606013
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1977868072, i32 952942561
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload201, align 4
  %idxprom37 = sext i32 %390 to i64
  %dis.reload244 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem
  %arrayidx38 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reload244, i64 0, i64 %idxprom37
  %391 = load i32, i32* %arrayidx38, align 4
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  store i32 %391, i32* %max.reload250, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 69454996, i32 952942561
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1909616201, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1439463979, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload200, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc41 = add nsw i32 %418, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload199, align 4
  store i32 -1850025115, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %num.reload260 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload260, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 421008834, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload197, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload176, align 4
  %cmp44 = icmp slt i32 %421, %422
  %423 = select i1 %cmp44, i32 -33911034, i32 -312118818
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload196, align 4
  %idxprom46 = sext i32 %424 to i64
  %dis.reload243 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem
  %arrayidx47 = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reload243, i64 0, i64 %idxprom46
  %425 = load i32, i32* %arrayidx47, align 4
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  %426 = load i32, i32* %max.reload249, align 4
  %cmp48 = icmp eq i32 %425, %426
  %427 = select i1 %cmp48, i32 -611111922, i32 -599162939
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 179933198
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 179933198
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 605618980, i32 591054198
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload195, align 4
  %idxprom50 = sext i32 %443 to i64
  %a.reload227 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload227, i64 0, i64 %idxprom50
  %444 = load i32, i32* %arrayidx51, align 4
  %num.reload259 = load volatile i32*, i32** %num.reg2mem
  %445 = load i32, i32* %num.reload259, align 4
  %idxprom52 = sext i32 %445 to i64
  %ans.reload275 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload275, i64 0, i64 %idxprom52
  store i32 %444, i32* %arrayidx53, align 4
  %num.reload258 = load volatile i32*, i32** %num.reg2mem
  %446 = load i32, i32* %num.reload258, align 4
  %447 = sub i32 %446, -755993994
  %448 = add i32 %447, 1
  %449 = add i32 %448, -755993994
  %add54 = add nsw i32 %446, 1
  %num.reload257 = load volatile i32*, i32** %num.reg2mem
  store i32 %449, i32* %num.reload257, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 646909530
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 646909530
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -668240548, i32 591054198
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -599162939, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1512871087, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload194, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc57 = add nsw i32 %465, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload193, align 4
  store i32 421008834, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %num.reload256 = load volatile i32*, i32** %num.reg2mem
  %470 = load i32, i32* %num.reload256, align 4
  %cmp59 = icmp eq i32 %470, 1
  %471 = select i1 %cmp59, i32 13542551, i32 -828428142
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1663706494, i32 2073120496
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %ans.reload274 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload274, i64 0, i64 0
  %486 = load i32, i32* %arrayidx61, align 16
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1310612607
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1310612607
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -525741337, i32 2073120496
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -828428142, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %num.reload255 = load volatile i32*, i32** %num.reg2mem
  %514 = load i32, i32* %num.reload255, align 4
  %cmp64 = icmp eq i32 %514, 2
  %515 = select i1 %cmp64, i32 -1398142656, i32 1615121875
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1851912939, i32 -2077662590
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %ans.reload273 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload273, i64 0, i64 1
  %542 = load i32, i32* %arrayidx66, align 4
  %ans.reload272 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload272, i64 0, i64 0
  %543 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp sgt i32 %542, %543
  store i1 %cmp68, i1* %cmp68.reg2mem
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 421272674
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 421272674
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -319415094, i32 -2077662590
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %571 = select i1 %cmp68.reload, i32 1138488045, i32 -1563482708
  store i32 %571, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -900185385, i32 -1065755557
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %ans.reload271 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload271, i64 0, i64 0
  %586 = load i32, i32* %arrayidx70, align 16
  %ans.reload270 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload270, i64 0, i64 1
  %587 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %586, i32 %587)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -1687718761
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1687718761
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 964819369, i32 -1065755557
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -461405156, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 426833661, i32 -846329546
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %ans.reload269 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload269, i64 0, i64 1
  %641 = load i32, i32* %arrayidx74, align 4
  %ans.reload268 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload268, i64 0, i64 0
  %642 = load i32, i32* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %641, i32 %642)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1168184317
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1168184317
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -957291210, i32 -846329546
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -461405156, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -4234175
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -4234175
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 2124357771, i32 -449658043
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, -1780775675
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1780775675
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -236671525, i32 -449658043
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1615121875, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [400 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %disalteredBB = alloca [400 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ansalteredBB = alloca [10 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -161493496, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload192, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %701 = load i32, i32* %n.reload175, align 4
  %cmp3alteredBB = icmp slt i32 %700, %701
  store i32 -1018155505, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %sum.reload235 = load volatile i32*, i32** %sum.reg2mem
  %702 = load i32, i32* %sum.reload235, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload191, align 4
  %idxprom5alteredBB = sext i32 %703 to i64
  %a.reload226 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload226, i64 0, i64 %idxprom5alteredBB
  %704 = load i32, i32* %arrayidx6alteredBB, align 4
  %705 = add i32 0, -1204531388
  %706 = sub i32 %705, %702
  %707 = sub i32 %706, -1204531388
  %_ = sub i32 0, %702
  %708 = sub i32 %707, 876852005
  %709 = add i32 %708, %704
  %710 = add i32 %709, 876852005
  %gen = add i32 %707, %704
  %_84 = shl i32 %702, %704
  %_85 = shl i32 %702, %704
  %711 = sub i32 %702, -476989770
  %712 = sub i32 %711, %704
  %713 = add i32 %712, -476989770
  %_86 = sub i32 %702, %704
  %gen87 = mul i32 %713, %704
  %714 = sub i32 0, %702
  %715 = add i32 0, %714
  %_88 = sub i32 0, %702
  %716 = add i32 %715, -2063203660
  %717 = add i32 %716, %704
  %718 = sub i32 %717, -2063203660
  %gen89 = add i32 %715, %704
  %_90 = shl i32 %702, %704
  %_91 = shl i32 %702, %704
  %_92 = shl i32 %702, %704
  %719 = sub i32 0, -336255833
  %720 = sub i32 %719, %702
  %721 = add i32 %720, -336255833
  %_93 = sub i32 0, %702
  %722 = add i32 %721, 581012634
  %723 = add i32 %722, %704
  %724 = sub i32 %723, 581012634
  %gen94 = add i32 %721, %704
  %725 = sub i32 0, %702
  %726 = sub i32 0, %704
  %727 = add i32 %725, %726
  %728 = sub i32 0, %727
  %addalteredBB = add nsw i32 %702, %704
  %sum.reload234 = load volatile i32*, i32** %sum.reg2mem
  store i32 %728, i32* %sum.reload234, align 4
  store i32 -1445253044, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %729 = load i32, i32* %n.reload174, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload190, align 4
  %idxprom13alteredBB = sext i32 %730 to i64
  %a.reload225 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload225, i64 0, i64 %idxprom13alteredBB
  %731 = load i32, i32* %arrayidx14alteredBB, align 4
  %732 = sub i32 0, %729
  %733 = add i32 0, %732
  %_99 = sub i32 0, %729
  %734 = sub i32 0, %731
  %735 = sub i32 %733, %734
  %gen100 = add i32 %733, %731
  %_101 = shl i32 %729, %731
  %736 = sub i32 0, %729
  %737 = add i32 0, %736
  %_102 = sub i32 0, %729
  %738 = sub i32 0, %731
  %739 = sub i32 %737, %738
  %gen103 = add i32 %737, %731
  %740 = sub i32 0, %731
  %741 = add i32 %729, %740
  %_104 = sub i32 %729, %731
  %gen105 = mul i32 %741, %731
  %mulalteredBB = mul nsw i32 %729, %731
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  %742 = load i32, i32* %sum.reload233, align 4
  %cmp15alteredBB = icmp sge i32 %mulalteredBB, %742
  store i32 -1000943404, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %743 = load i32, i32* %sum.reload, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload173, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload189, align 4
  %idxprom21alteredBB = sext i32 %745 to i64
  %a.reload224 = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload224, i64 0, i64 %idxprom21alteredBB
  %746 = load i32, i32* %arrayidx22alteredBB, align 4
  %_110 = shl i32 %744, %746
  %mul23alteredBB = mul nsw i32 %744, %746
  %_111 = shl i32 %743, %mul23alteredBB
  %747 = sub i32 0, -849387424
  %748 = sub i32 %747, %743
  %749 = add i32 %748, -849387424
  %_112 = sub i32 0, %743
  %750 = sub i32 0, %mul23alteredBB
  %751 = sub i32 %749, %750
  %gen113 = add i32 %749, %mul23alteredBB
  %_114 = shl i32 %743, %mul23alteredBB
  %_115 = shl i32 %743, %mul23alteredBB
  %_116 = shl i32 %743, %mul23alteredBB
  %752 = add i32 %743, -1321442109
  %753 = sub i32 %752, %mul23alteredBB
  %754 = sub i32 %753, -1321442109
  %_117 = sub i32 %743, %mul23alteredBB
  %gen118 = mul i32 %754, %mul23alteredBB
  %755 = sub i32 %743, -1772862110
  %756 = sub i32 %755, %mul23alteredBB
  %757 = add i32 %756, -1772862110
  %sub24alteredBB = sub nsw i32 %743, %mul23alteredBB
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload188, align 4
  %idxprom25alteredBB = sext i32 %758 to i64
  %dis.reload242 = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reload242, i64 0, i64 %idxprom25alteredBB
  store i32 %757, i32* %arrayidx26alteredBB, align 4
  store i32 -1702027268, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 2136244743, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload248, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1657344094, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload186, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %759, %760
  store i32 -804048247, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload185, align 4
  %idxprom37alteredBB = sext i32 %761 to i64
  %dis.reload = load volatile [400 x i32]*, [400 x i32]** %dis.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %dis.reload, i64 0, i64 %idxprom37alteredBB
  %762 = load i32, i32* %arrayidx38alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %762, i32* %max.reload, align 4
  store i32 -1977868072, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %763 to i64
  %a.reload = load volatile [400 x i32]*, [400 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %764 = load i32, i32* %arrayidx51alteredBB, align 4
  %num.reload254 = load volatile i32*, i32** %num.reg2mem
  %765 = load i32, i32* %num.reload254, align 4
  %idxprom52alteredBB = sext i32 %765 to i64
  %ans.reload267 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload267, i64 0, i64 %idxprom52alteredBB
  store i32 %764, i32* %arrayidx53alteredBB, align 4
  %num.reload253 = load volatile i32*, i32** %num.reg2mem
  %766 = load i32, i32* %num.reload253, align 4
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %_139 = sub i32 %766, 1
  %gen140 = mul i32 %768, 1
  %769 = add i32 0, 1128951517
  %770 = sub i32 %769, %766
  %771 = sub i32 %770, 1128951517
  %_141 = sub i32 0, %766
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen142 = add i32 %771, 1
  %774 = sub i32 0, -1051791091
  %775 = sub i32 %774, %766
  %776 = add i32 %775, -1051791091
  %_143 = sub i32 0, %766
  %777 = add i32 %776, -1014134727
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1014134727
  %gen144 = add i32 %776, 1
  %780 = sub i32 0, 1
  %781 = add i32 %766, %780
  %_145 = sub i32 %766, 1
  %gen146 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %766, %782
  %add54alteredBB = add nsw i32 %766, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %783, i32* %num.reload, align 4
  store i32 605618980, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %ans.reload266 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload266, i64 0, i64 0
  %784 = load i32, i32* %arrayidx61alteredBB, align 16
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %784)
  store i32 -1663706494, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %ans.reload265 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload265, i64 0, i64 1
  %785 = load i32, i32* %arrayidx66alteredBB, align 4
  %ans.reload264 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload264, i64 0, i64 0
  %786 = load i32, i32* %arrayidx67alteredBB, align 16
  %cmp68alteredBB = icmp sgt i32 %785, %786
  store i32 1851912939, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %ans.reload263 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload263, i64 0, i64 0
  %787 = load i32, i32* %arrayidx70alteredBB, align 16
  %ans.reload262 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload262, i64 0, i64 1
  %788 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %787, i32 %788)
  store i32 -900185385, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %ans.reload261 = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload261, i64 0, i64 1
  %789 = load i32, i32* %arrayidx74alteredBB, align 4
  %ans.reload = load volatile [10 x i32]*, [10 x i32]** %ans.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %ans.reload, i64 0, i64 0
  %790 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %789, i32 %790)
  store i32 426833661, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 2124357771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.end77, %originalBBpart2164, %originalBB162, %if.else73, %originalBBpart2160, %originalBB158, %if.then69, %originalBBpart2156, %originalBB154, %if.then65, %if.end63, %originalBBpart2152, %originalBB150, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2148, %originalBB138, %if.then49, %for.body45, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2136, %originalBB134, %if.then36, %for.body32, %originalBBpart2132, %originalBB130, %for.cond30, %originalBBpart2128, %originalBB126, %for.end29, %for.inc27, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB109, %if.else, %if.then, %originalBBpart2107, %originalBB98, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB83, %for.body4, %originalBBpart281, %originalBB79, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
