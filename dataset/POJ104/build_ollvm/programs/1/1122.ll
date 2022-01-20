; ModuleID = 'source-C-CXX/1/1122.c'
source_filename = "source-C-CXX/1/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zuozhe.reg2mem = alloca [1000 x %struct.anon]*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
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
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 406400130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 406400130, label %first
    i32 -526143591, label %originalBB
    i32 -1218547805, label %originalBBpart2
    i32 -255270776, label %for.cond
    i32 1811954583, label %for.body
    i32 -1712583368, label %for.inc
    i32 2019814089, label %for.end
    i32 -1113330743, label %for.cond4
    i32 -1863890497, label %originalBB86
    i32 -1149803082, label %originalBBpart288
    i32 2042638777, label %for.body6
    i32 185850161, label %originalBB90
    i32 -1052699313, label %originalBBpart292
    i32 776191464, label %for.cond12
    i32 840683786, label %for.body15
    i32 1706462219, label %originalBB94
    i32 -869463151, label %originalBBpart2116
    i32 830735302, label %for.inc25
    i32 1473345998, label %for.end27
    i32 -118270421, label %originalBB118
    i32 1357173066, label %originalBBpart2120
    i32 2049066830, label %for.inc28
    i32 1192660632, label %originalBB122
    i32 521329009, label %originalBBpart2133
    i32 -1653102326, label %for.end30
    i32 623353215, label %for.cond31
    i32 -184082787, label %for.body34
    i32 1323840090, label %if.then
    i32 407776831, label %originalBB135
    i32 -1686295196, label %originalBBpart2137
    i32 1815814946, label %if.end
    i32 327691560, label %for.inc46
    i32 -1438994906, label %for.end48
    i32 1855888325, label %for.cond51
    i32 -797415326, label %originalBB139
    i32 1346230089, label %originalBBpart2141
    i32 188916414, label %for.body54
    i32 -1306716134, label %originalBB143
    i32 468180858, label %originalBBpart2145
    i32 -347116310, label %for.cond61
    i32 -438633639, label %originalBB147
    i32 -1855910289, label %originalBBpart2149
    i32 -882824798, label %for.body64
    i32 791463725, label %if.then74
    i32 60272001, label %originalBB151
    i32 -881690464, label %originalBBpart2153
    i32 1009108191, label %if.end79
    i32 -1195280009, label %for.inc80
    i32 633993337, label %for.end82
    i32 -1767139775, label %for.inc83
    i32 -1520200764, label %for.end85
    i32 1528852157, label %originalBBalteredBB
    i32 1879829878, label %originalBB86alteredBB
    i32 -716509988, label %originalBB90alteredBB
    i32 1546842977, label %originalBB94alteredBB
    i32 -21420157, label %originalBB118alteredBB
    i32 -417360987, label %originalBB122alteredBB
    i32 1130970034, label %originalBB135alteredBB
    i32 -1707646554, label %originalBB139alteredBB
    i32 267159653, label %originalBB143alteredBB
    i32 209899137, label %originalBB147alteredBB
    i32 -1999890583, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 -526143591, i32 1528852157
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %zuozhe = alloca [1000 x %struct.anon], align 16
  store [1000 x %struct.anon]* %zuozhe, [1000 x %struct.anon]** %zuozhe.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [26 x i32], align 16
  store [26 x i32]* %c, [26 x i32]** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload162)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 32434657
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 32434657
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1218547805, i32 1528852157
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -255270776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload208, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload161, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1811954583, i32 2019814089
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %56 to i64
  %zuozhe.reload172 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload172, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload206, align 4
  %idxprom1 = sext i32 %57 to i64
  %zuozhe.reload171 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload171, i64 0, i64 %idxprom1
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 -1712583368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload205, align 4
  %59 = sub i32 %58, 1176976223
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1176976223
  %inc = add nsw i32 %58, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload204, align 4
  store i32 -255270776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload235 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %62 = bitcast [26 x i32]* %c.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 104, i32 16, i1 false)
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 -1113330743, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1037763704
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1037763704
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1863890497, i32 1879829878
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload202, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload160, align 4
  %cmp5 = icmp slt i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1149803082, i32 1879829878
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 2042638777, i32 -1653102326
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -169646624
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -169646624
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 185850161, i32 -716509988
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload201, align 4
  %idxprom7 = sext i32 %122 to i64
  %zuozhe.reload170 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload170, i64 0, i64 %idxprom7
  %s9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %s9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv, i32* %d.reload245, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload222, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1052699313, i32 -716509988
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 776191464, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload221, align 4
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %150 = load i32, i32* %d.reload244, align 4
  %cmp13 = icmp slt i32 %149, %150
  %151 = select i1 %cmp13, i32 840683786, i32 1473345998
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1217362736
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1217362736
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1706462219, i32 1546842977
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload200, align 4
  %idxprom16 = sext i32 %167 to i64
  %zuozhe.reload169 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload169, i64 0, i64 %idxprom16
  %s18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload220, align 4
  %idxprom19 = sext i32 %168 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %s18, i64 0, i64 %idxprom19
  %169 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %169 to i32
  %170 = sub i32 %conv21, -1803788431
  %171 = sub i32 %170, 65
  %172 = add i32 %171, -1803788431
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %172 to i64
  %c.reload234 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload234, i64 0, i64 %idxprom22
  %173 = load i32, i32* %arrayidx23, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc24 = add nsw i32 %173, 1
  store i32 %175, i32* %arrayidx23, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -869463151, i32 1546842977
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 830735302, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload219, align 4
  %203 = sub i32 %202, 413921113
  %204 = add i32 %203, 1
  %205 = add i32 %204, 413921113
  %inc26 = add nsw i32 %202, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload218, align 4
  store i32 776191464, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 206049420
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 206049420
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -118270421, i32 -21420157
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1357173066, i32 -21420157
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2049066830, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1940409900
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1940409900
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1192660632, i32 -417360987
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload199, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc29 = add nsw i32 %250, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload198, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 521329009, i32 -417360987
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1113330743, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload197, align 4
  store i32 623353215, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload196, align 4
  %cmp32 = icmp slt i32 %269, 26
  %270 = select i1 %cmp32, i32 -184082787, i32 -1438994906
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload195, align 4
  %idxprom35 = sext i32 %271 to i64
  %c.reload233 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload233, i64 0, i64 %idxprom35
  %272 = load i32, i32* %arrayidx36, align 4
  %c.reload232 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload232, i64 0, i64 0
  %273 = load i32, i32* %arrayidx37, align 16
  %cmp38 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp38, i32 1323840090, i32 1815814946
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1113859194
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1113859194
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 407776831, i32 1130970034
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload194, align 4
  %f.reload248 = load volatile i32*, i32** %f.reg2mem
  store i32 %290, i32* %f.reload248, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload193, align 4
  %idxprom40 = sext i32 %291 to i64
  %c.reload231 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload231, i64 0, i64 %idxprom40
  %292 = load i32, i32* %arrayidx41, align 4
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  store i32 %292, i32* %d.reload243, align 4
  %c.reload230 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload230, i64 0, i64 0
  %293 = load i32, i32* %arrayidx42, align 16
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload192, align 4
  %idxprom43 = sext i32 %294 to i64
  %c.reload229 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload229, i64 0, i64 %idxprom43
  store i32 %293, i32* %arrayidx44, align 4
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload242, align 4
  %c.reload228 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload228, i64 0, i64 0
  store i32 %295, i32* %arrayidx45, align 16
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1686295196, i32 1130970034
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1815814946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 327691560, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload191, align 4
  %311 = add i32 %310, 410338854
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 410338854
  %inc47 = add nsw i32 %310, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload190, align 4
  store i32 623353215, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %f.reload247 = load volatile i32*, i32** %f.reg2mem
  %314 = load i32, i32* %f.reload247, align 4
  %315 = add i32 %314, -623791277
  %316 = add i32 %315, 65
  %317 = sub i32 %316, -623791277
  %add = add nsw i32 %314, 65
  %c.reload227 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload227, i64 0, i64 0
  %318 = load i32, i32* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %318)
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 1855888325, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -797415326, i32 -1707646554
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload188, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload159, align 4
  %cmp52 = icmp slt i32 %333, %334
  store i1 %cmp52, i1* %cmp52.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1346230089, i32 -1707646554
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %349 = select i1 %cmp52.reload, i32 188916414, i32 -1520200764
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1644320424
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1644320424
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1306716134, i32 267159653
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload187, align 4
  %idxprom55 = sext i32 %365 to i64
  %zuozhe.reload168 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload168, i64 0, i64 %idxprom55
  %s57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 1
  %arraydecay58 = getelementptr inbounds [26 x i8], [26 x i8]* %s57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #4
  %conv60 = trunc i64 %call59 to i32
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv60, i32* %d.reload241, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1947209462
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1947209462
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 468180858, i32 267159653
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -347116310, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -438633639, i32 209899137
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload216, align 4
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %396 = load i32, i32* %d.reload240, align 4
  %cmp62 = icmp slt i32 %395, %396
  store i1 %cmp62, i1* %cmp62.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 431828834
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 431828834
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1855910289, i32 209899137
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %424 = select i1 %cmp62.reload, i32 -882824798, i32 633993337
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload186, align 4
  %idxprom65 = sext i32 %425 to i64
  %zuozhe.reload167 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload167, i64 0, i64 %idxprom65
  %s67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload215, align 4
  %idxprom68 = sext i32 %426 to i64
  %arrayidx69 = getelementptr inbounds [26 x i8], [26 x i8]* %s67, i64 0, i64 %idxprom68
  %427 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %427 to i32
  %f.reload246 = load volatile i32*, i32** %f.reg2mem
  %428 = load i32, i32* %f.reload246, align 4
  %429 = sub i32 %428, 1878275513
  %430 = add i32 %429, 65
  %431 = add i32 %430, 1878275513
  %add71 = add nsw i32 %428, 65
  %cmp72 = icmp eq i32 %conv70, %431
  %432 = select i1 %cmp72, i32 791463725, i32 1009108191
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -859024547
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -859024547
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 60272001, i32 -1999890583
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload185, align 4
  %idxprom75 = sext i32 %460 to i64
  %zuozhe.reload166 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload166, i64 0, i64 %idxprom75
  %a77 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76, i32 0, i32 0
  %461 = load i32, i32* %a77, align 16
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 995718718
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 995718718
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -881690464, i32 -1999890583
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1009108191, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1195280009, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload214, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc81 = add nsw i32 %489, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %491, i32* %k.reload213, align 4
  store i32 -347116310, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1767139775, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload184, align 4
  %493 = add i32 %492, -818359197
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -818359197
  %inc84 = add nsw i32 %492, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload183, align 4
  store i32 1855888325, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %zuozhealteredBB = alloca [1000 x %struct.anon], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [26 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -526143591, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload182, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload158, align 4
  %cmp5alteredBB = icmp slt i32 %496, %497
  store i32 -1863890497, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload181, align 4
  %idxprom7alteredBB = sext i32 %498 to i64
  %zuozhe.reload165 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload165, i64 0, i64 %idxprom7alteredBB
  %s9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 1
  %arraydecay10alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s9alteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #4
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  store i32 %convalteredBB, i32* %d.reload239, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload212, align 4
  store i32 185850161, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload180, align 4
  %idxprom16alteredBB = sext i32 %499 to i64
  %zuozhe.reload164 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload164, i64 0, i64 %idxprom16alteredBB
  %s18alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17alteredBB, i32 0, i32 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload211, align 4
  %idxprom19alteredBB = sext i32 %500 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s18alteredBB, i64 0, i64 %idxprom19alteredBB
  %501 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %501 to i32
  %502 = sub i32 0, 906922501
  %503 = sub i32 %502, %conv21alteredBB
  %504 = add i32 %503, 906922501
  %_ = sub i32 0, %conv21alteredBB
  %505 = sub i32 %504, -1945925575
  %506 = add i32 %505, 65
  %507 = add i32 %506, -1945925575
  %gen = add i32 %504, 65
  %_95 = shl i32 %conv21alteredBB, 65
  %508 = add i32 0, -59705542
  %509 = sub i32 %508, %conv21alteredBB
  %510 = sub i32 %509, -59705542
  %_96 = sub i32 0, %conv21alteredBB
  %511 = sub i32 0, %510
  %512 = sub i32 0, 65
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen97 = add i32 %510, 65
  %515 = sub i32 0, %conv21alteredBB
  %516 = add i32 0, %515
  %_98 = sub i32 0, %conv21alteredBB
  %517 = sub i32 %516, -1152314320
  %518 = add i32 %517, 65
  %519 = add i32 %518, -1152314320
  %gen99 = add i32 %516, 65
  %520 = sub i32 %conv21alteredBB, -1646381517
  %521 = sub i32 %520, 65
  %522 = add i32 %521, -1646381517
  %_100 = sub i32 %conv21alteredBB, 65
  %gen101 = mul i32 %522, 65
  %523 = add i32 %conv21alteredBB, 1974769974
  %524 = sub i32 %523, 65
  %525 = sub i32 %524, 1974769974
  %_102 = sub i32 %conv21alteredBB, 65
  %gen103 = mul i32 %525, 65
  %_104 = shl i32 %conv21alteredBB, 65
  %526 = sub i32 0, %conv21alteredBB
  %527 = add i32 0, %526
  %_105 = sub i32 0, %conv21alteredBB
  %528 = sub i32 0, %527
  %529 = sub i32 0, 65
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen106 = add i32 %527, 65
  %532 = sub i32 0, 65
  %533 = add i32 %conv21alteredBB, %532
  %subalteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom22alteredBB = sext i32 %533 to i64
  %c.reload226 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload226, i64 0, i64 %idxprom22alteredBB
  %534 = load i32, i32* %arrayidx23alteredBB, align 4
  %_107 = shl i32 %534, 1
  %_108 = shl i32 %534, 1
  %_109 = shl i32 %534, 1
  %_110 = shl i32 %534, 1
  %535 = add i32 %534, -1929340656
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1929340656
  %_111 = sub i32 %534, 1
  %gen112 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %534, %538
  %_113 = sub i32 %534, 1
  %gen114 = mul i32 %539, 1
  %540 = add i32 %534, -1709776649
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1709776649
  %inc24alteredBB = add nsw i32 %534, 1
  store i32 %542, i32* %arrayidx23alteredBB, align 4
  store i32 1706462219, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -118270421, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload179, align 4
  %544 = sub i32 %543, -1453186664
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1453186664
  %_123 = sub i32 %543, 1
  %gen124 = mul i32 %546, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_125 = sub i32 0, %543
  %549 = sub i32 %548, -1828164509
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1828164509
  %gen126 = add i32 %548, 1
  %_127 = shl i32 %543, 1
  %552 = sub i32 0, 1
  %553 = add i32 %543, %552
  %_128 = sub i32 %543, 1
  %gen129 = mul i32 %553, 1
  %554 = sub i32 0, 1063698335
  %555 = sub i32 %554, %543
  %556 = add i32 %555, 1063698335
  %_130 = sub i32 0, %543
  %557 = sub i32 %556, 176547757
  %558 = add i32 %557, 1
  %559 = add i32 %558, 176547757
  %gen131 = add i32 %556, 1
  %560 = add i32 %543, -1866082919
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1866082919
  %inc29alteredBB = add nsw i32 %543, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload178, align 4
  store i32 1192660632, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload177, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %563, i32* %f.reload, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload176, align 4
  %idxprom40alteredBB = sext i32 %564 to i64
  %c.reload225 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload225, i64 0, i64 %idxprom40alteredBB
  %565 = load i32, i32* %arrayidx41alteredBB, align 4
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  store i32 %565, i32* %d.reload238, align 4
  %c.reload224 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload224, i64 0, i64 0
  %566 = load i32, i32* %arrayidx42alteredBB, align 16
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload175, align 4
  %idxprom43alteredBB = sext i32 %567 to i64
  %c.reload223 = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload223, i64 0, i64 %idxprom43alteredBB
  store i32 %566, i32* %arrayidx44alteredBB, align 4
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %568 = load i32, i32* %d.reload237, align 4
  %c.reload = load volatile [26 x i32]*, [26 x i32]** %c.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c.reload, i64 0, i64 0
  store i32 %568, i32* %arrayidx45alteredBB, align 16
  store i32 407776831, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %570 = load i32, i32* %n.reload, align 4
  %cmp52alteredBB = icmp slt i32 %569, %570
  store i32 -797415326, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload173, align 4
  %idxprom55alteredBB = sext i32 %571 to i64
  %zuozhe.reload163 = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload163, i64 0, i64 %idxprom55alteredBB
  %s57alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56alteredBB, i32 0, i32 1
  %arraydecay58alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %s57alteredBB, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #4
  %conv60alteredBB = trunc i64 %call59alteredBB to i32
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv60alteredBB, i32* %d.reload236, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  store i32 -1306716134, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %572 = load i32, i32* %k.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %573 = load i32, i32* %d.reload, align 4
  %cmp62alteredBB = icmp slt i32 %572, %573
  store i32 -438633639, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %574 to i64
  %zuozhe.reload = load volatile [1000 x %struct.anon]*, [1000 x %struct.anon]** %zuozhe.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %zuozhe.reload, i64 0, i64 %idxprom75alteredBB
  %a77alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx76alteredBB, i32 0, i32 0
  %575 = load i32, i32* %a77alteredBB, align 16
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %575)
  store i32 60272001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end82, %for.inc80, %if.end79, %originalBBpart2153, %originalBB151, %if.then74, %for.body64, %originalBBpart2149, %originalBB147, %for.cond61, %originalBBpart2145, %originalBB143, %for.body54, %originalBBpart2141, %originalBB139, %for.cond51, %for.end48, %for.inc46, %if.end, %originalBBpart2137, %originalBB135, %if.then, %for.body34, %for.cond31, %for.end30, %originalBBpart2133, %originalBB122, %for.inc28, %originalBBpart2120, %originalBB118, %for.end27, %for.inc25, %originalBBpart2116, %originalBB94, %for.body15, %for.cond12, %originalBBpart292, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
