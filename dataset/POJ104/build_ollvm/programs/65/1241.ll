; ModuleID = 'source-C-CXX/65/1241.c'
source_filename = "source-C-CXX/65/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem199 = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [12 x i32]*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 36527636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 36527636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 -645904431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -645904431, label %first
    i32 -1581582961, label %originalBB
    i32 1006047515, label %originalBBpart2
    i32 1259800195, label %lor.lhs.false
    i32 -1969018162, label %originalBB109
    i32 538799131, label %originalBBpart2115
    i32 -747501141, label %land.lhs.true
    i32 1782363005, label %if.then
    i32 2058957602, label %if.else
    i32 -1161040781, label %originalBB117
    i32 -578529901, label %originalBBpart2119
    i32 480841223, label %if.end
    i32 537115264, label %for.cond
    i32 606354309, label %originalBB121
    i32 -1676270613, label %originalBBpart2126
    i32 1594011763, label %for.body
    i32 -1456799817, label %for.inc
    i32 -1285422647, label %for.end
    i32 -328935178, label %NodeBlock154
    i32 -1433228494, label %NodeBlock152
    i32 -838631501, label %NodeBlock150
    i32 -1925126075, label %LeafBlock148
    i32 1610438758, label %NodeBlock146
    i32 -886370349, label %NodeBlock144
    i32 -1841693791, label %NodeBlock
    i32 2139444120, label %LeafBlock
    i32 -1268313022, label %sw.bb
    i32 1293989523, label %sw.bb32
    i32 -2018583017, label %originalBB128
    i32 182653914, label %originalBBpart2130
    i32 -1047547355, label %sw.bb34
    i32 1194624930, label %sw.bb36
    i32 -661999142, label %sw.bb38
    i32 -857920372, label %originalBB132
    i32 -1970723523, label %originalBBpart2134
    i32 -949292818, label %sw.bb40
    i32 -1616542711, label %originalBB136
    i32 1606156485, label %originalBBpart2138
    i32 -982928848, label %sw.bb42
    i32 1086750776, label %originalBB140
    i32 621451162, label %originalBBpart2142
    i32 -1453614913, label %NewDefault
    i32 -950601623, label %sw.epilog
    i32 -2140262660, label %originalBBalteredBB
    i32 639741037, label %originalBB109alteredBB
    i32 1620852488, label %originalBB117alteredBB
    i32 1944433468, label %originalBB121alteredBB
    i32 341167210, label %originalBB128alteredBB
    i32 -702215748, label %originalBB132alteredBB
    i32 809064450, label %originalBB136alteredBB
    i32 1238447760, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 -1581582961, i32 -2140262660
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload179, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %z.reload166 = load volatile i32*, i32** %z.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %x.reload163, i32* %y.reload165, i32* %z.reload166)
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %27 = load i32, i32* %x.reload162, align 4
  %28 = add i32 %27, 2010299711
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2010299711
  %sub = sub nsw i32 %27, 1
  %rem = srem i32 %30, 400
  store i32 %rem, i32* %n, align 4
  %31 = load i32, i32* %n, align 4
  %rem1 = srem i32 %31, 100
  store i32 %rem1, i32* %m, align 4
  %32 = load i32, i32* %n, align 4
  %div = sdiv i32 %32, 100
  store i32 %div, i32* %q, align 4
  %33 = load i32, i32* %m, align 4
  %rem2 = srem i32 %33, 4
  store i32 %rem2, i32* %p, align 4
  %34 = load i32, i32* %m, align 4
  %div3 = sdiv i32 %34, 4
  store i32 %div3, i32* %r, align 4
  %35 = load i32, i32* %q, align 4
  %mul = mul nsw i32 5, %35
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload178, align 4
  %37 = sub i32 0, %mul
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, %mul
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload177, align 4
  %39 = load i32, i32* %r, align 4
  %mul4 = mul nsw i32 5, %39
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload176, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, %mul4
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add5 = add nsw i32 %40, %mul4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload175, align 4
  %45 = load i32, i32* %p, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload174, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %45
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add6 = add nsw i32 %46, %45
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload173, align 4
  %a.reload193 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload193, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %a.reload192 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload192, i64 0, i64 2
  store i32 31, i32* %arrayidx7, align 8
  %a.reload191 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload191, i64 0, i64 4
  store i32 31, i32* %arrayidx8, align 16
  %a.reload190 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload190, i64 0, i64 6
  store i32 31, i32* %arrayidx9, align 8
  %a.reload189 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload189, i64 0, i64 7
  store i32 31, i32* %arrayidx10, align 4
  %a.reload188 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload188, i64 0, i64 9
  store i32 31, i32* %arrayidx11, align 4
  %a.reload187 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload187, i64 0, i64 11
  store i32 31, i32* %arrayidx12, align 4
  %a.reload186 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload186, i64 0, i64 3
  store i32 30, i32* %arrayidx13, align 4
  %a.reload185 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload185, i64 0, i64 5
  store i32 30, i32* %arrayidx14, align 4
  %a.reload184 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload184, i64 0, i64 8
  store i32 30, i32* %arrayidx15, align 16
  %a.reload183 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload183, i64 0, i64 10
  store i32 30, i32* %arrayidx16, align 8
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %51 = load i32, i32* %x.reload161, align 4
  %rem17 = srem i32 %51, 400
  %cmp = icmp eq i32 %rem17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 626883895
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 626883895
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1006047515, i32 -2140262660
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 1782363005, i32 1259800195
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 280948997
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 280948997
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1969018162, i32 639741037
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %107 = load i32, i32* %x.reload160, align 4
  %rem18 = srem i32 %107, 4
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 538799131, i32 639741037
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %122 = select i1 %cmp19.reload, i32 -747501141, i32 2058957602
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %123 = load i32, i32* %x.reload159, align 4
  %rem20 = srem i32 %123, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %124 = select i1 %cmp21, i32 1782363005, i32 2058957602
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload182 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload182, i64 0, i64 1
  store i32 29, i32* %arrayidx22, align 4
  store i32 480841223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1245218613
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1245218613
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1161040781, i32 1620852488
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %a.reload181 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload181, i64 0, i64 1
  store i32 28, i32* %arrayidx23, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -578529901, i32 1620852488
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 480841223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload198, align 4
  store i32 537115264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 606354309, i32 1944433468
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload197, align 4
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %193 = load i32, i32* %y.reload164, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub24 = sub nsw i32 %193, 1
  %cmp25 = icmp slt i32 %192, %195
  store i1 %cmp25, i1* %cmp25.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1277629921
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1277629921
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1676270613, i32 1944433468
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %211 = select i1 %cmp25.reload, i32 1594011763, i32 -1285422647
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload196, align 4
  %idxprom = sext i32 %212 to i64
  %a.reload180 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload180, i64 0, i64 %idxprom
  %213 = load i32, i32* %arrayidx26, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload172, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 %214, %215
  %add27 = add nsw i32 %214, %213
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload171, align 4
  store i32 -1456799817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload195, align 4
  %218 = add i32 %217, -221394658
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -221394658
  %inc = add nsw i32 %217, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload194, align 4
  store i32 537115264, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %221 = load i32, i32* %z.reload, align 4
  %222 = add i32 %221, 1794726204
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1794726204
  %sub28 = sub nsw i32 %221, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload170, align 4
  %226 = add i32 %225, 1376940754
  %227 = add i32 %226, %224
  %228 = sub i32 %227, 1376940754
  %add29 = add nsw i32 %225, %224
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload169, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload168, align 4
  %rem30 = srem i32 %229, 7
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem30, i32* %i.reload167, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  store i32 %230, i32* %.reg2mem199
  store i32 -328935178, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload207 = load volatile i32, i32* %.reg2mem199
  %Pivot155 = icmp slt i32 %.reload207, 3
  %231 = select i1 %Pivot155, i32 -886370349, i32 -1433228494
  store i32 %231, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem199
  %Pivot153 = icmp slt i32 %.reload203, 5
  %232 = select i1 %Pivot153, i32 1610438758, i32 -838631501
  store i32 %232, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem199
  %Pivot151 = icmp slt i32 %.reload201, 6
  %233 = select i1 %Pivot151, i32 -949292818, i32 -1925126075
  store i32 %233, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem199
  %SwitchLeaf149 = icmp eq i32 %.reload200, 6
  %234 = select i1 %SwitchLeaf149, i32 -982928848, i32 -1453614913
  store i32 %234, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem199
  %Pivot147 = icmp slt i32 %.reload202, 4
  %235 = select i1 %Pivot147, i32 1194624930, i32 -661999142
  store i32 %235, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem199
  %Pivot145 = icmp slt i32 %.reload206, 1
  %236 = select i1 %Pivot145, i32 2139444120, i32 -1841693791
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem199
  %Pivot = icmp slt i32 %.reload204, 2
  %237 = select i1 %Pivot, i32 1293989523, i32 -1047547355
  store i32 %237, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem199
  %SwitchLeaf = icmp eq i32 %.reload205, 0
  %238 = select i1 %SwitchLeaf, i32 -1268313022, i32 -1453614913
  store i32 %238, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -950601623, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 81177499
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 81177499
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -2018583017, i32 341167210
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1082528297
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1082528297
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 182653914, i32 341167210
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -950601623, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -950601623, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -950601623, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1092799133
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1092799133
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -857920372, i32 -702215748
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1970723523, i32 -702215748
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -950601623, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1616542711, i32 809064450
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1606156485, i32 809064450
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -950601623, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 411708625
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 411708625
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1086750776, i32 1238447760
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 621451162, i32 1238447760
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -950601623, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -950601623, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB, i32* %zalteredBB)
  %367 = load i32, i32* %xalteredBB, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_ = sub i32 %367, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 0, 1
  %371 = add i32 %367, %370
  %_44 = sub i32 %367, 1
  %gen45 = mul i32 %371, 1
  %_46 = shl i32 %367, 1
  %372 = sub i32 0, 1
  %373 = add i32 %367, %372
  %subalteredBB = sub nsw i32 %367, 1
  %_47 = shl i32 %373, 400
  %374 = add i32 %373, 746543656
  %375 = sub i32 %374, 400
  %376 = sub i32 %375, 746543656
  %_48 = sub i32 %373, 400
  %gen49 = mul i32 %376, 400
  %_50 = shl i32 %373, 400
  %_51 = shl i32 %373, 400
  %remalteredBB = srem i32 %373, 400
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  %377 = load i32, i32* %nalteredBB, align 4
  %378 = sub i32 %377, 1249755185
  %379 = sub i32 %378, 100
  %380 = add i32 %379, 1249755185
  %_52 = sub i32 %377, 100
  %gen53 = mul i32 %380, 100
  %rem1alteredBB = srem i32 %377, 100
  store i32 %rem1alteredBB, i32* %malteredBB, align 4
  %381 = load i32, i32* %nalteredBB, align 4
  %_54 = shl i32 %381, 100
  %382 = sub i32 0, 100
  %383 = add i32 %381, %382
  %_55 = sub i32 %381, 100
  %gen56 = mul i32 %383, 100
  %_57 = shl i32 %381, 100
  %384 = add i32 0, -1948356928
  %385 = sub i32 %384, %381
  %386 = sub i32 %385, -1948356928
  %_58 = sub i32 0, %381
  %387 = sub i32 %386, 278675125
  %388 = add i32 %387, 100
  %389 = add i32 %388, 278675125
  %gen59 = add i32 %386, 100
  %divalteredBB = sdiv i32 %381, 100
  store i32 %divalteredBB, i32* %qalteredBB, align 4
  %390 = load i32, i32* %malteredBB, align 4
  %_60 = shl i32 %390, 4
  %391 = sub i32 %390, -959796849
  %392 = sub i32 %391, 4
  %393 = add i32 %392, -959796849
  %_61 = sub i32 %390, 4
  %gen62 = mul i32 %393, 4
  %394 = sub i32 0, 4
  %395 = add i32 %390, %394
  %_63 = sub i32 %390, 4
  %gen64 = mul i32 %395, 4
  %396 = sub i32 0, -1480468087
  %397 = sub i32 %396, %390
  %398 = add i32 %397, -1480468087
  %_65 = sub i32 0, %390
  %399 = sub i32 %398, 138690845
  %400 = add i32 %399, 4
  %401 = add i32 %400, 138690845
  %gen66 = add i32 %398, 4
  %402 = sub i32 0, 4
  %403 = add i32 %390, %402
  %_67 = sub i32 %390, 4
  %gen68 = mul i32 %403, 4
  %rem2alteredBB = srem i32 %390, 4
  store i32 %rem2alteredBB, i32* %palteredBB, align 4
  %404 = load i32, i32* %malteredBB, align 4
  %405 = sub i32 0, 4
  %406 = add i32 %404, %405
  %_69 = sub i32 %404, 4
  %gen70 = mul i32 %406, 4
  %_71 = shl i32 %404, 4
  %_72 = shl i32 %404, 4
  %407 = add i32 %404, 1589130548
  %408 = sub i32 %407, 4
  %409 = sub i32 %408, 1589130548
  %_73 = sub i32 %404, 4
  %gen74 = mul i32 %409, 4
  %_75 = shl i32 %404, 4
  %410 = add i32 0, 214232215
  %411 = sub i32 %410, %404
  %412 = sub i32 %411, 214232215
  %_76 = sub i32 0, %404
  %413 = sub i32 %412, -788148503
  %414 = add i32 %413, 4
  %415 = add i32 %414, -788148503
  %gen77 = add i32 %412, 4
  %416 = sub i32 0, 1037489401
  %417 = sub i32 %416, %404
  %418 = add i32 %417, 1037489401
  %_78 = sub i32 0, %404
  %419 = sub i32 0, 4
  %420 = sub i32 %418, %419
  %gen79 = add i32 %418, 4
  %_80 = shl i32 %404, 4
  %div3alteredBB = sdiv i32 %404, 4
  store i32 %div3alteredBB, i32* %ralteredBB, align 4
  %421 = load i32, i32* %qalteredBB, align 4
  %422 = sub i32 0, -103244147
  %423 = sub i32 %422, 5
  %424 = add i32 %423, -103244147
  %_81 = sub i32 0, 5
  %425 = sub i32 0, %424
  %426 = sub i32 0, %421
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen82 = add i32 %424, %421
  %429 = sub i32 5, 550133194
  %430 = sub i32 %429, %421
  %431 = add i32 %430, 550133194
  %_83 = sub i32 5, %421
  %gen84 = mul i32 %431, %421
  %_85 = shl i32 5, %421
  %_86 = shl i32 5, %421
  %mulalteredBB = mul nsw i32 5, %421
  %432 = load i32, i32* %ialteredBB, align 4
  %433 = sub i32 %432, -282348925
  %434 = sub i32 %433, %mulalteredBB
  %435 = add i32 %434, -282348925
  %_87 = sub i32 %432, %mulalteredBB
  %gen88 = mul i32 %435, %mulalteredBB
  %_89 = shl i32 %432, %mulalteredBB
  %436 = sub i32 0, -1195473184
  %437 = sub i32 %436, %432
  %438 = add i32 %437, -1195473184
  %_90 = sub i32 0, %432
  %439 = sub i32 0, %438
  %440 = sub i32 0, %mulalteredBB
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen91 = add i32 %438, %mulalteredBB
  %443 = sub i32 0, %432
  %444 = sub i32 0, %mulalteredBB
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %addalteredBB = add nsw i32 %432, %mulalteredBB
  store i32 %446, i32* %ialteredBB, align 4
  %447 = load i32, i32* %ralteredBB, align 4
  %448 = sub i32 0, 5
  %449 = add i32 0, %448
  %_92 = sub i32 0, 5
  %450 = sub i32 0, %447
  %451 = sub i32 %449, %450
  %gen93 = add i32 %449, %447
  %452 = sub i32 0, 689146739
  %453 = sub i32 %452, 5
  %454 = add i32 %453, 689146739
  %_94 = sub i32 0, 5
  %455 = sub i32 %454, 534860726
  %456 = add i32 %455, %447
  %457 = add i32 %456, 534860726
  %gen95 = add i32 %454, %447
  %mul4alteredBB = mul nsw i32 5, %447
  %458 = load i32, i32* %ialteredBB, align 4
  %_96 = shl i32 %458, %mul4alteredBB
  %_97 = shl i32 %458, %mul4alteredBB
  %459 = sub i32 %458, 541870723
  %460 = add i32 %459, %mul4alteredBB
  %461 = add i32 %460, 541870723
  %add5alteredBB = add nsw i32 %458, %mul4alteredBB
  store i32 %461, i32* %ialteredBB, align 4
  %462 = load i32, i32* %palteredBB, align 4
  %463 = load i32, i32* %ialteredBB, align 4
  %_98 = shl i32 %463, %462
  %_99 = shl i32 %463, %462
  %464 = sub i32 %463, -1850374473
  %465 = add i32 %464, %462
  %466 = add i32 %465, -1850374473
  %add6alteredBB = add nsw i32 %463, %462
  store i32 %466, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 0
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 2
  store i32 31, i32* %arrayidx7alteredBB, align 8
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 4
  store i32 31, i32* %arrayidx8alteredBB, align 16
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 6
  store i32 31, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 9
  store i32 31, i32* %arrayidx11alteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 11
  store i32 31, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 3
  store i32 30, i32* %arrayidx13alteredBB, align 4
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 5
  store i32 30, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 8
  store i32 30, i32* %arrayidx15alteredBB, align 16
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %aalteredBB, i64 0, i64 10
  store i32 30, i32* %arrayidx16alteredBB, align 8
  %467 = load i32, i32* %xalteredBB, align 4
  %468 = sub i32 0, 401049510
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 401049510
  %_100 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 400
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen101 = add i32 %470, 400
  %475 = add i32 0, -2032424267
  %476 = sub i32 %475, %467
  %477 = sub i32 %476, -2032424267
  %_102 = sub i32 0, %467
  %478 = sub i32 %477, 1857632037
  %479 = add i32 %478, 400
  %480 = add i32 %479, 1857632037
  %gen103 = add i32 %477, 400
  %_104 = shl i32 %467, 400
  %481 = sub i32 0, %467
  %482 = add i32 0, %481
  %_105 = sub i32 0, %467
  %483 = sub i32 0, %482
  %484 = sub i32 0, 400
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen106 = add i32 %482, 400
  %487 = sub i32 %467, -1625559910
  %488 = sub i32 %487, 400
  %489 = add i32 %488, -1625559910
  %_107 = sub i32 %467, 400
  %gen108 = mul i32 %489, 400
  %rem17alteredBB = srem i32 %467, 400
  %cmpalteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -1581582961, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %490 = load i32, i32* %x.reload, align 4
  %491 = add i32 0, 1272278205
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 1272278205
  %_110 = sub i32 0, %490
  %494 = sub i32 0, 4
  %495 = sub i32 %493, %494
  %gen111 = add i32 %493, 4
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %_112 = sub i32 0, %490
  %498 = sub i32 %497, 1570772283
  %499 = add i32 %498, 4
  %500 = add i32 %499, 1570772283
  %gen113 = add i32 %497, 4
  %rem18alteredBB = srem i32 %490, 4
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1969018162, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 1
  store i32 28, i32* %arrayidx23alteredBB, align 4
  store i32 -1161040781, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %502 = load i32, i32* %y.reload, align 4
  %_122 = shl i32 %502, 1
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_123 = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen124 = add i32 %504, 1
  %509 = sub i32 0, 1
  %510 = add i32 %502, %509
  %sub24alteredBB = sub nsw i32 %502, 1
  %cmp25alteredBB = icmp slt i32 %501, %510
  store i32 606354309, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2018583017, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -857920372, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1616542711, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1086750776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2142, %originalBB140, %sw.bb42, %originalBBpart2138, %originalBB136, %sw.bb40, %originalBBpart2134, %originalBB132, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart2130, %originalBB128, %sw.bb32, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock144, %NodeBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.end, %for.inc, %for.body, %originalBBpart2126, %originalBB121, %for.cond, %if.end, %originalBBpart2119, %originalBB117, %if.else, %if.then, %land.lhs.true, %originalBBpart2115, %originalBB109, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
