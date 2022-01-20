; ModuleID = 'source-C-CXX/75/584.c'
source_filename = "source-C-CXX/75/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %l.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [10000 x i32]*
  %q.reg2mem = alloca [10000 x i32]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -444971112
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -444971112
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -2038150379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -2038150379, label %first
    i32 386263012, label %originalBB
    i32 -1220568298, label %originalBBpart2
    i32 -1485426019, label %for.cond
    i32 815229485, label %for.body
    i32 -719864738, label %for.inc
    i32 1005083532, label %for.end
    i32 1880182123, label %originalBB68
    i32 -479498430, label %originalBBpart270
    i32 1516188451, label %for.cond5
    i32 -167867060, label %originalBB72
    i32 -1574404949, label %originalBBpart274
    i32 -1609514610, label %for.body7
    i32 -1359066313, label %if.then
    i32 -363004746, label %if.end
    i32 1826967977, label %originalBB76
    i32 36456977, label %originalBBpart278
    i32 -2143246073, label %for.inc13
    i32 -1063072113, label %for.end15
    i32 -1527227953, label %for.cond16
    i32 -1658623473, label %for.body18
    i32 746427948, label %if.then22
    i32 611735674, label %if.end25
    i32 -1358302659, label %for.inc26
    i32 541691169, label %for.end28
    i32 1130092624, label %for.cond29
    i32 1593259310, label %originalBB80
    i32 -1587088662, label %originalBBpart282
    i32 -426283718, label %for.body33
    i32 -1017713337, label %for.cond34
    i32 257899414, label %originalBB84
    i32 -1348461727, label %originalBBpart286
    i32 1343225842, label %for.body37
    i32 968362253, label %land.lhs.true
    i32 218187575, label %if.then48
    i32 -1358799188, label %originalBB88
    i32 577486119, label %originalBBpart294
    i32 -1187170436, label %if.end50
    i32 1341554919, label %for.inc51
    i32 466941886, label %originalBB96
    i32 -1646899657, label %originalBBpart2100
    i32 160893984, label %for.end53
    i32 133956268, label %if.then56
    i32 -627243383, label %if.end58
    i32 1020674182, label %for.inc59
    i32 261913183, label %originalBB102
    i32 1967869386, label %originalBBpart2116
    i32 1889853172, label %for.end61
    i32 -270358414, label %if.then64
    i32 -1594841771, label %if.else
    i32 1748283607, label %if.end67
    i32 499602440, label %originalBBalteredBB
    i32 1690269798, label %originalBB68alteredBB
    i32 -247691945, label %originalBB72alteredBB
    i32 -483044259, label %originalBB76alteredBB
    i32 794908791, label %originalBB80alteredBB
    i32 221996436, label %originalBB84alteredBB
    i32 1006895287, label %originalBB88alteredBB
    i32 -1518478880, label %originalBB96alteredBB
    i32 1159849784, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 386263012, i32 499602440
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca [10000 x i32], align 16
  store [10000 x i32]* %q, [10000 x i32]** %q.reg2mem
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca double, align 8
  store double* %l, double** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload174, align 4
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload182, align 4
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %h.reload162)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2084678160
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2084678160
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1220568298, i32 499602440
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1485426019, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload155, align 4
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  %31 = load i32, i32* %h.reload161, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 815229485, i32 1005083532
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %33 to i64
  %q.reload125 = load volatile [10000 x i32]*, [10000 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %q.reload125, i64 0, i64 %idxprom
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload153, align 4
  %idxprom1 = sext i32 %34 to i64
  %m.reload128 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload128, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -719864738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload152, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload151, align 4
  store i32 -1485426019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -635815411
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -635815411
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1880182123, i32 1690269798
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %q.reload124 = load volatile [10000 x i32]*, [10000 x i32]** %q.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q.reload124, i64 0, i64 0
  %65 = load i32, i32* %arrayidx4, align 16
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload168, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -479498430, i32 1690269798
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1516188451, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 81420797
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 81420797
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -167867060, i32 -247691945
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload149, align 4
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  %108 = load i32, i32* %h.reload160, align 4
  %cmp6 = icmp slt i32 %107, %108
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1574404949, i32 -247691945
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 -1609514610, i32 -1063072113
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload148, align 4
  %idxprom8 = sext i32 %124 to i64
  %q.reload123 = load volatile [10000 x i32]*, [10000 x i32]** %q.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q.reload123, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload167, align 4
  %cmp10 = icmp slt i32 %125, %126
  %127 = select i1 %cmp10, i32 -1359066313, i32 -363004746
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload147, align 4
  %idxprom11 = sext i32 %128 to i64
  %q.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %q.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q.reload122, i64 0, i64 %idxprom11
  %129 = load i32, i32* %arrayidx12, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  store i32 %129, i32* %a.reload166, align 4
  store i32 -363004746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1826967977, i32 -483044259
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -332994424
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -332994424
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 36456977, i32 -483044259
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2143246073, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload146, align 4
  %184 = sub i32 %183, -1300200834
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1300200834
  %inc14 = add nsw i32 %183, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload145, align 4
  store i32 1516188451, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1527227953, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload143, align 4
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  %188 = load i32, i32* %h.reload159, align 4
  %cmp17 = icmp slt i32 %187, %188
  %189 = select i1 %cmp17, i32 -1658623473, i32 541691169
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload142, align 4
  %idxprom19 = sext i32 %190 to i64
  %m.reload127 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload127, i64 0, i64 %idxprom19
  %191 = load i32, i32* %arrayidx20, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %192 = load i32, i32* %b.reload173, align 4
  %cmp21 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp21, i32 746427948, i32 611735674
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload141, align 4
  %idxprom23 = sext i32 %194 to i64
  %m.reload126 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload126, i64 0, i64 %idxprom23
  %195 = load i32, i32* %arrayidx24, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  store i32 %195, i32* %b.reload172, align 4
  store i32 611735674, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1358302659, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload140, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc27 = add nsw i32 %196, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload139, align 4
  store i32 -1527227953, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload165, align 4
  %conv = sitofp i32 %199 to double
  %add = fadd double %conv, 5.000000e-01
  %l.reload190 = load volatile double*, double** %l.reg2mem
  store double %add, double* %l.reload190, align 8
  store i32 1130092624, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1647148822
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1647148822
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1593259310, i32 794908791
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %l.reload189 = load volatile double*, double** %l.reg2mem
  %227 = load double, double* %l.reload189, align 8
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload171, align 4
  %conv30 = sitofp i32 %228 to double
  %cmp31 = fcmp olt double %227, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -370579338
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -370579338
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1587088662, i32 794908791
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %244 = select i1 %cmp31.reload, i32 -426283718, i32 1889853172
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload179, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -1017713337, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 423885406
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 423885406
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 257899414, i32 221996436
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload137, align 4
  %h.reload158 = load volatile i32*, i32** %h.reg2mem
  %261 = load i32, i32* %h.reload158, align 4
  %cmp35 = icmp slt i32 %260, %261
  store i1 %cmp35, i1* %cmp35.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1808867659
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1808867659
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1348461727, i32 221996436
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %289 = select i1 %cmp35.reload, i32 1343225842, i32 160893984
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %l.reload188 = load volatile double*, double** %l.reg2mem
  %290 = load double, double* %l.reload188, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload136, align 4
  %idxprom38 = sext i32 %291 to i64
  %q.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %q.reload121, i64 0, i64 %idxprom38
  %292 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %292 to double
  %cmp41 = fcmp oge double %290, %conv40
  %293 = select i1 %cmp41, i32 968362253, i32 -1187170436
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l.reload187 = load volatile double*, double** %l.reg2mem
  %294 = load double, double* %l.reload187, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload135, align 4
  %idxprom43 = sext i32 %295 to i64
  %m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reload, i64 0, i64 %idxprom43
  %296 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %296 to double
  %cmp46 = fcmp ole double %294, %conv45
  %297 = select i1 %cmp46, i32 218187575, i32 -1187170436
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1358799188, i32 1006895287
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %312 = load i32, i32* %p.reload178, align 4
  %313 = sub i32 %312, 1203850499
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1203850499
  %inc49 = add nsw i32 %312, 1
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 %315, i32* %p.reload177, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 70424840
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 70424840
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 577486119, i32 1006895287
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1187170436, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1341554919, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -190296213
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -190296213
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 466941886, i32 -1518478880
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload134, align 4
  %359 = sub i32 %358, 305123456
  %360 = add i32 %359, 1
  %361 = add i32 %360, 305123456
  %inc52 = add nsw i32 %358, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload133, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1646899657, i32 -1518478880
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1017713337, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %376 = load i32, i32* %p.reload176, align 4
  %cmp54 = icmp sgt i32 %376, 0
  %377 = select i1 %cmp54, i32 133956268, i32 -627243383
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  %378 = load i32, i32* %s.reload181, align 4
  %379 = sub i32 %378, -1829941481
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1829941481
  %inc57 = add nsw i32 %378, 1
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  store i32 %381, i32* %s.reload180, align 4
  store i32 -627243383, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1020674182, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1043476769
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1043476769
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 261913183, i32 1159849784
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %l.reload186 = load volatile double*, double** %l.reg2mem
  %409 = load double, double* %l.reload186, align 8
  %inc60 = fadd double %409, 1.000000e+00
  %l.reload185 = load volatile double*, double** %l.reg2mem
  store double %inc60, double* %l.reload185, align 8
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -920878149
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -920878149
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1967869386, i32 1159849784
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1130092624, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %437 = load i32, i32* %s.reload, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %438 = load i32, i32* %b.reload170, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %439 = load i32, i32* %a.reload164, align 4
  %440 = add i32 %438, -1564632011
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -1564632011
  %sub = sub nsw i32 %438, %439
  %cmp62 = icmp eq i32 %437, %442
  %443 = select i1 %cmp62, i32 -270358414, i32 -1594841771
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload163, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload169, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %445)
  store i32 1748283607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1748283607, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca [10000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %halteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 386263012, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile [10000 x i32]*, [10000 x i32]** %q.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %q.reload, i64 0, i64 0
  %446 = load i32, i32* %arrayidx4alteredBB, align 16
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %446, i32* %a.reload, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 1880182123, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload131, align 4
  %h.reload157 = load volatile i32*, i32** %h.reg2mem
  %448 = load i32, i32* %h.reload157, align 4
  %cmp6alteredBB = icmp slt i32 %447, %448
  store i32 -167867060, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1826967977, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %l.reload184 = load volatile double*, double** %l.reg2mem
  %449 = load double, double* %l.reload184, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %450 = load i32, i32* %b.reload, align 4
  %conv30alteredBB = sitofp i32 %450 to double
  %cmp31alteredBB = fcmp olt double %449, %conv30alteredBB
  store i32 1593259310, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload130, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %452 = load i32, i32* %h.reload, align 4
  %cmp35alteredBB = icmp slt i32 %451, %452
  store i32 257899414, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %453 = load i32, i32* %p.reload175, align 4
  %_ = shl i32 %453, 1
  %_89 = shl i32 %453, 1
  %454 = sub i32 0, %453
  %455 = add i32 0, %454
  %_90 = sub i32 0, %453
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen = add i32 %455, 1
  %458 = sub i32 %453, -1177627384
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1177627384
  %_91 = sub i32 %453, 1
  %gen92 = mul i32 %460, 1
  %461 = sub i32 0, %453
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc49alteredBB = add nsw i32 %453, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %464, i32* %p.reload, align 4
  store i32 -1358799188, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload129, align 4
  %466 = add i32 0, -1302458570
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1302458570
  %_97 = sub i32 0, %465
  %469 = sub i32 %468, 506456245
  %470 = add i32 %469, 1
  %471 = add i32 %470, 506456245
  %gen98 = add i32 %468, 1
  %472 = add i32 %465, -1423200666
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1423200666
  %inc52alteredBB = add nsw i32 %465, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 466941886, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %l.reload183 = load volatile double*, double** %l.reg2mem
  %475 = load double, double* %l.reload183, align 8
  %_103 = fsub double %475, 1.000000e+00
  %gen104 = fmul double %_103, 1.000000e+00
  %_105 = fsub double -0.000000e+00, %475
  %gen106 = fadd double %_105, 1.000000e+00
  %_107 = fsub double -0.000000e+00, %475
  %gen108 = fadd double %_107, 1.000000e+00
  %_109 = fsub double -0.000000e+00, %475
  %gen110 = fadd double %_109, 1.000000e+00
  %_111 = fsub double -0.000000e+00, %475
  %gen112 = fadd double %_111, 1.000000e+00
  %_113 = fsub double -0.000000e+00, %475
  %gen114 = fadd double %_113, 1.000000e+00
  %inc60alteredBB = fadd double %475, 1.000000e+00
  %l.reload = load volatile double*, double** %l.reg2mem
  store double %inc60alteredBB, double* %l.reload, align 8
  store i32 261913183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.else, %if.then64, %for.end61, %originalBBpart2116, %originalBB102, %for.inc59, %if.end58, %if.then56, %for.end53, %originalBBpart2100, %originalBB96, %for.inc51, %if.end50, %originalBBpart294, %originalBB88, %if.then48, %land.lhs.true, %for.body37, %originalBBpart286, %originalBB84, %for.cond34, %for.body33, %originalBBpart282, %originalBB80, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.then22, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart278, %originalBB76, %if.end, %if.then, %for.body7, %originalBBpart274, %originalBB72, %for.cond5, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
