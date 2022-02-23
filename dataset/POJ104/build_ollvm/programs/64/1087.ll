; ModuleID = 'source-C-CXX/64/1087.c'
source_filename = "source-C-CXX/64/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [200 x i32]*
  %x.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1853270417
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1853270417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 2108420321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 2108420321, label %first
    i32 643668731, label %originalBB
    i32 1723683862, label %originalBBpart2
    i32 -1266799320, label %for.cond
    i32 2003736761, label %originalBB54
    i32 -1489992729, label %originalBBpart256
    i32 -780887357, label %for.body
    i32 669697074, label %lor.lhs.false
    i32 301287079, label %if.then
    i32 1597902229, label %if.else
    i32 1712377364, label %originalBB58
    i32 -1173350182, label %originalBBpart268
    i32 256647757, label %lor.lhs.false21
    i32 1491516120, label %originalBB70
    i32 1712286086, label %originalBBpart281
    i32 1390056903, label %if.then28
    i32 22507283, label %originalBB83
    i32 -19693342, label %originalBBpart291
    i32 1946998153, label %if.else30
    i32 1168681991, label %originalBB93
    i32 -170414933, label %originalBBpart295
    i32 324752756, label %if.then36
    i32 1349797532, label %if.end
    i32 -1660039986, label %if.end37
    i32 326952470, label %if.end38
    i32 1808650547, label %for.inc
    i32 -1997650605, label %for.end
    i32 914965107, label %originalBB97
    i32 -132739676, label %originalBBpart299
    i32 1492037236, label %if.then41
    i32 -216582881, label %if.else43
    i32 -558303804, label %if.then45
    i32 -449539944, label %if.else47
    i32 1109157969, label %originalBB101
    i32 -1578706203, label %originalBBpart2103
    i32 -2049823759, label %if.then49
    i32 -1693064425, label %originalBB105
    i32 -1163853804, label %originalBBpart2107
    i32 2127525576, label %if.end51
    i32 7380336, label %if.end52
    i32 -953341456, label %originalBB109
    i32 -1872744548, label %originalBBpart2111
    i32 -1210920683, label %if.end53
    i32 -1312487530, label %originalBBalteredBB
    i32 861490556, label %originalBB54alteredBB
    i32 431482853, label %originalBB58alteredBB
    i32 2102556169, label %originalBB70alteredBB
    i32 -1437833319, label %originalBB83alteredBB
    i32 2072686802, label %originalBB93alteredBB
    i32 -877504575, label %originalBB97alteredBB
    i32 136905410, label %originalBB101alteredBB
    i32 229188690, label %originalBB105alteredBB
    i32 -2059393588, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 643668731, i32 -1312487530
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca [200 x i32], align 16
  store [200 x i32]* %x, [200 x i32]** %x.reg2mem
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload124, align 4
  %b.reload133 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload133, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1723683862, i32 -1312487530
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1266799320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 768370368
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 768370368
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2003736761, i32 861490556
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload170, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -856633906
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -856633906
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1489992729, i32 861490556
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -780887357, i32 -1997650605
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %98 to i64
  %x.reload141 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload141, i64 0, i64 %idxprom
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload168, align 4
  %idxprom1 = sext i32 %99 to i64
  %y.reload149 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload149, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload167, align 4
  %idxprom4 = sext i32 %100 to i64
  %y.reload148 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload148, i64 0, i64 %idxprom4
  %101 = load i32, i32* %arrayidx5, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload166, align 4
  %idxprom6 = sext i32 %102 to i64
  %x.reload140 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload140, i64 0, i64 %idxprom6
  %103 = load i32, i32* %arrayidx7, align 4
  %104 = sub i32 %101, 1704843410
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1704843410
  %sub = sub nsw i32 %101, %103
  %cmp8 = icmp eq i32 %106, 1
  %107 = select i1 %cmp8, i32 301287079, i32 669697074
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload165, align 4
  %idxprom9 = sext i32 %108 to i64
  %x.reload139 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload139, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload164, align 4
  %idxprom11 = sext i32 %110 to i64
  %y.reload147 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload147, i64 0, i64 %idxprom11
  %111 = load i32, i32* %arrayidx12, align 4
  %112 = add i32 %109, -998275785
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -998275785
  %sub13 = sub nsw i32 %109, %111
  %cmp14 = icmp eq i32 %114, 2
  %115 = select i1 %cmp14, i32 301287079, i32 1597902229
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload123, align 4
  %117 = sub i32 %116, 514343277
  %118 = add i32 %117, 1
  %119 = add i32 %118, 514343277
  %inc = add nsw i32 %116, 1
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  store i32 %119, i32* %a.reload122, align 4
  store i32 326952470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -2003441203
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2003441203
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1712377364, i32 431482853
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload163, align 4
  %idxprom15 = sext i32 %135 to i64
  %x.reload138 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload138, i64 0, i64 %idxprom15
  %136 = load i32, i32* %arrayidx16, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload162, align 4
  %idxprom17 = sext i32 %137 to i64
  %y.reload146 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload146, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %139 = sub i32 %136, 309454317
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 309454317
  %sub19 = sub nsw i32 %136, %138
  %cmp20 = icmp eq i32 %141, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1173350182, i32 431482853
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %156 = select i1 %cmp20.reload, i32 1390056903, i32 256647757
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1260991276
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1260991276
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1491516120, i32 2102556169
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload161, align 4
  %idxprom22 = sext i32 %184 to i64
  %y.reload145 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload145, i64 0, i64 %idxprom22
  %185 = load i32, i32* %arrayidx23, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload160, align 4
  %idxprom24 = sext i32 %186 to i64
  %x.reload137 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload137, i64 0, i64 %idxprom24
  %187 = load i32, i32* %arrayidx25, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %185, %188
  %sub26 = sub nsw i32 %185, %187
  %cmp27 = icmp eq i32 %189, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -395145482
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -395145482
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1712286086, i32 2102556169
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %217 = select i1 %cmp27.reload, i32 1390056903, i32 1946998153
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1463130130
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1463130130
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 22507283, i32 -1437833319
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %b.reload132 = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload132, align 4
  %246 = add i32 %245, 1677529603
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1677529603
  %inc29 = add nsw i32 %245, 1
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  store i32 %248, i32* %b.reload131, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -19693342, i32 -1437833319
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1660039986, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
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
  %288 = select i1 %286, i32 1168681991, i32 2072686802
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload159, align 4
  %idxprom31 = sext i32 %289 to i64
  %x.reload136 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload136, i64 0, i64 %idxprom31
  %290 = load i32, i32* %arrayidx32, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload158, align 4
  %idxprom33 = sext i32 %291 to i64
  %y.reload144 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload144, i64 0, i64 %idxprom33
  %292 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %290, %292
  store i1 %cmp35, i1* %cmp35.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -170414933, i32 2072686802
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %307 = select i1 %cmp35.reload, i32 324752756, i32 1349797532
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1808650547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1660039986, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 326952470, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1808650547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload157, align 4
  %309 = sub i32 %308, -2043605138
  %310 = add i32 %309, 1
  %311 = add i32 %310, -2043605138
  %inc39 = add nsw i32 %308, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload156, align 4
  store i32 -1266799320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1499632115
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1499632115
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 914965107, i32 -877504575
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload121, align 4
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %340 = load i32, i32* %b.reload130, align 4
  %cmp40 = icmp eq i32 %339, %340
  store i1 %cmp40, i1* %cmp40.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 886570254
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 886570254
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -132739676, i32 -877504575
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %368 = select i1 %cmp40.reload, i32 1492037236, i32 -216582881
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1210920683, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload120, align 4
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload129, align 4
  %cmp44 = icmp sgt i32 %369, %370
  %371 = select i1 %cmp44, i32 -558303804, i32 -449539944
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 7380336, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
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
  %385 = select i1 %383, i32 1109157969, i32 136905410
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload119, align 4
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload128, align 4
  %cmp48 = icmp slt i32 %386, %387
  store i1 %cmp48, i1* %cmp48.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1578706203, i32 136905410
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %414 = select i1 %cmp48.reload, i32 -2049823759, i32 2127525576
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1693064425, i32 229188690
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -271232930
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -271232930
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1163853804, i32 229188690
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2127525576, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 7380336, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -887880138
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -887880138
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -953341456, i32 -2059393588
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 2001837783
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2001837783
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1872744548, i32 -2059393588
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1210920683, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca [200 x i32], align 16
  %yalteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 643668731, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %511 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %510, %511
  store i32 2003736761, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload154, align 4
  %idxprom15alteredBB = sext i32 %512 to i64
  %x.reload135 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload135, i64 0, i64 %idxprom15alteredBB
  %513 = load i32, i32* %arrayidx16alteredBB, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload153, align 4
  %idxprom17alteredBB = sext i32 %514 to i64
  %y.reload143 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload143, i64 0, i64 %idxprom17alteredBB
  %515 = load i32, i32* %arrayidx18alteredBB, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %513, %516
  %_ = sub i32 %513, %515
  %gen = mul i32 %517, %515
  %_59 = shl i32 %513, %515
  %518 = sub i32 %513, -428442682
  %519 = sub i32 %518, %515
  %520 = add i32 %519, -428442682
  %_60 = sub i32 %513, %515
  %gen61 = mul i32 %520, %515
  %521 = add i32 0, -1236087011
  %522 = sub i32 %521, %513
  %523 = sub i32 %522, -1236087011
  %_62 = sub i32 0, %513
  %524 = add i32 %523, 286815033
  %525 = add i32 %524, %515
  %526 = sub i32 %525, 286815033
  %gen63 = add i32 %523, %515
  %527 = sub i32 0, %513
  %528 = add i32 0, %527
  %_64 = sub i32 0, %513
  %529 = add i32 %528, 981427142
  %530 = add i32 %529, %515
  %531 = sub i32 %530, 981427142
  %gen65 = add i32 %528, %515
  %_66 = shl i32 %513, %515
  %532 = add i32 %513, 1728145590
  %533 = sub i32 %532, %515
  %534 = sub i32 %533, 1728145590
  %sub19alteredBB = sub nsw i32 %513, %515
  %cmp20alteredBB = icmp eq i32 %534, 1
  store i32 1712377364, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload152, align 4
  %idxprom22alteredBB = sext i32 %535 to i64
  %y.reload142 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload142, i64 0, i64 %idxprom22alteredBB
  %536 = load i32, i32* %arrayidx23alteredBB, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload151, align 4
  %idxprom24alteredBB = sext i32 %537 to i64
  %x.reload134 = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload134, i64 0, i64 %idxprom24alteredBB
  %538 = load i32, i32* %arrayidx25alteredBB, align 4
  %_71 = shl i32 %536, %538
  %_72 = shl i32 %536, %538
  %539 = sub i32 0, %538
  %540 = add i32 %536, %539
  %_73 = sub i32 %536, %538
  %gen74 = mul i32 %540, %538
  %_75 = shl i32 %536, %538
  %541 = add i32 0, 1418883032
  %542 = sub i32 %541, %536
  %543 = sub i32 %542, 1418883032
  %_76 = sub i32 0, %536
  %544 = sub i32 0, %538
  %545 = sub i32 %543, %544
  %gen77 = add i32 %543, %538
  %546 = sub i32 %536, 1920033507
  %547 = sub i32 %546, %538
  %548 = add i32 %547, 1920033507
  %_78 = sub i32 %536, %538
  %gen79 = mul i32 %548, %538
  %549 = sub i32 0, %538
  %550 = add i32 %536, %549
  %sub26alteredBB = sub nsw i32 %536, %538
  %cmp27alteredBB = icmp eq i32 %550, 2
  store i32 1491516120, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %551 = load i32, i32* %b.reload127, align 4
  %_84 = shl i32 %551, 1
  %_85 = shl i32 %551, 1
  %552 = add i32 %551, 1902150544
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1902150544
  %_86 = sub i32 %551, 1
  %gen87 = mul i32 %554, 1
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_88 = sub i32 0, %551
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen89 = add i32 %556, 1
  %559 = sub i32 %551, -1054291132
  %560 = add i32 %559, 1
  %561 = add i32 %560, -1054291132
  %inc29alteredBB = add nsw i32 %551, 1
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  store i32 %561, i32* %b.reload126, align 4
  store i32 22507283, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload150, align 4
  %idxprom31alteredBB = sext i32 %562 to i64
  %x.reload = load volatile [200 x i32]*, [200 x i32]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %x.reload, i64 0, i64 %idxprom31alteredBB
  %563 = load i32, i32* %arrayidx32alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %564 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom33alteredBB
  %565 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp eq i32 %563, %565
  store i32 1168681991, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %566 = load i32, i32* %a.reload118, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %567 = load i32, i32* %b.reload125, align 4
  %cmp40alteredBB = icmp eq i32 %566, %567
  store i32 914965107, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %568 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %569 = load i32, i32* %b.reload, align 4
  %cmp48alteredBB = icmp slt i32 %568, %569
  store i32 1109157969, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1693064425, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -953341456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end52, %if.end51, %originalBBpart2107, %originalBB105, %if.then49, %originalBBpart2103, %originalBB101, %if.else47, %if.then45, %if.else43, %if.then41, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.end38, %if.end37, %if.end, %if.then36, %originalBBpart295, %originalBB93, %if.else30, %originalBBpart291, %originalBB83, %if.then28, %originalBBpart281, %originalBB70, %lor.lhs.false21, %originalBBpart268, %originalBB58, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
