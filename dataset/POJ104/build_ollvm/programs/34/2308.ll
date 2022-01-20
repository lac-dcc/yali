; ModuleID = 'source-C-CXX/34/2308.c'
source_filename = "source-C-CXX/34/2308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %minindex.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %maxindex.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10 x [10 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1801225983
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1801225983
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 620796952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 620796952, label %first
    i32 1377203597, label %originalBB
    i32 -1675953356, label %originalBBpart2
    i32 -993321620, label %for.cond
    i32 -134833744, label %for.body
    i32 -205285459, label %for.cond1
    i32 1624386899, label %for.body3
    i32 252552068, label %originalBB56
    i32 1547197694, label %originalBBpart258
    i32 -1856396160, label %for.inc
    i32 1963735364, label %for.end
    i32 1927049550, label %for.inc7
    i32 -286628966, label %for.end9
    i32 -858101871, label %for.cond10
    i32 660759987, label %for.body12
    i32 -716232377, label %originalBB60
    i32 -960986953, label %originalBBpart262
    i32 -710577893, label %for.cond13
    i32 -487686707, label %for.body15
    i32 876631667, label %originalBB64
    i32 -319705113, label %originalBBpart266
    i32 -117702830, label %if.then
    i32 1303095083, label %if.end
    i32 -1977237460, label %originalBB68
    i32 -608043248, label %originalBBpart270
    i32 -756524088, label %for.inc25
    i32 -1235200043, label %originalBB72
    i32 634862990, label %originalBBpart278
    i32 -1000792408, label %for.end27
    i32 -958380411, label %for.cond31
    i32 255063566, label %for.body33
    i32 817431655, label %if.then39
    i32 -370158348, label %if.end44
    i32 624460638, label %originalBB80
    i32 -1499786741, label %originalBBpart282
    i32 438732773, label %for.inc45
    i32 -1403691750, label %for.end47
    i32 847934076, label %if.then49
    i32 -285362675, label %if.end51
    i32 -1477680870, label %originalBB84
    i32 296856449, label %originalBBpart286
    i32 1873548061, label %for.inc52
    i32 319349721, label %originalBB88
    i32 -1735781703, label %originalBBpart2101
    i32 -2131459669, label %for.end54
    i32 1827271413, label %return
    i32 773339921, label %originalBBalteredBB
    i32 -1724319965, label %originalBB56alteredBB
    i32 -1721365606, label %originalBB60alteredBB
    i32 -1991183241, label %originalBB64alteredBB
    i32 -943845122, label %originalBB68alteredBB
    i32 1208483956, label %originalBB72alteredBB
    i32 764577497, label %originalBB80alteredBB
    i32 -821771033, label %originalBB84alteredBB
    i32 2128512653, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 1377203597, i32 773339921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %sz = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %sz, [10 x [10 x i32]]** %sz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %maxindex = alloca i32, align 4
  store i32* %maxindex, i32** %maxindex.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %minindex = alloca i32, align 4
  store i32* %minindex, i32** %minindex.reg2mem
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload118, i32* %n.reload120)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 348696659
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 348696659
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1675953356, i32 773339921
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -993321620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload135, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload117, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -134833744, i32 -286628966
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -205285459, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload151, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload119, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1624386899, i32 1963735364
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1261532086
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1261532086
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 252552068, i32 -1724319965
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %75 to i64
  %sz.reload115 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload115, i64 0, i64 %idxprom
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload150, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -779376766
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -779376766
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1547197694, i32 -1724319965
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1856396160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload149, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload148, align 4
  store i32 -205285459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1927049550, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload133, align 4
  %96 = add i32 %95, 1753585106
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1753585106
  %inc8 = add nsw i32 %95, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload132, align 4
  store i32 -993321620, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -858101871, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload130, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload116, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 660759987, i32 -2131459669
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 394528166
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 394528166
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -716232377, i32 -1721365606
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %max.reload162 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload162, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
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
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -960986953, i32 -1721365606
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -710577893, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -487686707, i32 -1000792408
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1884470766
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1884470766
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 876631667, i32 -1991183241
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload129, align 4
  %idxprom16 = sext i32 %185 to i64
  %sz.reload114 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload114, i64 0, i64 %idxprom16
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload145, align 4
  %idxprom18 = sext i32 %186 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %187 = load i32, i32* %arrayidx19, align 4
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  %188 = load i32, i32* %max.reload161, align 4
  %cmp20 = icmp sgt i32 %187, %188
  store i1 %cmp20, i1* %cmp20.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1871108923
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1871108923
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -319705113, i32 -1991183241
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %204 = select i1 %cmp20.reload, i32 -117702830, i32 1303095083
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload128, align 4
  %idxprom21 = sext i32 %205 to i64
  %sz.reload113 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload113, i64 0, i64 %idxprom21
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload144, align 4
  %idxprom23 = sext i32 %206 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  store i32 %207, i32* %max.reload160, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload143, align 4
  %maxindex.reload166 = load volatile i32*, i32** %maxindex.reg2mem
  store i32 %208, i32* %maxindex.reload166, align 4
  store i32 1303095083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -968346018
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -968346018
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1977237460, i32 -943845122
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -608043248, i32 -943845122
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -756524088, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 419374682
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 419374682
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1235200043, i32 1208483956
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload142, align 4
  %290 = add i32 %289, 5970537
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 5970537
  %inc26 = add nsw i32 %289, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload141, align 4
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
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 634862990, i32 1208483956
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -710577893, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %sz.reload112 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload112, i64 0, i64 0
  %maxindex.reload165 = load volatile i32*, i32** %maxindex.reg2mem
  %319 = load i32, i32* %maxindex.reload165, align 4
  %idxprom29 = sext i32 %319 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %320 = load i32, i32* %arrayidx30, align 4
  %min.reload168 = load volatile i32*, i32** %min.reg2mem
  store i32 %320, i32* %min.reload168, align 4
  %minindex.reload170 = load volatile i32*, i32** %minindex.reg2mem
  store i32 0, i32* %minindex.reload170, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload158, align 4
  store i32 -958380411, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload157, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload, align 4
  %cmp32 = icmp slt i32 %321, %322
  %323 = select i1 %cmp32, i32 255063566, i32 -1403691750
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %324 = load i32, i32* %k.reload156, align 4
  %idxprom34 = sext i32 %324 to i64
  %sz.reload111 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload111, i64 0, i64 %idxprom34
  %maxindex.reload164 = load volatile i32*, i32** %maxindex.reg2mem
  %325 = load i32, i32* %maxindex.reload164, align 4
  %idxprom36 = sext i32 %325 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %326 = load i32, i32* %arrayidx37, align 4
  %min.reload167 = load volatile i32*, i32** %min.reg2mem
  %327 = load i32, i32* %min.reload167, align 4
  %cmp38 = icmp slt i32 %326, %327
  %328 = select i1 %cmp38, i32 817431655, i32 -370158348
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload155, align 4
  %minindex.reload169 = load volatile i32*, i32** %minindex.reg2mem
  store i32 %329, i32* %minindex.reload169, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload154, align 4
  %idxprom40 = sext i32 %330 to i64
  %sz.reload110 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload110, i64 0, i64 %idxprom40
  %maxindex.reload163 = load volatile i32*, i32** %maxindex.reg2mem
  %331 = load i32, i32* %maxindex.reload163, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %332 = load i32, i32* %arrayidx43, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %332, i32* %min.reload, align 4
  store i32 -370158348, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 663579267
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 663579267
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 624460638, i32 764577497
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -713879096
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -713879096
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1499786741, i32 764577497
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 438732773, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload153, align 4
  %364 = add i32 %363, -1412077176
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -1412077176
  %inc46 = add nsw i32 %363, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %366, i32* %k.reload, align 4
  store i32 -958380411, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %minindex.reload = load volatile i32*, i32** %minindex.reg2mem
  %367 = load i32, i32* %minindex.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload127, align 4
  %cmp48 = icmp eq i32 %367, %368
  %369 = select i1 %cmp48, i32 847934076, i32 -285362675
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload126, align 4
  %maxindex.reload = load volatile i32*, i32** %maxindex.reg2mem
  %371 = load i32, i32* %maxindex.reload, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %371)
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  store i32 1827271413, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1477680870, i32 -821771033
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -293890501
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -293890501
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 296856449, i32 -821771033
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1873548061, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1014378674
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1014378674
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 319349721, i32 2128512653
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload125, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc53 = add nsw i32 %440, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload124, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -796433121
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -796433121
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1735781703, i32 2128512653
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -858101871, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  store i32 1827271413, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %458 = load i32, i32* %retval.reload, align 4
  ret i32 %458

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [10 x [10 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %maxindexalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %minindexalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1377203597, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %sz.reload109 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload109, i64 0, i64 %idxpromalteredBB
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload140, align 4
  %idxprom4alteredBB = sext i32 %460 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 252552068, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload159, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload139, align 4
  store i32 -716232377, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload122, align 4
  %idxprom16alteredBB = sext i32 %461 to i64
  %sz.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz.reload, i64 0, i64 %idxprom16alteredBB
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload138, align 4
  %idxprom18alteredBB = sext i32 %462 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %463 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %464 = load i32, i32* %max.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %463, %464
  store i32 876631667, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1977237460, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload137, align 4
  %466 = add i32 %465, 1692303918
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1692303918
  %_ = sub i32 %465, 1
  %gen = mul i32 %468, 1
  %469 = sub i32 0, 81008510
  %470 = sub i32 %469, %465
  %471 = add i32 %470, 81008510
  %_73 = sub i32 0, %465
  %472 = sub i32 %471, 1633658843
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1633658843
  %gen74 = add i32 %471, 1
  %475 = sub i32 %465, 1231807609
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1231807609
  %_75 = sub i32 %465, 1
  %gen76 = mul i32 %477, 1
  %478 = sub i32 0, %465
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc26alteredBB = add nsw i32 %465, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %481, i32* %j.reload, align 4
  store i32 -1235200043, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 624460638, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1477680870, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload121, align 4
  %483 = sub i32 %482, 1701592426
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1701592426
  %_89 = sub i32 %482, 1
  %gen90 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = add i32 %482, %486
  %_91 = sub i32 %482, 1
  %gen92 = mul i32 %487, 1
  %488 = add i32 %482, 1237018592
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1237018592
  %_93 = sub i32 %482, 1
  %gen94 = mul i32 %490, 1
  %491 = add i32 0, -610633415
  %492 = sub i32 %491, %482
  %493 = sub i32 %492, -610633415
  %_95 = sub i32 0, %482
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen96 = add i32 %493, 1
  %_97 = shl i32 %482, 1
  %496 = sub i32 0, 1
  %497 = add i32 %482, %496
  %_98 = sub i32 %482, 1
  %gen99 = mul i32 %497, 1
  %498 = sub i32 %482, 2136279055
  %499 = add i32 %498, 1
  %500 = add i32 %499, 2136279055
  %inc53alteredBB = add nsw i32 %482, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 319349721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %originalBBpart2101, %originalBB88, %for.inc52, %originalBBpart286, %originalBB84, %if.end51, %if.then49, %for.end47, %for.inc45, %originalBBpart282, %originalBB80, %if.end44, %if.then39, %for.body33, %for.cond31, %for.end27, %originalBBpart278, %originalBB72, %for.inc25, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body15, %for.cond13, %originalBBpart262, %originalBB60, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
