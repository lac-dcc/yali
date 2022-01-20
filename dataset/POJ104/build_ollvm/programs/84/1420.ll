; ModuleID = 'source-C-CXX/84/1420.c'
source_filename = "source-C-CXX/84/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [21 x i8]]*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -1461938913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -1461938913, label %first
    i32 1104267881, label %originalBB
    i32 1461083832, label %originalBBpart2
    i32 1823753491, label %for.cond
    i32 -292438561, label %originalBB121
    i32 559600622, label %originalBBpart2123
    i32 -2111098936, label %for.body
    i32 -1900590313, label %originalBB125
    i32 464848693, label %originalBBpart2127
    i32 2145610119, label %for.inc
    i32 1730420349, label %for.end
    i32 1731216518, label %for.cond2
    i32 841169247, label %for.body4
    i32 -425261629, label %for.cond8
    i32 -167845885, label %originalBB129
    i32 -50119294, label %originalBBpart2131
    i32 -1383401810, label %for.body11
    i32 1975725697, label %lor.lhs.false
    i32 -743096097, label %originalBB133
    i32 -1950716573, label %originalBBpart2135
    i32 -1316291014, label %land.lhs.true
    i32 -92575698, label %lor.lhs.false33
    i32 -945925654, label %land.lhs.true41
    i32 -1217643545, label %lor.lhs.false49
    i32 -1132668306, label %originalBB137
    i32 -293035161, label %originalBBpart2139
    i32 -2119311424, label %land.lhs.true57
    i32 717182311, label %land.lhs.true65
    i32 -1828978809, label %if.then
    i32 1843533795, label %if.end
    i32 -331383836, label %for.inc77
    i32 353405526, label %originalBB141
    i32 -787391827, label %originalBBpart2146
    i32 -1183335824, label %for.end79
    i32 1782526767, label %for.inc80
    i32 -1409150558, label %for.end82
    i32 -611018483, label %for.cond83
    i32 -1461297511, label %originalBB148
    i32 509938959, label %originalBBpart2150
    i32 -1757704454, label %for.body86
    i32 1956958349, label %originalBB152
    i32 369158693, label %originalBBpart2154
    i32 1667122828, label %if.then93
    i32 916766002, label %originalBB156
    i32 -763780023, label %originalBBpart2158
    i32 -1692763773, label %if.end106
    i32 -931486705, label %originalBB160
    i32 1882009978, label %originalBBpart2162
    i32 -2045128725, label %for.inc107
    i32 -664833629, label %originalBB164
    i32 183007992, label %originalBBpart2172
    i32 1145412059, label %for.end109
    i32 424720615, label %for.cond110
    i32 54156513, label %originalBB174
    i32 -91553865, label %originalBBpart2176
    i32 213563661, label %for.body113
    i32 -1077526936, label %for.inc118
    i32 1075503064, label %for.end120
    i32 958501048, label %originalBBalteredBB
    i32 -2147311267, label %originalBB121alteredBB
    i32 1735655494, label %originalBB125alteredBB
    i32 1194667568, label %originalBB129alteredBB
    i32 -838094875, label %originalBB133alteredBB
    i32 1724191952, label %originalBB137alteredBB
    i32 -1812353637, label %originalBB141alteredBB
    i32 -998261946, label %originalBB148alteredBB
    i32 -1165031071, label %originalBB152alteredBB
    i32 934597390, label %originalBB156alteredBB
    i32 -243829538, label %originalBB160alteredBB
    i32 49098512, label %originalBB164alteredBB
    i32 -1299939280, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload180, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload180, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload180
  %25 = select i1 %23, i32 1104267881, i32 958501048
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %a, [100 x [21 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload258)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1461083832, i32 958501048
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1823753491, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -292438561, i32 -2147311267
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload250, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload257, align 4
  %cmp = icmp slt i32 %54, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1938602207
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1938602207
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 559600622, i32 -2147311267
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -2111098936, i32 1730420349
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 245533491
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 245533491
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1900590313, i32 1735655494
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload205 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload205, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidx)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 464848693, i32 1735655494
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2145610119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload248, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload247, align 4
  store i32 1823753491, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 1731216518, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload245, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload256, align 4
  %cmp3 = icmp slt i32 %105, %106
  %107 = select i1 %cmp3, i32 841169247, i32 -1409150558
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload244, align 4
  %idxprom5 = sext i32 %108 to i64
  %a.reload204 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload204, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload276, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -425261629, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -167845885, i32 1194667568
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload273, align 4
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %124 = load i32, i32* %b.reload275, align 4
  %cmp9 = icmp slt i32 %123, %124
  store i1 %cmp9, i1* %cmp9.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -50119294, i32 1194667568
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 -1383401810, i32 -1183335824
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload243, align 4
  %idxprom12 = sext i32 %140 to i64
  %a.reload203 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload203, i64 0, i64 %idxprom12
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload272, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %142 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %142 to i32
  %cmp17 = icmp eq i32 %conv16, 95
  %143 = select i1 %cmp17, i32 1843533795, i32 1975725697
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -2135924966
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2135924966
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -743096097, i32 -838094875
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload242, align 4
  %idxprom19 = sext i32 %171 to i64
  %a.reload202 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload202, i64 0, i64 %idxprom19
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload271, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %173 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %173 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -130208780
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -130208780
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1950716573, i32 -838094875
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %189 = select i1 %cmp24.reload, i32 -1316291014, i32 -92575698
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload241, align 4
  %idxprom26 = sext i32 %190 to i64
  %a.reload201 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload201, i64 0, i64 %idxprom26
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload270, align 4
  %idxprom28 = sext i32 %191 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %192 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %192 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %193 = select i1 %cmp31, i32 1843533795, i32 -92575698
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload240, align 4
  %idxprom34 = sext i32 %194 to i64
  %a.reload200 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload200, i64 0, i64 %idxprom34
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload269, align 4
  %idxprom36 = sext i32 %195 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %196 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %196 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  %197 = select i1 %cmp39, i32 -945925654, i32 -1217643545
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload239, align 4
  %idxprom42 = sext i32 %198 to i64
  %a.reload199 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload199, i64 0, i64 %idxprom42
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload268, align 4
  %idxprom44 = sext i32 %199 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %200 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %200 to i32
  %cmp47 = icmp sle i32 %conv46, 122
  %201 = select i1 %cmp47, i32 1843533795, i32 -1217643545
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1132668306, i32 1724191952
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload238, align 4
  %idxprom50 = sext i32 %228 to i64
  %a.reload198 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload198, i64 0, i64 %idxprom50
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload267, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %230 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %230 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  store i1 %cmp55, i1* %cmp55.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 584206872
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 584206872
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -293035161, i32 1724191952
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %246 = select i1 %cmp55.reload, i32 -2119311424, i32 -1828978809
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload237, align 4
  %idxprom58 = sext i32 %247 to i64
  %a.reload197 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload197, i64 0, i64 %idxprom58
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload266, align 4
  %idxprom60 = sext i32 %248 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %249 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %249 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  %250 = select i1 %cmp63, i32 717182311, i32 -1828978809
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload265, align 4
  %cmp66 = icmp ne i32 %251, 0
  %252 = select i1 %cmp66, i32 1843533795, i32 -1828978809
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload236, align 4
  %idxprom68 = sext i32 %253 to i64
  %a.reload196 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload196, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx69, i64 0, i64 0
  store i8 110, i8* %arrayidx70, align 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload235, align 4
  %idxprom71 = sext i32 %254 to i64
  %a.reload195 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload195, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx72, i64 0, i64 1
  store i8 111, i8* %arrayidx73, align 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload234, align 4
  %idxprom74 = sext i32 %255 to i64
  %a.reload194 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload194, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 2
  store i8 0, i8* %arrayidx76, align 1
  store i32 -1183335824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -331383836, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 353405526, i32 -1812353637
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload264, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc78 = add nsw i32 %270, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload263, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1384894694
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1384894694
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -787391827, i32 -1812353637
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -425261629, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1782526767, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload233, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc81 = add nsw i32 %290, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload232, align 4
  store i32 1731216518, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 -611018483, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1461297511, i32 -998261946
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload230, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload255, align 4
  %cmp84 = icmp slt i32 %319, %320
  store i1 %cmp84, i1* %cmp84.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 868898295
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 868898295
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 509938959, i32 -998261946
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %336 = select i1 %cmp84.reload, i32 -1757704454, i32 1145412059
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1400758239
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1400758239
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1956958349, i32 -1165031071
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload229, align 4
  %idxprom87 = sext i32 %364 to i64
  %a.reload193 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload193, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 @strcmp(i8* %arraydecay89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp91 = icmp ne i32 %call90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -437050553
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -437050553
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 369158693, i32 -1165031071
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %380 = select i1 %cmp91.reload, i32 1667122828, i32 -1692763773
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
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
  %406 = select i1 %404, i32 916766002, i32 934597390
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload228, align 4
  %idxprom94 = sext i32 %407 to i64
  %a.reload192 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload192, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95, i64 0, i64 0
  store i8 121, i8* %arrayidx96, align 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload227, align 4
  %idxprom97 = sext i32 %408 to i64
  %a.reload191 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload191, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98, i64 0, i64 1
  store i8 101, i8* %arrayidx99, align 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload226, align 4
  %idxprom100 = sext i32 %409 to i64
  %a.reload190 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload190, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx101, i64 0, i64 2
  store i8 115, i8* %arrayidx102, align 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload225, align 4
  %idxprom103 = sext i32 %410 to i64
  %a.reload189 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload189, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx104, i64 0, i64 3
  store i8 0, i8* %arrayidx105, align 1
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -239555877
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -239555877
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
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
  %437 = select i1 %435, i32 -763780023, i32 934597390
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1692763773, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1372941973
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1372941973
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -931486705, i32 -243829538
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 511185950
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 511185950
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1882009978, i32 -243829538
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2045128725, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -664833629, i32 49098512
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload224, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc108 = add nsw i32 %482, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload223, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 555546788
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 555546788
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 183007992, i32 49098512
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -611018483, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 424720615, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -817659061
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -817659061
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 54156513, i32 -1299939280
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload221, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload254, align 4
  %cmp111 = icmp slt i32 %527, %528
  store i1 %cmp111, i1* %cmp111.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -91553865, i32 -1299939280
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %543 = select i1 %cmp111.reload, i32 213563661, i32 1075503064
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload220, align 4
  %idxprom114 = sext i32 %544 to i64
  %a.reload188 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload188, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx115, i32 0, i32 0
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay116)
  store i32 -1077526936, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload219, align 4
  %546 = add i32 %545, -1607732676
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1607732676
  %inc119 = add nsw i32 %545, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload218, align 4
  store i32 424720615, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [21 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1104267881, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload217, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload253, align 4
  %cmpalteredBB = icmp slt i32 %549, %550
  store i32 -292438561, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload216, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %a.reload187 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload187, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %arrayidxalteredBB)
  store i32 -1900590313, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload262, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %553 = load i32, i32* %b.reload, align 4
  %cmp9alteredBB = icmp slt i32 %552, %553
  store i32 -167845885, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload215, align 4
  %idxprom19alteredBB = sext i32 %554 to i64
  %a.reload186 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload186, i64 0, i64 %idxprom19alteredBB
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload261, align 4
  %idxprom21alteredBB = sext i32 %555 to i64
  %arrayidx22alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %556 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %556 to i32
  %cmp24alteredBB = icmp sge i32 %conv23alteredBB, 65
  store i32 -743096097, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload214, align 4
  %idxprom50alteredBB = sext i32 %557 to i64
  %a.reload185 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload185, i64 0, i64 %idxprom50alteredBB
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload260, align 4
  %idxprom52alteredBB = sext i32 %558 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %559 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %559 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 48
  store i32 -1132668306, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload259, align 4
  %561 = add i32 0, -304677452
  %562 = sub i32 %561, %560
  %563 = sub i32 %562, -304677452
  %_ = sub i32 0, %560
  %564 = add i32 %563, -47998245
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -47998245
  %gen = add i32 %563, 1
  %_142 = shl i32 %560, 1
  %567 = add i32 0, -1201366011
  %568 = sub i32 %567, %560
  %569 = sub i32 %568, -1201366011
  %_143 = sub i32 0, %560
  %570 = add i32 %569, 668938500
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 668938500
  %gen144 = add i32 %569, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %560, %573
  %inc78alteredBB = add nsw i32 %560, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload, align 4
  store i32 353405526, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload213, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload252, align 4
  %cmp84alteredBB = icmp slt i32 %575, %576
  store i32 -1461297511, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload212, align 4
  %idxprom87alteredBB = sext i32 %577 to i64
  %a.reload184 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload184, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 @strcmp(i8* %arraydecay89alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp91alteredBB = icmp ne i32 %call90alteredBB, 0
  store i32 1956958349, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload211, align 4
  %idxprom94alteredBB = sext i32 %578 to i64
  %a.reload183 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload183, i64 0, i64 %idxprom94alteredBB
  %arrayidx96alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx95alteredBB, i64 0, i64 0
  store i8 121, i8* %arrayidx96alteredBB, align 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload210, align 4
  %idxprom97alteredBB = sext i32 %579 to i64
  %a.reload182 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload182, i64 0, i64 %idxprom97alteredBB
  %arrayidx99alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx98alteredBB, i64 0, i64 1
  store i8 101, i8* %arrayidx99alteredBB, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload209, align 4
  %idxprom100alteredBB = sext i32 %580 to i64
  %a.reload181 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload181, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx101alteredBB, i64 0, i64 2
  store i8 115, i8* %arrayidx102alteredBB, align 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload208, align 4
  %idxprom103alteredBB = sext i32 %581 to i64
  %a.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reload, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx104alteredBB, i64 0, i64 3
  store i8 0, i8* %arrayidx105alteredBB, align 1
  store i32 916766002, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -931486705, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload207, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %_165 = sub i32 %582, 1
  %gen166 = mul i32 %584, 1
  %585 = sub i32 0, -1900013365
  %586 = sub i32 %585, %582
  %587 = add i32 %586, -1900013365
  %_167 = sub i32 0, %582
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen168 = add i32 %587, 1
  %590 = add i32 0, 1859469135
  %591 = sub i32 %590, %582
  %592 = sub i32 %591, 1859469135
  %_169 = sub i32 0, %582
  %593 = sub i32 %592, 482144357
  %594 = add i32 %593, 1
  %595 = add i32 %594, 482144357
  %gen170 = add i32 %592, 1
  %596 = add i32 %582, -677542095
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -677542095
  %inc108alteredBB = add nsw i32 %582, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload206, align 4
  store i32 -664833629, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload, align 4
  %cmp111alteredBB = icmp slt i32 %599, %600
  store i32 54156513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.body113, %originalBBpart2176, %originalBB174, %for.cond110, %for.end109, %originalBBpart2172, %originalBB164, %for.inc107, %originalBBpart2162, %originalBB160, %if.end106, %originalBBpart2158, %originalBB156, %if.then93, %originalBBpart2154, %originalBB152, %for.body86, %originalBBpart2150, %originalBB148, %for.cond83, %for.end82, %for.inc80, %for.end79, %originalBBpart2146, %originalBB141, %for.inc77, %if.end, %if.then, %land.lhs.true65, %land.lhs.true57, %originalBBpart2139, %originalBB137, %lor.lhs.false49, %land.lhs.true41, %lor.lhs.false33, %land.lhs.true, %originalBBpart2135, %originalBB133, %lor.lhs.false, %for.body11, %originalBBpart2131, %originalBB129, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
