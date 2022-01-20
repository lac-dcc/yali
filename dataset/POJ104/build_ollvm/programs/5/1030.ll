; ModuleID = 'source-C-CXX/5/1030.c'
source_filename = "source-C-CXX/5/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %col47.reg2mem = alloca i32*
  %row35.reg2mem = alloca i32*
  %col24.reg2mem = alloca i32*
  %row14.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1609974670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1609974670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -395332300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -395332300, label %first
    i32 1804798886, label %originalBB
    i32 1236622137, label %originalBBpart2
    i32 -731898020, label %for.cond
    i32 -661809270, label %for.body
    i32 -1346133064, label %for.cond2
    i32 898403526, label %for.body4
    i32 -731634174, label %originalBB65
    i32 1684770000, label %originalBBpart267
    i32 -1058018597, label %for.cond5
    i32 -1647665384, label %for.body7
    i32 -684519960, label %for.inc
    i32 -1171095950, label %for.end
    i32 -1554130921, label %for.inc11
    i32 -148120148, label %for.end13
    i32 940634184, label %originalBB69
    i32 608113808, label %originalBBpart271
    i32 -1266650024, label %for.cond15
    i32 1481465918, label %originalBB73
    i32 -1729090550, label %originalBBpart275
    i32 436787211, label %for.body17
    i32 -1728128517, label %for.inc21
    i32 488471020, label %originalBB77
    i32 759504547, label %originalBBpart285
    i32 1560216256, label %for.end23
    i32 805103599, label %for.cond25
    i32 1903944726, label %for.body27
    i32 -291318565, label %for.inc32
    i32 169191052, label %for.end34
    i32 -97428344, label %for.cond36
    i32 -1119509131, label %for.body38
    i32 -883525441, label %for.inc44
    i32 2031320362, label %for.end46
    i32 -278514533, label %originalBB87
    i32 -389720103, label %originalBBpart289
    i32 678553369, label %for.cond48
    i32 1121931109, label %for.body51
    i32 1950077289, label %for.inc58
    i32 732215961, label %for.end60
    i32 200892226, label %for.inc62
    i32 -1940917455, label %originalBB91
    i32 1135274372, label %originalBBpart294
    i32 2079641002, label %for.end64
    i32 -197429187, label %originalBBalteredBB
    i32 171019668, label %originalBB65alteredBB
    i32 -738558222, label %originalBB69alteredBB
    i32 -1967250142, label %originalBB73alteredBB
    i32 1620754188, label %originalBB77alteredBB
    i32 -2034560912, label %originalBB87alteredBB
    i32 -1289700575, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = and i1 %.reload, %.reload98
  %11 = xor i1 %.reload, %.reload98
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload98
  %14 = select i1 %12, i32 1804798886, i32 -197429187
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row14 = alloca i32, align 4
  store i32* %row14, i32** %row14.reg2mem
  %col24 = alloca i32, align 4
  store i32* %col24, i32** %col24.reg2mem
  %row35 = alloca i32, align 4
  store i32* %row35, i32** %row35.reg2mem
  %col47 = alloca i32, align 4
  store i32* %col47, i32** %col47.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload122, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload112)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1997257722
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1997257722
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1236622137, i32 -197429187
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -731898020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload126, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -661809270, i32 2079641002
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload107, i32* %n.reload111)
  %row.reload131 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload131, align 4
  store i32 -1346133064, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %row.reload130 = load volatile i32*, i32** %row.reg2mem
  %45 = load i32, i32* %row.reload130, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload106, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 898403526, i32 -148120148
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2016255269
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2016255269
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -731634174, i32 171019668
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %col.reload136 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload136, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 380726878
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 380726878
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1684770000, i32 171019668
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1058018597, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %col.reload135 = load volatile i32*, i32** %col.reg2mem
  %90 = load i32, i32* %col.reload135, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload110, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 -1647665384, i32 -1171095950
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %row.reload129 = load volatile i32*, i32** %row.reg2mem
  %93 = load i32, i32* %row.reload129, align 4
  %idxprom = sext i32 %93 to i64
  %sz.reload102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload102, i64 0, i64 %idxprom
  %col.reload134 = load volatile i32*, i32** %col.reg2mem
  %94 = load i32, i32* %col.reload134, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -684519960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %95 = load i32, i32* %col.reload133, align 4
  %96 = add i32 %95, -1762549532
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1762549532
  %inc = add nsw i32 %95, 1
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  store i32 %98, i32* %col.reload132, align 4
  store i32 -1058018597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1554130921, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %row.reload128 = load volatile i32*, i32** %row.reg2mem
  %99 = load i32, i32* %row.reload128, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc12 = add nsw i32 %99, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %101, i32* %row.reload, align 4
  store i32 -1346133064, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 940634184, i32 -738558222
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %row14.reload144 = load volatile i32*, i32** %row14.reg2mem
  store i32 0, i32* %row14.reload144, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2116737554
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2116737554
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 608113808, i32 -738558222
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1266650024, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1481465918, i32 -1967250142
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %row14.reload143 = load volatile i32*, i32** %row14.reg2mem
  %169 = load i32, i32* %row14.reload143, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload105, align 4
  %cmp16 = icmp slt i32 %169, %170
  store i1 %cmp16, i1* %cmp16.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1729090550, i32 -1967250142
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 436787211, i32 1560216256
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %row14.reload142 = load volatile i32*, i32** %row14.reg2mem
  %186 = load i32, i32* %row14.reload142, align 4
  %idxprom18 = sext i32 %186 to i64
  %sz.reload101 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload101, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %187 = load i32, i32* %arrayidx20, align 16
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %188 = load i32, i32* %x.reload121, align 4
  %189 = sub i32 %188, 1091405768
  %190 = add i32 %189, %187
  %191 = add i32 %190, 1091405768
  %add = add nsw i32 %188, %187
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  store i32 %191, i32* %x.reload120, align 4
  store i32 -1728128517, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1274578135
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1274578135
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 488471020, i32 1620754188
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %row14.reload141 = load volatile i32*, i32** %row14.reg2mem
  %219 = load i32, i32* %row14.reload141, align 4
  %220 = add i32 %219, 1127230326
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1127230326
  %inc22 = add nsw i32 %219, 1
  %row14.reload140 = load volatile i32*, i32** %row14.reg2mem
  store i32 %222, i32* %row14.reload140, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -2065425550
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2065425550
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 759504547, i32 1620754188
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1266650024, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %col24.reload148 = load volatile i32*, i32** %col24.reg2mem
  store i32 1, i32* %col24.reload148, align 4
  store i32 805103599, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %col24.reload147 = load volatile i32*, i32** %col24.reg2mem
  %238 = load i32, i32* %col24.reload147, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload109, align 4
  %cmp26 = icmp slt i32 %238, %239
  %240 = select i1 %cmp26, i32 1903944726, i32 169191052
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %sz.reload100 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload100, i64 0, i64 0
  %col24.reload146 = load volatile i32*, i32** %col24.reg2mem
  %241 = load i32, i32* %col24.reload146, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %242 = load i32, i32* %arrayidx30, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  %243 = load i32, i32* %x.reload119, align 4
  %244 = sub i32 %243, -1294119625
  %245 = add i32 %244, %242
  %246 = add i32 %245, -1294119625
  %add31 = add nsw i32 %243, %242
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  store i32 %246, i32* %x.reload118, align 4
  store i32 -291318565, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %col24.reload145 = load volatile i32*, i32** %col24.reg2mem
  %247 = load i32, i32* %col24.reload145, align 4
  %248 = sub i32 %247, 757909942
  %249 = add i32 %248, 1
  %250 = add i32 %249, 757909942
  %inc33 = add nsw i32 %247, 1
  %col24.reload = load volatile i32*, i32** %col24.reg2mem
  store i32 %250, i32* %col24.reload, align 4
  store i32 805103599, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %row35.reload152 = load volatile i32*, i32** %row35.reg2mem
  store i32 1, i32* %row35.reload152, align 4
  store i32 -97428344, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %row35.reload151 = load volatile i32*, i32** %row35.reg2mem
  %251 = load i32, i32* %row35.reload151, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload104, align 4
  %cmp37 = icmp slt i32 %251, %252
  %253 = select i1 %cmp37, i32 -1119509131, i32 2031320362
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %row35.reload150 = load volatile i32*, i32** %row35.reg2mem
  %254 = load i32, i32* %row35.reload150, align 4
  %idxprom39 = sext i32 %254 to i64
  %sz.reload99 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload99, i64 0, i64 %idxprom39
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload108, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub = sub nsw i32 %255, 1
  %idxprom41 = sext i32 %257 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %258 = load i32, i32* %arrayidx42, align 4
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  %259 = load i32, i32* %x.reload117, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, %258
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add43 = add nsw i32 %259, %258
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  store i32 %263, i32* %x.reload116, align 4
  store i32 -883525441, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %row35.reload149 = load volatile i32*, i32** %row35.reg2mem
  %264 = load i32, i32* %row35.reload149, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc45 = add nsw i32 %264, 1
  %row35.reload = load volatile i32*, i32** %row35.reg2mem
  store i32 %268, i32* %row35.reload, align 4
  store i32 -97428344, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -774990027
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -774990027
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -278514533, i32 -2034560912
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %col47.reload157 = load volatile i32*, i32** %col47.reg2mem
  store i32 1, i32* %col47.reload157, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -815148818
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -815148818
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -389720103, i32 -2034560912
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 678553369, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %col47.reload156 = load volatile i32*, i32** %col47.reg2mem
  %311 = load i32, i32* %col47.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload, align 4
  %313 = add i32 %312, -330320274
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -330320274
  %sub49 = sub nsw i32 %312, 1
  %cmp50 = icmp slt i32 %311, %315
  %316 = select i1 %cmp50, i32 1121931109, i32 732215961
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload103, align 4
  %318 = sub i32 %317, 275850658
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 275850658
  %sub52 = sub nsw i32 %317, 1
  %idxprom53 = sext i32 %320 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom53
  %col47.reload155 = load volatile i32*, i32** %col47.reg2mem
  %321 = load i32, i32* %col47.reload155, align 4
  %idxprom55 = sext i32 %321 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %322 = load i32, i32* %arrayidx56, align 4
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %323 = load i32, i32* %x.reload115, align 4
  %324 = sub i32 %323, -838153359
  %325 = add i32 %324, %322
  %326 = add i32 %325, -838153359
  %add57 = add nsw i32 %323, %322
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  store i32 %326, i32* %x.reload114, align 4
  store i32 1950077289, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %col47.reload154 = load volatile i32*, i32** %col47.reg2mem
  %327 = load i32, i32* %col47.reload154, align 4
  %328 = add i32 %327, 1001123618
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1001123618
  %inc59 = add nsw i32 %327, 1
  %col47.reload153 = load volatile i32*, i32** %col47.reg2mem
  store i32 %330, i32* %col47.reload153, align 4
  store i32 678553369, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %331 = load i32, i32* %x.reload113, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 200892226, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1235234880
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1235234880
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1940917455, i32 -1289700575
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload125, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc63 = add nsw i32 %359, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload124, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1135274372, i32 -1289700575
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -731898020, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %row14alteredBB = alloca i32, align 4
  %col24alteredBB = alloca i32, align 4
  %row35alteredBB = alloca i32, align 4
  %col47alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1804798886, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload, align 4
  store i32 -731634174, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %row14.reload139 = load volatile i32*, i32** %row14.reg2mem
  store i32 0, i32* %row14.reload139, align 4
  store i32 940634184, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %row14.reload138 = load volatile i32*, i32** %row14.reg2mem
  %378 = load i32, i32* %row14.reload138, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload, align 4
  %cmp16alteredBB = icmp slt i32 %378, %379
  store i32 1481465918, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %row14.reload137 = load volatile i32*, i32** %row14.reg2mem
  %380 = load i32, i32* %row14.reload137, align 4
  %_ = shl i32 %380, 1
  %_78 = shl i32 %380, 1
  %_79 = shl i32 %380, 1
  %381 = sub i32 0, -573948838
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -573948838
  %_80 = sub i32 0, %380
  %384 = sub i32 %383, 841383387
  %385 = add i32 %384, 1
  %386 = add i32 %385, 841383387
  %gen = add i32 %383, 1
  %_81 = shl i32 %380, 1
  %387 = sub i32 0, -1343767275
  %388 = sub i32 %387, %380
  %389 = add i32 %388, -1343767275
  %_82 = sub i32 0, %380
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen83 = add i32 %389, 1
  %394 = sub i32 %380, -556328055
  %395 = add i32 %394, 1
  %396 = add i32 %395, -556328055
  %inc22alteredBB = add nsw i32 %380, 1
  %row14.reload = load volatile i32*, i32** %row14.reg2mem
  store i32 %396, i32* %row14.reload, align 4
  store i32 488471020, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %col47.reload = load volatile i32*, i32** %col47.reg2mem
  store i32 1, i32* %col47.reload, align 4
  store i32 -278514533, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload123, align 4
  %_92 = shl i32 %397, 1
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc63alteredBB = add nsw i32 %397, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload, align 4
  store i32 -1940917455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB91, %for.inc62, %for.end60, %for.inc58, %for.body51, %for.cond48, %originalBBpart289, %originalBB87, %for.end46, %for.inc44, %for.body38, %for.cond36, %for.end34, %for.inc32, %for.body27, %for.cond25, %for.end23, %originalBBpart285, %originalBB77, %for.inc21, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %originalBBpart271, %originalBB69, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
