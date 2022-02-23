; ModuleID = 'source-C-CXX/54/320.c'
source_filename = "source-C-CXX/54/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [31 x i8]*
  %n.reg2mem = alloca [31 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca [31 x i64]*
  %m0.reg2mem = alloca [31 x i64]*
  %t.reg2mem = alloca i64*
  %n0.reg2mem = alloca [31 x i64]*
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
  store i32 -105438937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -105438937, label %first
    i32 1157505150, label %originalBB
    i32 1678808513, label %originalBBpart2
    i32 -1683552257, label %for.cond
    i32 2139746303, label %originalBB114
    i32 1607369039, label %originalBBpart2116
    i32 -1124961977, label %for.body
    i32 1184911860, label %originalBB118
    i32 -598970080, label %originalBBpart2120
    i32 -1297381502, label %land.lhs.true
    i32 807682986, label %if.then
    i32 -1471078186, label %if.else
    i32 -1750659521, label %land.lhs.true23
    i32 -665869212, label %originalBB122
    i32 831755733, label %originalBBpart2124
    i32 1619830806, label %if.then29
    i32 886445080, label %originalBB126
    i32 358361803, label %originalBBpart2136
    i32 841221656, label %if.else37
    i32 1748718380, label %if.end
    i32 993719043, label %if.end45
    i32 -933791002, label %for.inc
    i32 977971467, label %for.end
    i32 -2052048308, label %originalBB138
    i32 -1150843343, label %originalBBpart2140
    i32 57260725, label %for.cond49
    i32 -143699514, label %for.body52
    i32 81386525, label %for.inc65
    i32 2106505385, label %for.end67
    i32 -1190294726, label %originalBB142
    i32 -1736856138, label %originalBBpart2144
    i32 1399057230, label %do.body
    i32 -204607436, label %do.cond
    i32 1181685124, label %do.end
    i32 1994748201, label %for.cond80
    i32 283541893, label %originalBB146
    i32 -735959888, label %originalBBpart2148
    i32 -716826817, label %for.body83
    i32 1958952481, label %if.then94
    i32 88924831, label %if.else101
    i32 -908639221, label %originalBB150
    i32 236178552, label %originalBBpart2160
    i32 -1799597138, label %if.end108
    i32 2125078577, label %for.inc109
    i32 -1429053212, label %for.end111
    i32 1797362177, label %originalBBalteredBB
    i32 -378590449, label %originalBB114alteredBB
    i32 1041693829, label %originalBB118alteredBB
    i32 -969613861, label %originalBB122alteredBB
    i32 -417087405, label %originalBB126alteredBB
    i32 520981651, label %originalBB138alteredBB
    i32 -374227638, label %originalBB142alteredBB
    i32 1149924892, label %originalBB146alteredBB
    i32 2026856081, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 1157505150, i32 1797362177
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n0 = alloca [31 x i64], align 16
  store [31 x i64]* %n0, [31 x i64]** %n0.reg2mem
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem
  %m0 = alloca [31 x i64], align 16
  store [31 x i64]* %m0, [31 x i64]** %m0.reg2mem
  %s = alloca [31 x i64], align 16
  store [31 x i64]* %s, [31 x i64]** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca [31 x i8], align 16
  store [31 x i8]* %n, [31 x i8]** %n.reg2mem
  %m = alloca [31 x i8], align 16
  store [31 x i8]* %m, [31 x i8]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload176 = load volatile [31 x i64]*, [31 x i64]** %s.reg2mem
  %26 = bitcast [31 x i64]* %s.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 248, i32 16, i1 false)
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload182, align 4
  %n.reload250 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %27 = bitcast [31 x i8]* %n.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 31, i32 16, i1 false)
  %m.reload254 = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem
  %28 = bitcast [31 x i8]* %m.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 31, i32 16, i1 false)
  %n.reload249 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload249, i32 0, i32 0
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload183, i8* %arraydecay, i32* %b.reload185)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1678808513, i32 1797362177
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1683552257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 500146378
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 500146378
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2139746303, i32 -378590449
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %70 to i64
  %n.reload248 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload248, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %71 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2038944620
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2038944620
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1607369039, i32 -378590449
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 -1124961977, i32 977971467
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 805070286
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 805070286
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1184911860, i32 1041693829
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload220, align 4
  %idxprom2 = sext i32 %127 to i64
  %n.reload247 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload247, i64 0, i64 %idxprom2
  %128 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %128 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -598970080, i32 1041693829
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %155 = select i1 %cmp5.reload, i32 -1297381502, i32 -1471078186
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload219, align 4
  %idxprom7 = sext i32 %156 to i64
  %n.reload246 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload246, i64 0, i64 %idxprom7
  %157 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %157 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %158 = select i1 %cmp10, i32 807682986, i32 -1471078186
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload218, align 4
  %idxprom12 = sext i32 %159 to i64
  %n.reload245 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload245, i64 0, i64 %idxprom12
  %160 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %160 to i32
  %161 = sub i32 %conv14, 970695347
  %162 = sub i32 %161, 55
  %163 = add i32 %162, 970695347
  %sub = sub nsw i32 %conv14, 55
  %conv15 = sext i32 %163 to i64
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload217, align 4
  %idxprom16 = sext i32 %164 to i64
  %n0.reload168 = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem
  %arrayidx17 = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reload168, i64 0, i64 %idxprom16
  store i64 %conv15, i64* %arrayidx17, align 8
  store i32 993719043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload216, align 4
  %idxprom18 = sext i32 %165 to i64
  %n.reload244 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload244, i64 0, i64 %idxprom18
  %166 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %166 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %167 = select i1 %cmp21, i32 -1750659521, i32 841221656
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1328881642
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1328881642
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -665869212, i32 -969613861
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload215, align 4
  %idxprom24 = sext i32 %183 to i64
  %n.reload243 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload243, i64 0, i64 %idxprom24
  %184 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %184 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 831755733, i32 -969613861
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %211 = select i1 %cmp27.reload, i32 1619830806, i32 841221656
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 886445080, i32 -417087405
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload214, align 4
  %idxprom30 = sext i32 %226 to i64
  %n.reload242 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload242, i64 0, i64 %idxprom30
  %227 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %227 to i32
  %228 = sub i32 %conv32, 997229074
  %229 = sub i32 %228, 87
  %230 = add i32 %229, 997229074
  %sub33 = sub nsw i32 %conv32, 87
  %conv34 = sext i32 %230 to i64
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload213, align 4
  %idxprom35 = sext i32 %231 to i64
  %n0.reload167 = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem
  %arrayidx36 = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reload167, i64 0, i64 %idxprom35
  store i64 %conv34, i64* %arrayidx36, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 57739549
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 57739549
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 358361803, i32 -417087405
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1748718380, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload212, align 4
  %idxprom38 = sext i32 %259 to i64
  %n.reload241 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx39 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload241, i64 0, i64 %idxprom38
  %260 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %260 to i32
  %261 = sub i32 0, 48
  %262 = add i32 %conv40, %261
  %sub41 = sub nsw i32 %conv40, 48
  %conv42 = sext i32 %262 to i64
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload211, align 4
  %idxprom43 = sext i32 %263 to i64
  %n0.reload166 = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem
  %arrayidx44 = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reload166, i64 0, i64 %idxprom43
  store i64 %conv42, i64* %arrayidx44, align 8
  store i32 1748718380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993719043, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -933791002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload210, align 4
  %265 = sub i32 %264, 767883233
  %266 = add i32 %265, 1
  %267 = add i32 %266, 767883233
  %inc = add nsw i32 %264, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload209, align 4
  store i32 -1683552257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1743928930
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1743928930
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2052048308, i32 520981651
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload240 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arraydecay46 = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload240, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %conv48 = trunc i64 %call47 to i32
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv48, i32* %l.reload188, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1025988960
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1025988960
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1150843343, i32 520981651
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 57260725, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload207, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %311 = load i32, i32* %l.reload187, align 4
  %cmp50 = icmp slt i32 %310, %311
  %312 = select i1 %cmp50, i32 -143699514, i32 2106505385
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload206, align 4
  %idxprom53 = sext i32 %313 to i64
  %n0.reload165 = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem
  %arrayidx54 = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reload165, i64 0, i64 %idxprom53
  %314 = load i64, i64* %arrayidx54, align 8
  %conv55 = sitofp i64 %314 to double
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload, align 4
  %conv56 = sitofp i32 %315 to double
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload186, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload205, align 4
  %318 = add i32 %316, -1890177208
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1890177208
  %sub57 = sub nsw i32 %316, %317
  %321 = add i32 %320, -1768910658
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1768910658
  %sub58 = sub nsw i32 %320, 1
  %conv59 = sitofp i32 %323 to double
  %call60 = call double @pow(double %conv56, double %conv59) #6
  %mul = fmul double %conv55, %call60
  %conv61 = fptosi double %mul to i32
  %conv62 = sext i32 %conv61 to i64
  %t.reload169 = load volatile i64*, i64** %t.reg2mem
  store i64 %conv62, i64* %t.reload169, align 8
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  %324 = load i32, i32* %sum.reload181, align 4
  %conv63 = sext i32 %324 to i64
  %t.reload = load volatile i64*, i64** %t.reg2mem
  %325 = load i64, i64* %t.reload, align 8
  %326 = add i64 %conv63, -4670164439713035092
  %327 = add i64 %326, %325
  %328 = sub i64 %327, -4670164439713035092
  %add = add nsw i64 %conv63, %325
  %conv64 = trunc i64 %328 to i32
  %sum.reload180 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv64, i32* %sum.reload180, align 4
  store i32 81386525, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload204, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc66 = add nsw i32 %329, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload203, align 4
  store i32 57260725, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1190294726, i32 -374227638
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1592892043
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1592892043
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1736856138, i32 -374227638
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1399057230, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %sum.reload179 = load volatile i32*, i32** %sum.reg2mem
  %375 = load i32, i32* %sum.reload179, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload184, align 4
  %rem = srem i32 %375, %376
  %conv68 = sext i32 %rem to i64
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload201, align 4
  %idxprom69 = sext i32 %377 to i64
  %s.reload175 = load volatile [31 x i64]*, [31 x i64]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [31 x i64], [31 x i64]* %s.reload175, i64 0, i64 %idxprom69
  store i64 %conv68, i64* %arrayidx70, align 8
  %sum.reload178 = load volatile i32*, i32** %sum.reg2mem
  %378 = load i32, i32* %sum.reload178, align 4
  %conv71 = sext i32 %378 to i64
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload200, align 4
  %idxprom72 = sext i32 %379 to i64
  %s.reload174 = load volatile [31 x i64]*, [31 x i64]** %s.reg2mem
  %arrayidx73 = getelementptr inbounds [31 x i64], [31 x i64]* %s.reload174, i64 0, i64 %idxprom72
  %380 = load i64, i64* %arrayidx73, align 8
  %381 = add i64 %conv71, 3867858920246462592
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, 3867858920246462592
  %sub74 = sub nsw i64 %conv71, %380
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %384 = load i32, i32* %b.reload, align 4
  %conv75 = sext i32 %384 to i64
  %div = sdiv i64 %383, %conv75
  %conv76 = trunc i64 %div to i32
  %sum.reload177 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv76, i32* %sum.reload177, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload199, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc77 = add nsw i32 %385, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload198, align 4
  store i32 -204607436, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %388 = load i32, i32* %sum.reload, align 4
  %cmp78 = icmp ne i32 %388, 0
  %389 = select i1 %cmp78, i32 1399057230, i32 1181685124
  store i32 %389, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  store i32 1994748201, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -626422856
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -626422856
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 283541893, i32 1149924892
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload234, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload197, align 4
  %cmp81 = icmp slt i32 %405, %406
  store i1 %cmp81, i1* %cmp81.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -735959888, i32 1149924892
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %421 = select i1 %cmp81.reload, i32 -716826817, i32 -1429053212
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload196, align 4
  %423 = sub i32 %422, -1657685204
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1657685204
  %sub84 = sub nsw i32 %422, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload233, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub85 = sub nsw i32 %425, %426
  %idxprom86 = sext i32 %428 to i64
  %s.reload = load volatile [31 x i64]*, [31 x i64]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [31 x i64], [31 x i64]* %s.reload, i64 0, i64 %idxprom86
  %429 = load i64, i64* %arrayidx87, align 8
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload232, align 4
  %idxprom88 = sext i32 %430 to i64
  %m0.reload173 = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem
  %arrayidx89 = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reload173, i64 0, i64 %idxprom88
  store i64 %429, i64* %arrayidx89, align 8
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload231, align 4
  %idxprom90 = sext i32 %431 to i64
  %m0.reload172 = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem
  %arrayidx91 = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reload172, i64 0, i64 %idxprom90
  %432 = load i64, i64* %arrayidx91, align 8
  %cmp92 = icmp sge i64 %432, 10
  %433 = select i1 %cmp92, i32 1958952481, i32 88924831
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload230, align 4
  %idxprom95 = sext i32 %434 to i64
  %m0.reload171 = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem
  %arrayidx96 = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reload171, i64 0, i64 %idxprom95
  %435 = load i64, i64* %arrayidx96, align 8
  %436 = add i64 %435, 583114189495820535
  %437 = add i64 %436, 55
  %438 = sub i64 %437, 583114189495820535
  %add97 = add nsw i64 %435, 55
  %conv98 = trunc i64 %438 to i8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload229, align 4
  %idxprom99 = sext i32 %439 to i64
  %m.reload253 = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem
  %arrayidx100 = getelementptr inbounds [31 x i8], [31 x i8]* %m.reload253, i64 0, i64 %idxprom99
  store i8 %conv98, i8* %arrayidx100, align 1
  store i32 -1799597138, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -908639221, i32 2026856081
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload228, align 4
  %idxprom102 = sext i32 %454 to i64
  %m0.reload170 = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem
  %arrayidx103 = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reload170, i64 0, i64 %idxprom102
  %455 = load i64, i64* %arrayidx103, align 8
  %456 = sub i64 0, 48
  %457 = sub i64 %455, %456
  %add104 = add nsw i64 %455, 48
  %conv105 = trunc i64 %457 to i8
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload227, align 4
  %idxprom106 = sext i32 %458 to i64
  %m.reload252 = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem
  %arrayidx107 = getelementptr inbounds [31 x i8], [31 x i8]* %m.reload252, i64 0, i64 %idxprom106
  store i8 %conv105, i8* %arrayidx107, align 1
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 236178552, i32 2026856081
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1799597138, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2125078577, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload226, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc110 = add nsw i32 %473, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %477, i32* %j.reload225, align 4
  store i32 1994748201, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %m.reload251 = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem
  %arraydecay112 = getelementptr inbounds [31 x i8], [31 x i8]* %m.reload251, i32 0, i32 0
  %call113 = call i32 @puts(i8* %arraydecay112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n0alteredBB = alloca [31 x i64], align 16
  %talteredBB = alloca i64, align 8
  %m0alteredBB = alloca [31 x i64], align 16
  %salteredBB = alloca [31 x i64], align 16
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca [31 x i8], align 16
  %malteredBB = alloca [31 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %478 = bitcast [31 x i64]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %478, i8 0, i64 248, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %479 = bitcast [31 x i8]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %479, i8 0, i64 31, i32 16, i1 false)
  %480 = bitcast [31 x i8]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %480, i8 0, i64 31, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1157505150, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %n.reload239 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload239, i64 0, i64 %idxpromalteredBB
  %482 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %482 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2139746303, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload194, align 4
  %idxprom2alteredBB = sext i32 %483 to i64
  %n.reload238 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload238, i64 0, i64 %idxprom2alteredBB
  %484 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %484 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 1184911860, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload193, align 4
  %idxprom24alteredBB = sext i32 %485 to i64
  %n.reload237 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload237, i64 0, i64 %idxprom24alteredBB
  %486 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %486 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 -665869212, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload192, align 4
  %idxprom30alteredBB = sext i32 %487 to i64
  %n.reload236 = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload236, i64 0, i64 %idxprom30alteredBB
  %488 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %488 to i32
  %489 = sub i32 0, 87
  %490 = add i32 %conv32alteredBB, %489
  %_ = sub i32 %conv32alteredBB, 87
  %gen = mul i32 %490, 87
  %491 = sub i32 %conv32alteredBB, -1948816634
  %492 = sub i32 %491, 87
  %493 = add i32 %492, -1948816634
  %_127 = sub i32 %conv32alteredBB, 87
  %gen128 = mul i32 %493, 87
  %494 = sub i32 %conv32alteredBB, 852705233
  %495 = sub i32 %494, 87
  %496 = add i32 %495, 852705233
  %_129 = sub i32 %conv32alteredBB, 87
  %gen130 = mul i32 %496, 87
  %497 = sub i32 0, -447412940
  %498 = sub i32 %497, %conv32alteredBB
  %499 = add i32 %498, -447412940
  %_131 = sub i32 0, %conv32alteredBB
  %500 = sub i32 %499, 718148024
  %501 = add i32 %500, 87
  %502 = add i32 %501, 718148024
  %gen132 = add i32 %499, 87
  %_133 = shl i32 %conv32alteredBB, 87
  %_134 = shl i32 %conv32alteredBB, 87
  %503 = add i32 %conv32alteredBB, 1599901223
  %504 = sub i32 %503, 87
  %505 = sub i32 %504, 1599901223
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 87
  %conv34alteredBB = sext i32 %505 to i64
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload191, align 4
  %idxprom35alteredBB = sext i32 %506 to i64
  %n0.reload = load volatile [31 x i64]*, [31 x i64]** %n0.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [31 x i64], [31 x i64]* %n0.reload, i64 0, i64 %idxprom35alteredBB
  store i64 %conv34alteredBB, i64* %arrayidx36alteredBB, align 8
  store i32 886445080, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile [31 x i8]*, [31 x i8]** %n.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n.reload, i32 0, i32 0
  %call47alteredBB = call i64 @strlen(i8* %arraydecay46alteredBB) #5
  %conv48alteredBB = trunc i64 %call47alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %conv48alteredBB, i32* %l.reload, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -2052048308, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 -1190294726, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload224, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload, align 4
  %cmp81alteredBB = icmp slt i32 %507, %508
  store i32 283541893, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload223, align 4
  %idxprom102alteredBB = sext i32 %509 to i64
  %m0.reload = load volatile [31 x i64]*, [31 x i64]** %m0.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [31 x i64], [31 x i64]* %m0.reload, i64 0, i64 %idxprom102alteredBB
  %510 = load i64, i64* %arrayidx103alteredBB, align 8
  %511 = sub i64 0, %510
  %512 = add i64 0, %511
  %_151 = sub i64 0, %510
  %513 = sub i64 %512, -8235063350189507677
  %514 = add i64 %513, 48
  %515 = add i64 %514, -8235063350189507677
  %gen152 = add i64 %512, 48
  %516 = sub i64 0, 48
  %517 = add i64 %510, %516
  %_153 = sub i64 %510, 48
  %gen154 = mul i64 %517, 48
  %518 = sub i64 0, 5841706047784336645
  %519 = sub i64 %518, %510
  %520 = add i64 %519, 5841706047784336645
  %_155 = sub i64 0, %510
  %521 = sub i64 0, %520
  %522 = sub i64 0, 48
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %gen156 = add i64 %520, 48
  %525 = add i64 %510, 4703576889477634320
  %526 = sub i64 %525, 48
  %527 = sub i64 %526, 4703576889477634320
  %_157 = sub i64 %510, 48
  %gen158 = mul i64 %527, 48
  %528 = sub i64 0, %510
  %529 = sub i64 0, 48
  %530 = add i64 %528, %529
  %531 = sub i64 0, %530
  %add104alteredBB = add nsw i64 %510, 48
  %conv105alteredBB = trunc i64 %531 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload, align 4
  %idxprom106alteredBB = sext i32 %532 to i64
  %m.reload = load volatile [31 x i8]*, [31 x i8]** %m.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %m.reload, i64 0, i64 %idxprom106alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx107alteredBB, align 1
  store i32 -908639221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %originalBBpart2160, %originalBB150, %if.else101, %if.then94, %for.body83, %originalBBpart2148, %originalBB146, %for.cond80, %do.end, %do.cond, %do.body, %originalBBpart2144, %originalBB142, %for.end67, %for.inc65, %for.body52, %for.cond49, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %if.end45, %if.end, %if.else37, %originalBBpart2136, %originalBB126, %if.then29, %originalBBpart2124, %originalBB122, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
