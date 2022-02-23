; ModuleID = 'source-C-CXX/65/153.c'
source_filename = "source-C-CXX/65/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.months = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@main.m = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %m.reg2mem = alloca [7 x [5 x i8]]*
  %months.reg2mem = alloca [2 x [12 x i32]]*
  %.reg2mem162 = alloca i1
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
  store i1 %8, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1173156439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1173156439, label %first
    i32 -671450875, label %originalBB
    i32 -1913570467, label %originalBBpart2
    i32 -1786212023, label %land.lhs.true
    i32 179863697, label %lor.lhs.false
    i32 -936318636, label %if.then
    i32 -1401130742, label %originalBB143
    i32 -866284320, label %originalBBpart2145
    i32 -321178575, label %for.cond
    i32 -1412446988, label %for.body
    i32 1089115935, label %for.inc
    i32 603544038, label %for.end
    i32 -1945013748, label %if.else
    i32 790069344, label %for.cond17
    i32 1876285856, label %for.body20
    i32 -1863903078, label %originalBB147
    i32 746435714, label %originalBBpart2155
    i32 -1348715350, label %for.inc25
    i32 -242283618, label %for.end27
    i32 1440817874, label %originalBB157
    i32 -1882950885, label %originalBBpart2159
    i32 -970534380, label %if.end
    i32 -1962278703, label %for.cond30
    i32 1651230461, label %for.body32
    i32 -761617981, label %for.inc38
    i32 1834114971, label %for.end40
    i32 580145203, label %originalBBalteredBB
    i32 285316789, label %originalBB143alteredBB
    i32 -1839845362, label %originalBB147alteredBB
    i32 171341843, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %9 = and i1 %.reload, %.reload163
  %10 = xor i1 %.reload, %.reload163
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload163
  %13 = select i1 %11, i32 -671450875, i32 580145203
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %months = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %months, [2 x [12 x i32]]** %months.reg2mem
  %m = alloca [7 x [5 x i8]], align 16
  store [7 x [5 x i8]]* %m, [7 x [5 x i8]]** %m.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %months.reload166 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %months.reg2mem
  %14 = bitcast [2 x [12 x i32]]* %months.reload166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([2 x [12 x i32]]* @main.months to i8*), i64 96, i32 16, i1 false)
  %m.reload167 = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %m.reg2mem
  %15 = bitcast [7 x [5 x i8]]* %m.reload167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.m, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload205, align 4
  %year.reload174 = load volatile i32*, i32** %year.reg2mem
  %month.reload176 = load volatile i32*, i32** %month.reg2mem
  %day.reload177 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload174, i32* %month.reload176, i32* %day.reload177)
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  %16 = load i32, i32* %sum.reload204, align 4
  %year.reload173 = load volatile i32*, i32** %year.reg2mem
  %17 = load i32, i32* %year.reload173, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add i32 %16, %17
  %22 = sub i32 %21, -1269093723
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1269093723
  %sub = sub i32 %21, 1
  %year.reload172 = load volatile i32*, i32** %year.reg2mem
  %25 = load i32, i32* %year.reload172, align 4
  %26 = sub i32 %25, -842750492
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -842750492
  %sub1 = sub i32 %25, 1
  %div = udiv i32 %28, 4
  %29 = sub i32 %24, 343643006
  %30 = add i32 %29, %div
  %31 = add i32 %30, 343643006
  %add2 = add i32 %24, %div
  %year.reload171 = load volatile i32*, i32** %year.reg2mem
  %32 = load i32, i32* %year.reload171, align 4
  %33 = sub i32 %32, 1687872236
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1687872236
  %sub3 = sub i32 %32, 1
  %div4 = udiv i32 %35, 100
  %36 = add i32 %31, 427386321
  %37 = sub i32 %36, %div4
  %38 = sub i32 %37, 427386321
  %sub5 = sub i32 %31, %div4
  %year.reload170 = load volatile i32*, i32** %year.reg2mem
  %39 = load i32, i32* %year.reload170, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub6 = sub i32 %39, 1
  %div7 = udiv i32 %41, 400
  %42 = sub i32 %38, -1026484883
  %43 = add i32 %42, %div7
  %44 = add i32 %43, -1026484883
  %add8 = add i32 %38, %div7
  %sum.reload203 = load volatile i32*, i32** %sum.reg2mem
  store i32 %44, i32* %sum.reload203, align 4
  %year.reload169 = load volatile i32*, i32** %year.reg2mem
  %45 = load i32, i32* %year.reload169, align 4
  %rem = urem i32 %45, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -274664445
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -274664445
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1913570467, i32 580145203
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1786212023, i32 179863697
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload168 = load volatile i32*, i32** %year.reg2mem
  %62 = load i32, i32* %year.reload168, align 4
  %rem9 = urem i32 %62, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %63 = select i1 %cmp10, i32 -936318636, i32 179863697
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %64 = load i32, i32* %year.reload, align 4
  %rem11 = urem i32 %64, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %65 = select i1 %cmp12, i32 -936318636, i32 -1945013748
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -832974616
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -832974616
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1401130742, i32 285316789
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1852952848
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1852952848
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -866284320, i32 285316789
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -321178575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload192, align 4
  %month.reload175 = load volatile i32*, i32** %month.reg2mem
  %121 = load i32, i32* %month.reload175, align 4
  %122 = sub i32 %121, -673570799
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -673570799
  %sub13 = sub i32 %121, 1
  %cmp14 = icmp ult i32 %120, %124
  %125 = select i1 %cmp14, i32 -1412446988, i32 603544038
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload202 = load volatile i32*, i32** %sum.reg2mem
  %126 = load i32, i32* %sum.reload202, align 4
  %months.reload165 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %months.reg2mem
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %months.reload165, i64 0, i64 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload191, align 4
  %idxprom = zext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %128 = load i32, i32* %arrayidx15, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %126, %129
  %add16 = add i32 %126, %128
  %sum.reload201 = load volatile i32*, i32** %sum.reg2mem
  store i32 %130, i32* %sum.reload201, align 4
  store i32 1089115935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload190, align 4
  %132 = sub i32 %131, 1396264826
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1396264826
  %inc = add i32 %131, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload189, align 4
  store i32 -321178575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -970534380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 790069344, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload187, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %136 = load i32, i32* %month.reload, align 4
  %137 = sub i32 %136, 280949248
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 280949248
  %sub18 = sub i32 %136, 1
  %cmp19 = icmp ult i32 %135, %139
  %140 = select i1 %cmp19, i32 1876285856, i32 -242283618
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1863903078, i32 -1839845362
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %sum.reload200 = load volatile i32*, i32** %sum.reg2mem
  %155 = load i32, i32* %sum.reload200, align 4
  %months.reload164 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %months.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %months.reload164, i64 0, i64 0
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload186, align 4
  %idxprom22 = zext i32 %156 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %157 = load i32, i32* %arrayidx23, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add24 = add i32 %155, %157
  %sum.reload199 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload199, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2112019983
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2112019983
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 746435714, i32 -1839845362
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1348715350, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload185, align 4
  %178 = add i32 %177, -1326535291
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1326535291
  %inc26 = add i32 %177, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload184, align 4
  store i32 790069344, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -706998476
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -706998476
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1440817874, i32 171341843
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1882950885, i32 171341843
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -970534380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload198 = load volatile i32*, i32** %sum.reg2mem
  %222 = load i32, i32* %sum.reload198, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %223 = load i32, i32* %day.reload, align 4
  %224 = sub i32 0, %222
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add28 = add i32 %222, %223
  %sum.reload197 = load volatile i32*, i32** %sum.reg2mem
  store i32 %227, i32* %sum.reload197, align 4
  %sum.reload196 = load volatile i32*, i32** %sum.reg2mem
  %228 = load i32, i32* %sum.reload196, align 4
  %rem29 = urem i32 %228, 7
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  store i32 %rem29, i32* %l.reload194, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -1962278703, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload182, align 4
  %cmp31 = icmp ult i32 %229, 4
  %230 = select i1 %cmp31, i32 1651230461, i32 1834114971
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload, align 4
  %idxprom33 = zext i32 %231 to i64
  %m.reload = load volatile [7 x [5 x i8]]*, [7 x [5 x i8]]** %m.reg2mem
  %arrayidx34 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %m.reload, i64 0, i64 %idxprom33
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload181, align 4
  %idxprom35 = zext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %233 = load i8, i8* %arrayidx36, align 1
  %conv = sext i8 %233 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  store i32 -761617981, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload180, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc39 = add i32 %234, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload179, align 4
  store i32 -1962278703, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %monthsalteredBB = alloca [2 x [12 x i32]], align 16
  %malteredBB = alloca [7 x [5 x i8]], align 16
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %237 = bitcast [2 x [12 x i32]]* %monthsalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* bitcast ([2 x [12 x i32]]* @main.months to i8*), i64 96, i32 16, i1 false)
  %238 = bitcast [7 x [5 x i8]]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.m, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %239 = load i32, i32* %sumalteredBB, align 4
  %240 = load i32, i32* %yearalteredBB, align 4
  %_ = shl i32 %239, %240
  %241 = sub i32 %239, -1323095615
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -1323095615
  %_41 = sub i32 %239, %240
  %gen = mul i32 %243, %240
  %244 = add i32 %239, 1713707385
  %245 = sub i32 %244, %240
  %246 = sub i32 %245, 1713707385
  %_42 = sub i32 %239, %240
  %gen43 = mul i32 %246, %240
  %247 = add i32 %239, -1257012666
  %248 = sub i32 %247, %240
  %249 = sub i32 %248, -1257012666
  %_44 = sub i32 %239, %240
  %gen45 = mul i32 %249, %240
  %250 = sub i32 0, %240
  %251 = add i32 %239, %250
  %_46 = sub i32 %239, %240
  %gen47 = mul i32 %251, %240
  %_48 = shl i32 %239, %240
  %252 = sub i32 0, -1678977850
  %253 = sub i32 %252, %239
  %254 = add i32 %253, -1678977850
  %_49 = sub i32 0, %239
  %255 = sub i32 %254, -1005237237
  %256 = add i32 %255, %240
  %257 = add i32 %256, -1005237237
  %gen50 = add i32 %254, %240
  %258 = sub i32 0, %240
  %259 = sub i32 %239, %258
  %addalteredBB = add i32 %239, %240
  %260 = sub i32 %259, 1195154694
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1195154694
  %_51 = sub i32 %259, 1
  %gen52 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %259, %263
  %_53 = sub i32 %259, 1
  %gen54 = mul i32 %264, 1
  %265 = add i32 0, 3345678
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, 3345678
  %_55 = sub i32 0, %259
  %268 = sub i32 %267, -317746947
  %269 = add i32 %268, 1
  %270 = add i32 %269, -317746947
  %gen56 = add i32 %267, 1
  %271 = sub i32 0, -578560749
  %272 = sub i32 %271, %259
  %273 = add i32 %272, -578560749
  %_57 = sub i32 0, %259
  %274 = add i32 %273, 70897130
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 70897130
  %gen58 = add i32 %273, 1
  %277 = add i32 0, 889582784
  %278 = sub i32 %277, %259
  %279 = sub i32 %278, 889582784
  %_59 = sub i32 0, %259
  %280 = sub i32 %279, 1807745549
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1807745549
  %gen60 = add i32 %279, 1
  %283 = sub i32 %259, -1873350623
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1873350623
  %_61 = sub i32 %259, 1
  %gen62 = mul i32 %285, 1
  %286 = sub i32 0, %259
  %287 = add i32 0, %286
  %_63 = sub i32 0, %259
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen64 = add i32 %287, 1
  %290 = add i32 0, -780506337
  %291 = sub i32 %290, %259
  %292 = sub i32 %291, -780506337
  %_65 = sub i32 0, %259
  %293 = sub i32 %292, -1684247441
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1684247441
  %gen66 = add i32 %292, 1
  %_67 = shl i32 %259, 1
  %296 = add i32 %259, -2107133967
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2107133967
  %subalteredBB = sub i32 %259, 1
  %299 = load i32, i32* %yearalteredBB, align 4
  %300 = sub i32 %299, -545574882
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -545574882
  %_68 = sub i32 %299, 1
  %gen69 = mul i32 %302, 1
  %303 = sub i32 0, %299
  %304 = add i32 0, %303
  %_70 = sub i32 0, %299
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen71 = add i32 %304, 1
  %307 = sub i32 0, %299
  %308 = add i32 0, %307
  %_72 = sub i32 0, %299
  %309 = sub i32 %308, -778035306
  %310 = add i32 %309, 1
  %311 = add i32 %310, -778035306
  %gen73 = add i32 %308, 1
  %_74 = shl i32 %299, 1
  %312 = sub i32 0, 1
  %313 = add i32 %299, %312
  %sub1alteredBB = sub i32 %299, 1
  %314 = add i32 %313, 1975198729
  %315 = sub i32 %314, 4
  %316 = sub i32 %315, 1975198729
  %_75 = sub i32 %313, 4
  %gen76 = mul i32 %316, 4
  %_77 = shl i32 %313, 4
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_78 = sub i32 0, %313
  %319 = sub i32 %318, 1335451751
  %320 = add i32 %319, 4
  %321 = add i32 %320, 1335451751
  %gen79 = add i32 %318, 4
  %_80 = shl i32 %313, 4
  %322 = add i32 %313, 1138826223
  %323 = sub i32 %322, 4
  %324 = sub i32 %323, 1138826223
  %_81 = sub i32 %313, 4
  %gen82 = mul i32 %324, 4
  %325 = add i32 0, -114080802
  %326 = sub i32 %325, %313
  %327 = sub i32 %326, -114080802
  %_83 = sub i32 0, %313
  %328 = sub i32 %327, 1191236353
  %329 = add i32 %328, 4
  %330 = add i32 %329, 1191236353
  %gen84 = add i32 %327, 4
  %_85 = shl i32 %313, 4
  %divalteredBB = udiv i32 %313, 4
  %_86 = shl i32 %298, %divalteredBB
  %_87 = shl i32 %298, %divalteredBB
  %331 = add i32 0, 1828566289
  %332 = sub i32 %331, %298
  %333 = sub i32 %332, 1828566289
  %_88 = sub i32 0, %298
  %334 = sub i32 %333, -1496691489
  %335 = add i32 %334, %divalteredBB
  %336 = add i32 %335, -1496691489
  %gen89 = add i32 %333, %divalteredBB
  %337 = sub i32 0, %298
  %338 = sub i32 0, %divalteredBB
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add2alteredBB = add i32 %298, %divalteredBB
  %341 = load i32, i32* %yearalteredBB, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_90 = sub i32 0, %341
  %344 = add i32 %343, 1545722330
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1545722330
  %gen91 = add i32 %343, 1
  %347 = sub i32 0, 430748816
  %348 = sub i32 %347, %341
  %349 = add i32 %348, 430748816
  %_92 = sub i32 0, %341
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen93 = add i32 %349, 1
  %352 = add i32 %341, 173313303
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 173313303
  %sub3alteredBB = sub i32 %341, 1
  %_94 = shl i32 %354, 100
  %_95 = shl i32 %354, 100
  %_96 = shl i32 %354, 100
  %355 = sub i32 0, -1865825577
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1865825577
  %_97 = sub i32 0, %354
  %358 = sub i32 0, 100
  %359 = sub i32 %357, %358
  %gen98 = add i32 %357, 100
  %div4alteredBB = udiv i32 %354, 100
  %360 = sub i32 %340, 2131281186
  %361 = sub i32 %360, %div4alteredBB
  %362 = add i32 %361, 2131281186
  %sub5alteredBB = sub i32 %340, %div4alteredBB
  %363 = load i32, i32* %yearalteredBB, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_99 = sub i32 %363, 1
  %gen100 = mul i32 %365, 1
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %_101 = sub i32 0, %363
  %368 = sub i32 %367, -818688788
  %369 = add i32 %368, 1
  %370 = add i32 %369, -818688788
  %gen102 = add i32 %367, 1
  %_103 = shl i32 %363, 1
  %371 = add i32 %363, -1789884758
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1789884758
  %_104 = sub i32 %363, 1
  %gen105 = mul i32 %373, 1
  %374 = sub i32 0, 462208779
  %375 = sub i32 %374, %363
  %376 = add i32 %375, 462208779
  %_106 = sub i32 0, %363
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen107 = add i32 %376, 1
  %379 = sub i32 0, 1
  %380 = add i32 %363, %379
  %sub6alteredBB = sub i32 %363, 1
  %381 = sub i32 %380, 1674347796
  %382 = sub i32 %381, 400
  %383 = add i32 %382, 1674347796
  %_108 = sub i32 %380, 400
  %gen109 = mul i32 %383, 400
  %384 = add i32 0, -61699419
  %385 = sub i32 %384, %380
  %386 = sub i32 %385, -61699419
  %_110 = sub i32 0, %380
  %387 = sub i32 %386, -789345016
  %388 = add i32 %387, 400
  %389 = add i32 %388, -789345016
  %gen111 = add i32 %386, 400
  %_112 = shl i32 %380, 400
  %390 = sub i32 0, 432330307
  %391 = sub i32 %390, %380
  %392 = add i32 %391, 432330307
  %_113 = sub i32 0, %380
  %393 = sub i32 0, %392
  %394 = sub i32 0, 400
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen114 = add i32 %392, 400
  %397 = sub i32 0, 1170481940
  %398 = sub i32 %397, %380
  %399 = add i32 %398, 1170481940
  %_115 = sub i32 0, %380
  %400 = sub i32 0, 400
  %401 = sub i32 %399, %400
  %gen116 = add i32 %399, 400
  %div7alteredBB = udiv i32 %380, 400
  %402 = sub i32 0, %div7alteredBB
  %403 = add i32 %362, %402
  %_117 = sub i32 %362, %div7alteredBB
  %gen118 = mul i32 %403, %div7alteredBB
  %_119 = shl i32 %362, %div7alteredBB
  %404 = add i32 %362, 1594984663
  %405 = sub i32 %404, %div7alteredBB
  %406 = sub i32 %405, 1594984663
  %_120 = sub i32 %362, %div7alteredBB
  %gen121 = mul i32 %406, %div7alteredBB
  %407 = sub i32 %362, 1323923600
  %408 = sub i32 %407, %div7alteredBB
  %409 = add i32 %408, 1323923600
  %_122 = sub i32 %362, %div7alteredBB
  %gen123 = mul i32 %409, %div7alteredBB
  %410 = sub i32 0, %362
  %411 = add i32 0, %410
  %_124 = sub i32 0, %362
  %412 = sub i32 0, %div7alteredBB
  %413 = sub i32 %411, %412
  %gen125 = add i32 %411, %div7alteredBB
  %414 = sub i32 %362, 1205006758
  %415 = sub i32 %414, %div7alteredBB
  %416 = add i32 %415, 1205006758
  %_126 = sub i32 %362, %div7alteredBB
  %gen127 = mul i32 %416, %div7alteredBB
  %417 = sub i32 %362, 1183589473
  %418 = sub i32 %417, %div7alteredBB
  %419 = add i32 %418, 1183589473
  %_128 = sub i32 %362, %div7alteredBB
  %gen129 = mul i32 %419, %div7alteredBB
  %420 = sub i32 0, %362
  %421 = add i32 0, %420
  %_130 = sub i32 0, %362
  %422 = sub i32 0, %div7alteredBB
  %423 = sub i32 %421, %422
  %gen131 = add i32 %421, %div7alteredBB
  %_132 = shl i32 %362, %div7alteredBB
  %424 = add i32 %362, 607031825
  %425 = add i32 %424, %div7alteredBB
  %426 = sub i32 %425, 607031825
  %add8alteredBB = add i32 %362, %div7alteredBB
  store i32 %426, i32* %sumalteredBB, align 4
  %427 = load i32, i32* %yearalteredBB, align 4
  %428 = sub i32 0, 4
  %429 = add i32 %427, %428
  %_133 = sub i32 %427, 4
  %gen134 = mul i32 %429, 4
  %430 = sub i32 %427, -1883701880
  %431 = sub i32 %430, 4
  %432 = add i32 %431, -1883701880
  %_135 = sub i32 %427, 4
  %gen136 = mul i32 %432, 4
  %433 = sub i32 0, %427
  %434 = add i32 0, %433
  %_137 = sub i32 0, %427
  %435 = sub i32 0, %434
  %436 = sub i32 0, 4
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen138 = add i32 %434, 4
  %_139 = shl i32 %427, 4
  %439 = sub i32 0, %427
  %440 = add i32 0, %439
  %_140 = sub i32 0, %427
  %441 = sub i32 0, 4
  %442 = sub i32 %440, %441
  %gen141 = add i32 %440, 4
  %_142 = shl i32 %427, 4
  %remalteredBB = urem i32 %427, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -671450875, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -1401130742, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %sum.reload195 = load volatile i32*, i32** %sum.reg2mem
  %443 = load i32, i32* %sum.reload195, align 4
  %months.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %months.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %months.reload, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = zext i32 %444 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %445 = load i32, i32* %arrayidx23alteredBB, align 4
  %446 = sub i32 %443, 118019086
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 118019086
  %_148 = sub i32 %443, %445
  %gen149 = mul i32 %448, %445
  %_150 = shl i32 %443, %445
  %_151 = shl i32 %443, %445
  %449 = add i32 %443, -1837761140
  %450 = sub i32 %449, %445
  %451 = sub i32 %450, -1837761140
  %_152 = sub i32 %443, %445
  %gen153 = mul i32 %451, %445
  %452 = add i32 %443, 714434101
  %453 = add i32 %452, %445
  %454 = sub i32 %453, 714434101
  %add24alteredBB = add i32 %443, %445
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %454, i32* %sum.reload, align 4
  store i32 -1863903078, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1440817874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc38, %for.body32, %for.cond30, %if.end, %originalBBpart2159, %originalBB157, %for.end27, %for.inc25, %originalBBpart2155, %originalBB147, %for.body20, %for.cond17, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2145, %originalBB143, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
