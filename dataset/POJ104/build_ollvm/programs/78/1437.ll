; ModuleID = 'source-C-CXX/78/1437.c'
source_filename = "source-C-CXX/78/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem221 = alloca i32
  %cmp1.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 858987432
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 858987432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 177159687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 177159687, label %first
    i32 -1206978095, label %originalBB
    i32 1805882413, label %originalBBpart2
    i32 -1412869396, label %for.cond
    i32 1049121412, label %land.lhs.true
    i32 1855102371, label %originalBB84
    i32 -260971657, label %originalBBpart286
    i32 -1220520236, label %if.then
    i32 -518762788, label %if.else
    i32 1009198189, label %for.cond2
    i32 -1778937797, label %for.body
    i32 1480614259, label %for.inc
    i32 151774801, label %for.end
    i32 -316108800, label %for.cond4
    i32 -1796145359, label %for.body6
    i32 991330635, label %if.then13
    i32 1967335045, label %originalBB88
    i32 -245890285, label %originalBBpart2117
    i32 228121713, label %for.cond20
    i32 604303388, label %for.body23
    i32 1276707196, label %for.inc29
    i32 1070689780, label %for.end31
    i32 -8115509, label %if.then39
    i32 726964190, label %if.else40
    i32 -423456506, label %if.end
    i32 1139032085, label %if.else46
    i32 285021257, label %for.cond54
    i32 818453254, label %for.body57
    i32 775219364, label %originalBB119
    i32 1897049068, label %originalBBpart2130
    i32 -1547517377, label %for.inc63
    i32 601237699, label %for.end65
    i32 1450697952, label %if.end74
    i32 354522522, label %for.inc75
    i32 2044837885, label %for.end77
    i32 916700991, label %if.end80
    i32 1932069757, label %for.inc81
    i32 -1599626463, label %for.end83
    i32 394949950, label %originalBB132
    i32 1685100287, label %originalBBpart2134
    i32 -1445253563, label %originalBBalteredBB
    i32 -1482716621, label %originalBB84alteredBB
    i32 1972029153, label %originalBB88alteredBB
    i32 -2069743269, label %originalBB119alteredBB
    i32 -202951911, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -1206978095, i32 -1445253563
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1135801698
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1135801698
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1805882413, i32 -1445253563
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1412869396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload165, i32* %m.reload148)
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload147, align 4
  %cmp = icmp eq i32 %30, 0
  %31 = select i1 %cmp, i32 1049121412, i32 -518762788
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 688092577
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 688092577
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1855102371, i32 -1482716621
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload164, align 4
  %cmp1 = icmp eq i32 %59, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -106922653
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -106922653
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -260971657, i32 -1482716621
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -1220520236, i32 -518762788
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1599626463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 1009198189, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload182, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload163, align 4
  %cmp3 = icmp slt i32 %88, %89
  %90 = select i1 %cmp3, i32 -1778937797, i32 151774801
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload181, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %91, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload180, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload220 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload220, i64 0, i64 %idxprom
  store i32 %95, i32* %arrayidx, align 4
  store i32 1480614259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload179, align 4
  %98 = add i32 %97, 1968944965
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1968944965
  %inc = add nsw i32 %97, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload178, align 4
  store i32 1009198189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload199, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload177, align 4
  store i32 -316108800, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload198, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload162, align 4
  %103 = sub i32 %102, 537342360
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 537342360
  %sub = sub nsw i32 %102, 1
  %cmp5 = icmp sle i32 %101, %105
  %106 = select i1 %cmp5, i32 -1796145359, i32 2044837885
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload146, align 4
  %108 = sub i32 %107, 994092288
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 994092288
  %sub7 = sub nsw i32 %107, 1
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload161, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload197, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %sub8 = sub nsw i32 %111, %112
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add9 = add nsw i32 %114, 1
  %rem = srem i32 %110, %118
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload176, align 4
  %120 = sub i32 0, %rem
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add10 = add nsw i32 %rem, %119
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload160, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload196, align 4
  %126 = add i32 %124, 28237477
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 28237477
  %sub11 = sub nsw i32 %124, %125
  %cmp12 = icmp sle i32 %123, %128
  %129 = select i1 %cmp12, i32 991330635, i32 1139032085
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2084557756
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2084557756
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1967335045, i32 1972029153
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload145, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub14 = sub nsw i32 %157, 1
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload159, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload195, align 4
  %162 = add i32 %160, -382930802
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -382930802
  %sub15 = sub nsw i32 %160, %161
  %165 = add i32 %164, 277548297
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 277548297
  %add16 = add nsw i32 %164, 1
  %rem17 = srem i32 %159, %167
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload175, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %rem17, %169
  %add18 = add nsw i32 %rem17, %168
  %171 = sub i32 %170, -1797069391
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1797069391
  %add19 = add nsw i32 %170, 1
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  store i32 %173, i32* %l.reload213, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -245890285, i32 1972029153
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 228121713, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %l.reload212 = load volatile i32*, i32** %l.reg2mem
  %188 = load i32, i32* %l.reload212, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload158, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload194, align 4
  %191 = sub i32 %189, 949297351
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 949297351
  %sub21 = sub nsw i32 %189, %190
  %cmp22 = icmp sle i32 %188, %193
  %194 = select i1 %cmp22, i32 604303388, i32 1070689780
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %l.reload211 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload211, align 4
  %idxprom24 = sext i32 %195 to i64
  %a.reload219 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload219, i64 0, i64 %idxprom24
  %196 = load i32, i32* %arrayidx25, align 4
  %l.reload210 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload210, align 4
  %198 = sub i32 %197, 1531963986
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1531963986
  %sub26 = sub nsw i32 %197, 1
  %idxprom27 = sext i32 %200 to i64
  %a.reload218 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload218, i64 0, i64 %idxprom27
  store i32 %196, i32* %arrayidx28, align 4
  store i32 1276707196, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload209, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc30 = add nsw i32 %201, 1
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  store i32 %205, i32* %l.reload208, align 4
  store i32 228121713, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload144, align 4
  %207 = sub i32 %206, -766224451
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -766224451
  %sub32 = sub nsw i32 %206, 1
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload157, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload193, align 4
  %212 = sub i32 %210, -89717711
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -89717711
  %sub33 = sub nsw i32 %210, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add34 = add nsw i32 %214, 1
  %rem35 = srem i32 %209, %216
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload174, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %rem35, %218
  %add36 = add nsw i32 %rem35, %217
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload156, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload192, align 4
  %222 = add i32 %220, -2017322596
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -2017322596
  %sub37 = sub nsw i32 %220, %221
  %cmp38 = icmp eq i32 %219, %224
  %225 = select i1 %cmp38, i32 -8115509, i32 726964190
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  store i32 -423456506, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload143, align 4
  %227 = sub i32 %226, -21325669
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -21325669
  %sub41 = sub nsw i32 %226, 1
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload155, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %231 = load i32, i32* %k.reload191, align 4
  %232 = add i32 %230, -707999778
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -707999778
  %sub42 = sub nsw i32 %230, %231
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add43 = add nsw i32 %234, 1
  %rem44 = srem i32 %229, %238
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload172, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 %rem44, %240
  %add45 = add nsw i32 %rem44, %239
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload171, align 4
  store i32 -423456506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1450697952, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload142, align 4
  %243 = sub i32 %242, -150054599
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -150054599
  %sub47 = sub nsw i32 %242, 1
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload154, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload190, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub48 = sub nsw i32 %246, %247
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add49 = add nsw i32 %249, 1
  %rem50 = srem i32 %245, %251
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload170, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %rem50, %253
  %add51 = add nsw i32 %rem50, %252
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload153, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload189, align 4
  %257 = add i32 %255, -2084395692
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -2084395692
  %sub52 = sub nsw i32 %255, %256
  %260 = sub i32 %254, 386854969
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 386854969
  %sub53 = sub nsw i32 %254, %259
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 %262, i32* %l.reload207, align 4
  store i32 285021257, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %263 = load i32, i32* %l.reload206, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload152, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload188, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %sub55 = sub nsw i32 %264, %265
  %cmp56 = icmp sle i32 %263, %267
  %268 = select i1 %cmp56, i32 818453254, i32 601237699
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 946370176
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 946370176
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 775219364, i32 -2069743269
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload205, align 4
  %idxprom58 = sext i32 %296 to i64
  %a.reload217 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload217, i64 0, i64 %idxprom58
  %297 = load i32, i32* %arrayidx59, align 4
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %298 = load i32, i32* %l.reload204, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub60 = sub nsw i32 %298, 1
  %idxprom61 = sext i32 %300 to i64
  %a.reload216 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload216, i64 0, i64 %idxprom61
  store i32 %297, i32* %arrayidx62, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1921400824
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1921400824
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1897049068, i32 -2069743269
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1547517377, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload203, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc64 = add nsw i32 %328, 1
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %332, i32* %l.reload202, align 4
  store i32 285021257, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload141, align 4
  %334 = add i32 %333, -1246886651
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1246886651
  %sub66 = sub nsw i32 %333, 1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload151, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload187, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %337, %339
  %sub67 = sub nsw i32 %337, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add68 = add nsw i32 %340, 1
  %rem69 = srem i32 %336, %344
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload169, align 4
  %346 = sub i32 %rem69, 1052392280
  %347 = add i32 %346, %345
  %348 = add i32 %347, 1052392280
  %add70 = add nsw i32 %rem69, %345
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload150, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload186, align 4
  %351 = add i32 %349, -894301321
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -894301321
  %sub71 = sub nsw i32 %349, %350
  %354 = sub i32 0, %353
  %355 = add i32 %348, %354
  %sub72 = sub nsw i32 %348, %353
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub73 = sub nsw i32 %355, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload168, align 4
  store i32 1450697952, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 354522522, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload185, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc76 = add nsw i32 %358, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %360, i32* %k.reload184, align 4
  store i32 -316108800, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %a.reload215 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload215, i64 0, i64 0
  %361 = load i32, i32* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 916700991, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1932069757, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload166, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc82 = add nsw i32 %362, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 -1412869396, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1367435448
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1367435448
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 394949950, i32 -202951911
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %392 = load i32, i32* %retval.reload139, align 4
  store i32 %392, i32* %.reg2mem221
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 233852445
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 233852445
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1685100287, i32 -202951911
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload222 = load volatile i32, i32* %.reg2mem221
  ret i32 %.reload222

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1206978095, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %420 = load i32, i32* %n.reload149, align 4
  %cmp1alteredBB = icmp eq i32 %420, 0
  store i32 1855102371, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %421 = load i32, i32* %m.reload, align 4
  %422 = add i32 %421, 1689870659
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1689870659
  %sub14alteredBB = sub nsw i32 %421, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %425 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %426 = load i32, i32* %k.reload, align 4
  %427 = add i32 %425, 2097006473
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 2097006473
  %_ = sub i32 %425, %426
  %gen = mul i32 %429, %426
  %430 = add i32 %425, -1123371055
  %431 = sub i32 %430, %426
  %432 = sub i32 %431, -1123371055
  %_89 = sub i32 %425, %426
  %gen90 = mul i32 %432, %426
  %_91 = shl i32 %425, %426
  %433 = sub i32 0, -995187961
  %434 = sub i32 %433, %425
  %435 = add i32 %434, -995187961
  %_92 = sub i32 0, %425
  %436 = sub i32 0, %435
  %437 = sub i32 0, %426
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen93 = add i32 %435, %426
  %_94 = shl i32 %425, %426
  %440 = sub i32 %425, 214957531
  %441 = sub i32 %440, %426
  %442 = add i32 %441, 214957531
  %_95 = sub i32 %425, %426
  %gen96 = mul i32 %442, %426
  %443 = sub i32 %425, 1709164904
  %444 = sub i32 %443, %426
  %445 = add i32 %444, 1709164904
  %sub15alteredBB = sub nsw i32 %425, %426
  %_97 = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_98 = sub i32 %445, 1
  %gen99 = mul i32 %447, 1
  %448 = add i32 %445, -2020763305
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -2020763305
  %add16alteredBB = add nsw i32 %445, 1
  %451 = add i32 %424, 564957924
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 564957924
  %_100 = sub i32 %424, %450
  %gen101 = mul i32 %453, %450
  %454 = sub i32 0, 922964304
  %455 = sub i32 %454, %424
  %456 = add i32 %455, 922964304
  %_102 = sub i32 0, %424
  %457 = sub i32 %456, -213884417
  %458 = add i32 %457, %450
  %459 = add i32 %458, -213884417
  %gen103 = add i32 %456, %450
  %_104 = shl i32 %424, %450
  %rem17alteredBB = srem i32 %424, %450
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %461 = add i32 %rem17alteredBB, -1124697179
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1124697179
  %_105 = sub i32 %rem17alteredBB, %460
  %gen106 = mul i32 %463, %460
  %_107 = shl i32 %rem17alteredBB, %460
  %464 = add i32 0, -589272094
  %465 = sub i32 %464, %rem17alteredBB
  %466 = sub i32 %465, -589272094
  %_108 = sub i32 0, %rem17alteredBB
  %467 = sub i32 0, %466
  %468 = sub i32 0, %460
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen109 = add i32 %466, %460
  %_110 = shl i32 %rem17alteredBB, %460
  %471 = add i32 %rem17alteredBB, -594597919
  %472 = add i32 %471, %460
  %473 = sub i32 %472, -594597919
  %add18alteredBB = add nsw i32 %rem17alteredBB, %460
  %_111 = shl i32 %473, 1
  %474 = sub i32 0, -1086620319
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1086620319
  %_112 = sub i32 0, %473
  %477 = add i32 %476, -1335997523
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1335997523
  %gen113 = add i32 %476, 1
  %480 = sub i32 %473, -259895303
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -259895303
  %_114 = sub i32 %473, 1
  %gen115 = mul i32 %482, 1
  %483 = sub i32 %473, -102523334
  %484 = add i32 %483, 1
  %485 = add i32 %484, -102523334
  %add19alteredBB = add nsw i32 %473, 1
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  store i32 %485, i32* %l.reload201, align 4
  store i32 1967335045, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %486 = load i32, i32* %l.reload200, align 4
  %idxprom58alteredBB = sext i32 %486 to i64
  %a.reload214 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload214, i64 0, i64 %idxprom58alteredBB
  %487 = load i32, i32* %arrayidx59alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %488 = load i32, i32* %l.reload, align 4
  %489 = sub i32 0, -551243809
  %490 = sub i32 %489, %488
  %491 = add i32 %490, -551243809
  %_120 = sub i32 0, %488
  %492 = add i32 %491, -230127661
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -230127661
  %gen121 = add i32 %491, 1
  %_122 = shl i32 %488, 1
  %495 = sub i32 %488, 1027622013
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1027622013
  %_123 = sub i32 %488, 1
  %gen124 = mul i32 %497, 1
  %498 = sub i32 0, %488
  %499 = add i32 0, %498
  %_125 = sub i32 0, %488
  %500 = add i32 %499, 135463853
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 135463853
  %gen126 = add i32 %499, 1
  %503 = sub i32 0, %488
  %504 = add i32 0, %503
  %_127 = sub i32 0, %488
  %505 = add i32 %504, 1692908195
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1692908195
  %gen128 = add i32 %504, 1
  %508 = add i32 %488, -800312165
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -800312165
  %sub60alteredBB = sub nsw i32 %488, 1
  %idxprom61alteredBB = sext i32 %510 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom61alteredBB
  store i32 %487, i32* %arrayidx62alteredBB, align 4
  store i32 775219364, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %511 = load i32, i32* %retval.reload, align 4
  store i32 394949950, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB119alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB132, %for.end83, %for.inc81, %if.end80, %for.end77, %for.inc75, %if.end74, %for.end65, %for.inc63, %originalBBpart2130, %originalBB119, %for.body57, %for.cond54, %if.else46, %if.end, %if.else40, %if.then39, %for.end31, %for.inc29, %for.body23, %for.cond20, %originalBBpart2117, %originalBB88, %if.then13, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond2, %if.else, %if.then, %originalBBpart286, %originalBB84, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
