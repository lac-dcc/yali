; ModuleID = 'source-C-CXX/23/860.c'
source_filename = "source-C-CXX/23/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %min.reg2mem = alloca [300 x i8]*
  %max.reg2mem = alloca [300 x i8]*
  %emin.reg2mem = alloca i32*
  %emax.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %smin.reg2mem = alloca i32*
  %smax.reg2mem = alloca i32*
  %lmin.reg2mem = alloca i32*
  %lmax.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [2000 x i8]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -483997540
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -483997540
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1506253013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1506253013, label %first
    i32 -1613641432, label %originalBB
    i32 -361654623, label %originalBBpart2
    i32 1223571211, label %for.cond
    i32 1329092978, label %for.body
    i32 -220791156, label %originalBB72
    i32 -501734637, label %originalBBpart274
    i32 53646241, label %if.then
    i32 -1949344552, label %originalBB76
    i32 -1917040243, label %originalBBpart278
    i32 1970604835, label %if.end
    i32 1839692718, label %for.inc
    i32 -593453384, label %for.end
    i32 -408110655, label %for.cond7
    i32 1048726964, label %for.body10
    i32 -294326720, label %lor.lhs.false
    i32 830557218, label %if.then18
    i32 -997623767, label %if.then21
    i32 -1447323657, label %originalBB80
    i32 -656095894, label %originalBBpart297
    i32 57028943, label %if.end23
    i32 1660041170, label %if.then27
    i32 -1187853790, label %if.end29
    i32 209882022, label %while.cond
    i32 1547391252, label %while.body
    i32 1047428729, label %originalBB99
    i32 1439315771, label %originalBBpart2109
    i32 -1809173490, label %while.end
    i32 68343522, label %if.end36
    i32 -492459306, label %for.inc37
    i32 -1765008983, label %for.end39
    i32 863676253, label %originalBB111
    i32 328318992, label %originalBBpart2113
    i32 -811418898, label %for.cond40
    i32 -5921667, label %originalBB115
    i32 -721060030, label %originalBBpart2117
    i32 1975046727, label %for.body43
    i32 -477400054, label %for.inc49
    i32 -235910923, label %originalBB119
    i32 559213127, label %originalBBpart2123
    i32 -2054743119, label %for.end51
    i32 -1676551135, label %originalBB125
    i32 -1039312624, label %originalBBpart2127
    i32 -715078678, label %for.cond54
    i32 541388291, label %for.body57
    i32 -792950286, label %originalBB129
    i32 865564670, label %originalBBpart2144
    i32 -135629182, label %for.inc63
    i32 2072353208, label %for.end65
    i32 -1030228190, label %originalBBalteredBB
    i32 -1946414744, label %originalBB72alteredBB
    i32 1650131651, label %originalBB76alteredBB
    i32 433644731, label %originalBB80alteredBB
    i32 -1237462626, label %originalBB99alteredBB
    i32 924887353, label %originalBB111alteredBB
    i32 1603047831, label %originalBB115alteredBB
    i32 1052671968, label %originalBB119alteredBB
    i32 1416834863, label %originalBB125alteredBB
    i32 2048541707, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 -1613641432, i32 -1030228190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %lmax = alloca i32, align 4
  store i32* %lmax, i32** %lmax.reg2mem
  %lmin = alloca i32, align 4
  store i32* %lmin, i32** %lmin.reg2mem
  %smax = alloca i32, align 4
  store i32* %smax, i32** %smax.reg2mem
  %smin = alloca i32, align 4
  store i32* %smin, i32** %smin.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %emax = alloca i32, align 4
  store i32* %emax, i32** %emax.reg2mem
  %emin = alloca i32, align 4
  store i32* %emin, i32** %emin.reg2mem
  %max = alloca [300 x i8], align 16
  store [300 x i8]* %max, [300 x i8]** %max.reg2mem
  %min = alloca [300 x i8], align 16
  store [300 x i8]* %min, [300 x i8]** %min.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %lmax.reload166 = load volatile i32*, i32** %lmax.reg2mem
  store i32 0, i32* %lmax.reload166, align 4
  %lmin.reload171 = load volatile i32*, i32** %lmin.reg2mem
  store i32 0, i32* %lmin.reload171, align 4
  %smax.reload175 = load volatile i32*, i32** %smax.reg2mem
  store i32 0, i32* %smax.reload175, align 4
  %smin.reload178 = load volatile i32*, i32** %smin.reg2mem
  store i32 0, i32* %smin.reload178, align 4
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload187, align 4
  %s.reload196 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload196, align 4
  %a.reload156 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload156, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload155 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload155, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload159, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -361654623, i32 -1030228190
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1223571211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload237, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload158, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1329092978, i32 -593453384
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -986599929
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -986599929
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -220791156, i32 -1946414744
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload236, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload154 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload154, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1879528520
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1879528520
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -501734637, i32 -1946414744
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 53646241, i32 1970604835
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1949344552, i32 1650131651
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload235, align 4
  %lmax.reload165 = load volatile i32*, i32** %lmax.reg2mem
  store i32 %91, i32* %lmax.reload165, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload234, align 4
  %lmin.reload170 = load volatile i32*, i32** %lmin.reg2mem
  store i32 %92, i32* %lmin.reload170, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload233, align 4
  %emax.reload243 = load volatile i32*, i32** %emax.reg2mem
  store i32 %93, i32* %emax.reload243, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload232, align 4
  %emin.reload246 = load volatile i32*, i32** %emin.reg2mem
  store i32 %94, i32* %emin.reload246, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1789689943
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1789689943
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1917040243, i32 1650131651
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -593453384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1839692718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload231, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload230, align 4
  store i32 1223571211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -408110655, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload228, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload157, align 4
  %cmp8 = icmp sle i32 %113, %114
  %115 = select i1 %cmp8, i32 1048726964, i32 -1765008983
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload227, align 4
  %idxprom11 = sext i32 %116 to i64
  %a.reload153 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload153, i64 0, i64 %idxprom11
  %117 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %117 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %118 = select i1 %cmp14, i32 830557218, i32 -294326720
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload226, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload, align 4
  %cmp16 = icmp eq i32 %119, %120
  %121 = select i1 %cmp16, i32 830557218, i32 68343522
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload225, align 4
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  store i32 %122, i32* %e.reload186, align 4
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %123 = load i32, i32* %e.reload185, align 4
  %s.reload195 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload195, align 4
  %125 = add i32 %123, 1564284157
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1564284157
  %sub = sub nsw i32 %123, %124
  %lmax.reload164 = load volatile i32*, i32** %lmax.reg2mem
  %128 = load i32, i32* %lmax.reload164, align 4
  %cmp19 = icmp sgt i32 %127, %128
  %129 = select i1 %cmp19, i32 -997623767, i32 57028943
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -248001140
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -248001140
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1447323657, i32 433644731
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %157 = load i32, i32* %e.reload184, align 4
  %s.reload194 = load volatile i32*, i32** %s.reg2mem
  %158 = load i32, i32* %s.reload194, align 4
  %159 = add i32 %157, -762718914
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -762718914
  %sub22 = sub nsw i32 %157, %158
  %lmax.reload163 = load volatile i32*, i32** %lmax.reg2mem
  store i32 %161, i32* %lmax.reload163, align 4
  %s.reload193 = load volatile i32*, i32** %s.reg2mem
  %162 = load i32, i32* %s.reload193, align 4
  %smax.reload174 = load volatile i32*, i32** %smax.reg2mem
  store i32 %162, i32* %smax.reload174, align 4
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  %163 = load i32, i32* %e.reload183, align 4
  %emax.reload242 = load volatile i32*, i32** %emax.reg2mem
  store i32 %163, i32* %emax.reload242, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1269045488
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1269045488
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -656095894, i32 433644731
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 57028943, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload182, align 4
  %s.reload192 = load volatile i32*, i32** %s.reg2mem
  %192 = load i32, i32* %s.reload192, align 4
  %193 = sub i32 %191, 1591448075
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1591448075
  %sub24 = sub nsw i32 %191, %192
  %lmin.reload169 = load volatile i32*, i32** %lmin.reg2mem
  %196 = load i32, i32* %lmin.reload169, align 4
  %cmp25 = icmp slt i32 %195, %196
  %197 = select i1 %cmp25, i32 1660041170, i32 -1187853790
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload181, align 4
  %s.reload191 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload191, align 4
  %200 = add i32 %198, 170701670
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, 170701670
  %sub28 = sub nsw i32 %198, %199
  %lmin.reload168 = load volatile i32*, i32** %lmin.reg2mem
  store i32 %202, i32* %lmin.reload168, align 4
  %s.reload190 = load volatile i32*, i32** %s.reg2mem
  %203 = load i32, i32* %s.reload190, align 4
  %smin.reload177 = load volatile i32*, i32** %smin.reg2mem
  store i32 %203, i32* %smin.reload177, align 4
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %204 = load i32, i32* %e.reload180, align 4
  %emin.reload245 = load volatile i32*, i32** %emin.reg2mem
  store i32 %204, i32* %emin.reload245, align 4
  store i32 -1187853790, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 209882022, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload224, align 4
  %idxprom30 = sext i32 %205 to i64
  %a.reload152 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload152, i64 0, i64 %idxprom30
  %206 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %206 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %207 = select i1 %cmp33, i32 1547391252, i32 -1809173490
  store i32 %207, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1252294943
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1252294943
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1047428729, i32 -1237462626
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload223, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc35 = add nsw i32 %235, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload222, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 251991016
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 251991016
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1439315771, i32 -1237462626
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 209882022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload221, align 4
  %s.reload189 = load volatile i32*, i32** %s.reg2mem
  store i32 %265, i32* %s.reload189, align 4
  store i32 68343522, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -492459306, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload220, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc38 = add nsw i32 %266, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %270, i32* %i.reload219, align 4
  store i32 -408110655, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 863676253, i32 924887353
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  %smax.reload173 = load volatile i32*, i32** %smax.reg2mem
  %297 = load i32, i32* %smax.reload173, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload218, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1651116912
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1651116912
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 328318992, i32 924887353
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -811418898, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1625765936
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1625765936
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -5921667, i32 1603047831
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload217, align 4
  %emax.reload241 = load volatile i32*, i32** %emax.reg2mem
  %329 = load i32, i32* %emax.reload241, align 4
  %cmp41 = icmp slt i32 %328, %329
  store i1 %cmp41, i1* %cmp41.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -721060030, i32 1603047831
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %344 = select i1 %cmp41.reload, i32 1975046727, i32 -2054743119
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload216, align 4
  %idxprom44 = sext i32 %345 to i64
  %a.reload151 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload151, i64 0, i64 %idxprom44
  %346 = load i8, i8* %arrayidx45, align 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload263, align 4
  %idxprom46 = sext i32 %347 to i64
  %max.reload249 = load volatile [300 x i8]*, [300 x i8]** %max.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %max.reload249, i64 0, i64 %idxprom46
  store i8 %346, i8* %arrayidx47, align 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload262, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc48 = add nsw i32 %348, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload261, align 4
  store i32 -477400054, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -76994933
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -76994933
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -235910923, i32 1052671968
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload215, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc50 = add nsw i32 %368, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload214, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 559213127, i32 1052671968
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -811418898, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1676551135, i32 1416834863
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %lmax.reload162 = load volatile i32*, i32** %lmax.reg2mem
  %423 = load i32, i32* %lmax.reload162, align 4
  %idxprom52 = sext i32 %423 to i64
  %max.reload248 = load volatile [300 x i8]*, [300 x i8]** %max.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %max.reload248, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload260, align 4
  %smin.reload176 = load volatile i32*, i32** %smin.reg2mem
  %424 = load i32, i32* %smin.reload176, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload213, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 1712303706
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1712303706
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1039312624, i32 1416834863
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -715078678, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload212, align 4
  %emin.reload244 = load volatile i32*, i32** %emin.reg2mem
  %453 = load i32, i32* %emin.reload244, align 4
  %cmp55 = icmp slt i32 %452, %453
  %454 = select i1 %cmp55, i32 541388291, i32 2072353208
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 2103137921
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 2103137921
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -792950286, i32 2048541707
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload211, align 4
  %idxprom58 = sext i32 %470 to i64
  %a.reload150 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload150, i64 0, i64 %idxprom58
  %471 = load i8, i8* %arrayidx59, align 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload259, align 4
  %idxprom60 = sext i32 %472 to i64
  %min.reload252 = load volatile [300 x i8]*, [300 x i8]** %min.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %min.reload252, i64 0, i64 %idxprom60
  store i8 %471, i8* %arrayidx61, align 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload258, align 4
  %474 = sub i32 %473, 1190050021
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1190050021
  %inc62 = add nsw i32 %473, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload257, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1847425331
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1847425331
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 865564670, i32 2048541707
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -135629182, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload210, align 4
  %493 = sub i32 %492, 1468139795
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1468139795
  %inc64 = add nsw i32 %492, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %495, i32* %i.reload209, align 4
  store i32 -715078678, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %lmin.reload167 = load volatile i32*, i32** %lmin.reg2mem
  %496 = load i32, i32* %lmin.reload167, align 4
  %idxprom66 = sext i32 %496 to i64
  %min.reload251 = load volatile [300 x i8]*, [300 x i8]** %min.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %min.reload251, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %max.reload247 = load volatile [300 x i8]*, [300 x i8]** %max.reg2mem
  %arraydecay68 = getelementptr inbounds [300 x i8], [300 x i8]* %max.reload247, i32 0, i32 0
  %call69 = call i32 @puts(i8* %arraydecay68)
  %min.reload250 = load volatile [300 x i8]*, [300 x i8]** %min.reg2mem
  %arraydecay70 = getelementptr inbounds [300 x i8], [300 x i8]* %min.reload250, i32 0, i32 0
  %call71 = call i32 @puts(i8* %arraydecay70)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lmaxalteredBB = alloca i32, align 4
  %lminalteredBB = alloca i32, align 4
  %smaxalteredBB = alloca i32, align 4
  %sminalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %emaxalteredBB = alloca i32, align 4
  %eminalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [300 x i8], align 16
  %minalteredBB = alloca [300 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lmaxalteredBB, align 4
  store i32 0, i32* %lminalteredBB, align 4
  store i32 0, i32* %smaxalteredBB, align 4
  store i32 0, i32* %sminalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1613641432, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload208, align 4
  %idxpromalteredBB = sext i32 %497 to i64
  %a.reload149 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload149, i64 0, i64 %idxpromalteredBB
  %498 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %498 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -220791156, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload207, align 4
  %lmax.reload161 = load volatile i32*, i32** %lmax.reg2mem
  store i32 %499, i32* %lmax.reload161, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload206, align 4
  %lmin.reload = load volatile i32*, i32** %lmin.reg2mem
  store i32 %500, i32* %lmin.reload, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload205, align 4
  %emax.reload240 = load volatile i32*, i32** %emax.reg2mem
  store i32 %501, i32* %emax.reload240, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload204, align 4
  %emin.reload = load volatile i32*, i32** %emin.reg2mem
  store i32 %502, i32* %emin.reload, align 4
  store i32 -1949344552, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %503 = load i32, i32* %e.reload179, align 4
  %s.reload188 = load volatile i32*, i32** %s.reg2mem
  %504 = load i32, i32* %s.reload188, align 4
  %505 = add i32 %503, 1553305653
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1553305653
  %_ = sub i32 %503, %504
  %gen = mul i32 %507, %504
  %508 = sub i32 %503, -1722518995
  %509 = sub i32 %508, %504
  %510 = add i32 %509, -1722518995
  %_81 = sub i32 %503, %504
  %gen82 = mul i32 %510, %504
  %511 = add i32 %503, -1084322105
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, -1084322105
  %_83 = sub i32 %503, %504
  %gen84 = mul i32 %513, %504
  %514 = sub i32 0, %504
  %515 = add i32 %503, %514
  %_85 = sub i32 %503, %504
  %gen86 = mul i32 %515, %504
  %516 = add i32 0, -1007084639
  %517 = sub i32 %516, %503
  %518 = sub i32 %517, -1007084639
  %_87 = sub i32 0, %503
  %519 = sub i32 0, %518
  %520 = sub i32 0, %504
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen88 = add i32 %518, %504
  %523 = sub i32 0, 1652178031
  %524 = sub i32 %523, %503
  %525 = add i32 %524, 1652178031
  %_89 = sub i32 0, %503
  %526 = add i32 %525, 62238472
  %527 = add i32 %526, %504
  %528 = sub i32 %527, 62238472
  %gen90 = add i32 %525, %504
  %529 = sub i32 %503, 225732660
  %530 = sub i32 %529, %504
  %531 = add i32 %530, 225732660
  %_91 = sub i32 %503, %504
  %gen92 = mul i32 %531, %504
  %_93 = shl i32 %503, %504
  %532 = sub i32 0, -677019551
  %533 = sub i32 %532, %503
  %534 = add i32 %533, -677019551
  %_94 = sub i32 0, %503
  %535 = sub i32 0, %504
  %536 = sub i32 %534, %535
  %gen95 = add i32 %534, %504
  %537 = add i32 %503, -159330114
  %538 = sub i32 %537, %504
  %539 = sub i32 %538, -159330114
  %sub22alteredBB = sub nsw i32 %503, %504
  %lmax.reload160 = load volatile i32*, i32** %lmax.reg2mem
  store i32 %539, i32* %lmax.reload160, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %540 = load i32, i32* %s.reload, align 4
  %smax.reload172 = load volatile i32*, i32** %smax.reg2mem
  store i32 %540, i32* %smax.reload172, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %541 = load i32, i32* %e.reload, align 4
  %emax.reload239 = load volatile i32*, i32** %emax.reg2mem
  store i32 %541, i32* %emax.reload239, align 4
  store i32 -1447323657, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload203, align 4
  %543 = add i32 0, 1867037792
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1867037792
  %_100 = sub i32 0, %542
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %gen101 = add i32 %545, 1
  %548 = sub i32 0, 430338227
  %549 = sub i32 %548, %542
  %550 = add i32 %549, 430338227
  %_102 = sub i32 0, %542
  %551 = add i32 %550, -662129034
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -662129034
  %gen103 = add i32 %550, 1
  %554 = add i32 %542, -1977350438
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1977350438
  %_104 = sub i32 %542, 1
  %gen105 = mul i32 %556, 1
  %557 = sub i32 0, %542
  %558 = add i32 0, %557
  %_106 = sub i32 0, %542
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen107 = add i32 %558, 1
  %561 = sub i32 %542, 855534867
  %562 = add i32 %561, 1
  %563 = add i32 %562, 855534867
  %inc35alteredBB = add nsw i32 %542, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload202, align 4
  store i32 1047428729, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload256, align 4
  %smax.reload = load volatile i32*, i32** %smax.reg2mem
  %564 = load i32, i32* %smax.reload, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload201, align 4
  store i32 863676253, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload200, align 4
  %emax.reload = load volatile i32*, i32** %emax.reg2mem
  %566 = load i32, i32* %emax.reload, align 4
  %cmp41alteredBB = icmp slt i32 %565, %566
  store i32 -5921667, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload199, align 4
  %568 = sub i32 0, 1900043572
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 1900043572
  %_120 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen121 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = sub i32 %567, %575
  %inc50alteredBB = add nsw i32 %567, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload198, align 4
  store i32 -235910923, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %lmax.reload = load volatile i32*, i32** %lmax.reg2mem
  %577 = load i32, i32* %lmax.reload, align 4
  %idxprom52alteredBB = sext i32 %577 to i64
  %max.reload = load volatile [300 x i8]*, [300 x i8]** %max.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %max.reload, i64 0, i64 %idxprom52alteredBB
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  %smin.reload = load volatile i32*, i32** %smin.reg2mem
  %578 = load i32, i32* %smin.reload, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload197, align 4
  store i32 -1676551135, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %579 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %580 = load i8, i8* %arrayidx59alteredBB, align 1
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload254, align 4
  %idxprom60alteredBB = sext i32 %581 to i64
  %min.reload = load volatile [300 x i8]*, [300 x i8]** %min.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %min.reload, i64 0, i64 %idxprom60alteredBB
  store i8 %580, i8* %arrayidx61alteredBB, align 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload253, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_130 = sub i32 0, %582
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen131 = add i32 %584, 1
  %587 = add i32 0, -427713089
  %588 = sub i32 %587, %582
  %589 = sub i32 %588, -427713089
  %_132 = sub i32 0, %582
  %590 = add i32 %589, -772400579
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -772400579
  %gen133 = add i32 %589, 1
  %593 = sub i32 %582, 99845053
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 99845053
  %_134 = sub i32 %582, 1
  %gen135 = mul i32 %595, 1
  %596 = sub i32 %582, 647217336
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 647217336
  %_136 = sub i32 %582, 1
  %gen137 = mul i32 %598, 1
  %599 = sub i32 0, -180453078
  %600 = sub i32 %599, %582
  %601 = add i32 %600, -180453078
  %_138 = sub i32 0, %582
  %602 = add i32 %601, -157125865
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -157125865
  %gen139 = add i32 %601, 1
  %_140 = shl i32 %582, 1
  %605 = sub i32 0, 1
  %606 = add i32 %582, %605
  %_141 = sub i32 %582, 1
  %gen142 = mul i32 %606, 1
  %607 = sub i32 0, %582
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc62alteredBB = add nsw i32 %582, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %610, i32* %j.reload, align 4
  store i32 -792950286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart2144, %originalBB129, %for.body57, %for.cond54, %originalBBpart2127, %originalBB125, %for.end51, %originalBBpart2123, %originalBB119, %for.inc49, %for.body43, %originalBBpart2117, %originalBB115, %for.cond40, %originalBBpart2113, %originalBB111, %for.end39, %for.inc37, %if.end36, %while.end, %originalBBpart2109, %originalBB99, %while.body, %while.cond, %if.end29, %if.then27, %if.end23, %originalBBpart297, %originalBB80, %if.then21, %if.then18, %lor.lhs.false, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
