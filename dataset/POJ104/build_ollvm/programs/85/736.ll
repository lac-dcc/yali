; ModuleID = 'source-C-CXX/85/736.c'
source_filename = "source-C-CXX/85/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %pp.reg2mem = alloca i32***
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1010277929
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1010277929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -237686663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -237686663, label %first
    i32 -1768271167, label %originalBB
    i32 1624459054, label %originalBBpart2
    i32 421636292, label %for.cond
    i32 -1000921174, label %for.body
    i32 -1404152621, label %for.inc
    i32 2049558060, label %for.end
    i32 -957416553, label %for.cond4
    i32 -1690146363, label %for.body7
    i32 -170605256, label %originalBB95
    i32 -688441627, label %originalBBpart297
    i32 724561058, label %if.then
    i32 749318949, label %for.cond17
    i32 -378041795, label %for.body23
    i32 -44839795, label %for.inc29
    i32 -59162424, label %for.end31
    i32 -1599198105, label %originalBB99
    i32 422331133, label %originalBBpart2101
    i32 -598081849, label %if.end
    i32 -1365352466, label %for.inc32
    i32 88335223, label %for.end34
    i32 -245351691, label %originalBB103
    i32 168968701, label %originalBBpart2105
    i32 -1971407625, label %for.cond35
    i32 1717297879, label %for.body38
    i32 1408649507, label %if.then44
    i32 -1022853215, label %originalBB107
    i32 955226786, label %originalBBpart2109
    i32 756136894, label %for.cond48
    i32 762272942, label %if.then56
    i32 -406226880, label %if.else
    i32 1856540182, label %if.then68
    i32 -340977760, label %if.else74
    i32 875927966, label %originalBB111
    i32 1413041495, label %originalBBpart2117
    i32 -463494820, label %if.end75
    i32 -943943837, label %if.end76
    i32 -1630290901, label %for.end77
    i32 2079529923, label %if.else78
    i32 -1261088244, label %if.end80
    i32 1255324044, label %originalBB119
    i32 -1737797209, label %originalBBpart2121
    i32 1530185796, label %for.inc81
    i32 1129048471, label %for.end83
    i32 -1550456335, label %originalBBalteredBB
    i32 -485925656, label %originalBB95alteredBB
    i32 -438217702, label %originalBB99alteredBB
    i32 1259753509, label %originalBB103alteredBB
    i32 454295814, label %originalBB107alteredBB
    i32 1464851999, label %originalBB111alteredBB
    i32 384348626, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -1768271167, i32 -1550456335
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %pp = alloca i32**, align 8
  store i32*** %pp, i32**** %pp.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload170, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32**
  %pp.reload184 = load volatile i32***, i32**** %pp.reg2mem
  store i32** %16, i32*** %pp.reload184, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1004458134
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1004458134
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1624459054, i32 -1550456335
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 421636292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload150, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload169, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -1000921174, i32 2049558060
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 80) #3
  %35 = bitcast i8* %call3 to i32*
  %pp.reload183 = load volatile i32***, i32**** %pp.reg2mem
  %36 = load i32**, i32*** %pp.reload183, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %36, i64 %idxprom
  store i32* %35, i32** %arrayidx, align 8
  store i32 -1404152621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload148, align 4
  %39 = add i32 %38, 331664928
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 331664928
  %inc = add nsw i32 %38, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %41, i32* %i.reload147, align 4
  store i32 421636292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 -957416553, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload145, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload168, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -1690146363, i32 88335223
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1188410369
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1188410369
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -170605256, i32 -485925656
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %pp.reload182 = load volatile i32***, i32**** %pp.reg2mem
  %60 = load i32**, i32*** %pp.reload182, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload144, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds i32*, i32** %60, i64 %idxprom8
  %62 = load i32*, i32** %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds i32, i32* %62, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %pp.reload181 = load volatile i32***, i32**** %pp.reg2mem
  %63 = load i32**, i32*** %pp.reload181, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload143, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %63, i64 %idxprom12
  %65 = load i32*, i32** %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %65, i64 0
  %66 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %66, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1199464307
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1199464307
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -688441627, i32 -485925656
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 724561058, i32 -598081849
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload167, align 4
  store i32 749318949, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload166, align 4
  %pp.reload180 = load volatile i32***, i32**** %pp.reg2mem
  %96 = load i32**, i32*** %pp.reload180, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %96, i64 %idxprom18
  %98 = load i32*, i32** %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %98, i64 0
  %99 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %95, %99
  %100 = select i1 %cmp21, i32 -378041795, i32 -59162424
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %pp.reload179 = load volatile i32***, i32**** %pp.reg2mem
  %101 = load i32**, i32*** %pp.reload179, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload141, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds i32*, i32** %101, i64 %idxprom24
  %103 = load i32*, i32** %arrayidx25, align 8
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload165, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %103, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx27)
  store i32 -44839795, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload164, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc30 = add nsw i32 %105, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload163, align 4
  store i32 749318949, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1070132214
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1070132214
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1599198105, i32 -438217702
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 422331133, i32 -438217702
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -598081849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1365352466, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload140, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc33 = add nsw i32 %151, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload139, align 4
  store i32 -957416553, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 2125152787
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2125152787
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -245351691, i32 1259753509
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1037187234
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1037187234
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 168968701, i32 1259753509
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1971407625, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %cmp36 = icmp slt i32 %184, %185
  %186 = select i1 %cmp36, i32 1717297879, i32 1129048471
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %pp.reload178 = load volatile i32***, i32**** %pp.reg2mem
  %187 = load i32**, i32*** %pp.reload178, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload136, align 4
  %idxprom39 = sext i32 %188 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %187, i64 %idxprom39
  %189 = load i32*, i32** %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds i32, i32* %189, i64 0
  %190 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %190, 0
  %191 = select i1 %cmp42, i32 1408649507, i32 2079529923
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1571607759
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1571607759
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1022853215, i32 454295814
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %pp.reload177 = load volatile i32***, i32**** %pp.reg2mem
  %219 = load i32**, i32*** %pp.reload177, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload135, align 4
  %idxprom45 = sext i32 %220 to i64
  %arrayidx46 = getelementptr inbounds i32*, i32** %219, i64 %idxprom45
  %221 = load i32*, i32** %arrayidx46, align 8
  %arrayidx47 = getelementptr inbounds i32, i32* %221, i64 0
  %222 = load i32, i32* %arrayidx47, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload162, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -790900414
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -790900414
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 955226786, i32 454295814
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 756136894, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %pp.reload176 = load volatile i32***, i32**** %pp.reg2mem
  %250 = load i32**, i32*** %pp.reload176, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload134, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %250, i64 %idxprom49
  %252 = load i32*, i32** %arrayidx50, align 8
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload161, align 4
  %idxprom51 = sext i32 %253 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %252, i64 %idxprom51
  %254 = load i32, i32* %arrayidx52, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload160, align 4
  %mul53 = mul nsw i32 3, %255
  %256 = sub i32 0, %mul53
  %257 = sub i32 %254, %256
  %add = add nsw i32 %254, %mul53
  %cmp54 = icmp sle i32 %257, 60
  %258 = select i1 %cmp54, i32 762272942, i32 -406226880
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload159, align 4
  %mul57 = mul nsw i32 %259, 3
  %260 = sub i32 60, -168259993
  %261 = sub i32 %260, %mul57
  %262 = add i32 %261, -168259993
  %sub = sub nsw i32 60, %mul57
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 -1630290901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %pp.reload175 = load volatile i32***, i32**** %pp.reg2mem
  %263 = load i32**, i32*** %pp.reload175, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload133, align 4
  %idxprom59 = sext i32 %264 to i64
  %arrayidx60 = getelementptr inbounds i32*, i32** %263, i64 %idxprom59
  %265 = load i32*, i32** %arrayidx60, align 8
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload158, align 4
  %idxprom61 = sext i32 %266 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %265, i64 %idxprom61
  %267 = load i32, i32* %arrayidx62, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload157, align 4
  %mul63 = mul nsw i32 3, %268
  %269 = sub i32 0, %267
  %270 = sub i32 0, %mul63
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add64 = add nsw i32 %267, %mul63
  %273 = sub i32 0, 3
  %274 = add i32 %272, %273
  %sub65 = sub nsw i32 %272, 3
  %cmp66 = icmp slt i32 %274, 60
  %275 = select i1 %cmp66, i32 1856540182, i32 -340977760
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %pp.reload174 = load volatile i32***, i32**** %pp.reg2mem
  %276 = load i32**, i32*** %pp.reload174, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload132, align 4
  %idxprom69 = sext i32 %277 to i64
  %arrayidx70 = getelementptr inbounds i32*, i32** %276, i64 %idxprom69
  %278 = load i32*, i32** %arrayidx70, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload156, align 4
  %idxprom71 = sext i32 %279 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %278, i64 %idxprom71
  %280 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 -1630290901, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1653535370
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1653535370
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 875927966, i32 1464851999
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload155, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %dec = add nsw i32 %296, -1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload154, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -710861069
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -710861069
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1413041495, i32 1464851999
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -463494820, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -943943837, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 756136894, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1261088244, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1261088244, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1346140405
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1346140405
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1255324044, i32 384348626
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1637329663
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1637329663
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1737797209, i32 384348626
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1530185796, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload131, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc82 = add nsw i32 %370, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload130, align 4
  store i32 -1971407625, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %373 = load i32, i32* %retval.reload, align 4
  ret i32 %373

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ppalteredBB = alloca i32**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %374 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %374 to i64
  %375 = sub i64 0, 8
  %376 = add i64 %convalteredBB, %375
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %376, 8
  %377 = sub i64 %convalteredBB, -2791397105779200094
  %378 = sub i64 %377, 8
  %379 = add i64 %378, -2791397105779200094
  %_84 = sub i64 %convalteredBB, 8
  %gen85 = mul i64 %379, 8
  %380 = sub i64 0, %convalteredBB
  %381 = add i64 0, %380
  %_86 = sub i64 0, %convalteredBB
  %382 = sub i64 %381, 5485382468135757924
  %383 = add i64 %382, 8
  %384 = add i64 %383, 5485382468135757924
  %gen87 = add i64 %381, 8
  %_88 = shl i64 %convalteredBB, 8
  %_89 = shl i64 %convalteredBB, 8
  %385 = sub i64 0, 5838785876232173316
  %386 = sub i64 %385, %convalteredBB
  %387 = add i64 %386, 5838785876232173316
  %_90 = sub i64 0, %convalteredBB
  %388 = add i64 %387, 687353562746268372
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 687353562746268372
  %gen91 = add i64 %387, 8
  %_92 = shl i64 %convalteredBB, 8
  %391 = sub i64 0, %convalteredBB
  %392 = add i64 0, %391
  %_93 = sub i64 0, %convalteredBB
  %393 = sub i64 %392, 2869241991454318673
  %394 = add i64 %393, 8
  %395 = add i64 %394, 2869241991454318673
  %gen94 = add i64 %392, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %396 = bitcast i8* %call1alteredBB to i32**
  store i32** %396, i32*** %ppalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1768271167, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %pp.reload173 = load volatile i32***, i32**** %pp.reg2mem
  %397 = load i32**, i32*** %pp.reload173, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload129, align 4
  %idxprom8alteredBB = sext i32 %398 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32*, i32** %397, i64 %idxprom8alteredBB
  %399 = load i32*, i32** %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %399, i64 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  %pp.reload172 = load volatile i32***, i32**** %pp.reg2mem
  %400 = load i32**, i32*** %pp.reload172, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload128, align 4
  %idxprom12alteredBB = sext i32 %401 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32*, i32** %400, i64 %idxprom12alteredBB
  %402 = load i32*, i32** %arrayidx13alteredBB, align 8
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %402, i64 0
  %403 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp ne i32 %403, 0
  store i32 -170605256, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1599198105, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -245351691, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %pp.reload = load volatile i32***, i32**** %pp.reg2mem
  %404 = load i32**, i32*** %pp.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %idxprom45alteredBB = sext i32 %405 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32*, i32** %404, i64 %idxprom45alteredBB
  %406 = load i32*, i32** %arrayidx46alteredBB, align 8
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %406, i64 0
  %407 = load i32, i32* %arrayidx47alteredBB, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload153, align 4
  store i32 -1022853215, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload152, align 4
  %409 = add i32 %408, 985805250
  %410 = sub i32 %409, -1
  %411 = sub i32 %410, 985805250
  %_112 = sub i32 %408, -1
  %gen113 = mul i32 %411, -1
  %412 = sub i32 0, -77927855
  %413 = sub i32 %412, %408
  %414 = add i32 %413, -77927855
  %_114 = sub i32 0, %408
  %415 = sub i32 0, %414
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen115 = add i32 %414, -1
  %419 = sub i32 0, %408
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %decalteredBB = add nsw i32 %408, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload, align 4
  store i32 875927966, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1255324044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc81, %originalBBpart2121, %originalBB119, %if.end80, %if.else78, %for.end77, %if.end76, %if.end75, %originalBBpart2117, %originalBB111, %if.else74, %if.then68, %if.else, %if.then56, %for.cond48, %originalBBpart2109, %originalBB107, %if.then44, %for.body38, %for.cond35, %originalBBpart2105, %originalBB103, %for.end34, %for.inc32, %if.end, %originalBBpart2101, %originalBB99, %for.end31, %for.inc29, %for.body23, %for.cond17, %if.then, %originalBBpart297, %originalBB95, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
