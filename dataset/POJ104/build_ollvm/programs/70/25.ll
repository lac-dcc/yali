; ModuleID = 'source-C-CXX/70/25.c'
source_filename = "source-C-CXX/70/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca [200 x i32]*
  %month.reg2mem = alloca [12 x i32]*
  %month2.reg2mem = alloca [200 x i32]*
  %month1.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
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
  store i1 %8, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 -857837315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -857837315, label %first
    i32 890377365, label %originalBB
    i32 2145967963, label %originalBBpart2
    i32 1790522128, label %for.cond
    i32 -998286942, label %originalBB93
    i32 93670129, label %originalBBpart295
    i32 -408105287, label %for.body
    i32 387452648, label %originalBB97
    i32 1463910247, label %originalBBpart2123
    i32 2024588776, label %for.inc
    i32 -822495058, label %for.end
    i32 -744115174, label %for.cond8
    i32 -1248559976, label %for.body10
    i32 -567678957, label %originalBB125
    i32 159883226, label %originalBBpart2153
    i32 -348371963, label %if.then
    i32 1076248767, label %originalBB155
    i32 958854150, label %originalBBpart2179
    i32 1683685337, label %if.end
    i32 1508371205, label %for.cond36
    i32 -194277837, label %originalBB181
    i32 1454261537, label %originalBBpart2193
    i32 -1592762598, label %for.body41
    i32 -1214604286, label %for.inc48
    i32 -1224227254, label %for.end50
    i32 239193908, label %land.lhs.true
    i32 -678331449, label %originalBB195
    i32 831938713, label %originalBBpart2208
    i32 -187707909, label %lor.lhs.false
    i32 -541785805, label %land.lhs.true65
    i32 969464445, label %land.lhs.true70
    i32 -82655645, label %originalBB210
    i32 -1290819055, label %originalBBpart2221
    i32 -1349397126, label %if.then75
    i32 1443102647, label %originalBB223
    i32 731401031, label %originalBBpart2231
    i32 41258864, label %if.end80
    i32 73308177, label %if.then86
    i32 -1571060882, label %if.else
    i32 -194934430, label %if.end89
    i32 1995535788, label %originalBB233
    i32 368259909, label %originalBBpart2235
    i32 1346783496, label %for.inc90
    i32 1624772899, label %originalBB237
    i32 901378285, label %originalBBpart2242
    i32 506259400, label %for.end92
    i32 1399913376, label %originalBB244
    i32 -655542844, label %originalBBpart2246
    i32 -636039633, label %originalBBalteredBB
    i32 -1867249281, label %originalBB93alteredBB
    i32 1633397750, label %originalBB97alteredBB
    i32 405227065, label %originalBB125alteredBB
    i32 117006605, label %originalBB155alteredBB
    i32 -1933623112, label %originalBB181alteredBB
    i32 -794700715, label %originalBB195alteredBB
    i32 -919271427, label %originalBB210alteredBB
    i32 311329845, label %originalBB223alteredBB
    i32 228848348, label %originalBB233alteredBB
    i32 2106046339, label %originalBB237alteredBB
    i32 507283387, label %originalBB244alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %9 = and i1 %.reload, %.reload250
  %10 = xor i1 %.reload, %.reload250
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload250
  %13 = select i1 %11, i32 890377365, i32 -636039633
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %month1 = alloca [200 x i32], align 16
  store [200 x i32]* %month1, [200 x i32]** %month1.reg2mem
  %month2 = alloca [200 x i32], align 16
  store [200 x i32]* %month2, [200 x i32]** %month2.reg2mem
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem
  %day = alloca [200 x i32], align 16
  store [200 x i32]* %day, [200 x i32]** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload331 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %14 = bitcast [12 x i32]* %month.reload331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload302)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload294, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1276417361
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1276417361
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2145967963, i32 -636039633
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1790522128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -898629859
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -898629859
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -998286942, i32 -1867249281
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload293, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload301, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1181774962
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1181774962
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 93670129, i32 -1867249281
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -408105287, i32 -822495058
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1115698708
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1115698708
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 387452648, i32 1633397750
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload292, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %idxprom = sext i32 %80 to i64
  %year.reload310 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload310, i64 0, i64 %idxprom
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload291, align 4
  %82 = add i32 %81, 1928621
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1928621
  %sub1 = sub nsw i32 %81, 1
  %idxprom2 = sext i32 %84 to i64
  %month1.reload319 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload319, i64 0, i64 %idxprom2
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload290, align 4
  %86 = add i32 %85, 1331366829
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1331366829
  %sub4 = sub nsw i32 %85, 1
  %idxprom5 = sext i32 %88 to i64
  %month2.reload330 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload330, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3, i32* %arrayidx6)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1463910247, i32 1633397750
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 2024588776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload289, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload288, align 4
  store i32 1790522128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload287, align 4
  store i32 -744115174, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload286, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload300, align 4
  %cmp9 = icmp sle i32 %118, %119
  %120 = select i1 %cmp9, i32 -1248559976, i32 506259400
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -567678957, i32 405227065
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload285, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub11 = sub nsw i32 %135, 1
  %idxprom12 = sext i32 %137 to i64
  %day.reload336 = load volatile [200 x i32]*, [200 x i32]** %day.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %day.reload336, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload284, align 4
  %139 = sub i32 %138, 923312034
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 923312034
  %sub14 = sub nsw i32 %138, 1
  %idxprom15 = sext i32 %141 to i64
  %month1.reload318 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload318, i64 0, i64 %idxprom15
  %142 = load i32, i32* %arrayidx16, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload283, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub17 = sub nsw i32 %143, 1
  %idxprom18 = sext i32 %145 to i64
  %month2.reload329 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload329, i64 0, i64 %idxprom18
  %146 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %142, %146
  store i1 %cmp20, i1* %cmp20.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 159883226, i32 405227065
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %173 = select i1 %cmp20.reload, i32 -348371963, i32 1683685337
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 317121781
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 317121781
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1076248767, i32 117006605
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload282, align 4
  %202 = sub i32 %201, 273865910
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 273865910
  %sub21 = sub nsw i32 %201, 1
  %idxprom22 = sext i32 %204 to i64
  %month1.reload317 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload317, i64 0, i64 %idxprom22
  %205 = load i32, i32* %arrayidx23, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload305, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload281, align 4
  %207 = sub i32 %206, 1283480596
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1283480596
  %sub24 = sub nsw i32 %206, 1
  %idxprom25 = sext i32 %209 to i64
  %month2.reload328 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload328, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload280, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub27 = sub nsw i32 %211, 1
  %idxprom28 = sext i32 %213 to i64
  %month1.reload316 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload316, i64 0, i64 %idxprom28
  store i32 %210, i32* %arrayidx29, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload304, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload279, align 4
  %216 = sub i32 %215, -1094481680
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1094481680
  %sub30 = sub nsw i32 %215, 1
  %idxprom31 = sext i32 %218 to i64
  %month2.reload327 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload327, i64 0, i64 %idxprom31
  store i32 %214, i32* %arrayidx32, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1493571304
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1493571304
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 958854150, i32 117006605
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1683685337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload278, align 4
  %247 = sub i32 %246, 1595525154
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1595525154
  %sub33 = sub nsw i32 %246, 1
  %idxprom34 = sext i32 %249 to i64
  %month1.reload315 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload315, i64 0, i64 %idxprom34
  %250 = load i32, i32* %arrayidx35, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload299, align 4
  store i32 1508371205, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -194277837, i32 -1933623112
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload298, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload277, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub37 = sub nsw i32 %266, 1
  %idxprom38 = sext i32 %268 to i64
  %month2.reload326 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload326, i64 0, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %265, %269
  store i1 %cmp40, i1* %cmp40.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1454261537, i32 -1933623112
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %296 = select i1 %cmp40.reload, i32 -1592762598, i32 -1224227254
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload297, align 4
  %298 = add i32 %297, 2111092144
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2111092144
  %sub42 = sub nsw i32 %297, 1
  %idxprom43 = sext i32 %300 to i64
  %month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem
  %arrayidx44 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reload, i64 0, i64 %idxprom43
  %301 = load i32, i32* %arrayidx44, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload276, align 4
  %303 = sub i32 %302, -1365503446
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1365503446
  %sub45 = sub nsw i32 %302, 1
  %idxprom46 = sext i32 %305 to i64
  %day.reload335 = load volatile [200 x i32]*, [200 x i32]** %day.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %day.reload335, i64 0, i64 %idxprom46
  %306 = load i32, i32* %arrayidx47, align 4
  %307 = add i32 %306, 1471240773
  %308 = add i32 %307, %301
  %309 = sub i32 %308, 1471240773
  %add = add nsw i32 %306, %301
  store i32 %309, i32* %arrayidx47, align 4
  store i32 -1214604286, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload296, align 4
  %311 = add i32 %310, 2059409479
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2059409479
  %inc49 = add nsw i32 %310, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload295, align 4
  store i32 1508371205, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload275, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub51 = sub nsw i32 %314, 1
  %idxprom52 = sext i32 %316 to i64
  %year.reload309 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload309, i64 0, i64 %idxprom52
  %317 = load i32, i32* %arrayidx53, align 4
  %rem = srem i32 %317, 4
  %cmp54 = icmp eq i32 %rem, 0
  %318 = select i1 %cmp54, i32 239193908, i32 -187707909
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -678331449, i32 -794700715
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload274, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %sub55 = sub nsw i32 %345, 1
  %idxprom56 = sext i32 %347 to i64
  %year.reload308 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx57 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload308, i64 0, i64 %idxprom56
  %348 = load i32, i32* %arrayidx57, align 4
  %rem58 = srem i32 %348, 100
  %cmp59 = icmp ne i32 %rem58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1579747220
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1579747220
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 831938713, i32 -794700715
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %376 = select i1 %cmp59.reload, i32 -541785805, i32 -187707909
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload273, align 4
  %378 = sub i32 %377, 86307533
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 86307533
  %sub60 = sub nsw i32 %377, 1
  %idxprom61 = sext i32 %380 to i64
  %year.reload307 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload307, i64 0, i64 %idxprom61
  %381 = load i32, i32* %arrayidx62, align 4
  %rem63 = srem i32 %381, 400
  %cmp64 = icmp eq i32 %rem63, 0
  %382 = select i1 %cmp64, i32 -541785805, i32 41258864
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload272, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub66 = sub nsw i32 %383, 1
  %idxprom67 = sext i32 %385 to i64
  %month1.reload314 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload314, i64 0, i64 %idxprom67
  %386 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %386, 3
  %387 = select i1 %cmp69, i32 969464445, i32 41258864
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1643840747
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1643840747
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -82655645, i32 -919271427
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload271, align 4
  %416 = sub i32 %415, 1352693379
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1352693379
  %sub71 = sub nsw i32 %415, 1
  %idxprom72 = sext i32 %418 to i64
  %month2.reload325 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload325, i64 0, i64 %idxprom72
  %419 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %419, 3
  store i1 %cmp74, i1* %cmp74.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 223531885
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 223531885
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1290819055, i32 -919271427
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %447 = select i1 %cmp74.reload, i32 -1349397126, i32 41258864
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -61993247
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -61993247
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1443102647, i32 311329845
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload270, align 4
  %464 = sub i32 %463, -130859833
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -130859833
  %sub76 = sub nsw i32 %463, 1
  %idxprom77 = sext i32 %466 to i64
  %day.reload334 = load volatile [200 x i32]*, [200 x i32]** %day.reg2mem
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %day.reload334, i64 0, i64 %idxprom77
  %467 = load i32, i32* %arrayidx78, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %inc79 = add nsw i32 %467, 1
  store i32 %469, i32* %arrayidx78, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -125079392
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -125079392
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 731401031, i32 311329845
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 41258864, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload269, align 4
  %498 = add i32 %497, -1687590575
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1687590575
  %sub81 = sub nsw i32 %497, 1
  %idxprom82 = sext i32 %500 to i64
  %day.reload333 = load volatile [200 x i32]*, [200 x i32]** %day.reg2mem
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %day.reload333, i64 0, i64 %idxprom82
  %501 = load i32, i32* %arrayidx83, align 4
  %rem84 = srem i32 %501, 7
  %cmp85 = icmp eq i32 %rem84, 0
  %502 = select i1 %cmp85, i32 73308177, i32 -1571060882
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -194934430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -194934430, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1134137871
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1134137871
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1995535788, i32 228848348
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1419046330
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1419046330
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 368259909, i32 228848348
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1346783496, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 1624772899, i32 2106046339
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload268, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc91 = add nsw i32 %559, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload267, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 731188072
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 731188072
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 901378285, i32 2106046339
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -744115174, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -465653
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -465653
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1399913376, i32 507283387
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -655542844, i32 507283387
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [200 x i32], align 16
  %month1alteredBB = alloca [200 x i32], align 16
  %month2alteredBB = alloca [200 x i32], align 16
  %monthalteredBB = alloca [12 x i32], align 16
  %dayalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %620 = bitcast [12 x i32]* %monthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %620, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 890377365, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload266, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %622 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %621, %622
  store i32 -998286942, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload265, align 4
  %624 = sub i32 %623, 1765549159
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1765549159
  %_ = sub i32 %623, 1
  %gen = mul i32 %626, 1
  %627 = add i32 0, -490547810
  %628 = sub i32 %627, %623
  %629 = sub i32 %628, -490547810
  %_98 = sub i32 0, %623
  %630 = sub i32 %629, 1488073552
  %631 = add i32 %630, 1
  %632 = add i32 %631, 1488073552
  %gen99 = add i32 %629, 1
  %_100 = shl i32 %623, 1
  %_101 = shl i32 %623, 1
  %633 = add i32 %623, 2088638025
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 2088638025
  %subalteredBB = sub nsw i32 %623, 1
  %idxpromalteredBB = sext i32 %635 to i64
  %year.reload306 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload306, i64 0, i64 %idxpromalteredBB
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload264, align 4
  %637 = add i32 %636, 1770675032
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1770675032
  %_102 = sub i32 %636, 1
  %gen103 = mul i32 %639, 1
  %_104 = shl i32 %636, 1
  %640 = sub i32 0, 1844679702
  %641 = sub i32 %640, %636
  %642 = add i32 %641, 1844679702
  %_105 = sub i32 0, %636
  %643 = sub i32 %642, 1010568553
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1010568553
  %gen106 = add i32 %642, 1
  %646 = add i32 0, 1879103513
  %647 = sub i32 %646, %636
  %648 = sub i32 %647, 1879103513
  %_107 = sub i32 0, %636
  %649 = add i32 %648, -173305881
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -173305881
  %gen108 = add i32 %648, 1
  %652 = sub i32 %636, -557335801
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -557335801
  %_109 = sub i32 %636, 1
  %gen110 = mul i32 %654, 1
  %655 = add i32 %636, -101413024
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -101413024
  %_111 = sub i32 %636, 1
  %gen112 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = add i32 %636, %658
  %sub1alteredBB = sub nsw i32 %636, 1
  %idxprom2alteredBB = sext i32 %659 to i64
  %month1.reload313 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload313, i64 0, i64 %idxprom2alteredBB
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload263, align 4
  %661 = add i32 0, -1975748188
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -1975748188
  %_113 = sub i32 0, %660
  %664 = sub i32 %663, -1746541795
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1746541795
  %gen114 = add i32 %663, 1
  %667 = sub i32 0, 1
  %668 = add i32 %660, %667
  %_115 = sub i32 %660, 1
  %gen116 = mul i32 %668, 1
  %669 = sub i32 %660, -642468439
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -642468439
  %_117 = sub i32 %660, 1
  %gen118 = mul i32 %671, 1
  %_119 = shl i32 %660, 1
  %672 = sub i32 %660, -991230551
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -991230551
  %_120 = sub i32 %660, 1
  %gen121 = mul i32 %674, 1
  %675 = add i32 %660, -1631852091
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1631852091
  %sub4alteredBB = sub nsw i32 %660, 1
  %idxprom5alteredBB = sext i32 %677 to i64
  %month2.reload324 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload324, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx6alteredBB)
  store i32 387452648, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload262, align 4
  %679 = sub i32 0, 603154941
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 603154941
  %_126 = sub i32 0, %678
  %682 = sub i32 %681, 1378234677
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1378234677
  %gen127 = add i32 %681, 1
  %_128 = shl i32 %678, 1
  %_129 = shl i32 %678, 1
  %685 = add i32 0, -54391483
  %686 = sub i32 %685, %678
  %687 = sub i32 %686, -54391483
  %_130 = sub i32 0, %678
  %688 = add i32 %687, 990223590
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 990223590
  %gen131 = add i32 %687, 1
  %_132 = shl i32 %678, 1
  %691 = sub i32 0, 1807178472
  %692 = sub i32 %691, %678
  %693 = add i32 %692, 1807178472
  %_133 = sub i32 0, %678
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen134 = add i32 %693, 1
  %698 = sub i32 0, %678
  %699 = add i32 0, %698
  %_135 = sub i32 0, %678
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen136 = add i32 %699, 1
  %704 = add i32 %678, -1609796013
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1609796013
  %_137 = sub i32 %678, 1
  %gen138 = mul i32 %706, 1
  %707 = sub i32 %678, 1799637765
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1799637765
  %sub11alteredBB = sub nsw i32 %678, 1
  %idxprom12alteredBB = sext i32 %709 to i64
  %day.reload332 = load volatile [200 x i32]*, [200 x i32]** %day.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %day.reload332, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload261, align 4
  %711 = sub i32 %710, 1986742440
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1986742440
  %_139 = sub i32 %710, 1
  %gen140 = mul i32 %713, 1
  %714 = add i32 %710, -2069088062
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -2069088062
  %sub14alteredBB = sub nsw i32 %710, 1
  %idxprom15alteredBB = sext i32 %716 to i64
  %month1.reload312 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload312, i64 0, i64 %idxprom15alteredBB
  %717 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload260, align 4
  %719 = add i32 0, -1699381391
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -1699381391
  %_141 = sub i32 0, %718
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen142 = add i32 %721, 1
  %_143 = shl i32 %718, 1
  %_144 = shl i32 %718, 1
  %726 = sub i32 %718, 44584251
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 44584251
  %_145 = sub i32 %718, 1
  %gen146 = mul i32 %728, 1
  %_147 = shl i32 %718, 1
  %729 = sub i32 0, 1
  %730 = add i32 %718, %729
  %_148 = sub i32 %718, 1
  %gen149 = mul i32 %730, 1
  %731 = sub i32 0, 2047385380
  %732 = sub i32 %731, %718
  %733 = add i32 %732, 2047385380
  %_150 = sub i32 0, %718
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen151 = add i32 %733, 1
  %736 = sub i32 %718, 443845180
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 443845180
  %sub17alteredBB = sub nsw i32 %718, 1
  %idxprom18alteredBB = sext i32 %738 to i64
  %month2.reload323 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload323, i64 0, i64 %idxprom18alteredBB
  %739 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %717, %739
  store i32 -567678957, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload259, align 4
  %741 = sub i32 0, %740
  %742 = add i32 0, %741
  %_156 = sub i32 0, %740
  %743 = sub i32 %742, -2065324278
  %744 = add i32 %743, 1
  %745 = add i32 %744, -2065324278
  %gen157 = add i32 %742, 1
  %_158 = shl i32 %740, 1
  %746 = sub i32 %740, 1277188320
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1277188320
  %_159 = sub i32 %740, 1
  %gen160 = mul i32 %748, 1
  %749 = add i32 0, -1094827121
  %750 = sub i32 %749, %740
  %751 = sub i32 %750, -1094827121
  %_161 = sub i32 0, %740
  %752 = sub i32 %751, -163341514
  %753 = add i32 %752, 1
  %754 = add i32 %753, -163341514
  %gen162 = add i32 %751, 1
  %755 = add i32 %740, -1158300801
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -1158300801
  %sub21alteredBB = sub nsw i32 %740, 1
  %idxprom22alteredBB = sext i32 %757 to i64
  %month1.reload311 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload311, i64 0, i64 %idxprom22alteredBB
  %758 = load i32, i32* %arrayidx23alteredBB, align 4
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 %758, i32* %k.reload303, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload258, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_163 = sub i32 %759, 1
  %gen164 = mul i32 %761, 1
  %762 = sub i32 %759, -39191920
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -39191920
  %_165 = sub i32 %759, 1
  %gen166 = mul i32 %764, 1
  %765 = sub i32 %759, -1246939959
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1246939959
  %_167 = sub i32 %759, 1
  %gen168 = mul i32 %767, 1
  %768 = sub i32 0, 135123989
  %769 = sub i32 %768, %759
  %770 = add i32 %769, 135123989
  %_169 = sub i32 0, %759
  %771 = sub i32 %770, 502803248
  %772 = add i32 %771, 1
  %773 = add i32 %772, 502803248
  %gen170 = add i32 %770, 1
  %774 = add i32 %759, -1763003652
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -1763003652
  %_171 = sub i32 %759, 1
  %gen172 = mul i32 %776, 1
  %_173 = shl i32 %759, 1
  %_174 = shl i32 %759, 1
  %777 = sub i32 0, 1
  %778 = add i32 %759, %777
  %sub24alteredBB = sub nsw i32 %759, 1
  %idxprom25alteredBB = sext i32 %778 to i64
  %month2.reload322 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload322, i64 0, i64 %idxprom25alteredBB
  %779 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload257, align 4
  %_175 = shl i32 %780, 1
  %781 = add i32 %780, 1698329589
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1698329589
  %sub27alteredBB = sub nsw i32 %780, 1
  %idxprom28alteredBB = sext i32 %783 to i64
  %month1.reload = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload, i64 0, i64 %idxprom28alteredBB
  store i32 %779, i32* %arrayidx29alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %784 = load i32, i32* %k.reload, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload256, align 4
  %786 = sub i32 0, %785
  %787 = add i32 0, %786
  %_176 = sub i32 0, %785
  %788 = add i32 %787, -1705490565
  %789 = add i32 %788, 1
  %790 = sub i32 %789, -1705490565
  %gen177 = add i32 %787, 1
  %791 = add i32 %785, -231283318
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -231283318
  %sub30alteredBB = sub nsw i32 %785, 1
  %idxprom31alteredBB = sext i32 %793 to i64
  %month2.reload321 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload321, i64 0, i64 %idxprom31alteredBB
  store i32 %784, i32* %arrayidx32alteredBB, align 4
  store i32 1076248767, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %794 = load i32, i32* %j.reload, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload255, align 4
  %_182 = shl i32 %795, 1
  %796 = sub i32 %795, -386494318
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -386494318
  %_183 = sub i32 %795, 1
  %gen184 = mul i32 %798, 1
  %799 = sub i32 0, 1
  %800 = add i32 %795, %799
  %_185 = sub i32 %795, 1
  %gen186 = mul i32 %800, 1
  %_187 = shl i32 %795, 1
  %801 = sub i32 0, %795
  %802 = add i32 0, %801
  %_188 = sub i32 0, %795
  %803 = add i32 %802, 2041265146
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 2041265146
  %gen189 = add i32 %802, 1
  %806 = add i32 %795, -1810100074
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1810100074
  %_190 = sub i32 %795, 1
  %gen191 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %795, %809
  %sub37alteredBB = sub nsw i32 %795, 1
  %idxprom38alteredBB = sext i32 %810 to i64
  %month2.reload320 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload320, i64 0, i64 %idxprom38alteredBB
  %811 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %794, %811
  store i32 -194277837, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload254, align 4
  %813 = sub i32 %812, 1363699736
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1363699736
  %sub55alteredBB = sub nsw i32 %812, 1
  %idxprom56alteredBB = sext i32 %815 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxprom56alteredBB
  %816 = load i32, i32* %arrayidx57alteredBB, align 4
  %_196 = shl i32 %816, 100
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %_197 = sub i32 0, %816
  %819 = sub i32 0, %818
  %820 = sub i32 0, 100
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen198 = add i32 %818, 100
  %823 = add i32 0, 683445067
  %824 = sub i32 %823, %816
  %825 = sub i32 %824, 683445067
  %_199 = sub i32 0, %816
  %826 = sub i32 0, %825
  %827 = sub i32 0, 100
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen200 = add i32 %825, 100
  %830 = sub i32 0, 100
  %831 = add i32 %816, %830
  %_201 = sub i32 %816, 100
  %gen202 = mul i32 %831, 100
  %_203 = shl i32 %816, 100
  %832 = add i32 0, -1572745728
  %833 = sub i32 %832, %816
  %834 = sub i32 %833, -1572745728
  %_204 = sub i32 0, %816
  %835 = sub i32 0, 100
  %836 = sub i32 %834, %835
  %gen205 = add i32 %834, 100
  %_206 = shl i32 %816, 100
  %rem58alteredBB = srem i32 %816, 100
  %cmp59alteredBB = icmp ne i32 %rem58alteredBB, 0
  store i32 -678331449, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload253, align 4
  %838 = add i32 %837, -1859870309
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1859870309
  %_211 = sub i32 %837, 1
  %gen212 = mul i32 %840, 1
  %841 = sub i32 %837, 1678320122
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 1678320122
  %_213 = sub i32 %837, 1
  %gen214 = mul i32 %843, 1
  %_215 = shl i32 %837, 1
  %844 = add i32 0, -1798949042
  %845 = sub i32 %844, %837
  %846 = sub i32 %845, -1798949042
  %_216 = sub i32 0, %837
  %847 = sub i32 %846, -382777123
  %848 = add i32 %847, 1
  %849 = add i32 %848, -382777123
  %gen217 = add i32 %846, 1
  %850 = sub i32 %837, 800456907
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 800456907
  %_218 = sub i32 %837, 1
  %gen219 = mul i32 %852, 1
  %853 = add i32 %837, -467368931
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -467368931
  %sub71alteredBB = sub nsw i32 %837, 1
  %idxprom72alteredBB = sext i32 %855 to i64
  %month2.reload = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload, i64 0, i64 %idxprom72alteredBB
  %856 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %856, 3
  store i32 -82655645, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload252, align 4
  %858 = add i32 %857, -506965910
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -506965910
  %_224 = sub i32 %857, 1
  %gen225 = mul i32 %860, 1
  %861 = add i32 %857, 1799508797
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1799508797
  %sub76alteredBB = sub nsw i32 %857, 1
  %idxprom77alteredBB = sext i32 %863 to i64
  %day.reload = load volatile [200 x i32]*, [200 x i32]** %day.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %day.reload, i64 0, i64 %idxprom77alteredBB
  %864 = load i32, i32* %arrayidx78alteredBB, align 4
  %_226 = shl i32 %864, 1
  %_227 = shl i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %_228 = sub i32 %864, 1
  %gen229 = mul i32 %866, 1
  %867 = sub i32 0, %864
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %inc79alteredBB = add nsw i32 %864, 1
  store i32 %870, i32* %arrayidx78alteredBB, align 4
  store i32 1443102647, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1995535788, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload251, align 4
  %_238 = shl i32 %871, 1
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_239 = sub i32 0, %871
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen240 = add i32 %873, 1
  %878 = sub i32 0, %871
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc91alteredBB = add nsw i32 %871, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %881, i32* %i.reload, align 4
  store i32 1624772899, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1399913376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB155alteredBB, %originalBB125alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB244, %for.end92, %originalBBpart2242, %originalBB237, %for.inc90, %originalBBpart2235, %originalBB233, %if.end89, %if.else, %if.then86, %if.end80, %originalBBpart2231, %originalBB223, %if.then75, %originalBBpart2221, %originalBB210, %land.lhs.true70, %land.lhs.true65, %lor.lhs.false, %originalBBpart2208, %originalBB195, %land.lhs.true, %for.end50, %for.inc48, %for.body41, %originalBBpart2193, %originalBB181, %for.cond36, %if.end, %originalBBpart2179, %originalBB155, %if.then, %originalBBpart2153, %originalBB125, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2123, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
