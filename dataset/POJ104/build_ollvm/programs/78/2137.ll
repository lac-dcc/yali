; ModuleID = 'source-C-CXX/78/2137.c'
source_filename = "source-C-CXX/78/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %xinxulie.reg2mem = alloca [300 x i32]*
  %yuanxulie.reg2mem = alloca [300 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tuichu.reg2mem = alloca [300 x i32]*
  %bianhao.reg2mem = alloca [300 x i32]*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -372257504, i32* %switchVar
  %.reg2mem232 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -372257504, label %first
    i32 428919119, label %originalBB
    i32 590358607, label %originalBBpart2
    i32 2019216872, label %while.cond
    i32 -1966404906, label %lor.rhs
    i32 -702816946, label %originalBB71
    i32 -528173404, label %originalBBpart273
    i32 -1980422694, label %lor.end
    i32 2029428030, label %while.body
    i32 -1300791983, label %while.end
    i32 -513647867, label %for.cond
    i32 -2123345086, label %originalBB75
    i32 -1010302889, label %originalBBpart283
    i32 -1925616166, label %for.body
    i32 287681917, label %originalBB85
    i32 -259047436, label %originalBBpart287
    i32 1899901214, label %for.cond8
    i32 2099643094, label %originalBB89
    i32 523170504, label %originalBBpart291
    i32 -1395576017, label %for.body12
    i32 1916382089, label %for.inc
    i32 1929554951, label %for.end
    i32 294669682, label %for.cond18
    i32 -1500785935, label %for.body23
    i32 1699463077, label %originalBB93
    i32 -1671236626, label %originalBBpart2103
    i32 1646239311, label %for.cond26
    i32 449411624, label %for.body29
    i32 698750042, label %originalBB105
    i32 -985533181, label %originalBBpart2110
    i32 -1127592801, label %if.then
    i32 1451554548, label %if.end
    i32 -1952471221, label %if.then40
    i32 685237606, label %originalBB112
    i32 -97727526, label %originalBBpart2126
    i32 -1166797442, label %if.end47
    i32 800784707, label %originalBB128
    i32 -1661559055, label %originalBBpart2130
    i32 1275224144, label %for.inc48
    i32 688050348, label %for.end50
    i32 -987646381, label %for.cond51
    i32 1997694582, label %for.body54
    i32 -332104216, label %originalBB132
    i32 -944892384, label %originalBBpart2134
    i32 -439841451, label %for.inc59
    i32 -2127009521, label %for.end61
    i32 -736201713, label %for.inc63
    i32 840575801, label %for.end65
    i32 1442655386, label %for.inc68
    i32 -776040115, label %for.end70
    i32 688979926, label %originalBBalteredBB
    i32 -218876346, label %originalBB71alteredBB
    i32 716105296, label %originalBB75alteredBB
    i32 -1106154930, label %originalBB85alteredBB
    i32 536952498, label %originalBB89alteredBB
    i32 -1926348762, label %originalBB93alteredBB
    i32 1641731319, label %originalBB105alteredBB
    i32 654892008, label %originalBB112alteredBB
    i32 -997084893, label %originalBB128alteredBB
    i32 164880355, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 428919119, i32 688979926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %bianhao = alloca [300 x i32], align 16
  store [300 x i32]* %bianhao, [300 x i32]** %bianhao.reg2mem
  %tuichu = alloca [300 x i32], align 16
  store [300 x i32]* %tuichu, [300 x i32]** %tuichu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %yuanxulie = alloca [300 x i32], align 16
  store [300 x i32]* %yuanxulie, [300 x i32]** %yuanxulie.reg2mem
  %xinxulie = alloca [300 x i32], align 16
  store [300 x i32]* %xinxulie, [300 x i32]** %xinxulie.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload189, i32* %m.reload185)
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload188, align 4
  %bianhao.reload143 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reload143, i64 0, i64 0
  store i32 %14, i32* %arrayidx, align 16
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload184, align 4
  %tuichu.reload146 = load volatile [300 x i32]*, [300 x i32]** %tuichu.reg2mem
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %tuichu.reload146, i64 0, i64 0
  store i32 %15, i32* %arrayidx1, align 16
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 590358607, i32 688979926
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2019216872, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload187, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 -1980422694, i32 -1966404906
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem232
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1661849832
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1661849832
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -702816946, i32 -218876346
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload183, align 4
  %cmp2 = icmp ne i32 %71, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -664342910
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -664342910
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -528173404, i32 -218876346
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1980422694, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem232
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload233 = load i1, i1* %.reg2mem232
  %99 = select i1 %.reload233, i32 2029428030, i32 -1300791983
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload186, i32* %m.reload182)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %101 to i64
  %bianhao.reload142 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reload142, i64 0, i64 %idxprom
  store i32 %100, i32* %arrayidx4, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload181, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload150, align 4
  %idxprom5 = sext i32 %103 to i64
  %tuichu.reload145 = load volatile [300 x i32]*, [300 x i32]** %tuichu.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %tuichu.reload145, i64 0, i64 %idxprom5
  store i32 %102, i32* %arrayidx6, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload149, align 4
  %105 = add i32 %104, 1750089064
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1750089064
  %inc = add nsw i32 %104, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload148, align 4
  store i32 2019216872, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload162, align 4
  store i32 -513647867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2036627378
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2036627378
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2123345086, i32 716105296
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload161, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload147, align 4
  %125 = sub i32 %124, -862751689
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -862751689
  %sub = sub nsw i32 %124, 1
  %cmp7 = icmp slt i32 %123, %127
  store i1 %cmp7, i1* %cmp7.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 914673032
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 914673032
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1010302889, i32 716105296
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %155 = select i1 %cmp7.reload, i32 -1925616166, i32 -776040115
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1727459636
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1727459636
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 287681917, i32 -1106154930
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -259047436, i32 -1106154930
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1899901214, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 742392533
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 742392533
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2099643094, i32 536952498
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload172, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload160, align 4
  %idxprom9 = sext i32 %225 to i64
  %bianhao.reload141 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reload141, i64 0, i64 %idxprom9
  %226 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %224, %226
  store i1 %cmp11, i1* %cmp11.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1298330912
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1298330912
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 523170504, i32 536952498
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %242 = select i1 %cmp11.reload, i32 -1395576017, i32 1929554951
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload171, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add = add nsw i32 %243, 1
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload170, align 4
  %idxprom13 = sext i32 %248 to i64
  %yuanxulie.reload227 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reload227, i64 0, i64 %idxprom13
  store i32 %247, i32* %arrayidx14, align 4
  store i32 1916382089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload169, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc15 = add nsw i32 %249, 1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload168, align 4
  store i32 1899901214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload159, align 4
  %idxprom16 = sext i32 %254 to i64
  %bianhao.reload140 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reload140, i64 0, i64 %idxprom16
  %255 = load i32, i32* %arrayidx17, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  store i32 %255, i32* %x.reload200, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  store i32 294669682, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload166, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload158, align 4
  %idxprom19 = sext i32 %257 to i64
  %bianhao.reload139 = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reload139, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub21 = sub nsw i32 %258, 1
  %cmp22 = icmp slt i32 %256, %260
  %261 = select i1 %cmp22, i32 -1500785935, i32 840575801
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1699463077, i32 -1926348762
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload157, align 4
  %idxprom24 = sext i32 %288 to i64
  %tuichu.reload144 = load volatile [300 x i32]*, [300 x i32]** %tuichu.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %tuichu.reload144, i64 0, i64 %idxprom24
  %289 = load i32, i32* %arrayidx25, align 4
  %x.reload199 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload199, align 4
  %rem = srem i32 %289, %290
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem, i32* %p.reload180, align 4
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload221, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 375577631
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 375577631
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1671236626, i32 -1926348762
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1646239311, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %306 = load i32, i32* %y.reload220, align 4
  %x.reload198 = load volatile i32*, i32** %x.reg2mem
  %307 = load i32, i32* %x.reload198, align 4
  %308 = add i32 %307, -1834522047
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1834522047
  %sub27 = sub nsw i32 %307, 1
  %cmp28 = icmp slt i32 %306, %310
  %311 = select i1 %cmp28, i32 449411624, i32 688050348
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1871228386
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1871228386
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 698750042, i32 1641731319
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %327 = load i32, i32* %y.reload219, align 4
  %x.reload197 = load volatile i32*, i32** %x.reg2mem
  %328 = load i32, i32* %x.reload197, align 4
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %329 = load i32, i32* %p.reload179, align 4
  %330 = sub i32 %328, 1350306862
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 1350306862
  %sub30 = sub nsw i32 %328, %329
  %cmp31 = icmp slt i32 %327, %332
  store i1 %cmp31, i1* %cmp31.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 15634206
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 15634206
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -985533181, i32 1641731319
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %360 = select i1 %cmp31.reload, i32 -1127592801, i32 1451554548
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %361 = load i32, i32* %p.reload178, align 4
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %362 = load i32, i32* %y.reload218, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %361, %363
  %add32 = add nsw i32 %361, %362
  %idxprom33 = sext i32 %364 to i64
  %yuanxulie.reload226 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reload226, i64 0, i64 %idxprom33
  %365 = load i32, i32* %arrayidx34, align 4
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %366 = load i32, i32* %y.reload217, align 4
  %idxprom35 = sext i32 %366 to i64
  %xinxulie.reload231 = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reload231, i64 0, i64 %idxprom35
  store i32 %365, i32* %arrayidx36, align 4
  store i32 1451554548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %367 = load i32, i32* %y.reload216, align 4
  %x.reload196 = load volatile i32*, i32** %x.reg2mem
  %368 = load i32, i32* %x.reload196, align 4
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload177, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %sub37 = sub nsw i32 %368, %369
  %372 = sub i32 %371, 306725904
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 306725904
  %sub38 = sub nsw i32 %371, 1
  %cmp39 = icmp sgt i32 %367, %374
  %375 = select i1 %cmp39, i32 -1952471221, i32 -1166797442
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 685237606, i32 654892008
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %402 = load i32, i32* %y.reload215, align 4
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %403 = load i32, i32* %p.reload176, align 4
  %404 = sub i32 0, %402
  %405 = sub i32 0, %403
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add41 = add nsw i32 %402, %403
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  %408 = load i32, i32* %x.reload195, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %sub42 = sub nsw i32 %407, %408
  %idxprom43 = sext i32 %410 to i64
  %yuanxulie.reload225 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reload225, i64 0, i64 %idxprom43
  %411 = load i32, i32* %arrayidx44, align 4
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  %412 = load i32, i32* %y.reload214, align 4
  %idxprom45 = sext i32 %412 to i64
  %xinxulie.reload230 = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reload230, i64 0, i64 %idxprom45
  store i32 %411, i32* %arrayidx46, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1019710474
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1019710474
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -97727526, i32 654892008
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1166797442, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -761754032
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -761754032
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 800784707, i32 -997084893
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1852041431
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1852041431
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1661559055, i32 -997084893
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1275224144, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %482 = load i32, i32* %y.reload213, align 4
  %483 = add i32 %482, -2087746872
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -2087746872
  %inc49 = add nsw i32 %482, 1
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 %485, i32* %y.reload212, align 4
  store i32 1646239311, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %y.reload211 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload211, align 4
  store i32 -987646381, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %y.reload210 = load volatile i32*, i32** %y.reg2mem
  %486 = load i32, i32* %y.reload210, align 4
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  %487 = load i32, i32* %x.reload194, align 4
  %488 = sub i32 %487, -234482884
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -234482884
  %sub52 = sub nsw i32 %487, 1
  %cmp53 = icmp slt i32 %486, %490
  %491 = select i1 %cmp53, i32 1997694582, i32 -2127009521
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -332104216, i32 164880355
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %y.reload209 = load volatile i32*, i32** %y.reg2mem
  %518 = load i32, i32* %y.reload209, align 4
  %idxprom55 = sext i32 %518 to i64
  %xinxulie.reload229 = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reload229, i64 0, i64 %idxprom55
  %519 = load i32, i32* %arrayidx56, align 4
  %y.reload208 = load volatile i32*, i32** %y.reg2mem
  %520 = load i32, i32* %y.reload208, align 4
  %idxprom57 = sext i32 %520 to i64
  %yuanxulie.reload224 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reload224, i64 0, i64 %idxprom57
  store i32 %519, i32* %arrayidx58, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1337532139
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1337532139
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -944892384, i32 164880355
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -439841451, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %y.reload207 = load volatile i32*, i32** %y.reg2mem
  %536 = load i32, i32* %y.reload207, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc60 = add nsw i32 %536, 1
  %y.reload206 = load volatile i32*, i32** %y.reg2mem
  store i32 %540, i32* %y.reload206, align 4
  store i32 -987646381, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  %541 = load i32, i32* %x.reload193, align 4
  %542 = sub i32 %541, 1596914642
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1596914642
  %sub62 = sub nsw i32 %541, 1
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  store i32 %544, i32* %x.reload192, align 4
  store i32 -736201713, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %545 = load i32, i32* %k.reload165, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc64 = add nsw i32 %545, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %549, i32* %k.reload164, align 4
  store i32 294669682, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %yuanxulie.reload223 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reload223, i64 0, i64 0
  %550 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %550)
  store i32 1442655386, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload156, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc69 = add nsw i32 %551, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload155, align 4
  store i32 -513647867, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bianhaoalteredBB = alloca [300 x i32], align 16
  %tuichualteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %yuanxuliealteredBB = alloca [300 x i32], align 16
  %xinxuliealteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %554 = load i32, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bianhaoalteredBB, i64 0, i64 0
  store i32 %554, i32* %arrayidxalteredBB, align 16
  %555 = load i32, i32* %malteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %tuichualteredBB, i64 0, i64 0
  store i32 %555, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 428919119, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %556 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp ne i32 %556, 0
  store i32 -702816946, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload154, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload, align 4
  %559 = sub i32 %558, 233507148
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 233507148
  %_ = sub i32 %558, 1
  %gen = mul i32 %561, 1
  %_76 = shl i32 %558, 1
  %_77 = shl i32 %558, 1
  %562 = add i32 %558, 1560783806
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1560783806
  %_78 = sub i32 %558, 1
  %gen79 = mul i32 %564, 1
  %_80 = shl i32 %558, 1
  %_81 = shl i32 %558, 1
  %565 = add i32 %558, -1704454033
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1704454033
  %subalteredBB = sub nsw i32 %558, 1
  %cmp7alteredBB = icmp slt i32 %557, %567
  store i32 -2123345086, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  store i32 287681917, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload153, align 4
  %idxprom9alteredBB = sext i32 %569 to i64
  %bianhao.reload = load volatile [300 x i32]*, [300 x i32]** %bianhao.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %bianhao.reload, i64 0, i64 %idxprom9alteredBB
  %570 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp slt i32 %568, %570
  store i32 2099643094, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %571 to i64
  %tuichu.reload = load volatile [300 x i32]*, [300 x i32]** %tuichu.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %tuichu.reload, i64 0, i64 %idxprom24alteredBB
  %572 = load i32, i32* %arrayidx25alteredBB, align 4
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  %573 = load i32, i32* %x.reload191, align 4
  %_94 = shl i32 %572, %573
  %574 = sub i32 0, 384586009
  %575 = sub i32 %574, %572
  %576 = add i32 %575, 384586009
  %_95 = sub i32 0, %572
  %577 = sub i32 0, %576
  %578 = sub i32 0, %573
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen96 = add i32 %576, %573
  %_97 = shl i32 %572, %573
  %581 = add i32 %572, -123080055
  %582 = sub i32 %581, %573
  %583 = sub i32 %582, -123080055
  %_98 = sub i32 %572, %573
  %gen99 = mul i32 %583, %573
  %584 = sub i32 0, 1213557091
  %585 = sub i32 %584, %572
  %586 = add i32 %585, 1213557091
  %_100 = sub i32 0, %572
  %587 = sub i32 0, %573
  %588 = sub i32 %586, %587
  %gen101 = add i32 %586, %573
  %remalteredBB = srem i32 %572, %573
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 %remalteredBB, i32* %p.reload175, align 4
  %y.reload205 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload205, align 4
  store i32 1699463077, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %y.reload204 = load volatile i32*, i32** %y.reg2mem
  %589 = load i32, i32* %y.reload204, align 4
  %x.reload190 = load volatile i32*, i32** %x.reg2mem
  %590 = load i32, i32* %x.reload190, align 4
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %591 = load i32, i32* %p.reload174, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %590, %592
  %_106 = sub i32 %590, %591
  %gen107 = mul i32 %593, %591
  %_108 = shl i32 %590, %591
  %594 = sub i32 0, %591
  %595 = add i32 %590, %594
  %sub30alteredBB = sub nsw i32 %590, %591
  %cmp31alteredBB = icmp slt i32 %589, %595
  store i32 698750042, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %y.reload203 = load volatile i32*, i32** %y.reg2mem
  %596 = load i32, i32* %y.reload203, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %597 = load i32, i32* %p.reload, align 4
  %598 = sub i32 %596, -770992544
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -770992544
  %_113 = sub i32 %596, %597
  %gen114 = mul i32 %600, %597
  %601 = sub i32 0, -1625815044
  %602 = sub i32 %601, %596
  %603 = add i32 %602, -1625815044
  %_115 = sub i32 0, %596
  %604 = add i32 %603, -1646751350
  %605 = add i32 %604, %597
  %606 = sub i32 %605, -1646751350
  %gen116 = add i32 %603, %597
  %_117 = shl i32 %596, %597
  %_118 = shl i32 %596, %597
  %607 = add i32 0, 48311830
  %608 = sub i32 %607, %596
  %609 = sub i32 %608, 48311830
  %_119 = sub i32 0, %596
  %610 = add i32 %609, -1832160709
  %611 = add i32 %610, %597
  %612 = sub i32 %611, -1832160709
  %gen120 = add i32 %609, %597
  %613 = add i32 %596, 2141903216
  %614 = add i32 %613, %597
  %615 = sub i32 %614, 2141903216
  %add41alteredBB = add nsw i32 %596, %597
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %616 = load i32, i32* %x.reload, align 4
  %617 = add i32 0, -1706616480
  %618 = sub i32 %617, %615
  %619 = sub i32 %618, -1706616480
  %_121 = sub i32 0, %615
  %620 = sub i32 %619, -1489721993
  %621 = add i32 %620, %616
  %622 = add i32 %621, -1489721993
  %gen122 = add i32 %619, %616
  %623 = sub i32 0, -1917091061
  %624 = sub i32 %623, %615
  %625 = add i32 %624, -1917091061
  %_123 = sub i32 0, %615
  %626 = add i32 %625, 1937311305
  %627 = add i32 %626, %616
  %628 = sub i32 %627, 1937311305
  %gen124 = add i32 %625, %616
  %629 = add i32 %615, 6974612
  %630 = sub i32 %629, %616
  %631 = sub i32 %630, 6974612
  %sub42alteredBB = sub nsw i32 %615, %616
  %idxprom43alteredBB = sext i32 %631 to i64
  %yuanxulie.reload222 = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reload222, i64 0, i64 %idxprom43alteredBB
  %632 = load i32, i32* %arrayidx44alteredBB, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  %633 = load i32, i32* %y.reload202, align 4
  %idxprom45alteredBB = sext i32 %633 to i64
  %xinxulie.reload228 = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reload228, i64 0, i64 %idxprom45alteredBB
  store i32 %632, i32* %arrayidx46alteredBB, align 4
  store i32 685237606, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 800784707, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %634 = load i32, i32* %y.reload201, align 4
  %idxprom55alteredBB = sext i32 %634 to i64
  %xinxulie.reload = load volatile [300 x i32]*, [300 x i32]** %xinxulie.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %xinxulie.reload, i64 0, i64 %idxprom55alteredBB
  %635 = load i32, i32* %arrayidx56alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %636 = load i32, i32* %y.reload, align 4
  %idxprom57alteredBB = sext i32 %636 to i64
  %yuanxulie.reload = load volatile [300 x i32]*, [300 x i32]** %yuanxulie.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %yuanxulie.reload, i64 0, i64 %idxprom57alteredBB
  store i32 %635, i32* %arrayidx58alteredBB, align 4
  store i32 -332104216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %for.end65, %for.inc63, %for.end61, %for.inc59, %originalBBpart2134, %originalBB132, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2130, %originalBB128, %if.end47, %originalBBpart2126, %originalBB112, %if.then40, %if.end, %if.then, %originalBBpart2110, %originalBB105, %for.body29, %for.cond26, %originalBBpart2103, %originalBB93, %for.body23, %for.cond18, %for.end, %for.inc, %for.body12, %originalBBpart291, %originalBB89, %for.cond8, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB75, %for.cond, %while.end, %while.body, %lor.end, %originalBBpart273, %originalBB71, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
