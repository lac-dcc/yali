; ModuleID = 'source-C-CXX/19/145.c'
source_filename = "source-C-CXX/19/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %finalstr.reg2mem = alloca [1000 x [13 x i8]]*
  %substr.reg2mem = alloca [1000 x [3 x i8]]*
  %str.reg2mem = alloca [1000 x [10 x i8]]*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -479706055
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -479706055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1988639780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1988639780, label %first
    i32 1986158725, label %originalBB
    i32 -573837864, label %originalBBpart2
    i32 469378310, label %for.cond
    i32 -1331300800, label %for.body
    i32 472453167, label %for.inc
    i32 -493732298, label %for.end
    i32 -929499293, label %for.cond4
    i32 -1991548165, label %for.body6
    i32 -1651563827, label %for.cond11
    i32 1061341795, label %originalBB110
    i32 2132814667, label %originalBBpart2112
    i32 -1180066345, label %for.body14
    i32 950098446, label %originalBB114
    i32 -331704643, label %originalBBpart2116
    i32 1472831333, label %for.cond15
    i32 -402015027, label %originalBB118
    i32 622598524, label %originalBBpart2120
    i32 1148210133, label %for.body18
    i32 -617020079, label %originalBB122
    i32 1580632917, label %originalBBpart2124
    i32 1607905081, label %if.then
    i32 -123931137, label %if.end
    i32 791750616, label %for.inc31
    i32 1735599957, label %for.end33
    i32 45741376, label %if.then36
    i32 -2091412529, label %if.end37
    i32 -605239143, label %for.inc38
    i32 -241783982, label %for.end40
    i32 1219132308, label %for.cond41
    i32 1877053459, label %for.body44
    i32 -843413385, label %for.inc53
    i32 -334445405, label %for.end55
    i32 -1773901529, label %for.cond56
    i32 1494867500, label %for.body59
    i32 -835093318, label %for.inc69
    i32 642965261, label %for.end71
    i32 326716355, label %for.cond72
    i32 1336662444, label %for.body75
    i32 387561669, label %originalBB126
    i32 279456957, label %originalBBpart2161
    i32 1871914277, label %for.inc87
    i32 1706074328, label %for.end89
    i32 959924882, label %for.inc96
    i32 1559142573, label %for.end98
    i32 709066762, label %for.cond99
    i32 -207410390, label %for.body102
    i32 -835342707, label %for.inc107
    i32 390263248, label %for.end109
    i32 1952571314, label %originalBB163
    i32 1018878153, label %originalBBpart2165
    i32 -1555064002, label %originalBBalteredBB
    i32 2059300937, label %originalBB110alteredBB
    i32 -2094317510, label %originalBB114alteredBB
    i32 652787749, label %originalBB118alteredBB
    i32 -1415096047, label %originalBB122alteredBB
    i32 1131350016, label %originalBB126alteredBB
    i32 1562995841, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = and i1 %.reload, %.reload169
  %11 = xor i1 %.reload, %.reload169
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload169
  %14 = select i1 %12, i32 1986158725, i32 -1555064002
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x [10 x i8]], align 16
  store [1000 x [10 x i8]]* %str, [1000 x [10 x i8]]** %str.reg2mem
  %substr = alloca [1000 x [3 x i8]], align 16
  store [1000 x [3 x i8]]* %substr, [1000 x [3 x i8]]** %substr.reg2mem
  %finalstr = alloca [1000 x [13 x i8]], align 16
  store [1000 x [13 x i8]]* %finalstr, [1000 x [13 x i8]]** %finalstr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -352546655
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -352546655
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -573837864, i32 -1555064002
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 469378310, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %30 to i64
  %str.reload177 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload177, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload208, align 4
  %idxprom1 = sext i32 %31 to i64
  %substr.reload178 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reload178, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %32 = select i1 %cmp, i32 -1331300800, i32 -493732298
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 472453167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload207, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload206, align 4
  store i32 469378310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload205, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  store i32 %36, i32* %n.reload185, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload262, align 4
  store i32 -929499293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload261, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %38 = load i32, i32* %n.reload184, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 -1991548165, i32 1559142573
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload260, align 4
  %idxprom7 = sext i32 %40 to i64
  %str.reload176 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload176, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload245, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -1651563827, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1061341795, i32 2059300937
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload203, align 4
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %56 = load i32, i32* %l.reload244, align 4
  %cmp12 = icmp slt i32 %55, %56
  store i1 %cmp12, i1* %cmp12.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2080867391
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2080867391
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2132814667, i32 2059300937
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %84 = select i1 %cmp12.reload, i32 -1180066345, i32 -241783982
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -190906661
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -190906661
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 950098446, i32 -2094317510
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -582691059
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -582691059
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -331704643, i32 -2094317510
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1472831333, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -884040013
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -884040013
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -402015027, i32 652787749
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload238, align 4
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload243, align 4
  %cmp16 = icmp slt i32 %166, %167
  store i1 %cmp16, i1* %cmp16.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 80145511
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 80145511
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 622598524, i32 652787749
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 1148210133, i32 1735599957
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -853243178
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -853243178
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -617020079, i32 -1415096047
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload259, align 4
  %idxprom19 = sext i32 %211 to i64
  %str.reload175 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload175, i64 0, i64 %idxprom19
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload202, align 4
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %213 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %213 to i32
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload258, align 4
  %idxprom24 = sext i32 %214 to i64
  %str.reload174 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload174, i64 0, i64 %idxprom24
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload237, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %216 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %216 to i32
  %cmp29 = icmp slt i32 %conv23, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -961502510
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -961502510
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1580632917, i32 -1415096047
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %232 = select i1 %cmp29.reload, i32 1607905081, i32 -123931137
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1735599957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791750616, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload236, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc32 = add nsw i32 %233, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload235, align 4
  store i32 1472831333, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload234, align 4
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %239 = load i32, i32* %l.reload242, align 4
  %cmp34 = icmp eq i32 %238, %239
  %240 = select i1 %cmp34, i32 45741376, i32 -2091412529
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -241783982, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -605239143, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload201, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc39 = add nsw i32 %241, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload200, align 4
  store i32 -1651563827, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  store i32 1219132308, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload232, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload199, align 4
  %cmp42 = icmp sle i32 %244, %245
  %246 = select i1 %cmp42, i32 1877053459, i32 -334445405
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload257, align 4
  %idxprom45 = sext i32 %247 to i64
  %str.reload173 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload173, i64 0, i64 %idxprom45
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload231, align 4
  %idxprom47 = sext i32 %248 to i64
  %arrayidx48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %249 = load i8, i8* %arrayidx48, align 1
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload256, align 4
  %idxprom49 = sext i32 %250 to i64
  %finalstr.reload183 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reload183, i64 0, i64 %idxprom49
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload230, align 4
  %idxprom51 = sext i32 %251 to i64
  %arrayidx52 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %249, i8* %arrayidx52, align 1
  store i32 -843413385, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload229, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc54 = add nsw i32 %252, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload228, align 4
  store i32 1219132308, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -1773901529, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload226, align 4
  %cmp57 = icmp slt i32 %257, 3
  %258 = select i1 %cmp57, i32 1494867500, i32 642965261
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload255, align 4
  %idxprom60 = sext i32 %259 to i64
  %substr.reload = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %substr.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %substr.reload, i64 0, i64 %idxprom60
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload225, align 4
  %idxprom62 = sext i32 %260 to i64
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %261 = load i8, i8* %arrayidx63, align 1
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload254, align 4
  %idxprom64 = sext i32 %262 to i64
  %finalstr.reload182 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reload182, i64 0, i64 %idxprom64
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload198, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload224, align 4
  %265 = sub i32 %263, -2035432946
  %266 = add i32 %265, %264
  %267 = add i32 %266, -2035432946
  %add = add nsw i32 %263, %264
  %268 = add i32 %267, 1240535334
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1240535334
  %add66 = add nsw i32 %267, 1
  %idxprom67 = sext i32 %270 to i64
  %arrayidx68 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 %261, i8* %arrayidx68, align 1
  store i32 -835093318, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload223, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc70 = add nsw i32 %271, 1
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload222, align 4
  store i32 -1773901529, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload221, align 4
  store i32 326716355, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload220, align 4
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload241, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload197, align 4
  %277 = add i32 %275, 1577373292
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 1577373292
  %sub = sub nsw i32 %275, %276
  %cmp73 = icmp slt i32 %274, %279
  %280 = select i1 %cmp73, i32 1336662444, i32 1706074328
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -186514335
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -186514335
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 387561669, i32 1131350016
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload253, align 4
  %idxprom76 = sext i32 %308 to i64
  %str.reload172 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload172, i64 0, i64 %idxprom76
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload196, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload219, align 4
  %311 = sub i32 %309, 1575836256
  %312 = add i32 %311, %310
  %313 = add i32 %312, 1575836256
  %add78 = add nsw i32 %309, %310
  %idxprom79 = sext i32 %313 to i64
  %arrayidx80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77, i64 0, i64 %idxprom79
  %314 = load i8, i8* %arrayidx80, align 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload252, align 4
  %idxprom81 = sext i32 %315 to i64
  %finalstr.reload181 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reload181, i64 0, i64 %idxprom81
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload195, align 4
  %317 = sub i32 0, 3
  %318 = sub i32 %316, %317
  %add83 = add nsw i32 %316, 3
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload218, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %add84 = add nsw i32 %318, %319
  %idxprom85 = sext i32 %321 to i64
  %arrayidx86 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx82, i64 0, i64 %idxprom85
  store i8 %314, i8* %arrayidx86, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 279456957, i32 1131350016
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1871914277, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload217, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc88 = add nsw i32 %336, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload216, align 4
  store i32 326716355, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload251, align 4
  %idxprom90 = sext i32 %341 to i64
  %finalstr.reload180 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reload180, i64 0, i64 %idxprom90
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload194, align 4
  %343 = sub i32 0, 3
  %344 = sub i32 %342, %343
  %add92 = add nsw i32 %342, 3
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload215, align 4
  %346 = sub i32 %344, -399289859
  %347 = add i32 %346, %345
  %348 = add i32 %347, -399289859
  %add93 = add nsw i32 %344, %345
  %idxprom94 = sext i32 %348 to i64
  %arrayidx95 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx91, i64 0, i64 %idxprom94
  store i8 0, i8* %arrayidx95, align 1
  store i32 959924882, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload250, align 4
  %350 = sub i32 %349, 1816244987
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1816244987
  %inc97 = add nsw i32 %349, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload249, align 4
  store i32 -929499293, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 709066762, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %cmp100 = icmp slt i32 %353, %354
  %355 = select i1 %cmp100, i32 -207410390, i32 390263248
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload191, align 4
  %idxprom103 = sext i32 %356 to i64
  %finalstr.reload179 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem
  %arrayidx104 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reload179, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay105)
  store i32 -835342707, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload190, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc108 = add nsw i32 %357, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload189, align 4
  store i32 709066762, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 47337828
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 47337828
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1952571314, i32 1562995841
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2057092688
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2057092688
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1018878153, i32 1562995841
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x [10 x i8]], align 16
  %substralteredBB = alloca [1000 x [3 x i8]], align 16
  %finalstralteredBB = alloca [1000 x [13 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1986158725, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload188, align 4
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %393 = load i32, i32* %l.reload240, align 4
  %cmp12alteredBB = icmp slt i32 %392, %393
  store i32 1061341795, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  store i32 950098446, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload213, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload, align 4
  %cmp16alteredBB = icmp slt i32 %394, %395
  store i32 -402015027, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload248, align 4
  %idxprom19alteredBB = sext i32 %396 to i64
  %str.reload171 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload171, i64 0, i64 %idxprom19alteredBB
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload187, align 4
  %idxprom21alteredBB = sext i32 %397 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %398 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %398 to i32
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload247, align 4
  %idxprom24alteredBB = sext i32 %399 to i64
  %str.reload170 = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload170, i64 0, i64 %idxprom24alteredBB
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload212, align 4
  %idxprom26alteredBB = sext i32 %400 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %401 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %401 to i32
  %cmp29alteredBB = icmp slt i32 %conv23alteredBB, %conv28alteredBB
  store i32 -617020079, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload246, align 4
  %idxprom76alteredBB = sext i32 %402 to i64
  %str.reload = load volatile [1000 x [10 x i8]]*, [1000 x [10 x i8]]** %str.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %str.reload, i64 0, i64 %idxprom76alteredBB
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload186, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload211, align 4
  %405 = sub i32 %403, -1189669132
  %406 = sub i32 %405, %404
  %407 = add i32 %406, -1189669132
  %_ = sub i32 %403, %404
  %gen = mul i32 %407, %404
  %408 = sub i32 0, %404
  %409 = add i32 %403, %408
  %_127 = sub i32 %403, %404
  %gen128 = mul i32 %409, %404
  %_129 = shl i32 %403, %404
  %_130 = shl i32 %403, %404
  %_131 = shl i32 %403, %404
  %410 = add i32 %403, -1554097209
  %411 = add i32 %410, %404
  %412 = sub i32 %411, -1554097209
  %add78alteredBB = add nsw i32 %403, %404
  %idxprom79alteredBB = sext i32 %412 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %413 = load i8, i8* %arrayidx80alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload, align 4
  %idxprom81alteredBB = sext i32 %414 to i64
  %finalstr.reload = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %finalstr.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %finalstr.reload, i64 0, i64 %idxprom81alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %416 = sub i32 0, 3
  %417 = add i32 %415, %416
  %_132 = sub i32 %415, 3
  %gen133 = mul i32 %417, 3
  %418 = add i32 %415, 659267862
  %419 = sub i32 %418, 3
  %420 = sub i32 %419, 659267862
  %_134 = sub i32 %415, 3
  %gen135 = mul i32 %420, 3
  %421 = sub i32 0, 2127298582
  %422 = sub i32 %421, %415
  %423 = add i32 %422, 2127298582
  %_136 = sub i32 0, %415
  %424 = sub i32 0, %423
  %425 = sub i32 0, 3
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen137 = add i32 %423, 3
  %_138 = shl i32 %415, 3
  %_139 = shl i32 %415, 3
  %428 = sub i32 0, -555262753
  %429 = sub i32 %428, %415
  %430 = add i32 %429, -555262753
  %_140 = sub i32 0, %415
  %431 = add i32 %430, -1427252020
  %432 = add i32 %431, 3
  %433 = sub i32 %432, -1427252020
  %gen141 = add i32 %430, 3
  %434 = add i32 %415, -1730584090
  %435 = sub i32 %434, 3
  %436 = sub i32 %435, -1730584090
  %_142 = sub i32 %415, 3
  %gen143 = mul i32 %436, 3
  %437 = add i32 0, 779632105
  %438 = sub i32 %437, %415
  %439 = sub i32 %438, 779632105
  %_144 = sub i32 0, %415
  %440 = sub i32 0, 3
  %441 = sub i32 %439, %440
  %gen145 = add i32 %439, 3
  %442 = add i32 %415, 1963992091
  %443 = sub i32 %442, 3
  %444 = sub i32 %443, 1963992091
  %_146 = sub i32 %415, 3
  %gen147 = mul i32 %444, 3
  %445 = add i32 0, 1278224068
  %446 = sub i32 %445, %415
  %447 = sub i32 %446, 1278224068
  %_148 = sub i32 0, %415
  %448 = add i32 %447, 143219635
  %449 = add i32 %448, 3
  %450 = sub i32 %449, 143219635
  %gen149 = add i32 %447, 3
  %451 = sub i32 0, 3
  %452 = sub i32 %415, %451
  %add83alteredBB = add nsw i32 %415, 3
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload, align 4
  %454 = add i32 0, -263142823
  %455 = sub i32 %454, %452
  %456 = sub i32 %455, -263142823
  %_150 = sub i32 0, %452
  %457 = sub i32 0, %453
  %458 = sub i32 %456, %457
  %gen151 = add i32 %456, %453
  %_152 = shl i32 %452, %453
  %459 = sub i32 0, %453
  %460 = add i32 %452, %459
  %_153 = sub i32 %452, %453
  %gen154 = mul i32 %460, %453
  %461 = add i32 0, 165313021
  %462 = sub i32 %461, %452
  %463 = sub i32 %462, 165313021
  %_155 = sub i32 0, %452
  %464 = sub i32 0, %453
  %465 = sub i32 %463, %464
  %gen156 = add i32 %463, %453
  %_157 = shl i32 %452, %453
  %466 = sub i32 %452, 1442449664
  %467 = sub i32 %466, %453
  %468 = add i32 %467, 1442449664
  %_158 = sub i32 %452, %453
  %gen159 = mul i32 %468, %453
  %469 = sub i32 0, %452
  %470 = sub i32 0, %453
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add84alteredBB = add nsw i32 %452, %453
  %idxprom85alteredBB = sext i32 %472 to i64
  %arrayidx86alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom85alteredBB
  store i8 %413, i8* %arrayidx86alteredBB, align 1
  store i32 387561669, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1952571314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB163, %for.end109, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %for.end89, %for.inc87, %originalBBpart2161, %originalBB126, %for.body75, %for.cond72, %for.end71, %for.inc69, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then36, %for.end33, %for.inc31, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.body18, %originalBBpart2120, %originalBB118, %for.cond15, %originalBBpart2116, %originalBB114, %for.body14, %originalBBpart2112, %originalBB110, %for.cond11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
