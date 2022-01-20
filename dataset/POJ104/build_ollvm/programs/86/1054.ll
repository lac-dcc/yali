; ModuleID = 'source-C-CXX/86/1054.c'
source_filename = "source-C-CXX/86/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %D.reg2mem = alloca [1000 x i32]*
  %f.reg2mem = alloca [1000 x i32]*
  %e.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 733183806
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 733183806
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 1677684596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 1677684596, label %first
    i32 -399987656, label %originalBB
    i32 -1831027357, label %originalBBpart2
    i32 -1118614187, label %for.cond
    i32 -363435258, label %originalBB57
    i32 1352697609, label %originalBBpart259
    i32 -1109049429, label %for.body
    i32 -1084713556, label %land.lhs.true
    i32 -828673271, label %originalBB61
    i32 706218266, label %originalBBpart263
    i32 -1995060542, label %land.lhs.true21
    i32 -2090772648, label %land.lhs.true25
    i32 -289614519, label %land.lhs.true29
    i32 2142411702, label %land.lhs.true33
    i32 -1704433137, label %if.then
    i32 1291641849, label %if.else
    i32 1067637619, label %originalBB65
    i32 -1466628043, label %originalBBpart2115
    i32 1878739347, label %if.end
    i32 -74374576, label %originalBB117
    i32 -1617723170, label %originalBBpart2119
    i32 478166288, label %for.inc
    i32 -59141314, label %for.end
    i32 -1946646382, label %originalBBalteredBB
    i32 185312280, label %originalBB57alteredBB
    i32 1614756876, label %originalBB61alteredBB
    i32 -383436979, label %originalBB65alteredBB
    i32 98406974, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 -399987656, i32 -1946646382
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem
  %e = alloca [1000 x i32], align 16
  store [1000 x i32]* %e, [1000 x i32]** %e.reg2mem
  %f = alloca [1000 x i32], align 16
  store [1000 x i32]* %f, [1000 x i32]** %f.reg2mem
  %D = alloca [1000 x i32], align 16
  store [1000 x i32]* %D, [1000 x i32]** %D.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1831027357, i32 -1946646382
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1118614187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %54 = select i1 %52, i32 -363435258, i32 185312280
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload182, align 4
  %cmp = icmp slt i32 %55, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1379590385
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1379590385
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1352697609, i32 185312280
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1109049429, i32 -59141314
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload126, i64 0, i64 %idxprom
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload180, align 4
  %idxprom1 = sext i32 %73 to i64
  %b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload130, i64 0, i64 %idxprom1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload179, align 4
  %idxprom3 = sext i32 %74 to i64
  %c.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload133, i64 0, i64 %idxprom3
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload178, align 4
  %idxprom5 = sext i32 %75 to i64
  %D.reload143 = load volatile [1000 x i32]*, [1000 x i32]** %D.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %D.reload143, i64 0, i64 %idxprom5
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload177, align 4
  %idxprom7 = sext i32 %76 to i64
  %e.reload138 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload138, i64 0, i64 %idxprom7
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload176, align 4
  %idxprom9 = sext i32 %77 to i64
  %f.reload141 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload141, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload175, align 4
  %idxprom11 = sext i32 %78 to i64
  %D.reload142 = load volatile [1000 x i32]*, [1000 x i32]** %D.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %D.reload142, i64 0, i64 %idxprom11
  %79 = load i32, i32* %arrayidx12, align 4
  %80 = sub i32 %79, 1839027780
  %81 = add i32 %80, 12
  %82 = add i32 %81, 1839027780
  %add = add nsw i32 %79, 12
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload174, align 4
  %idxprom13 = sext i32 %83 to i64
  %d.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload135, i64 0, i64 %idxprom13
  store i32 %82, i32* %arrayidx14, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload173, align 4
  %idxprom15 = sext i32 %84 to i64
  %a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload125, i64 0, i64 %idxprom15
  %85 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %85, 0
  %86 = select i1 %cmp17, i32 -1084713556, i32 1291641849
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 900025226
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 900025226
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -828673271, i32 1614756876
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload172, align 4
  %idxprom18 = sext i32 %102 to i64
  %b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload129, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %103, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 575509420
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 575509420
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 706218266, i32 1614756876
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %119 = select i1 %cmp20.reload, i32 -1995060542, i32 1291641849
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload171, align 4
  %idxprom22 = sext i32 %120 to i64
  %c.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload132, i64 0, i64 %idxprom22
  %121 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %121, 0
  %122 = select i1 %cmp24, i32 -2090772648, i32 1291641849
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload170, align 4
  %idxprom26 = sext i32 %123 to i64
  %D.reload = load volatile [1000 x i32]*, [1000 x i32]** %D.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %D.reload, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %124, 0
  %125 = select i1 %cmp28, i32 -289614519, i32 1291641849
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload169, align 4
  %idxprom30 = sext i32 %126 to i64
  %e.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload137, i64 0, i64 %idxprom30
  %127 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %127, 0
  %128 = select i1 %cmp32, i32 2142411702, i32 1291641849
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload168, align 4
  %idxprom34 = sext i32 %129 to i64
  %f.reload140 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload140, i64 0, i64 %idxprom34
  %130 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %130, 0
  %131 = select i1 %cmp36, i32 -1704433137, i32 1291641849
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -59141314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1134263403
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1134263403
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1067637619, i32 -383436979
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload167, align 4
  %idxprom37 = sext i32 %159 to i64
  %a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload124, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %mul = mul nsw i32 3600, %160
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload166, align 4
  %idxprom39 = sext i32 %161 to i64
  %b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload128, i64 0, i64 %idxprom39
  %162 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 60, %162
  %163 = sub i32 0, %mul41
  %164 = sub i32 %mul, %163
  %add42 = add nsw i32 %mul, %mul41
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload165, align 4
  %idxprom43 = sext i32 %165 to i64
  %c.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload131, i64 0, i64 %idxprom43
  %166 = load i32, i32* %arrayidx44, align 4
  %167 = sub i32 %164, -474202211
  %168 = add i32 %167, %166
  %169 = add i32 %168, -474202211
  %add45 = add nsw i32 %164, %166
  %m1.reload146 = load volatile i32*, i32** %m1.reg2mem
  store i32 %169, i32* %m1.reload146, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload164, align 4
  %idxprom46 = sext i32 %170 to i64
  %d.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload134, i64 0, i64 %idxprom46
  %171 = load i32, i32* %arrayidx47, align 4
  %mul48 = mul nsw i32 3600, %171
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload163, align 4
  %idxprom49 = sext i32 %172 to i64
  %e.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload136, i64 0, i64 %idxprom49
  %173 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 60, %173
  %174 = add i32 %mul48, -776561716
  %175 = add i32 %174, %mul51
  %176 = sub i32 %175, -776561716
  %add52 = add nsw i32 %mul48, %mul51
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload162, align 4
  %idxprom53 = sext i32 %177 to i64
  %f.reload139 = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload139, i64 0, i64 %idxprom53
  %178 = load i32, i32* %arrayidx54, align 4
  %179 = sub i32 0, %176
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add55 = add nsw i32 %176, %178
  %m2.reload149 = load volatile i32*, i32** %m2.reg2mem
  store i32 %182, i32* %m2.reload149, align 4
  %m2.reload148 = load volatile i32*, i32** %m2.reg2mem
  %183 = load i32, i32* %m2.reload148, align 4
  %m1.reload145 = load volatile i32*, i32** %m1.reg2mem
  %184 = load i32, i32* %m1.reload145, align 4
  %185 = sub i32 %183, 1588796903
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 1588796903
  %sub = sub nsw i32 %183, %184
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  store i32 %187, i32* %m.reload152, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload151, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 423387493
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 423387493
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1466628043, i32 -383436979
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1878739347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -74374576, i32 98406974
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 841898228
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 841898228
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1617723170, i32 98406974
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 478166288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload161, align 4
  %270 = add i32 %269, -548790489
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -548790489
  %inc = add nsw i32 %269, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload160, align 4
  store i32 -1118614187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x i32], align 16
  %dalteredBB = alloca [1000 x i32], align 16
  %ealteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca [1000 x i32], align 16
  %DalteredBB = alloca [1000 x i32], align 16
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -399987656, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload159, align 4
  %cmpalteredBB = icmp slt i32 %273, 1000
  store i32 -363435258, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload158, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload127, i64 0, i64 %idxprom18alteredBB
  %275 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %275, 0
  store i32 -828673271, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload157, align 4
  %idxprom37alteredBB = sext i32 %276 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %277 = load i32, i32* %arrayidx38alteredBB, align 4
  %278 = sub i32 0, %277
  %279 = add i32 3600, %278
  %_ = sub i32 3600, %277
  %gen = mul i32 %279, %277
  %280 = sub i32 3600, -1577826864
  %281 = sub i32 %280, %277
  %282 = add i32 %281, -1577826864
  %_66 = sub i32 3600, %277
  %gen67 = mul i32 %282, %277
  %_68 = shl i32 3600, %277
  %283 = sub i32 0, 3600
  %284 = add i32 0, %283
  %_69 = sub i32 0, 3600
  %285 = sub i32 0, %284
  %286 = sub i32 0, %277
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen70 = add i32 %284, %277
  %_71 = shl i32 3600, %277
  %mulalteredBB = mul nsw i32 3600, %277
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload156, align 4
  %idxprom39alteredBB = sext i32 %289 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %290 = load i32, i32* %arrayidx40alteredBB, align 4
  %291 = sub i32 0, 60
  %292 = add i32 0, %291
  %_72 = sub i32 0, 60
  %293 = add i32 %292, 408317469
  %294 = add i32 %293, %290
  %295 = sub i32 %294, 408317469
  %gen73 = add i32 %292, %290
  %_74 = shl i32 60, %290
  %296 = add i32 60, 967470593
  %297 = sub i32 %296, %290
  %298 = sub i32 %297, 967470593
  %_75 = sub i32 60, %290
  %gen76 = mul i32 %298, %290
  %_77 = shl i32 60, %290
  %299 = sub i32 0, 60
  %300 = add i32 0, %299
  %_78 = sub i32 0, 60
  %301 = sub i32 0, %300
  %302 = sub i32 0, %290
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen79 = add i32 %300, %290
  %305 = sub i32 60, 1510231592
  %306 = sub i32 %305, %290
  %307 = add i32 %306, 1510231592
  %_80 = sub i32 60, %290
  %gen81 = mul i32 %307, %290
  %_82 = shl i32 60, %290
  %mul41alteredBB = mul nsw i32 60, %290
  %308 = sub i32 0, %mulalteredBB
  %309 = add i32 0, %308
  %_83 = sub i32 0, %mulalteredBB
  %310 = add i32 %309, 1584385975
  %311 = add i32 %310, %mul41alteredBB
  %312 = sub i32 %311, 1584385975
  %gen84 = add i32 %309, %mul41alteredBB
  %313 = sub i32 %mulalteredBB, -318574870
  %314 = sub i32 %313, %mul41alteredBB
  %315 = add i32 %314, -318574870
  %_85 = sub i32 %mulalteredBB, %mul41alteredBB
  %gen86 = mul i32 %315, %mul41alteredBB
  %_87 = shl i32 %mulalteredBB, %mul41alteredBB
  %316 = sub i32 0, %mul41alteredBB
  %317 = add i32 %mulalteredBB, %316
  %_88 = sub i32 %mulalteredBB, %mul41alteredBB
  %gen89 = mul i32 %317, %mul41alteredBB
  %_90 = shl i32 %mulalteredBB, %mul41alteredBB
  %318 = sub i32 0, %mulalteredBB
  %319 = sub i32 0, %mul41alteredBB
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %add42alteredBB = add nsw i32 %mulalteredBB, %mul41alteredBB
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload155, align 4
  %idxprom43alteredBB = sext i32 %322 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom43alteredBB
  %323 = load i32, i32* %arrayidx44alteredBB, align 4
  %324 = sub i32 0, -97516382
  %325 = sub i32 %324, %321
  %326 = add i32 %325, -97516382
  %_91 = sub i32 0, %321
  %327 = sub i32 0, %323
  %328 = sub i32 %326, %327
  %gen92 = add i32 %326, %323
  %329 = sub i32 0, %323
  %330 = sub i32 %321, %329
  %add45alteredBB = add nsw i32 %321, %323
  %m1.reload144 = load volatile i32*, i32** %m1.reg2mem
  store i32 %330, i32* %m1.reload144, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload154, align 4
  %idxprom46alteredBB = sext i32 %331 to i64
  %d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reload, i64 0, i64 %idxprom46alteredBB
  %332 = load i32, i32* %arrayidx47alteredBB, align 4
  %_93 = shl i32 3600, %332
  %mul48alteredBB = mul nsw i32 3600, %332
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload153, align 4
  %idxprom49alteredBB = sext i32 %333 to i64
  %e.reload = load volatile [1000 x i32]*, [1000 x i32]** %e.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e.reload, i64 0, i64 %idxprom49alteredBB
  %334 = load i32, i32* %arrayidx50alteredBB, align 4
  %335 = sub i32 0, %334
  %336 = add i32 60, %335
  %_94 = sub i32 60, %334
  %gen95 = mul i32 %336, %334
  %337 = add i32 0, 2070494804
  %338 = sub i32 %337, 60
  %339 = sub i32 %338, 2070494804
  %_96 = sub i32 0, 60
  %340 = sub i32 0, %339
  %341 = sub i32 0, %334
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen97 = add i32 %339, %334
  %344 = sub i32 0, %334
  %345 = add i32 60, %344
  %_98 = sub i32 60, %334
  %gen99 = mul i32 %345, %334
  %_100 = shl i32 60, %334
  %mul51alteredBB = mul nsw i32 60, %334
  %_101 = shl i32 %mul48alteredBB, %mul51alteredBB
  %346 = add i32 %mul48alteredBB, -539889575
  %347 = add i32 %346, %mul51alteredBB
  %348 = sub i32 %347, -539889575
  %add52alteredBB = add nsw i32 %mul48alteredBB, %mul51alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %349 to i64
  %f.reload = load volatile [1000 x i32]*, [1000 x i32]** %f.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %f.reload, i64 0, i64 %idxprom53alteredBB
  %350 = load i32, i32* %arrayidx54alteredBB, align 4
  %351 = sub i32 %348, -966924558
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -966924558
  %_102 = sub i32 %348, %350
  %gen103 = mul i32 %353, %350
  %_104 = shl i32 %348, %350
  %354 = sub i32 %348, 1288217262
  %355 = add i32 %354, %350
  %356 = add i32 %355, 1288217262
  %add55alteredBB = add nsw i32 %348, %350
  %m2.reload147 = load volatile i32*, i32** %m2.reg2mem
  store i32 %356, i32* %m2.reload147, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %357 = load i32, i32* %m2.reload, align 4
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %358 = load i32, i32* %m1.reload, align 4
  %359 = sub i32 0, -1549869997
  %360 = sub i32 %359, %357
  %361 = add i32 %360, -1549869997
  %_105 = sub i32 0, %357
  %362 = add i32 %361, -1852178810
  %363 = add i32 %362, %358
  %364 = sub i32 %363, -1852178810
  %gen106 = add i32 %361, %358
  %365 = add i32 0, -760678511
  %366 = sub i32 %365, %357
  %367 = sub i32 %366, -760678511
  %_107 = sub i32 0, %357
  %368 = sub i32 %367, -1077103683
  %369 = add i32 %368, %358
  %370 = add i32 %369, -1077103683
  %gen108 = add i32 %367, %358
  %_109 = shl i32 %357, %358
  %371 = sub i32 0, %358
  %372 = add i32 %357, %371
  %_110 = sub i32 %357, %358
  %gen111 = mul i32 %372, %358
  %373 = add i32 0, 550035233
  %374 = sub i32 %373, %357
  %375 = sub i32 %374, 550035233
  %_112 = sub i32 0, %357
  %376 = sub i32 0, %358
  %377 = sub i32 %375, %376
  %gen113 = add i32 %375, %358
  %378 = sub i32 0, %358
  %379 = add i32 %357, %378
  %subalteredBB = sub nsw i32 %357, %358
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 %379, i32* %m.reload150, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  store i32 1067637619, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -74374576, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2119, %originalBB117, %if.end, %originalBBpart2115, %originalBB65, %if.else, %if.then, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %originalBBpart263, %originalBB61, %land.lhs.true, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
