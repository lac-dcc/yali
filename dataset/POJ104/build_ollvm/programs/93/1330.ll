; ModuleID = 'source-C-CXX/93/1330.c'
source_filename = "source-C-CXX/93/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i32]*
  %a.reg2mem = alloca [501 x i32]*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 328755251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 328755251, label %first
    i32 725792561, label %originalBB
    i32 -1034418564, label %originalBBpart2
    i32 220632213, label %for.cond
    i32 367323869, label %for.body
    i32 1296619535, label %originalBB51
    i32 -836969304, label %originalBBpart263
    i32 -1712642586, label %if.then
    i32 162585538, label %if.end
    i32 -1080098547, label %originalBB65
    i32 1126674096, label %originalBBpart267
    i32 1115468394, label %for.inc
    i32 2104737609, label %for.end
    i32 1066443034, label %for.cond11
    i32 -1891078784, label %for.body13
    i32 -1827599727, label %for.cond14
    i32 -1748928190, label %for.body16
    i32 365146694, label %if.then22
    i32 -1288194528, label %if.end33
    i32 -56317923, label %originalBB69
    i32 1930602962, label %originalBBpart271
    i32 303923292, label %for.inc34
    i32 147543659, label %for.end36
    i32 414024152, label %for.inc37
    i32 646700766, label %originalBB73
    i32 -2135249948, label %originalBBpart285
    i32 -973736208, label %for.end38
    i32 -1242882081, label %for.cond39
    i32 -309591153, label %originalBB87
    i32 1541209032, label %originalBBpart289
    i32 -1071463026, label %for.body41
    i32 1257340190, label %for.inc45
    i32 -1210739386, label %originalBB91
    i32 -1995751523, label %originalBBpart2101
    i32 1302279097, label %for.end47
    i32 515602693, label %originalBBalteredBB
    i32 -785996991, label %originalBB51alteredBB
    i32 991512265, label %originalBB65alteredBB
    i32 -2145283847, label %originalBB69alteredBB
    i32 -1089377775, label %originalBB73alteredBB
    i32 -231800344, label %originalBB87alteredBB
    i32 -1480176744, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload105, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload105, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload105
  %25 = select i1 %23, i32 725792561, i32 515602693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [501 x i32], align 16
  store [501 x i32]* %a, [501 x i32]** %a.reg2mem
  %b = alloca [501 x i32], align 16
  store [501 x i32]* %b, [501 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %num.reload148 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload148, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1034418564, i32 515602693
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 220632213, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 367323869, i32 2104737609
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1924351101
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1924351101
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1296619535, i32 -785996991
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload152 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload152, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload111, align 4
  %idxprom2 = sext i32 %71 to i64
  %a.reload151 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload151, i64 0, i64 %idxprom2
  %72 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %72, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 730455710
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 730455710
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -836969304, i32 -785996991
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %88 = select i1 %cmp4.reload, i32 -1712642586, i32 162585538
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload110, align 4
  %idxprom5 = sext i32 %89 to i64
  %a.reload150 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload150, i64 0, i64 %idxprom5
  %90 = load i32, i32* %arrayidx6, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload140, align 4
  %idxprom7 = sext i32 %91 to i64
  %b.reload160 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload160, i64 0, i64 %idxprom7
  store i32 %90, i32* %arrayidx8, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload139, align 4
  %93 = sub i32 %92, 1188003556
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1188003556
  %inc = add nsw i32 %92, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload138, align 4
  %num.reload147 = load volatile i32*, i32** %num.reg2mem
  %96 = load i32, i32* %num.reload147, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc9 = add nsw i32 %96, 1
  %num.reload146 = load volatile i32*, i32** %num.reg2mem
  store i32 %98, i32* %num.reload146, align 4
  store i32 162585538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1080098547, i32 991512265
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1126674096, i32 991512265
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1115468394, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload109, align 4
  %128 = sub i32 %127, 366633529
  %129 = add i32 %128, 1
  %130 = add i32 %129, 366633529
  %inc10 = add nsw i32 %127, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload108, align 4
  store i32 220632213, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload145 = load volatile i32*, i32** %num.reg2mem
  %131 = load i32, i32* %num.reload145, align 4
  %132 = sub i32 %131, 1095740517
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1095740517
  %sub = sub nsw i32 %131, 1
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 %134, i32* %l.reload120, align 4
  store i32 1066443034, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %135 = load i32, i32* %l.reload119, align 4
  %cmp12 = icmp sge i32 %135, 0
  %136 = select i1 %cmp12, i32 -1891078784, i32 -973736208
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -1827599727, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload136, align 4
  %num.reload144 = load volatile i32*, i32** %num.reg2mem
  %138 = load i32, i32* %num.reload144, align 4
  %cmp15 = icmp slt i32 %137, %138
  %139 = select i1 %cmp15, i32 -1748928190, i32 147543659
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload135, align 4
  %idxprom17 = sext i32 %140 to i64
  %b.reload159 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload159, i64 0, i64 %idxprom17
  %141 = load i32, i32* %arrayidx18, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload134, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %idxprom19 = sext i32 %146 to i64
  %b.reload158 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload158, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %141, %147
  %148 = select i1 %cmp21, i32 365146694, i32 -1288194528
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload133, align 4
  %150 = add i32 %149, -139959168
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -139959168
  %add23 = add nsw i32 %149, 1
  %idxprom24 = sext i32 %152 to i64
  %b.reload157 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload157, i64 0, i64 %idxprom24
  %153 = load i32, i32* %arrayidx25, align 4
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  store i32 %153, i32* %x.reload115, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload132, align 4
  %idxprom26 = sext i32 %154 to i64
  %b.reload156 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload156, i64 0, i64 %idxprom26
  %155 = load i32, i32* %arrayidx27, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload131, align 4
  %157 = add i32 %156, -364301359
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -364301359
  %add28 = add nsw i32 %156, 1
  %idxprom29 = sext i32 %159 to i64
  %b.reload155 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload155, i64 0, i64 %idxprom29
  store i32 %155, i32* %arrayidx30, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload130, align 4
  %idxprom31 = sext i32 %161 to i64
  %b.reload154 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload154, i64 0, i64 %idxprom31
  store i32 %160, i32* %arrayidx32, align 4
  store i32 -1288194528, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -990885699
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -990885699
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -56317923, i32 -2145283847
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1045670846
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1045670846
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1930602962, i32 -2145283847
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 303923292, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload129, align 4
  %217 = sub i32 %216, -23764752
  %218 = add i32 %217, 1
  %219 = add i32 %218, -23764752
  %inc35 = add nsw i32 %216, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload128, align 4
  store i32 -1827599727, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 414024152, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -792480122
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -792480122
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 646700766, i32 -1089377775
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload118, align 4
  %236 = sub i32 %235, 2064911545
  %237 = add i32 %236, -1
  %238 = add i32 %237, 2064911545
  %dec = add nsw i32 %235, -1
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %238, i32* %l.reload117, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -2135249948, i32 -1089377775
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1066443034, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  store i32 -1242882081, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1028176514
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1028176514
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -309591153, i32 -231800344
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload126, align 4
  %num.reload143 = load volatile i32*, i32** %num.reg2mem
  %281 = load i32, i32* %num.reload143, align 4
  %cmp40 = icmp slt i32 %280, %281
  store i1 %cmp40, i1* %cmp40.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -595552248
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -595552248
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1541209032, i32 -231800344
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %297 = select i1 %cmp40.reload, i32 -1071463026, i32 1302279097
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload125, align 4
  %idxprom42 = sext i32 %298 to i64
  %b.reload153 = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload153, i64 0, i64 %idxprom42
  %299 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 1257340190, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1210739386, i32 -1480176744
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload124, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc46 = add nsw i32 %326, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload123, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -85345551
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -85345551
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1995751523, i32 -1480176744
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1242882081, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %num.reload142 = load volatile i32*, i32** %num.reg2mem
  %344 = load i32, i32* %num.reload142, align 4
  %idxprom48 = sext i32 %344 to i64
  %b.reload = load volatile [501 x i32]*, [501 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i32], [501 x i32]* %b.reload, i64 0, i64 %idxprom48
  %345 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i32], align 16
  %balteredBB = alloca [501 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 725792561, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload107, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %a.reload149 = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload149, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %347 to i64
  %a.reload = load volatile [501 x i32]*, [501 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %348 = load i32, i32* %arrayidx3alteredBB, align 4
  %349 = sub i32 0, -121709119
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -121709119
  %_ = sub i32 0, %348
  %352 = sub i32 0, 2
  %353 = sub i32 %351, %352
  %gen = add i32 %351, 2
  %354 = sub i32 0, 1084572501
  %355 = sub i32 %354, %348
  %356 = add i32 %355, 1084572501
  %_52 = sub i32 0, %348
  %357 = add i32 %356, 1565066106
  %358 = add i32 %357, 2
  %359 = sub i32 %358, 1565066106
  %gen53 = add i32 %356, 2
  %360 = sub i32 0, 2
  %361 = add i32 %348, %360
  %_54 = sub i32 %348, 2
  %gen55 = mul i32 %361, 2
  %362 = sub i32 0, -943695244
  %363 = sub i32 %362, %348
  %364 = add i32 %363, -943695244
  %_56 = sub i32 0, %348
  %365 = sub i32 0, %364
  %366 = sub i32 0, 2
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen57 = add i32 %364, 2
  %369 = sub i32 0, %348
  %370 = add i32 0, %369
  %_58 = sub i32 0, %348
  %371 = sub i32 0, %370
  %372 = sub i32 0, 2
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen59 = add i32 %370, 2
  %375 = sub i32 %348, 968586871
  %376 = sub i32 %375, 2
  %377 = add i32 %376, 968586871
  %_60 = sub i32 %348, 2
  %gen61 = mul i32 %377, 2
  %remalteredBB = srem i32 %348, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1296619535, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1080098547, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -56317923, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %378 = load i32, i32* %l.reload116, align 4
  %379 = add i32 0, 1937531704
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, 1937531704
  %_74 = sub i32 0, %378
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %gen75 = add i32 %381, -1
  %384 = add i32 0, -2074916977
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, -2074916977
  %_76 = sub i32 0, %378
  %387 = sub i32 0, -1
  %388 = sub i32 %386, %387
  %gen77 = add i32 %386, -1
  %389 = sub i32 0, -1759909460
  %390 = sub i32 %389, %378
  %391 = add i32 %390, -1759909460
  %_78 = sub i32 0, %378
  %392 = add i32 %391, -1416950434
  %393 = add i32 %392, -1
  %394 = sub i32 %393, -1416950434
  %gen79 = add i32 %391, -1
  %395 = sub i32 0, -1
  %396 = add i32 %378, %395
  %_80 = sub i32 %378, -1
  %gen81 = mul i32 %396, -1
  %397 = sub i32 0, -1
  %398 = add i32 %378, %397
  %_82 = sub i32 %378, -1
  %gen83 = mul i32 %398, -1
  %399 = add i32 %378, 1404667242
  %400 = add i32 %399, -1
  %401 = sub i32 %400, 1404667242
  %decalteredBB = add nsw i32 %378, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %401, i32* %l.reload, align 4
  store i32 646700766, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload122, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %403 = load i32, i32* %num.reload, align 4
  %cmp40alteredBB = icmp slt i32 %402, %403
  store i32 -309591153, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload121, align 4
  %405 = sub i32 %404, 473962928
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 473962928
  %_92 = sub i32 %404, 1
  %gen93 = mul i32 %407, 1
  %_94 = shl i32 %404, 1
  %_95 = shl i32 %404, 1
  %408 = add i32 %404, 1760380616
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1760380616
  %_96 = sub i32 %404, 1
  %gen97 = mul i32 %410, 1
  %411 = sub i32 0, 1155178899
  %412 = sub i32 %411, %404
  %413 = add i32 %412, 1155178899
  %_98 = sub i32 0, %404
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen99 = add i32 %413, 1
  %418 = sub i32 %404, -1289584110
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1289584110
  %inc46alteredBB = add nsw i32 %404, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload, align 4
  store i32 -1210739386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB91, %for.inc45, %for.body41, %originalBBpart289, %originalBB87, %for.cond39, %for.end38, %originalBBpart285, %originalBB73, %for.inc37, %for.end36, %for.inc34, %originalBBpart271, %originalBB69, %if.end33, %if.then22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %if.then, %originalBBpart263, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
