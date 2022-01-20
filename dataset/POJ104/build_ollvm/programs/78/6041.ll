; ModuleID = 'source-C-CXX/78/6041.c'
source_filename = "source-C-CXX/78/6041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @hehe(i32 %n, i32 %m) #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1906752160
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1906752160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -401661843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -401661843, label %first
    i32 -989192690, label %originalBB
    i32 -1124055501, label %originalBBpart2
    i32 1982615705, label %for.cond
    i32 -1456617938, label %for.body
    i32 -1327968080, label %for.inc
    i32 1733118546, label %originalBB39
    i32 -935278634, label %originalBBpart245
    i32 -287944040, label %for.end
    i32 669826168, label %for.cond1
    i32 -625626872, label %for.body3
    i32 -1156125130, label %for.cond4
    i32 -499004670, label %for.body6
    i32 1050240868, label %originalBB47
    i32 1227990606, label %originalBBpart251
    i32 167221899, label %for.inc11
    i32 -1296050826, label %for.end13
    i32 289924552, label %for.cond14
    i32 105430502, label %for.body16
    i32 51184917, label %originalBB53
    i32 -887360860, label %originalBBpart273
    i32 145719520, label %for.inc23
    i32 2091969653, label %for.end25
    i32 1339166315, label %for.cond26
    i32 216909138, label %for.body28
    i32 1346926638, label %for.inc33
    i32 -923525010, label %originalBB75
    i32 -1165093580, label %originalBBpart282
    i32 633080491, label %for.end35
    i32 -1540804582, label %for.inc36
    i32 -904126635, label %originalBB84
    i32 1192753299, label %originalBBpart292
    i32 -878689357, label %for.end37
    i32 1238223865, label %originalBBalteredBB
    i32 -1915552960, label %originalBB39alteredBB
    i32 -322853818, label %originalBB47alteredBB
    i32 1578161037, label %originalBB53alteredBB
    i32 -1486430775, label %originalBB75alteredBB
    i32 -1561295830, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 -989192690, i32 1238223865
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.addr.reload98 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload98, align 4
  %m.addr.reload99 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload99, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1969898709
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1969898709
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1124055501, i32 1238223865
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1982615705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload132, align 4
  %n.addr.reload97 = load volatile i32*, i32** %n.addr.reg2mem
  %31 = load i32, i32* %n.addr.reload97, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1456617938, i32 -287944040
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload131, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom
  store i32 %33, i32* %arrayidx, align 4
  store i32 -1327968080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -221351778
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -221351778
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1733118546, i32 -1915552960
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload129, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload128, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -935278634, i32 -1915552960
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1982615705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload127, align 4
  store i32 669826168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload126, align 4
  %cmp2 = icmp sgt i32 %92, 1
  %93 = select i1 %cmp2, i32 -625626872, i32 -878689357
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %94 = load i32, i32* %m.addr.reload, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload125, align 4
  %rem = srem i32 %94, %95
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload115, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload114, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload156, align 4
  store i32 -1156125130, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload155, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload124, align 4
  %cmp5 = icmp sle i32 %99, %100
  %101 = select i1 %cmp5, i32 -499004670, i32 -1296050826
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 2085333718
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2085333718
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1050240868, i32 -322853818
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload154, align 4
  %idxprom7 = sext i32 %117 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom7
  %118 = load i32, i32* %arrayidx8, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload153, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload113, align 4
  %121 = sub i32 %119, -1406328031
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1406328031
  %sub = sub nsw i32 %119, %120
  %idxprom9 = sext i32 %123 to i64
  %b.reload109 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload109, i64 0, i64 %idxprom9
  store i32 %118, i32* %arrayidx10, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 240936221
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 240936221
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1227990606, i32 -322853818
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 167221899, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload152, align 4
  %140 = sub i32 %139, -875823113
  %141 = add i32 %140, 1
  %142 = add i32 %141, -875823113
  %inc12 = add nsw i32 %139, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload151, align 4
  store i32 -1156125130, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload150, align 4
  store i32 289924552, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload149, align 4
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %144 = load i32, i32* %c.reload112, align 4
  %cmp15 = icmp slt i32 %143, %144
  %145 = select i1 %cmp15, i32 105430502, i32 2091969653
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -2040541016
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2040541016
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 51184917, i32 1578161037
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload148, align 4
  %idxprom17 = sext i32 %161 to i64
  %a.reload103 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload103, i64 0, i64 %idxprom17
  %162 = load i32, i32* %arrayidx18, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload123, align 4
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload111, align 4
  %165 = sub i32 %163, -262213597
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -262213597
  %sub19 = sub nsw i32 %163, %164
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload147, align 4
  %169 = sub i32 %167, -1916294738
  %170 = add i32 %169, %168
  %171 = add i32 %170, -1916294738
  %add20 = add nsw i32 %167, %168
  %idxprom21 = sext i32 %171 to i64
  %b.reload108 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload108, i64 0, i64 %idxprom21
  store i32 %162, i32* %arrayidx22, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 650235929
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 650235929
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -887360860, i32 1578161037
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 145719520, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload146, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc24 = add nsw i32 %199, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload145, align 4
  store i32 289924552, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload144, align 4
  store i32 1339166315, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload143, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload122, align 4
  %cmp27 = icmp slt i32 %204, %205
  %206 = select i1 %cmp27, i32 216909138, i32 633080491
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload142, align 4
  %idxprom29 = sext i32 %207 to i64
  %b.reload107 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload107, i64 0, i64 %idxprom29
  %208 = load i32, i32* %arrayidx30, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload141, align 4
  %idxprom31 = sext i32 %209 to i64
  %a.reload102 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload102, i64 0, i64 %idxprom31
  store i32 %208, i32* %arrayidx32, align 4
  store i32 1346926638, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 15034646
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 15034646
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -923525010, i32 -1486430775
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload140, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc34 = add nsw i32 %237, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload139, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1717260582
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1717260582
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1165093580, i32 -1486430775
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1339166315, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1540804582, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -904126635, i32 -1561295830
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload121, align 4
  %270 = sub i32 %269, 1304294921
  %271 = add i32 %270, -1
  %272 = add i32 %271, 1304294921
  %dec = add nsw i32 %269, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload120, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1192753299, i32 -1561295830
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 669826168, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %a.reload101 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload101, i64 0, i64 1
  %287 = load i32, i32* %arrayidx38, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %287)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -989192690, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload119, align 4
  %_ = shl i32 %288, 1
  %_40 = shl i32 %288, 1
  %289 = sub i32 0, -1081544409
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1081544409
  %_41 = sub i32 0, %288
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %294 = add i32 0, -241091109
  %295 = sub i32 %294, %288
  %296 = sub i32 %295, -241091109
  %_42 = sub i32 0, %288
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen43 = add i32 %296, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %288, %301
  %incalteredBB = add nsw i32 %288, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload118, align 4
  store i32 1733118546, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload138, align 4
  %idxprom7alteredBB = sext i32 %303 to i64
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 %idxprom7alteredBB
  %304 = load i32, i32* %arrayidx8alteredBB, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload137, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %306 = load i32, i32* %c.reload110, align 4
  %307 = sub i32 0, -1512338635
  %308 = sub i32 %307, %305
  %309 = add i32 %308, -1512338635
  %_48 = sub i32 0, %305
  %310 = sub i32 0, %309
  %311 = sub i32 0, %306
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen49 = add i32 %309, %306
  %314 = add i32 %305, 1715175438
  %315 = sub i32 %314, %306
  %316 = sub i32 %315, 1715175438
  %subalteredBB = sub nsw i32 %305, %306
  %idxprom9alteredBB = sext i32 %316 to i64
  %b.reload106 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload106, i64 0, i64 %idxprom9alteredBB
  store i32 %304, i32* %arrayidx10alteredBB, align 4
  store i32 1050240868, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload136, align 4
  %idxprom17alteredBB = sext i32 %317 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %318 = load i32, i32* %arrayidx18alteredBB, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload117, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %320 = load i32, i32* %c.reload, align 4
  %_54 = shl i32 %319, %320
  %_55 = shl i32 %319, %320
  %321 = sub i32 0, -645710290
  %322 = sub i32 %321, %319
  %323 = add i32 %322, -645710290
  %_56 = sub i32 0, %319
  %324 = sub i32 0, %320
  %325 = sub i32 %323, %324
  %gen57 = add i32 %323, %320
  %326 = add i32 %319, -1287924461
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, -1287924461
  %_58 = sub i32 %319, %320
  %gen59 = mul i32 %328, %320
  %329 = sub i32 0, -255046454
  %330 = sub i32 %329, %319
  %331 = add i32 %330, -255046454
  %_60 = sub i32 0, %319
  %332 = add i32 %331, 1470145256
  %333 = add i32 %332, %320
  %334 = sub i32 %333, 1470145256
  %gen61 = add i32 %331, %320
  %335 = sub i32 %319, 498055172
  %336 = sub i32 %335, %320
  %337 = add i32 %336, 498055172
  %_62 = sub i32 %319, %320
  %gen63 = mul i32 %337, %320
  %_64 = shl i32 %319, %320
  %_65 = shl i32 %319, %320
  %338 = add i32 %319, -374846821
  %339 = sub i32 %338, %320
  %340 = sub i32 %339, -374846821
  %sub19alteredBB = sub nsw i32 %319, %320
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload135, align 4
  %342 = sub i32 0, %340
  %343 = add i32 0, %342
  %_66 = sub i32 0, %340
  %344 = sub i32 0, %343
  %345 = sub i32 0, %341
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen67 = add i32 %343, %341
  %_68 = shl i32 %340, %341
  %348 = sub i32 0, %340
  %349 = add i32 0, %348
  %_69 = sub i32 0, %340
  %350 = add i32 %349, -158447635
  %351 = add i32 %350, %341
  %352 = sub i32 %351, -158447635
  %gen70 = add i32 %349, %341
  %_71 = shl i32 %340, %341
  %353 = add i32 %340, -542658613
  %354 = add i32 %353, %341
  %355 = sub i32 %354, -542658613
  %add20alteredBB = add nsw i32 %340, %341
  %idxprom21alteredBB = sext i32 %355 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom21alteredBB
  store i32 %318, i32* %arrayidx22alteredBB, align 4
  store i32 51184917, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload134, align 4
  %_76 = shl i32 %356, 1
  %357 = sub i32 0, -93820018
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -93820018
  %_77 = sub i32 0, %356
  %360 = sub i32 %359, 1436081225
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1436081225
  %gen78 = add i32 %359, 1
  %363 = sub i32 0, 1034785742
  %364 = sub i32 %363, %356
  %365 = add i32 %364, 1034785742
  %_79 = sub i32 0, %356
  %366 = sub i32 %365, 140599624
  %367 = add i32 %366, 1
  %368 = add i32 %367, 140599624
  %gen80 = add i32 %365, 1
  %369 = sub i32 0, %356
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc34alteredBB = add nsw i32 %356, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload, align 4
  store i32 -923525010, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload116, align 4
  %374 = sub i32 0, 1735696461
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1735696461
  %_85 = sub i32 0, %373
  %377 = sub i32 %376, -1756601254
  %378 = add i32 %377, -1
  %379 = add i32 %378, -1756601254
  %gen86 = add i32 %376, -1
  %380 = add i32 0, 1711665951
  %381 = sub i32 %380, %373
  %382 = sub i32 %381, 1711665951
  %_87 = sub i32 0, %373
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %gen88 = add i32 %382, -1
  %385 = sub i32 0, -1724794066
  %386 = sub i32 %385, %373
  %387 = add i32 %386, -1724794066
  %_89 = sub i32 0, %373
  %388 = add i32 %387, 731089300
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 731089300
  %gen90 = add i32 %387, -1
  %391 = sub i32 %373, 654755621
  %392 = add i32 %391, -1
  %393 = add i32 %392, 654755621
  %decalteredBB = add nsw i32 %373, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload, align 4
  store i32 -904126635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB75alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB84, %for.inc36, %for.end35, %originalBBpart282, %originalBB75, %for.inc33, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart273, %originalBB53, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart251, %originalBB47, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.end, %originalBBpart245, %originalBB39, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca [15 x i32], align 16
  %m = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1163489442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1163489442, label %for.cond
    i32 1048009963, label %for.body
    i32 -1022523750, label %land.lhs.true
    i32 579199916, label %if.then
    i32 1901998514, label %if.else
    i32 -22263133, label %if.end
    i32 -749825160, label %for.inc
    i32 -1535303907, label %for.end
    i32 -1683119756, label %originalBB
    i32 -676738626, label %originalBBpart2
    i32 563949168, label %for.cond10
    i32 -1596072135, label %for.body12
    i32 -281954270, label %for.inc17
    i32 277809657, label %for.end19
    i32 1262939844, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 15
  %1 = select i1 %cmp, i32 1048009963, i32 -1535303907
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %m, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %m, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %5, 0
  %6 = select i1 %cmp5, i32 -1022523750, i32 1901998514
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %8, 0
  %9 = select i1 %cmp8, i32 579199916, i32 1901998514
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1535303907, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -22263133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -749825160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1859666109
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1859666109
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1163489442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 953701102
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 953701102
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1683119756, i32 1262939844
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 166179458
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 166179458
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -676738626, i32 1262939844
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 563949168, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %44, %45
  %46 = select i1 %cmp11, i32 -1596072135, i32 277809657
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %n, i64 0, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %49 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %m, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx16, align 4
  call void @hehe(i32 %48, i32 %50)
  store i32 -281954270, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc18 = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 563949168, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1683119756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc17, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
