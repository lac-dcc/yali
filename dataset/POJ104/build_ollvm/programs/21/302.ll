; ModuleID = 'source-C-CXX/21/302.c'
source_filename = "source-C-CXX/21/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %max2.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %ff.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i8]*
  %f.reg2mem = alloca [1000 x i8]*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 748623590
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 748623590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -218224107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -218224107, label %first
    i32 893687911, label %originalBB
    i32 2023667049, label %originalBBpart2
    i32 -194931295, label %for.cond
    i32 998154559, label %for.body
    i32 680062696, label %if.then
    i32 -1227130606, label %originalBB104
    i32 -1175797796, label %originalBBpart2112
    i32 35509091, label %if.end
    i32 -839850694, label %originalBB114
    i32 -1966567151, label %originalBBpart2116
    i32 429389036, label %for.inc
    i32 -1930292689, label %originalBB118
    i32 298766540, label %originalBBpart2132
    i32 1654647632, label %for.end
    i32 -85190747, label %originalBB134
    i32 1843828309, label %originalBBpart2136
    i32 -1025477600, label %if.then17
    i32 1136346308, label %if.else
    i32 -1162555948, label %for.cond19
    i32 -1806442422, label %for.body22
    i32 -244976945, label %for.cond26
    i32 1106163053, label %for.body33
    i32 2131177789, label %originalBB138
    i32 -2049876625, label %originalBBpart2174
    i32 398465522, label %for.inc42
    i32 -578544475, label %for.end44
    i32 -1946235180, label %for.inc45
    i32 1026499746, label %for.end47
    i32 -1696015473, label %for.cond49
    i32 -773295391, label %for.body52
    i32 -1249536996, label %if.then57
    i32 -67579370, label %originalBB176
    i32 1400044465, label %originalBBpart2178
    i32 1092078196, label %if.end60
    i32 520894440, label %for.inc61
    i32 -1329187470, label %for.end63
    i32 964181965, label %for.cond64
    i32 749623274, label %for.body67
    i32 156947977, label %if.then72
    i32 -1915271888, label %if.end73
    i32 -926726667, label %for.inc74
    i32 1410816315, label %originalBB180
    i32 -786068613, label %originalBBpart2194
    i32 1865460980, label %for.end76
    i32 -1789404367, label %for.cond77
    i32 -809121849, label %originalBB196
    i32 730665162, label %originalBBpart2198
    i32 1103847276, label %for.body80
    i32 -2124927132, label %land.lhs.true
    i32 -234338391, label %if.then89
    i32 1829693881, label %if.end92
    i32 -826892714, label %for.inc93
    i32 -1954484587, label %for.end95
    i32 -1432278907, label %if.then98
    i32 -437028656, label %originalBB200
    i32 -1702309846, label %originalBBpart2202
    i32 -599645410, label %if.else100
    i32 1289739865, label %if.end102
    i32 1369408558, label %if.end103
    i32 342214502, label %originalBB204
    i32 -362388546, label %originalBBpart2206
    i32 266800653, label %originalBBalteredBB
    i32 1970069239, label %originalBB104alteredBB
    i32 -1361259196, label %originalBB114alteredBB
    i32 -949877927, label %originalBB118alteredBB
    i32 -1573567337, label %originalBB134alteredBB
    i32 1915611589, label %originalBB138alteredBB
    i32 -1245896262, label %originalBB176alteredBB
    i32 1885407860, label %originalBB180alteredBB
    i32 -883279688, label %originalBB196alteredBB
    i32 -162248177, label %originalBB200alteredBB
    i32 1032068119, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %10 = and i1 %.reload, %.reload210
  %11 = xor i1 %.reload, %.reload210
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload210
  %14 = select i1 %12, i32 893687911, i32 266800653
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %f = alloca [1000 x i8], align 16
  store [1000 x i8]* %f, [1000 x i8]** %f.reg2mem
  %b = alloca [1000 x i8], align 16
  store [1000 x i8]* %b, [1000 x i8]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ff = alloca i32, align 4
  store i32* %ff, i32** %ff.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %c.reload232 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %15 = bitcast [1000 x i32]* %c.reload232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %f.reload214 = load volatile [1000 x i8]*, [1000 x i8]** %f.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %f.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload220 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload220, i64 0, i64 0
  store i8 -1, i8* %arrayidx, align 16
  %f.reload213 = load volatile [1000 x i8]*, [1000 x i8]** %f.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f.reload213, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload250, align 4
  %q.reload247 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload247, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -935442834
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -935442834
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2023667049, i32 266800653
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -194931295, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload289, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload249, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 998154559, i32 1654647632
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %34 to i64
  %f.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %f.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f.reload212, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %35 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %36 = select i1 %cmp6, i32 680062696, i32 35509091
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1227130606, i32 1970069239
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload287, align 4
  %conv8 = trunc i32 %51 to i8
  %q.reload246 = load volatile i32*, i32** %q.reg2mem
  %52 = load i32, i32* %q.reload246, align 4
  %idxprom9 = sext i32 %52 to i64
  %b.reload219 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload219, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %q.reload245 = load volatile i32*, i32** %q.reg2mem
  %53 = load i32, i32* %q.reload245, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %q.reload244 = load volatile i32*, i32** %q.reg2mem
  store i32 %57, i32* %q.reload244, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1380675514
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1380675514
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1175797796, i32 1970069239
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 35509091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1920501747
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1920501747
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -839850694, i32 -1361259196
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1363920353
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1363920353
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1966567151, i32 -1361259196
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 429389036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1235902894
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1235902894
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1930292689, i32 -949877927
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload286, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc11 = add nsw i32 %130, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload285, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 760690573
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 760690573
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 298766540, i32 -949877927
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -194931295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -85190747, i32 -1573567337
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload248, align 4
  %conv12 = trunc i32 %176 to i8
  %q.reload243 = load volatile i32*, i32** %q.reg2mem
  %177 = load i32, i32* %q.reload243, align 4
  %idxprom13 = sext i32 %177 to i64
  %b.reload218 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload218, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %q.reload242 = load volatile i32*, i32** %q.reg2mem
  %178 = load i32, i32* %q.reload242, align 4
  %cmp15 = icmp eq i32 %178, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -658369460
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -658369460
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1843828309, i32 -1573567337
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %194 = select i1 %cmp15.reload, i32 -1025477600, i32 1136346308
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1369408558, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -1162555948, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload283, align 4
  %q.reload241 = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload241, align 4
  %cmp20 = icmp slt i32 %195, %196
  %197 = select i1 %cmp20, i32 -1806442422, i32 1026499746
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload282, align 4
  %idxprom23 = sext i32 %198 to i64
  %b.reload217 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload217, i64 0, i64 %idxprom23
  %199 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %199 to i32
  %200 = sub i32 %conv25, 1647806700
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1647806700
  %add = add nsw i32 %conv25, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload295, align 4
  store i32 -244976945, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload294, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload281, align 4
  %205 = sub i32 %204, 326063253
  %206 = add i32 %205, 1
  %207 = add i32 %206, 326063253
  %add27 = add nsw i32 %204, 1
  %idxprom28 = sext i32 %207 to i64
  %b.reload216 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload216, i64 0, i64 %idxprom28
  %208 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %208 to i32
  %cmp31 = icmp slt i32 %203, %conv30
  %209 = select i1 %cmp31, i32 1106163053, i32 -578544475
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2131177789, i32 1915611589
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload293, align 4
  %idxprom34 = sext i32 %224 to i64
  %f.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %f.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %f.reload211, i64 0, i64 %idxprom34
  %225 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %225 to i32
  %226 = add i32 %conv36, 459026265
  %227 = sub i32 %226, 48
  %228 = sub i32 %227, 459026265
  %sub = sub nsw i32 %conv36, 48
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  store i32 %228, i32* %t.reload298, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload280, align 4
  %idxprom37 = sext i32 %229 to i64
  %c.reload231 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload231, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 %230, 10
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload297, align 4
  %232 = sub i32 %mul, -520549553
  %233 = add i32 %232, %231
  %234 = add i32 %233, -520549553
  %add39 = add nsw i32 %mul, %231
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload279, align 4
  %idxprom40 = sext i32 %235 to i64
  %c.reload230 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload230, i64 0, i64 %idxprom40
  store i32 %234, i32* %arrayidx41, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 623507554
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 623507554
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2049876625, i32 1915611589
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 398465522, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload292, align 4
  %252 = add i32 %251, -765082359
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -765082359
  %inc43 = add nsw i32 %251, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload291, align 4
  store i32 -244976945, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1946235180, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload278, align 4
  %256 = add i32 %255, -1602816173
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1602816173
  %inc46 = add nsw i32 %255, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload277, align 4
  store i32 -1162555948, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %c.reload229 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload229, i64 0, i64 0
  %259 = load i32, i32* %arrayidx48, align 16
  %max.reload303 = load volatile i32*, i32** %max.reg2mem
  store i32 %259, i32* %max.reload303, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -1696015473, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload275, align 4
  %q.reload240 = load volatile i32*, i32** %q.reg2mem
  %261 = load i32, i32* %q.reload240, align 4
  %cmp50 = icmp slt i32 %260, %261
  %262 = select i1 %cmp50, i32 -773295391, i32 -1329187470
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload274, align 4
  %idxprom53 = sext i32 %263 to i64
  %c.reload228 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload228, i64 0, i64 %idxprom53
  %264 = load i32, i32* %arrayidx54, align 4
  %max.reload302 = load volatile i32*, i32** %max.reg2mem
  %265 = load i32, i32* %max.reload302, align 4
  %cmp55 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp55, i32 -1249536996, i32 1092078196
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1138347034
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1138347034
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -67579370, i32 -1245896262
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload273, align 4
  %idxprom58 = sext i32 %282 to i64
  %c.reload227 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload227, i64 0, i64 %idxprom58
  %283 = load i32, i32* %arrayidx59, align 4
  %max.reload301 = load volatile i32*, i32** %max.reg2mem
  store i32 %283, i32* %max.reload301, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -884783804
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -884783804
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1400044465, i32 -1245896262
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1092078196, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 520894440, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload272, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc62 = add nsw i32 %311, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload271, align 4
  store i32 -1696015473, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  store i32 964181965, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload269, align 4
  %q.reload239 = load volatile i32*, i32** %q.reg2mem
  %315 = load i32, i32* %q.reload239, align 4
  %cmp65 = icmp slt i32 %314, %315
  %316 = select i1 %cmp65, i32 749623274, i32 1865460980
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload268, align 4
  %idxprom68 = sext i32 %317 to i64
  %c.reload226 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload226, i64 0, i64 %idxprom68
  %318 = load i32, i32* %arrayidx69, align 4
  %max.reload300 = load volatile i32*, i32** %max.reg2mem
  %319 = load i32, i32* %max.reload300, align 4
  %cmp70 = icmp ne i32 %318, %319
  %320 = select i1 %cmp70, i32 156947977, i32 -1915271888
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %ff.reload = load volatile i32*, i32** %ff.reg2mem
  store i32 1, i32* %ff.reload, align 4
  store i32 1865460980, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -926726667, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1410816315, i32 1885407860
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload267, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc75 = add nsw i32 %335, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload266, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -786068613, i32 1885407860
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 964181965, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %max2.reload307 = load volatile i32*, i32** %max2.reg2mem
  store i32 -10000, i32* %max2.reload307, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -1789404367, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1467174617
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1467174617
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -809121849, i32 -883279688
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload264, align 4
  %q.reload238 = load volatile i32*, i32** %q.reg2mem
  %368 = load i32, i32* %q.reload238, align 4
  %cmp78 = icmp slt i32 %367, %368
  store i1 %cmp78, i1* %cmp78.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1139003622
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1139003622
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 730665162, i32 -883279688
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %384 = select i1 %cmp78.reload, i32 1103847276, i32 -1954484587
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload263, align 4
  %idxprom81 = sext i32 %385 to i64
  %c.reload225 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload225, i64 0, i64 %idxprom81
  %386 = load i32, i32* %arrayidx82, align 4
  %max2.reload306 = load volatile i32*, i32** %max2.reg2mem
  %387 = load i32, i32* %max2.reload306, align 4
  %cmp83 = icmp sgt i32 %386, %387
  %388 = select i1 %cmp83, i32 -2124927132, i32 1829693881
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload262, align 4
  %idxprom85 = sext i32 %389 to i64
  %c.reload224 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload224, i64 0, i64 %idxprom85
  %390 = load i32, i32* %arrayidx86, align 4
  %max.reload299 = load volatile i32*, i32** %max.reg2mem
  %391 = load i32, i32* %max.reload299, align 4
  %cmp87 = icmp ne i32 %390, %391
  %392 = select i1 %cmp87, i32 -234338391, i32 1829693881
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload261, align 4
  %idxprom90 = sext i32 %393 to i64
  %c.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload223, i64 0, i64 %idxprom90
  %394 = load i32, i32* %arrayidx91, align 4
  %max2.reload305 = load volatile i32*, i32** %max2.reg2mem
  store i32 %394, i32* %max2.reload305, align 4
  store i32 1829693881, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -826892714, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload260, align 4
  %396 = sub i32 %395, -1882928427
  %397 = add i32 %396, 1
  %398 = add i32 %397, -1882928427
  %inc94 = add nsw i32 %395, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %398, i32* %i.reload259, align 4
  store i32 -1789404367, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %max2.reload304 = load volatile i32*, i32** %max2.reg2mem
  %399 = load i32, i32* %max2.reload304, align 4
  %cmp96 = icmp eq i32 %399, -10000
  %400 = select i1 %cmp96, i32 -1432278907, i32 -599645410
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -401814562
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -401814562
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -437028656, i32 -162248177
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
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
  %441 = select i1 %439, i32 -1702309846, i32 -162248177
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1289739865, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %442 = load i32, i32* %max2.reload, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 1289739865, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1369408558, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1097129084
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1097129084
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 342214502, i32 1032068119
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -362388546, i32 1032068119
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %falteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i8], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ffalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %472 = bitcast [1000 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %falteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %balteredBB, i64 0, i64 0
  store i8 -1, i8* %arrayidxalteredBB, align 16
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %falteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 893687911, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload258, align 4
  %conv8alteredBB = trunc i32 %473 to i8
  %q.reload237 = load volatile i32*, i32** %q.reg2mem
  %474 = load i32, i32* %q.reload237, align 4
  %idxprom9alteredBB = sext i32 %474 to i64
  %b.reload215 = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload215, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  %475 = load i32, i32* %q.reload236, align 4
  %476 = add i32 0, -2082181136
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, -2082181136
  %_ = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen = add i32 %478, 1
  %483 = add i32 0, 816752053
  %484 = sub i32 %483, %475
  %485 = sub i32 %484, 816752053
  %_105 = sub i32 0, %475
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen106 = add i32 %485, 1
  %490 = sub i32 0, %475
  %491 = add i32 0, %490
  %_107 = sub i32 0, %475
  %492 = add i32 %491, -1667136248
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1667136248
  %gen108 = add i32 %491, 1
  %495 = sub i32 0, -2093032288
  %496 = sub i32 %495, %475
  %497 = add i32 %496, -2093032288
  %_109 = sub i32 0, %475
  %498 = sub i32 %497, -531160204
  %499 = add i32 %498, 1
  %500 = add i32 %499, -531160204
  %gen110 = add i32 %497, 1
  %501 = sub i32 0, %475
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %incalteredBB = add nsw i32 %475, 1
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  store i32 %504, i32* %q.reload235, align 4
  store i32 -1227130606, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -839850694, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload257, align 4
  %506 = add i32 0, 2032461754
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 2032461754
  %_119 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen120 = add i32 %508, 1
  %511 = sub i32 0, %505
  %512 = add i32 0, %511
  %_121 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen122 = add i32 %512, 1
  %515 = sub i32 %505, 1924345304
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1924345304
  %_123 = sub i32 %505, 1
  %gen124 = mul i32 %517, 1
  %518 = sub i32 0, -926058380
  %519 = sub i32 %518, %505
  %520 = add i32 %519, -926058380
  %_125 = sub i32 0, %505
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen126 = add i32 %520, 1
  %523 = add i32 %505, 1593003539
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1593003539
  %_127 = sub i32 %505, 1
  %gen128 = mul i32 %525, 1
  %526 = add i32 0, 1532782581
  %527 = sub i32 %526, %505
  %528 = sub i32 %527, 1532782581
  %_129 = sub i32 0, %505
  %529 = add i32 %528, -1194265004
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -1194265004
  %gen130 = add i32 %528, 1
  %532 = sub i32 0, %505
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %inc11alteredBB = add nsw i32 %505, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload256, align 4
  store i32 -1930292689, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload, align 4
  %conv12alteredBB = trunc i32 %536 to i8
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %537 = load i32, i32* %q.reload234, align 4
  %idxprom13alteredBB = sext i32 %537 to i64
  %b.reload = load volatile [1000 x i8]*, [1000 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b.reload, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %538 = load i32, i32* %q.reload233, align 4
  %cmp15alteredBB = icmp eq i32 %538, 1
  store i32 -85190747, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %539 to i64
  %f.reload = load volatile [1000 x i8]*, [1000 x i8]** %f.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %f.reload, i64 0, i64 %idxprom34alteredBB
  %540 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %540 to i32
  %541 = add i32 %conv36alteredBB, -240845784
  %542 = sub i32 %541, 48
  %543 = sub i32 %542, -240845784
  %_139 = sub i32 %conv36alteredBB, 48
  %gen140 = mul i32 %543, 48
  %544 = sub i32 0, %conv36alteredBB
  %545 = add i32 0, %544
  %_141 = sub i32 0, %conv36alteredBB
  %546 = sub i32 0, %545
  %547 = sub i32 0, 48
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen142 = add i32 %545, 48
  %550 = sub i32 0, 48
  %551 = add i32 %conv36alteredBB, %550
  %_143 = sub i32 %conv36alteredBB, 48
  %gen144 = mul i32 %551, 48
  %552 = sub i32 0, -688537848
  %553 = sub i32 %552, %conv36alteredBB
  %554 = add i32 %553, -688537848
  %_145 = sub i32 0, %conv36alteredBB
  %555 = sub i32 %554, 1174897629
  %556 = add i32 %555, 48
  %557 = add i32 %556, 1174897629
  %gen146 = add i32 %554, 48
  %558 = sub i32 %conv36alteredBB, -62221828
  %559 = sub i32 %558, 48
  %560 = add i32 %559, -62221828
  %_147 = sub i32 %conv36alteredBB, 48
  %gen148 = mul i32 %560, 48
  %561 = add i32 0, -724579500
  %562 = sub i32 %561, %conv36alteredBB
  %563 = sub i32 %562, -724579500
  %_149 = sub i32 0, %conv36alteredBB
  %564 = sub i32 %563, -1731172577
  %565 = add i32 %564, 48
  %566 = add i32 %565, -1731172577
  %gen150 = add i32 %563, 48
  %567 = sub i32 0, 48
  %568 = add i32 %conv36alteredBB, %567
  %_151 = sub i32 %conv36alteredBB, 48
  %gen152 = mul i32 %568, 48
  %569 = add i32 %conv36alteredBB, -789033298
  %570 = sub i32 %569, 48
  %571 = sub i32 %570, -789033298
  %subalteredBB = sub nsw i32 %conv36alteredBB, 48
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  store i32 %571, i32* %t.reload296, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload255, align 4
  %idxprom37alteredBB = sext i32 %572 to i64
  %c.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload222, i64 0, i64 %idxprom37alteredBB
  %573 = load i32, i32* %arrayidx38alteredBB, align 4
  %574 = add i32 0, 615825326
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 615825326
  %_153 = sub i32 0, %573
  %577 = sub i32 0, %576
  %578 = sub i32 0, 10
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen154 = add i32 %576, 10
  %_155 = shl i32 %573, 10
  %581 = sub i32 %573, -1776483279
  %582 = sub i32 %581, 10
  %583 = add i32 %582, -1776483279
  %_156 = sub i32 %573, 10
  %gen157 = mul i32 %583, 10
  %584 = sub i32 %573, 1741014759
  %585 = sub i32 %584, 10
  %586 = add i32 %585, 1741014759
  %_158 = sub i32 %573, 10
  %gen159 = mul i32 %586, 10
  %587 = sub i32 0, 1281177740
  %588 = sub i32 %587, %573
  %589 = add i32 %588, 1281177740
  %_160 = sub i32 0, %573
  %590 = sub i32 %589, -55179511
  %591 = add i32 %590, 10
  %592 = add i32 %591, -55179511
  %gen161 = add i32 %589, 10
  %mulalteredBB = mul nsw i32 %573, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload, align 4
  %594 = add i32 %mulalteredBB, 1284935319
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1284935319
  %_162 = sub i32 %mulalteredBB, %593
  %gen163 = mul i32 %596, %593
  %597 = sub i32 0, %593
  %598 = add i32 %mulalteredBB, %597
  %_164 = sub i32 %mulalteredBB, %593
  %gen165 = mul i32 %598, %593
  %599 = sub i32 0, %mulalteredBB
  %600 = add i32 0, %599
  %_166 = sub i32 0, %mulalteredBB
  %601 = sub i32 0, %593
  %602 = sub i32 %600, %601
  %gen167 = add i32 %600, %593
  %603 = add i32 %mulalteredBB, -1663477569
  %604 = sub i32 %603, %593
  %605 = sub i32 %604, -1663477569
  %_168 = sub i32 %mulalteredBB, %593
  %gen169 = mul i32 %605, %593
  %606 = add i32 0, -1102460762
  %607 = sub i32 %606, %mulalteredBB
  %608 = sub i32 %607, -1102460762
  %_170 = sub i32 0, %mulalteredBB
  %609 = sub i32 0, %608
  %610 = sub i32 0, %593
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen171 = add i32 %608, %593
  %_172 = shl i32 %mulalteredBB, %593
  %613 = sub i32 0, %mulalteredBB
  %614 = sub i32 0, %593
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add39alteredBB = add nsw i32 %mulalteredBB, %593
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload254, align 4
  %idxprom40alteredBB = sext i32 %617 to i64
  %c.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload221, i64 0, i64 %idxprom40alteredBB
  store i32 %616, i32* %arrayidx41alteredBB, align 4
  store i32 2131177789, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload253, align 4
  %idxprom58alteredBB = sext i32 %618 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom58alteredBB
  %619 = load i32, i32* %arrayidx59alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %619, i32* %max.reload, align 4
  store i32 -67579370, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload252, align 4
  %_181 = shl i32 %620, 1
  %_182 = shl i32 %620, 1
  %_183 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_184 = sub i32 %620, 1
  %gen185 = mul i32 %622, 1
  %_186 = shl i32 %620, 1
  %_187 = shl i32 %620, 1
  %_188 = shl i32 %620, 1
  %623 = sub i32 0, %620
  %624 = add i32 0, %623
  %_189 = sub i32 0, %620
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen190 = add i32 %624, 1
  %629 = sub i32 %620, -966125538
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -966125538
  %_191 = sub i32 %620, 1
  %gen192 = mul i32 %631, 1
  %632 = sub i32 %620, -1068384844
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1068384844
  %inc75alteredBB = add nsw i32 %620, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload251, align 4
  store i32 1410816315, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %636 = load i32, i32* %q.reload, align 4
  %cmp78alteredBB = icmp slt i32 %635, %636
  store i32 -809121849, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -437028656, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 342214502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB204, %if.end103, %if.end102, %if.else100, %originalBBpart2202, %originalBB200, %if.then98, %for.end95, %for.inc93, %if.end92, %if.then89, %land.lhs.true, %for.body80, %originalBBpart2198, %originalBB196, %for.cond77, %for.end76, %originalBBpart2194, %originalBB180, %for.inc74, %if.end73, %if.then72, %for.body67, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2178, %originalBB176, %if.then57, %for.body52, %for.cond49, %for.end47, %for.inc45, %for.end44, %for.inc42, %originalBBpart2174, %originalBB138, %for.body33, %for.cond26, %for.body22, %for.cond19, %if.else, %if.then17, %originalBBpart2136, %originalBB134, %for.end, %originalBBpart2132, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %originalBBpart2112, %originalBB104, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
