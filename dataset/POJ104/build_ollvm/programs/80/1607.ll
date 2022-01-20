; ModuleID = 'source-C-CXX/80/1607.c'
source_filename = "source-C-CXX/80/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @matrix([5 x i32]* %shuzu, i32 %n, i32 %m) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %shuzu.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
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
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1604155261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1604155261, label %first
    i32 -723353570, label %originalBB
    i32 1242401228, label %originalBBpart2
    i32 -480811682, label %land.lhs.true
    i32 691331444, label %land.lhs.true2
    i32 537539319, label %land.lhs.true4
    i32 -651452693, label %originalBB21
    i32 419669582, label %originalBBpart223
    i32 -1877148724, label %if.then
    i32 -1243256288, label %originalBB25
    i32 866630475, label %originalBBpart227
    i32 1434085193, label %for.cond
    i32 506015300, label %for.body
    i32 2085077727, label %for.inc
    i32 1075735695, label %originalBB29
    i32 83797237, label %originalBBpart233
    i32 2087587646, label %for.end
    i32 24478259, label %originalBB35
    i32 61217499, label %originalBBpart237
    i32 -1569559818, label %if.else
    i32 -1648356484, label %return
    i32 349010627, label %originalBBalteredBB
    i32 2136954517, label %originalBB21alteredBB
    i32 1253284828, label %originalBB25alteredBB
    i32 -1501287889, label %originalBB29alteredBB
    i32 -830601867, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -723353570, i32 349010627
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %shuzu.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %shuzu.addr, [5 x i32]*** %shuzu.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %shuzu.addr.reload48 = load volatile [5 x i32]**, [5 x i32]*** %shuzu.addr.reg2mem
  store [5 x i32]* %shuzu, [5 x i32]** %shuzu.addr.reload48, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload52, align 4
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload57, align 4
  %temp.reload69 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload69, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload51, align 4
  %cmp = icmp sge i32 %26, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1210864189
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1210864189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1242401228, i32 349010627
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -480811682, i32 -1569559818
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload50, align 4
  %cmp1 = icmp sle i32 %43, 4
  %44 = select i1 %cmp1, i32 691331444, i32 -1569559818
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload56, align 4
  %cmp3 = icmp sge i32 %45, 0
  %46 = select i1 %cmp3, i32 537539319, i32 -1569559818
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -651452693, i32 2136954517
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload55, align 4
  %cmp5 = icmp slt i32 %61, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 989585686
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 989585686
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 419669582, i32 2136954517
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -1877148724, i32 -1569559818
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1243256288, i32 1253284828
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1218975999
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1218975999
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 866630475, i32 1253284828
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1434085193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload66, align 4
  %cmp6 = icmp slt i32 %107, 5
  %108 = select i1 %cmp6, i32 506015300, i32 2087587646
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shuzu.addr.reload47 = load volatile [5 x i32]**, [5 x i32]*** %shuzu.addr.reg2mem
  %109 = load [5 x i32]*, [5 x i32]** %shuzu.addr.reload47, align 8
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload49, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 %idxprom
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload65, align 4
  %idxprom7 = sext i32 %111 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %112 = load i32, i32* %arrayidx8, align 4
  %temp.reload68 = load volatile i32*, i32** %temp.reg2mem
  store i32 %112, i32* %temp.reload68, align 4
  %shuzu.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %shuzu.addr.reg2mem
  %113 = load [5 x i32]*, [5 x i32]** %shuzu.addr.reload46, align 8
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %114 = load i32, i32* %m.addr.reload54, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 %idxprom9
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload64, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %shuzu.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %shuzu.addr.reg2mem
  %117 = load [5 x i32]*, [5 x i32]** %shuzu.addr.reload45, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %118 = load i32, i32* %n.addr.reload, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 %idxprom13
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload63, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %116, i32* %arrayidx16, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %120 = load i32, i32* %temp.reload, align 4
  %shuzu.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %shuzu.addr.reg2mem
  %121 = load [5 x i32]*, [5 x i32]** %shuzu.addr.reload, align 8
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %122 = load i32, i32* %m.addr.reload53, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 %idxprom17
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload62, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %120, i32* %arrayidx20, align 4
  store i32 2085077727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1075735695, i32 -1501287889
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload61, align 4
  %151 = add i32 %150, 265978800
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 265978800
  %inc = add nsw i32 %150, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload60, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1653868352
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1653868352
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 83797237, i32 -1501287889
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1434085193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -17261746
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -17261746
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 24478259, i32 -830601867
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload44, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1711015864
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1711015864
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 61217499, i32 -830601867
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1648356484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload43, align 4
  store i32 -1648356484, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  %199 = load i32, i32* %retval.reload42, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shuzu.addralteredBB = alloca [5 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store [5 x i32]* %shuzu, [5 x i32]** %shuzu.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %200 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %200, 0
  store i32 -723353570, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %201 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %201, 5
  store i32 -651452693, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  store i32 -1243256288, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %202, 1
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %_30 = sub i32 %202, 1
  %gen = mul i32 %204, 1
  %_31 = shl i32 %202, 1
  %205 = sub i32 0, %202
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %incalteredBB = add nsw i32 %202, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload, align 4
  store i32 1075735695, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 24478259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.else, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB29, %for.inc, %for.body, %for.cond, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuzu = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1751127751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1751127751, label %for.cond
    i32 -1747097929, label %for.body
    i32 -785533661, label %for.cond1
    i32 898751587, label %originalBB
    i32 1243108937, label %originalBBpart2
    i32 690729709, label %for.body3
    i32 1003495662, label %for.inc
    i32 1130023106, label %for.end
    i32 943834794, label %originalBB62
    i32 -502837779, label %originalBBpart264
    i32 -1217025351, label %for.inc6
    i32 831158392, label %originalBB66
    i32 -1440924297, label %originalBBpart271
    i32 648396186, label %for.end8
    i32 -1597650923, label %originalBB73
    i32 -253973185, label %originalBBpart275
    i32 -293333130, label %if.then
    i32 -334775714, label %if.else
    i32 -183198523, label %originalBB77
    i32 -2038815387, label %originalBBpart279
    i32 1372570694, label %if.then16
    i32 2107246790, label %for.cond17
    i32 2061723007, label %originalBB81
    i32 2064883143, label %originalBBpart283
    i32 -1374933400, label %for.body19
    i32 -738914470, label %originalBB85
    i32 -32742041, label %originalBBpart287
    i32 1915926310, label %for.inc36
    i32 -1079597202, label %originalBB89
    i32 -1203090438, label %originalBBpart2102
    i32 -417755984, label %for.end38
    i32 1103370628, label %originalBB104
    i32 -1231650329, label %originalBBpart2106
    i32 252866427, label %for.cond39
    i32 -342921997, label %for.body41
    i32 -1192241555, label %for.cond42
    i32 -2020694377, label %for.body44
    i32 2068033037, label %if.then51
    i32 1723883253, label %if.end
    i32 1015196675, label %originalBB108
    i32 1440415972, label %originalBBpart2110
    i32 -1152330794, label %for.inc53
    i32 -1298365609, label %for.end55
    i32 -840002705, label %for.inc57
    i32 -1768885596, label %for.end59
    i32 740733751, label %if.end60
    i32 1647681300, label %originalBB112
    i32 -196102704, label %originalBBpart2114
    i32 -315981281, label %if.end61
    i32 -1490184728, label %originalBB116
    i32 1081572034, label %originalBBpart2118
    i32 -1948751567, label %originalBBalteredBB
    i32 1267806577, label %originalBB62alteredBB
    i32 -169186076, label %originalBB66alteredBB
    i32 -925250198, label %originalBB73alteredBB
    i32 -1350707548, label %originalBB77alteredBB
    i32 143814998, label %originalBB81alteredBB
    i32 -1328515793, label %originalBB85alteredBB
    i32 -782073756, label %originalBB89alteredBB
    i32 -115717483, label %originalBB104alteredBB
    i32 -483927495, label %originalBB108alteredBB
    i32 224084193, label %originalBB112alteredBB
    i32 -556286819, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1747097929, i32 648396186
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -785533661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 155745986
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 155745986
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 898751587, i32 -1948751567
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1243108937, i32 -1948751567
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 690729709, i32 1130023106
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom
  %58 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1003495662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  store i32 -785533661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 943834794, i32 1267806577
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -315717022
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -315717022
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -502837779, i32 1267806577
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1217025351, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -576789637
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -576789637
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 831158392, i32 -169186076
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1415721455
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1415721455
  %inc7 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, 100935389
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 100935389
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1440924297, i32 -169186076
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1751127751, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 1922500150
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1922500150
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1597650923, i32 -925250198
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i32 0, i32 0
  %164 = load i32, i32* %n, align 4
  %165 = load i32, i32* %m, align 4
  %call10 = call i32 @matrix([5 x i32]* %arraydecay, i32 %164, i32 %165)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = add i32 %166, -689317906
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -689317906
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -253973185, i32 -925250198
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %193 = select i1 %cmp11.reload, i32 -293333130, i32 -334775714
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -315981281, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 14624643
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 14624643
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -183198523, i32 -1350707548
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i32 0, i32 0
  %209 = load i32, i32* %n, align 4
  %210 = load i32, i32* %m, align 4
  %call14 = call i32 @matrix([5 x i32]* %arraydecay13, i32 %209, i32 %210)
  %cmp15 = icmp eq i32 %call14, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2038815387, i32 -1350707548
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %237 = select i1 %cmp15.reload, i32 1372570694, i32 740733751
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2107246790, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2061723007, i32 143814998
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %264, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = add i32 %265, -109222189
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -109222189
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2064883143, i32 143814998
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %280 = select i1 %cmp18.reload, i32 -1374933400, i32 -417755984
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = add i32 %281, -1682449978
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1682449978
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -738914470, i32 -1328515793
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %296 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom20
  %297 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %297 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %298 = load i32, i32* %arrayidx23, align 4
  store i32 %298, i32* %temp, align 4
  %299 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %299 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom24
  %300 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %300 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %301 = load i32, i32* %arrayidx27, align 4
  %302 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %302 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom28
  %303 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %303 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %301, i32* %arrayidx31, align 4
  %304 = load i32, i32* %temp, align 4
  %305 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %305 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom32
  %306 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %306 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 %304, i32* %arrayidx35, align 4
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -32742041, i32 -1328515793
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1915926310, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1142492624
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1142492624
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1079597202, i32 -782073756
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, 510569384
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 510569384
  %inc37 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, -1865517479
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1865517479
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1203090438, i32 -782073756
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2107246790, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = add i32 %367, 750090001
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 750090001
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1103370628, i32 -115717483
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1231650329, i32 -115717483
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 252866427, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %408, 5
  %409 = select i1 %cmp40, i32 -342921997, i32 -1768885596
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1192241555, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %410, 5
  %411 = select i1 %cmp43, i32 -2020694377, i32 -1298365609
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %412 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %412 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom45
  %413 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %413 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %414 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  %415 = load i32, i32* %j, align 4
  %cmp50 = icmp slt i32 %415, 4
  %416 = select i1 %cmp50, i32 2068033037, i32 1723883253
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1723883253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = add i32 %417, 1862165339
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1862165339
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1015196675, i32 -483927495
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = add i32 %444, -1307312126
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1307312126
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1440415972, i32 -483927495
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1152330794, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = add i32 %459, -124340386
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -124340386
  %inc54 = add nsw i32 %459, 1
  store i32 %462, i32* %j, align 4
  store i32 -1192241555, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -840002705, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %463 = load i32, i32* %k, align 4
  %464 = sub i32 %463, -1391816227
  %465 = add i32 %464, 1
  %466 = add i32 %465, -1391816227
  %inc58 = add nsw i32 %463, 1
  store i32 %466, i32* %k, align 4
  store i32 252866427, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 740733751, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = add i32 %467, 795214723
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 795214723
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1647681300, i32 224084193
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = add i32 %494, 590986974
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 590986974
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -196102704, i32 224084193
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -315981281, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.5
  %522 = load i32, i32* @y.6
  %523 = sub i32 %521, -111131647
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -111131647
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1490184728, i32 -556286819
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1081572034, i32 -556286819
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %562, 5
  store i32 898751587, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 943834794, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_ = sub i32 %563, 1
  %gen = mul i32 %565, 1
  %_67 = shl i32 %563, 1
  %566 = add i32 0, 1746137669
  %567 = sub i32 %566, %563
  %568 = sub i32 %567, 1746137669
  %_68 = sub i32 0, %563
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen69 = add i32 %568, 1
  %571 = add i32 %563, 236883528
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 236883528
  %inc7alteredBB = add nsw i32 %563, 1
  store i32 %573, i32* %i, align 4
  store i32 831158392, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i32 0, i32 0
  %574 = load i32, i32* %n, align 4
  %575 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @matrix([5 x i32]* %arraydecayalteredBB, i32 %574, i32 %575)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 -1597650923, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i32 0, i32 0
  %576 = load i32, i32* %n, align 4
  %577 = load i32, i32* %m, align 4
  %call14alteredBB = call i32 @matrix([5 x i32]* %arraydecay13alteredBB, i32 %576, i32 %577)
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 1
  store i32 -183198523, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %578, 5
  store i32 2061723007, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %579 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom20alteredBB
  %580 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %580 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %581 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %581, i32* %temp, align 4
  %582 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %582 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom24alteredBB
  %583 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %583 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %584 = load i32, i32* %arrayidx27alteredBB, align 4
  %585 = load i32, i32* %n, align 4
  %idxprom28alteredBB = sext i32 %585 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom28alteredBB
  %586 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %586 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  store i32 %584, i32* %arrayidx31alteredBB, align 4
  %587 = load i32, i32* %temp, align 4
  %588 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %588 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %shuzu, i64 0, i64 %idxprom32alteredBB
  %589 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %589 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  store i32 %587, i32* %arrayidx35alteredBB, align 4
  store i32 -738914470, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, 1223709954
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1223709954
  %_90 = sub i32 %590, 1
  %gen91 = mul i32 %593, 1
  %594 = sub i32 %590, -526383770
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -526383770
  %_92 = sub i32 %590, 1
  %gen93 = mul i32 %596, 1
  %597 = add i32 0, 808240775
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, 808240775
  %_94 = sub i32 0, %590
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen95 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %590, %604
  %_96 = sub i32 %590, 1
  %gen97 = mul i32 %605, 1
  %606 = add i32 0, -1642084578
  %607 = sub i32 %606, %590
  %608 = sub i32 %607, -1642084578
  %_98 = sub i32 0, %590
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen99 = add i32 %608, 1
  %_100 = shl i32 %590, 1
  %613 = sub i32 %590, -1506762887
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1506762887
  %inc37alteredBB = add nsw i32 %590, 1
  store i32 %615, i32* %i, align 4
  store i32 -1079597202, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1103370628, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1015196675, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1647681300, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1490184728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB116, %if.end61, %originalBBpart2114, %originalBB112, %if.end60, %for.end59, %for.inc57, %for.end55, %for.inc53, %originalBBpart2110, %originalBB108, %if.end, %if.then51, %for.body44, %for.cond42, %for.body41, %for.cond39, %originalBBpart2106, %originalBB104, %for.end38, %originalBBpart2102, %originalBB89, %for.inc36, %originalBBpart287, %originalBB85, %for.body19, %originalBBpart283, %originalBB81, %for.cond17, %if.then16, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.end8, %originalBBpart271, %originalBB66, %for.inc6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
