; ModuleID = 'source-C-CXX/49/892.c'
source_filename = "source-C-CXX/49/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %date.reg2mem = alloca [366 x i32]*
  %day.reg2mem = alloca [12 x [31 x i32]]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 300981522
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 300981522
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 358192398, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 358192398, label %first
    i32 -105558406, label %originalBB
    i32 1616641357, label %originalBBpart2
    i32 -2114212919, label %for.cond
    i32 1100595535, label %originalBB85
    i32 -1692072371, label %originalBBpart287
    i32 -532834292, label %for.body
    i32 914762273, label %if.then
    i32 -1965386202, label %if.end
    i32 -1813737899, label %for.inc
    i32 1693174755, label %originalBB89
    i32 489213882, label %originalBBpart299
    i32 -1273904250, label %for.end
    i32 798511355, label %for.cond3
    i32 651714650, label %for.body5
    i32 987497785, label %for.inc10
    i32 -634231389, label %for.end12
    i32 6900822, label %originalBB101
    i32 32351839, label %originalBBpart2103
    i32 732459573, label %for.cond13
    i32 -745506692, label %originalBB105
    i32 804000096, label %originalBBpart2107
    i32 381711066, label %for.body15
    i32 1808079176, label %for.cond16
    i32 -894436005, label %for.body18
    i32 -264587535, label %land.lhs.true
    i32 -1260230720, label %if.then21
    i32 -409389334, label %if.else
    i32 465529902, label %land.lhs.true23
    i32 1615676121, label %if.then25
    i32 1572848750, label %if.else26
    i32 1088407261, label %originalBB109
    i32 -1079206363, label %originalBBpart2111
    i32 1897726312, label %land.lhs.true28
    i32 -183161389, label %originalBB113
    i32 1931743930, label %originalBBpart2115
    i32 1657068294, label %if.then30
    i32 -59472423, label %originalBB117
    i32 -1913117624, label %originalBBpart2119
    i32 1920918942, label %if.else31
    i32 -222970879, label %land.lhs.true33
    i32 2060554999, label %if.then35
    i32 77939867, label %if.else36
    i32 -1200619606, label %originalBB121
    i32 -16411985, label %originalBBpart2123
    i32 -858969488, label %land.lhs.true38
    i32 -62230880, label %if.then40
    i32 1071903652, label %originalBB125
    i32 -915002093, label %originalBBpart2127
    i32 -841553327, label %if.else41
    i32 324331050, label %if.end48
    i32 402534679, label %if.end49
    i32 -607157007, label %if.end50
    i32 -525969314, label %originalBB129
    i32 390398837, label %originalBBpart2131
    i32 420314546, label %if.end51
    i32 2065919687, label %if.end52
    i32 1916247536, label %originalBB133
    i32 -9546238, label %originalBBpart2143
    i32 -1710964003, label %for.inc54
    i32 125518158, label %for.end56
    i32 1377257216, label %for.inc57
    i32 -940957421, label %for.end59
    i32 -636264746, label %for.cond60
    i32 -1238858513, label %originalBB145
    i32 -884335377, label %originalBBpart2147
    i32 -1606667166, label %for.body62
    i32 -795035965, label %originalBB149
    i32 1403427369, label %originalBBpart2151
    i32 -1120779560, label %for.cond63
    i32 1871809901, label %for.body65
    i32 -953945075, label %land.lhs.true67
    i32 -2129388898, label %originalBB153
    i32 -863652112, label %originalBBpart2155
    i32 -906246455, label %if.then73
    i32 1164712160, label %if.end76
    i32 -817641362, label %for.inc77
    i32 1517571696, label %for.end79
    i32 1846427873, label %originalBB157
    i32 -1554516831, label %originalBBpart2159
    i32 1464982737, label %for.inc80
    i32 -700806968, label %for.end82
    i32 -1430767789, label %originalBBalteredBB
    i32 1714264031, label %originalBB85alteredBB
    i32 -708466657, label %originalBB89alteredBB
    i32 -756236818, label %originalBB101alteredBB
    i32 -147166418, label %originalBB105alteredBB
    i32 1825517333, label %originalBB109alteredBB
    i32 -239865050, label %originalBB113alteredBB
    i32 1683882953, label %originalBB117alteredBB
    i32 -2056025232, label %originalBB121alteredBB
    i32 549446969, label %originalBB125alteredBB
    i32 -359261389, label %originalBB129alteredBB
    i32 -1272966501, label %originalBB133alteredBB
    i32 1973141588, label %originalBB145alteredBB
    i32 -340609918, label %originalBB149alteredBB
    i32 -127234246, label %originalBB153alteredBB
    i32 -1601234248, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload163, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload163, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload163
  %26 = select i1 %24, i32 -105558406, i32 -1430767789
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %day = alloca [12 x [31 x i32]], align 16
  store [12 x [31 x i32]]* %day, [12 x [31 x i32]]** %day.reg2mem
  %date = alloca [366 x i32], align 16
  store [366 x i32]* %date, [366 x i32]** %date.reg2mem
  store i32 0, i32* %retval, align 4
  %day.reload230 = load volatile [12 x [31 x i32]]*, [12 x [31 x i32]]** %day.reg2mem
  %27 = bitcast [12 x [31 x i32]]* %day.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1488, i32 16, i1 false)
  %w.reload166 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload166)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 530690536
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 530690536
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1616641357, i32 -1430767789
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2114212919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1100595535, i32 1714264031
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload196, align 4
  %cmp = icmp slt i32 %69, 365
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1478263017
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1478263017
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1692072371, i32 1714264031
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -532834292, i32 -1273904250
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.reload165 = load volatile i32*, i32** %w.reg2mem
  %86 = load i32, i32* %w.reload165, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload195, align 4
  %88 = sub i32 %86, 338850617
  %89 = add i32 %88, %87
  %90 = add i32 %89, 338850617
  %add = add nsw i32 %86, %87
  %cmp1 = icmp slt i32 %90, 8
  %91 = select i1 %cmp1, i32 914762273, i32 -1965386202
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload164 = load volatile i32*, i32** %w.reg2mem
  %92 = load i32, i32* %w.reload164, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload194, align 4
  %94 = add i32 %92, 2032850776
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 2032850776
  %add2 = add nsw i32 %92, %93
  %97 = add i32 %96, 2056119722
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2056119722
  %sub = sub nsw i32 %96, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %100 to i64
  %date.reload232 = load volatile [366 x i32]*, [366 x i32]** %date.reg2mem
  %arrayidx = getelementptr inbounds [366 x i32], [366 x i32]* %date.reload232, i64 0, i64 %idxprom
  store i32 %99, i32* %arrayidx, align 4
  store i32 -1965386202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1813737899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 2031491611
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2031491611
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1693174755, i32 -708466657
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload192, align 4
  %117 = add i32 %116, 1573654981
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1573654981
  %inc = add nsw i32 %116, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload191, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1410287440
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1410287440
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 489213882, i32 -708466657
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2114212919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload227 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload227, align 4
  store i32 798511355, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %flag.reload226 = load volatile i32*, i32** %flag.reg2mem
  %135 = load i32, i32* %flag.reload226, align 4
  %cmp4 = icmp slt i32 %135, 365
  %136 = select i1 %cmp4, i32 651714650, i32 -634231389
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %flag.reload225 = load volatile i32*, i32** %flag.reg2mem
  %137 = load i32, i32* %flag.reload225, align 4
  %rem = srem i32 %137, 7
  %flag.reload224 = load volatile i32*, i32** %flag.reg2mem
  %138 = load i32, i32* %flag.reload224, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 8
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add6 = add nsw i32 %138, 8
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %143 = load i32, i32* %w.reload, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %sub7 = sub nsw i32 %142, %143
  %idxprom8 = sext i32 %145 to i64
  %date.reload231 = load volatile [366 x i32]*, [366 x i32]** %date.reg2mem
  %arrayidx9 = getelementptr inbounds [366 x i32], [366 x i32]* %date.reload231, i64 0, i64 %idxprom8
  store i32 %rem, i32* %arrayidx9, align 4
  store i32 987497785, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %flag.reload223 = load volatile i32*, i32** %flag.reg2mem
  %146 = load i32, i32* %flag.reload223, align 4
  %147 = sub i32 %146, 494020195
  %148 = add i32 %147, 1
  %149 = add i32 %148, 494020195
  %inc11 = add nsw i32 %146, 1
  %flag.reload222 = load volatile i32*, i32** %flag.reg2mem
  store i32 %149, i32* %flag.reload222, align 4
  store i32 798511355, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 88438301
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 88438301
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 6900822, i32 -756236818
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %flag.reload221 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload221, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 32351839, i32 -756236818
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 732459573, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1958434920
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1958434920
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -745506692, i32 -147166418
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload189, align 4
  %cmp14 = icmp slt i32 %218, 12
  store i1 %cmp14, i1* %cmp14.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 897510090
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 897510090
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 804000096, i32 -147166418
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %234 = select i1 %cmp14.reload, i32 381711066, i32 -940957421
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 1808079176, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload214, align 4
  %cmp17 = icmp slt i32 %235, 31
  %236 = select i1 %cmp17, i32 -894436005, i32 125518158
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload188, align 4
  %cmp19 = icmp eq i32 %237, 1
  %238 = select i1 %cmp19, i32 -264587535, i32 -409389334
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload213, align 4
  %cmp20 = icmp sgt i32 %239, 27
  %240 = select i1 %cmp20, i32 -1260230720, i32 -409389334
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1710964003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload187, align 4
  %cmp22 = icmp eq i32 %241, 3
  %242 = select i1 %cmp22, i32 465529902, i32 1572848750
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload212, align 4
  %cmp24 = icmp sgt i32 %243, 29
  %244 = select i1 %cmp24, i32 1615676121, i32 1572848750
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1710964003, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1088407261, i32 1825517333
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload186, align 4
  %cmp27 = icmp eq i32 %271, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1384013465
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1384013465
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1079206363, i32 1825517333
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %287 = select i1 %cmp27.reload, i32 1897726312, i32 1920918942
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -183161389, i32 -239865050
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload211, align 4
  %cmp29 = icmp sgt i32 %314, 29
  store i1 %cmp29, i1* %cmp29.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1005974958
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1005974958
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
  %341 = select i1 %339, i32 1931743930, i32 -239865050
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %342 = select i1 %cmp29.reload, i32 1657068294, i32 1920918942
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1827066573
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1827066573
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
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
  %369 = select i1 %367, i32 -59472423, i32 1683882953
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -735156326
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -735156326
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1913117624, i32 1683882953
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1710964003, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload185, align 4
  %cmp32 = icmp eq i32 %385, 8
  %386 = select i1 %cmp32, i32 -222970879, i32 77939867
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload210, align 4
  %cmp34 = icmp sgt i32 %387, 29
  %388 = select i1 %cmp34, i32 2060554999, i32 77939867
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -1710964003, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1094794718
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1094794718
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1200619606, i32 -2056025232
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload184, align 4
  %cmp37 = icmp eq i32 %404, 10
  store i1 %cmp37, i1* %cmp37.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -28885671
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -28885671
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -16411985, i32 -2056025232
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %432 = select i1 %cmp37.reload, i32 -858969488, i32 -841553327
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload209, align 4
  %cmp39 = icmp sgt i32 %433, 29
  %434 = select i1 %cmp39, i32 -62230880, i32 -841553327
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 900535477
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 900535477
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1071903652, i32 549446969
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 244826435
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 244826435
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -915002093, i32 549446969
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1710964003, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %flag.reload220 = load volatile i32*, i32** %flag.reg2mem
  %477 = load i32, i32* %flag.reload220, align 4
  %idxprom42 = sext i32 %477 to i64
  %date.reload = load volatile [366 x i32]*, [366 x i32]** %date.reg2mem
  %arrayidx43 = getelementptr inbounds [366 x i32], [366 x i32]* %date.reload, i64 0, i64 %idxprom42
  %478 = load i32, i32* %arrayidx43, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload183, align 4
  %idxprom44 = sext i32 %479 to i64
  %day.reload229 = load volatile [12 x [31 x i32]]*, [12 x [31 x i32]]** %day.reg2mem
  %arrayidx45 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %day.reload229, i64 0, i64 %idxprom44
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload208, align 4
  %idxprom46 = sext i32 %480 to i64
  %arrayidx47 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  store i32 %478, i32* %arrayidx47, align 4
  store i32 324331050, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 402534679, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -607157007, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1349346734
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1349346734
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -525969314, i32 -359261389
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 390398837, i32 -359261389
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 420314546, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2065919687, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1916247536, i32 -1272966501
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %flag.reload219 = load volatile i32*, i32** %flag.reg2mem
  %536 = load i32, i32* %flag.reload219, align 4
  %537 = sub i32 %536, 1940822921
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1940822921
  %inc53 = add nsw i32 %536, 1
  %flag.reload218 = load volatile i32*, i32** %flag.reg2mem
  store i32 %539, i32* %flag.reload218, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -430846732
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -430846732
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -9546238, i32 -1272966501
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1710964003, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload207, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc55 = add nsw i32 %555, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload206, align 4
  store i32 1808079176, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1377257216, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload182, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc58 = add nsw i32 %560, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload181, align 4
  store i32 732459573, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -636264746, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1238858513, i32 1973141588
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload179, align 4
  %cmp61 = icmp slt i32 %579, 12
  store i1 %cmp61, i1* %cmp61.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -498862655
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -498862655
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -884335377, i32 1973141588
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %595 = select i1 %cmp61.reload, i32 -1606667166, i32 -700806968
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 334443597
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 334443597
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -795035965, i32 -340609918
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload205, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1403427369, i32 -340609918
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1120779560, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload204, align 4
  %cmp64 = icmp slt i32 %625, 31
  %626 = select i1 %cmp64, i32 1871809901, i32 1517571696
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload203, align 4
  %cmp66 = icmp eq i32 %627, 12
  %628 = select i1 %cmp66, i32 -953945075, i32 1164712160
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -2129388898, i32 -127234246
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload178, align 4
  %idxprom68 = sext i32 %655 to i64
  %day.reload228 = load volatile [12 x [31 x i32]]*, [12 x [31 x i32]]** %day.reg2mem
  %arrayidx69 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %day.reload228, i64 0, i64 %idxprom68
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload202, align 4
  %idxprom70 = sext i32 %656 to i64
  %arrayidx71 = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %657 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %657, 4
  store i1 %cmp72, i1* %cmp72.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -479401551
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -479401551
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -863652112, i32 -127234246
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %685 = select i1 %cmp72.reload, i32 -906246455, i32 1164712160
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload177, align 4
  %687 = add i32 %686, 1659258804
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1659258804
  %add74 = add nsw i32 %686, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %689)
  store i32 1164712160, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -817641362, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload201, align 4
  %691 = sub i32 %690, -797132888
  %692 = add i32 %691, 1
  %693 = add i32 %692, -797132888
  %inc78 = add nsw i32 %690, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload200, align 4
  store i32 -1120779560, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 1846427873, i32 -1601234248
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1554516831, i32 -1601234248
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1464982737, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload176, align 4
  %735 = add i32 %734, 1947410187
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1947410187
  %inc81 = add nsw i32 %734, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %737, i32* %i.reload175, align 4
  store i32 -636264746, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %dayalteredBB = alloca [12 x [31 x i32]], align 16
  %datealteredBB = alloca [366 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %738 = bitcast [12 x [31 x i32]]* %dayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %738, i8 0, i64 1488, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -105558406, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload174, align 4
  %cmpalteredBB = icmp slt i32 %739, 365
  store i32 1100595535, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload173, align 4
  %_ = shl i32 %740, 1
  %741 = add i32 %740, -925293666
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -925293666
  %_90 = sub i32 %740, 1
  %gen = mul i32 %743, 1
  %744 = add i32 %740, 99815689
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 99815689
  %_91 = sub i32 %740, 1
  %gen92 = mul i32 %746, 1
  %_93 = shl i32 %740, 1
  %_94 = shl i32 %740, 1
  %747 = sub i32 %740, 1252074789
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1252074789
  %_95 = sub i32 %740, 1
  %gen96 = mul i32 %749, 1
  %_97 = shl i32 %740, 1
  %750 = sub i32 %740, -1987032250
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1987032250
  %incalteredBB = add nsw i32 %740, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload172, align 4
  store i32 1693174755, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %flag.reload217 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload217, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 6900822, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload170, align 4
  %cmp14alteredBB = icmp slt i32 %753, 12
  store i32 -745506692, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %754 = load i32, i32* %i.reload169, align 4
  %cmp27alteredBB = icmp eq i32 %754, 5
  store i32 1088407261, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %755 = load i32, i32* %j.reload199, align 4
  %cmp29alteredBB = icmp sgt i32 %755, 29
  store i32 -183161389, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -59472423, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload168, align 4
  %cmp37alteredBB = icmp eq i32 %756, 10
  store i32 -1200619606, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1071903652, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -525969314, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %flag.reload216 = load volatile i32*, i32** %flag.reg2mem
  %757 = load i32, i32* %flag.reload216, align 4
  %758 = add i32 %757, 1599205489
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1599205489
  %_134 = sub i32 %757, 1
  %gen135 = mul i32 %760, 1
  %761 = sub i32 %757, -1732066688
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1732066688
  %_136 = sub i32 %757, 1
  %gen137 = mul i32 %763, 1
  %_138 = shl i32 %757, 1
  %764 = sub i32 0, 1025103250
  %765 = sub i32 %764, %757
  %766 = add i32 %765, 1025103250
  %_139 = sub i32 0, %757
  %767 = add i32 %766, 493059177
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 493059177
  %gen140 = add i32 %766, 1
  %_141 = shl i32 %757, 1
  %770 = sub i32 %757, -631972740
  %771 = add i32 %770, 1
  %772 = add i32 %771, -631972740
  %inc53alteredBB = add nsw i32 %757, 1
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %772, i32* %flag.reload, align 4
  store i32 1916247536, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload167, align 4
  %cmp61alteredBB = icmp slt i32 %773, 12
  store i32 -1238858513, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  store i32 -795035965, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %774 to i64
  %day.reload = load volatile [12 x [31 x i32]]*, [12 x [31 x i32]]** %day.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %day.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %775 to i64
  %arrayidx71alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %776 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %776, 4
  store i32 -2129388898, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1846427873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc80, %originalBBpart2159, %originalBB157, %for.end79, %for.inc77, %if.end76, %if.then73, %originalBBpart2155, %originalBB153, %land.lhs.true67, %for.body65, %for.cond63, %originalBBpart2151, %originalBB149, %for.body62, %originalBBpart2147, %originalBB145, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2143, %originalBB133, %if.end52, %if.end51, %originalBBpart2131, %originalBB129, %if.end50, %if.end49, %if.end48, %if.else41, %originalBBpart2127, %originalBB125, %if.then40, %land.lhs.true38, %originalBBpart2123, %originalBB121, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %originalBBpart2119, %originalBB117, %if.then30, %originalBBpart2115, %originalBB113, %land.lhs.true28, %originalBBpart2111, %originalBB109, %if.else26, %if.then25, %land.lhs.true23, %if.else, %if.then21, %land.lhs.true, %for.body18, %for.cond16, %for.body15, %originalBBpart2107, %originalBB105, %for.cond13, %originalBBpart2103, %originalBB101, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %originalBBpart299, %originalBB89, %for.inc, %if.end, %if.then, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
