; ModuleID = 'source-C-CXX/62/1135.c'
source_filename = "source-C-CXX/62/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
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
  store i1 %8, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 1688941449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1688941449, label %first
    i32 1425864996, label %originalBB
    i32 206301639, label %originalBBpart2
    i32 -1656667544, label %for.cond
    i32 2072338735, label %for.body
    i32 -2142973075, label %for.cond1
    i32 -2012011023, label %for.body3
    i32 1271834765, label %for.inc
    i32 -2054392534, label %for.end
    i32 1428567091, label %for.inc7
    i32 -1943319191, label %for.end9
    i32 -910701248, label %for.cond11
    i32 -2033854488, label %originalBB80
    i32 -529506757, label %originalBBpart282
    i32 -1867441636, label %for.body13
    i32 -333778689, label %originalBB84
    i32 2029374760, label %originalBBpart286
    i32 -1364418050, label %for.cond14
    i32 1944007497, label %for.body16
    i32 809518510, label %originalBB88
    i32 -105770883, label %originalBBpart290
    i32 162799034, label %for.inc22
    i32 496334951, label %originalBB92
    i32 -1345174489, label %originalBBpart2104
    i32 -1147408717, label %for.end24
    i32 -246098943, label %originalBB106
    i32 -616771553, label %originalBBpart2108
    i32 1981482233, label %for.inc25
    i32 633691937, label %originalBB110
    i32 -440888934, label %originalBBpart2121
    i32 -1090281579, label %for.end27
    i32 919348315, label %for.cond28
    i32 -1302280404, label %for.body30
    i32 979283827, label %for.cond31
    i32 -1519617551, label %for.body33
    i32 1002243014, label %for.cond34
    i32 1579390311, label %originalBB123
    i32 -2057236606, label %originalBBpart2125
    i32 1987005374, label %for.body36
    i32 -655920264, label %for.inc49
    i32 -1325018241, label %for.end51
    i32 -510340085, label %for.inc52
    i32 -1330588194, label %originalBB127
    i32 814873763, label %originalBBpart2141
    i32 2098515176, label %for.end54
    i32 1819251031, label %for.inc55
    i32 -2105205476, label %for.end57
    i32 164567741, label %originalBB143
    i32 425430663, label %originalBBpart2145
    i32 -390462530, label %for.cond58
    i32 -306965425, label %for.body60
    i32 99742724, label %originalBB147
    i32 -59964681, label %originalBBpart2149
    i32 -1276706890, label %for.cond61
    i32 223281971, label %originalBB151
    i32 242589429, label %originalBBpart2160
    i32 1044621114, label %for.body63
    i32 -1087905736, label %originalBB162
    i32 -70026583, label %originalBBpart2164
    i32 -615601503, label %for.inc69
    i32 360405430, label %for.end71
    i32 973053983, label %originalBB166
    i32 503638941, label %originalBBpart2168
    i32 1848786424, label %for.inc77
    i32 -1790899968, label %for.end79
    i32 -1681362035, label %originalBBalteredBB
    i32 684239098, label %originalBB80alteredBB
    i32 -321655482, label %originalBB84alteredBB
    i32 -1262788428, label %originalBB88alteredBB
    i32 481260410, label %originalBB92alteredBB
    i32 20902316, label %originalBB106alteredBB
    i32 -429548055, label %originalBB110alteredBB
    i32 812914659, label %originalBB123alteredBB
    i32 -693211605, label %originalBB127alteredBB
    i32 592169347, label %originalBB143alteredBB
    i32 -1490746897, label %originalBB147alteredBB
    i32 -1782578580, label %originalBB151alteredBB
    i32 950013440, label %originalBB162alteredBB
    i32 1620721433, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %9 = and i1 %.reload, %.reload172
  %10 = xor i1 %.reload, %.reload172
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload172
  %13 = select i1 %11, i32 1425864996, i32 -1681362035
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload173 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload173, align 4
  %c.reload181 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %14 = bitcast [100 x [100 x i32]]* %c.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload184, i32* %d.reload190)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
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
  %28 = select i1 %26, i32 206301639, i32 -1681362035
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1656667544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload221, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload183, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2072338735, i32 -1943319191
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload253, align 4
  store i32 -2142973075, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload252, align 4
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %33 = load i32, i32* %d.reload189, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -2012011023, i32 -2054392534
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload174, i64 0, i64 %idxprom
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload251, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1271834765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload250, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload249, align 4
  store i32 -2142973075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1428567091, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload219, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc8 = add nsw i32 %40, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %42, i32* %i.reload218, align 4
  store i32 -1656667544, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %d.reload188, i32* %n.reload194)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 -910701248, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1221398066
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1221398066
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2033854488, i32 684239098
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload216, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %71 = load i32, i32* %d.reload187, align 4
  %cmp12 = icmp slt i32 %70, %71
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -529506757, i32 684239098
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %86 = select i1 %cmp12.reload, i32 -1867441636, i32 -1090281579
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -249628957
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -249628957
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -333778689, i32 -321655482
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload248, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1126550762
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1126550762
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 2029374760, i32 -321655482
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1364418050, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload247, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload193, align 4
  %cmp15 = icmp slt i32 %117, %118
  %119 = select i1 %cmp15, i32 1944007497, i32 -1147408717
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1598298783
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1598298783
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 809518510, i32 -1262788428
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload215, align 4
  %idxprom17 = sext i32 %135 to i64
  %b.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload176, i64 0, i64 %idxprom17
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload246, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -659557584
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -659557584
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -105770883, i32 -1262788428
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 162799034, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 496334951, i32 481260410
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload245, align 4
  %191 = add i32 %190, -1873344369
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1873344369
  %inc23 = add nsw i32 %190, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload244, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1345174489, i32 481260410
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1364418050, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -872029251
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -872029251
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -246098943, i32 20902316
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2026316872
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2026316872
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -616771553, i32 20902316
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1981482233, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %263 = select i1 %261, i32 633691937, i32 -429548055
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload214, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc26 = add nsw i32 %264, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload213, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -440888934, i32 -429548055
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -910701248, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 919348315, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload211, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload182, align 4
  %cmp29 = icmp slt i32 %283, %284
  %285 = select i1 %cmp29, i32 -1302280404, i32 -2105205476
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 979283827, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload242, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload192, align 4
  %cmp32 = icmp slt i32 %286, %287
  %288 = select i1 %cmp32, i32 -1519617551, i32 2098515176
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload259, align 4
  store i32 1002243014, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1645631415
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1645631415
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1579390311, i32 812914659
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload258, align 4
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload186, align 4
  %cmp35 = icmp slt i32 %304, %305
  store i1 %cmp35, i1* %cmp35.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -463181027
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -463181027
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2057236606, i32 812914659
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %333 = select i1 %cmp35.reload, i32 1987005374, i32 -1325018241
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload210, align 4
  %idxprom37 = sext i32 %334 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom37
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload257, align 4
  %idxprom39 = sext i32 %335 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %336 = load i32, i32* %arrayidx40, align 4
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload256, align 4
  %idxprom41 = sext i32 %337 to i64
  %b.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload175, i64 0, i64 %idxprom41
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload241, align 4
  %idxprom43 = sext i32 %338 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %339 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %336, %339
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload209, align 4
  %idxprom45 = sext i32 %340 to i64
  %c.reload180 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload180, i64 0, i64 %idxprom45
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload240, align 4
  %idxprom47 = sext i32 %341 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %342 = load i32, i32* %arrayidx48, align 4
  %343 = sub i32 %342, -623691679
  %344 = add i32 %343, %mul
  %345 = add i32 %344, -623691679
  %add = add nsw i32 %342, %mul
  store i32 %345, i32* %arrayidx48, align 4
  store i32 -655920264, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload255, align 4
  %347 = sub i32 %346, -1227669824
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1227669824
  %inc50 = add nsw i32 %346, 1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload254, align 4
  store i32 1002243014, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -510340085, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1775174622
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1775174622
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1330588194, i32 -693211605
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload239, align 4
  %378 = sub i32 %377, 241641938
  %379 = add i32 %378, 1
  %380 = add i32 %379, 241641938
  %inc53 = add nsw i32 %377, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload238, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 814873763, i32 -693211605
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 979283827, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1819251031, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload208, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc56 = add nsw i32 %407, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload207, align 4
  store i32 919348315, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 164567741, i32 592169347
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -248039146
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -248039146
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 425430663, i32 592169347
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -390462530, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload205, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload, align 4
  %cmp59 = icmp slt i32 %453, %454
  %455 = select i1 %cmp59, i32 -306965425, i32 -1790899968
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1055562483
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1055562483
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 99742724, i32 -1490746897
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload237, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -59964681, i32 -1490746897
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1276706890, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1187555194
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1187555194
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 223281971, i32 -1782578580
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload236, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload191, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub = sub nsw i32 %513, 1
  %cmp62 = icmp slt i32 %512, %515
  store i1 %cmp62, i1* %cmp62.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1854942312
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1854942312
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 242589429, i32 -1782578580
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %543 = select i1 %cmp62.reload, i32 1044621114, i32 360405430
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1092304106
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1092304106
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1087905736, i32 950013440
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload204, align 4
  %idxprom64 = sext i32 %571 to i64
  %c.reload179 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload179, i64 0, i64 %idxprom64
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload235, align 4
  %idxprom66 = sext i32 %572 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %573 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -70026583, i32 950013440
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -615601503, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload234, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc70 = add nsw i32 %600, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload233, align 4
  store i32 -1276706890, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1962533186
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1962533186
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 973053983, i32 1620721433
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload203, align 4
  %idxprom72 = sext i32 %632 to i64
  %c.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload178, i64 0, i64 %idxprom72
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload232, align 4
  %idxprom74 = sext i32 %633 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %634 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %634)
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -874110148
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -874110148
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 503638941, i32 1620721433
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1848786424, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload202, align 4
  %651 = add i32 %650, 584403104
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 584403104
  %inc78 = add nsw i32 %650, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload201, align 4
  store i32 -390462530, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %654 = load i32, i32* %retval.reload, align 4
  ret i32 %654

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %655 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %655, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %dalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1425864996, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload200, align 4
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %657 = load i32, i32* %d.reload185, align 4
  %cmp12alteredBB = icmp slt i32 %656, %657
  store i32 -2033854488, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -333778689, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload199, align 4
  %idxprom17alteredBB = sext i32 %658 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %659 = load i32, i32* %j.reload230, align 4
  %idxprom19alteredBB = sext i32 %659 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 809518510, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload229, align 4
  %_ = shl i32 %660, 1
  %661 = add i32 %660, 925946260
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 925946260
  %_93 = sub i32 %660, 1
  %gen = mul i32 %663, 1
  %_94 = shl i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %660, %664
  %_95 = sub i32 %660, 1
  %gen96 = mul i32 %665, 1
  %666 = add i32 %660, -1925181094
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1925181094
  %_97 = sub i32 %660, 1
  %gen98 = mul i32 %668, 1
  %669 = sub i32 %660, -699877894
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -699877894
  %_99 = sub i32 %660, 1
  %gen100 = mul i32 %671, 1
  %672 = sub i32 0, -1413571096
  %673 = sub i32 %672, %660
  %674 = add i32 %673, -1413571096
  %_101 = sub i32 0, %660
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen102 = add i32 %674, 1
  %679 = sub i32 0, %660
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc23alteredBB = add nsw i32 %660, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %682, i32* %j.reload228, align 4
  store i32 496334951, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -246098943, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload198, align 4
  %_111 = shl i32 %683, 1
  %_112 = shl i32 %683, 1
  %_113 = shl i32 %683, 1
  %_114 = shl i32 %683, 1
  %_115 = shl i32 %683, 1
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_116 = sub i32 0, %683
  %686 = add i32 %685, -1072096874
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1072096874
  %gen117 = add i32 %685, 1
  %689 = sub i32 0, 1364983366
  %690 = sub i32 %689, %683
  %691 = add i32 %690, 1364983366
  %_118 = sub i32 0, %683
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen119 = add i32 %691, 1
  %696 = sub i32 0, %683
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc26alteredBB = add nsw i32 %683, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload197, align 4
  store i32 633691937, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %701 = load i32, i32* %d.reload, align 4
  %cmp35alteredBB = icmp slt i32 %700, %701
  store i32 1579390311, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload227, align 4
  %703 = add i32 %702, 1249692294
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1249692294
  %_128 = sub i32 %702, 1
  %gen129 = mul i32 %705, 1
  %706 = sub i32 %702, 1978474145
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1978474145
  %_130 = sub i32 %702, 1
  %gen131 = mul i32 %708, 1
  %709 = sub i32 0, 575350711
  %710 = sub i32 %709, %702
  %711 = add i32 %710, 575350711
  %_132 = sub i32 0, %702
  %712 = add i32 %711, 2068554736
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 2068554736
  %gen133 = add i32 %711, 1
  %_134 = shl i32 %702, 1
  %715 = sub i32 %702, 1825367564
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1825367564
  %_135 = sub i32 %702, 1
  %gen136 = mul i32 %717, 1
  %_137 = shl i32 %702, 1
  %718 = sub i32 %702, -762316272
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -762316272
  %_138 = sub i32 %702, 1
  %gen139 = mul i32 %720, 1
  %721 = sub i32 0, %702
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %inc53alteredBB = add nsw i32 %702, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload226, align 4
  store i32 -1330588194, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 164567741, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 99742724, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload224, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload, align 4
  %_152 = shl i32 %726, 1
  %727 = sub i32 %726, -984506550
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -984506550
  %_153 = sub i32 %726, 1
  %gen154 = mul i32 %729, 1
  %730 = add i32 0, -1096598010
  %731 = sub i32 %730, %726
  %732 = sub i32 %731, -1096598010
  %_155 = sub i32 0, %726
  %733 = sub i32 %732, 1366162952
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1366162952
  %gen156 = add i32 %732, 1
  %_157 = shl i32 %726, 1
  %_158 = shl i32 %726, 1
  %736 = sub i32 %726, 2027033979
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 2027033979
  %subalteredBB = sub nsw i32 %726, 1
  %cmp62alteredBB = icmp slt i32 %725, %738
  store i32 223281971, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload195, align 4
  %idxprom64alteredBB = sext i32 %739 to i64
  %c.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload177, i64 0, i64 %idxprom64alteredBB
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload223, align 4
  %idxprom66alteredBB = sext i32 %740 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %741 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %741)
  store i32 -1087905736, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %742 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom72alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %743 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %744 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %744)
  store i32 973053983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2168, %originalBB166, %for.end71, %for.inc69, %originalBBpart2164, %originalBB162, %for.body63, %originalBBpart2160, %originalBB151, %for.cond61, %originalBBpart2149, %originalBB147, %for.body60, %for.cond58, %originalBBpart2145, %originalBB143, %for.end57, %for.inc55, %for.end54, %originalBBpart2141, %originalBB127, %for.inc52, %for.end51, %for.inc49, %for.body36, %originalBBpart2125, %originalBB123, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2121, %originalBB110, %for.inc25, %originalBBpart2108, %originalBB106, %for.end24, %originalBBpart2104, %originalBB92, %for.inc22, %originalBBpart290, %originalBB88, %for.body16, %for.cond14, %originalBBpart286, %originalBB84, %for.body13, %originalBBpart282, %originalBB80, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
