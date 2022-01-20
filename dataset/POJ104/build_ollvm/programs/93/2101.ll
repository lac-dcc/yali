; ModuleID = 'source-C-CXX/93/2101.c'
source_filename = "source-C-CXX/93/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1299004922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1299004922, label %first
    i32 820628042, label %originalBB
    i32 83636195, label %originalBBpart2
    i32 864117703, label %for.cond
    i32 -474129112, label %originalBB50
    i32 1404590508, label %originalBBpart252
    i32 -1695477392, label %for.body
    i32 1840629424, label %originalBB54
    i32 2120960592, label %originalBBpart256
    i32 2038824477, label %for.inc
    i32 1060906405, label %for.end
    i32 805366714, label %originalBB58
    i32 631400892, label %originalBBpart260
    i32 -374060703, label %for.cond2
    i32 -113068300, label %for.body4
    i32 2090604742, label %if.then
    i32 -1687542299, label %if.end
    i32 2040171641, label %for.inc12
    i32 590784381, label %for.end14
    i32 1246654032, label %for.cond15
    i32 458167590, label %originalBB62
    i32 1308508756, label %originalBBpart264
    i32 -722009367, label %for.body17
    i32 -1261270944, label %for.cond18
    i32 936137525, label %for.body20
    i32 -1117510119, label %if.then26
    i32 2066154289, label %originalBB66
    i32 -719466297, label %originalBBpart272
    i32 117991769, label %if.end28
    i32 1121074523, label %for.inc29
    i32 808913464, label %for.end31
    i32 1703813138, label %originalBB74
    i32 -261247879, label %originalBBpart276
    i32 1795370453, label %for.inc36
    i32 -216616607, label %for.end38
    i32 1324510124, label %for.cond41
    i32 -1101422892, label %originalBB78
    i32 1946362086, label %originalBBpart280
    i32 -517508726, label %for.body43
    i32 2004841363, label %originalBB82
    i32 352052651, label %originalBBpart284
    i32 1707119435, label %for.inc47
    i32 -1765594341, label %for.end49
    i32 309727575, label %originalBBalteredBB
    i32 1608800449, label %originalBB50alteredBB
    i32 -723268382, label %originalBB54alteredBB
    i32 1326682466, label %originalBB58alteredBB
    i32 1984455295, label %originalBB62alteredBB
    i32 -379528938, label %originalBB66alteredBB
    i32 55727422, label %originalBB74alteredBB
    i32 -809493172, label %originalBB78alteredBB
    i32 951200401, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 820628042, i32 309727575
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %o = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload92 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %14 = bitcast [500 x i32]* %a.reload92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %b.reload97 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %c.reload102 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %16 = bitcast [100 x i32]* %c.reload102 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -2055467838
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2055467838
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 83636195, i32 309727575
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 864117703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 6019857
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 6019857
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -474129112, i32 1608800449
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload125, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %71, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1404590508, i32 1608800449
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1695477392, i32 1060906405
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -7136449
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -7136449
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1840629424, i32 -723268382
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload91 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload91, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1508653210
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1508653210
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2120960592, i32 -723268382
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2038824477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload123, align 4
  %132 = sub i32 %131, 1345698652
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1345698652
  %inc = add nsw i32 %131, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload122, align 4
  store i32 864117703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 515669110
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 515669110
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 805366714, i32 1326682466
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload111, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1773585130
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1773585130
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
  %176 = select i1 %174, i32 631400892, i32 1326682466
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -374060703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload116, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload118, align 4
  %cmp3 = icmp slt i32 %177, %178
  %179 = select i1 %cmp3, i32 -113068300, i32 590784381
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload115, align 4
  %idxprom5 = sext i32 %180 to i64
  %a.reload90 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload90, i64 0, i64 %idxprom5
  %181 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %181, 2
  %cmp7 = icmp ne i32 %rem, 0
  %182 = select i1 %cmp7, i32 2090604742, i32 -1687542299
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload114, align 4
  %idxprom8 = sext i32 %183 to i64
  %a.reload89 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload89, i64 0, i64 %idxprom8
  %184 = load i32, i32* %arrayidx9, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload110, align 4
  %idxprom10 = sext i32 %185 to i64
  %b.reload96 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload96, i64 0, i64 %idxprom10
  store i32 %184, i32* %arrayidx11, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload109, align 4
  %187 = add i32 %186, -593987464
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -593987464
  %add = add nsw i32 %186, 1
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload108, align 4
  store i32 -1687542299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2040171641, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload113, align 4
  %191 = sub i32 %190, -939478142
  %192 = add i32 %191, 1
  %193 = add i32 %192, -939478142
  %inc13 = add nsw i32 %190, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload112, align 4
  store i32 -374060703, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload139, align 4
  store i32 1246654032, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
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
  %219 = select i1 %217, i32 458167590, i32 1984455295
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %220 = load i32, i32* %m.reload138, align 4
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload107, align 4
  %cmp16 = icmp slt i32 %220, %221
  store i1 %cmp16, i1* %cmp16.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 647425350
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 647425350
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1308508756, i32 1984455295
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %237 = select i1 %cmp16.reload, i32 -722009367, i32 -216616607
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %x.reload132 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload132, align 4
  %q.reload143 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload143, align 4
  store i32 -1261270944, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %q.reload142 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload142, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload106, align 4
  %cmp19 = icmp slt i32 %238, %239
  %240 = select i1 %cmp19, i32 936137525, i32 808913464
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %q.reload141 = load volatile i32*, i32** %q.reg2mem
  %241 = load i32, i32* %q.reload141, align 4
  %idxprom21 = sext i32 %241 to i64
  %b.reload95 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload95, i64 0, i64 %idxprom21
  %242 = load i32, i32* %arrayidx22, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload137, align 4
  %idxprom23 = sext i32 %243 to i64
  %b.reload94 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload94, i64 0, i64 %idxprom23
  %244 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %242, %244
  %245 = select i1 %cmp25, i32 -1117510119, i32 117991769
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 360128769
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 360128769
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2066154289, i32 -379528938
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload131 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload131, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add27 = add nsw i32 %261, 1
  %x.reload130 = load volatile i32*, i32** %x.reg2mem
  store i32 %265, i32* %x.reload130, align 4
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
  %279 = select i1 %277, i32 -719466297, i32 -379528938
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 117991769, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1121074523, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %q.reload140 = load volatile i32*, i32** %q.reg2mem
  %280 = load i32, i32* %q.reload140, align 4
  %281 = sub i32 %280, -1992294548
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1992294548
  %inc30 = add nsw i32 %280, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %283, i32* %q.reload, align 4
  store i32 -1261270944, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1703813138, i32 55727422
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload136, align 4
  %idxprom32 = sext i32 %298 to i64
  %b.reload93 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload93, i64 0, i64 %idxprom32
  %299 = load i32, i32* %arrayidx33, align 4
  %x.reload129 = load volatile i32*, i32** %x.reg2mem
  %300 = load i32, i32* %x.reload129, align 4
  %idxprom34 = sext i32 %300 to i64
  %c.reload101 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload101, i64 0, i64 %idxprom34
  store i32 %299, i32* %arrayidx35, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -2103314059
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2103314059
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -261247879, i32 55727422
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1795370453, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload135, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc37 = add nsw i32 %328, 1
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  store i32 %330, i32* %m.reload134, align 4
  store i32 1246654032, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %c.reload100 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload100, i64 0, i64 0
  %331 = load i32, i32* %arrayidx39, align 16
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %v.reload149 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload149, align 4
  store i32 1324510124, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1101422892, i32 -809493172
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %v.reload148 = load volatile i32*, i32** %v.reg2mem
  %358 = load i32, i32* %v.reload148, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %359 = load i32, i32* %k.reload105, align 4
  %cmp42 = icmp slt i32 %358, %359
  store i1 %cmp42, i1* %cmp42.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -638854435
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -638854435
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1946362086, i32 -809493172
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %375 = select i1 %cmp42.reload, i32 -517508726, i32 -1765594341
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1576668918
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1576668918
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2004841363, i32 951200401
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %v.reload147 = load volatile i32*, i32** %v.reg2mem
  %403 = load i32, i32* %v.reload147, align 4
  %idxprom44 = sext i32 %403 to i64
  %c.reload99 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload99, i64 0, i64 %idxprom44
  %404 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1798651322
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1798651322
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 352052651, i32 951200401
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1707119435, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %v.reload146 = load volatile i32*, i32** %v.reg2mem
  %432 = load i32, i32* %v.reload146, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc48 = add nsw i32 %432, 1
  %v.reload145 = load volatile i32*, i32** %v.reg2mem
  store i32 %434, i32* %v.reload145, align 4
  store i32 1324510124, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %435 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %435, i8 0, i64 2000, i32 16, i1 false)
  %436 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %436, i8 0, i64 400, i32 16, i1 false)
  %437 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 820628042, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %439 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 -474129112, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %440 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1840629424, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload104, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 805366714, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %m.reload133 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload133, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload103, align 4
  %cmp16alteredBB = icmp slt i32 %441, %442
  store i32 458167590, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload128 = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload128, align 4
  %_ = shl i32 %443, 1
  %_67 = shl i32 %443, 1
  %444 = sub i32 0, 910966251
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 910966251
  %_68 = sub i32 0, %443
  %447 = sub i32 %446, 786865037
  %448 = add i32 %447, 1
  %449 = add i32 %448, 786865037
  %gen = add i32 %446, 1
  %450 = add i32 0, -251654356
  %451 = sub i32 %450, %443
  %452 = sub i32 %451, -251654356
  %_69 = sub i32 0, %443
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen70 = add i32 %452, 1
  %455 = sub i32 0, %443
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add27alteredBB = add nsw i32 %443, 1
  %x.reload127 = load volatile i32*, i32** %x.reg2mem
  store i32 %458, i32* %x.reload127, align 4
  store i32 2066154289, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %459 = load i32, i32* %m.reload, align 4
  %idxprom32alteredBB = sext i32 %459 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %460 = load i32, i32* %arrayidx33alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %461 = load i32, i32* %x.reload, align 4
  %idxprom34alteredBB = sext i32 %461 to i64
  %c.reload98 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload98, i64 0, i64 %idxprom34alteredBB
  store i32 %460, i32* %arrayidx35alteredBB, align 4
  store i32 1703813138, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %v.reload144 = load volatile i32*, i32** %v.reg2mem
  %462 = load i32, i32* %v.reload144, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload, align 4
  %cmp42alteredBB = icmp slt i32 %462, %463
  store i32 -1101422892, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %464 = load i32, i32* %v.reload, align 4
  %idxprom44alteredBB = sext i32 %464 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom44alteredBB
  %465 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %465)
  store i32 2004841363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart284, %originalBB82, %for.body43, %originalBBpart280, %originalBB78, %for.cond41, %for.end38, %for.inc36, %originalBBpart276, %originalBB74, %for.end31, %for.inc29, %if.end28, %originalBBpart272, %originalBB66, %if.then26, %for.body20, %for.cond18, %for.body17, %originalBBpart264, %originalBB62, %for.cond15, %for.end14, %for.inc12, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
