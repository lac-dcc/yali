; ModuleID = 'source-C-CXX/75/85.c'
source_filename = "source-C-CXX/75/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %mb.reg2mem = alloca i32*
  %ma.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10001 x i32]*
  %a.reg2mem = alloca [10001 x i32]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1675567134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1675567134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 67613129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 67613129, label %first
    i32 1503030007, label %originalBB
    i32 2021436632, label %originalBBpart2
    i32 1239401114, label %for.cond
    i32 1970677908, label %for.body
    i32 -2134384672, label %for.inc
    i32 510565154, label %originalBB59
    i32 -248391149, label %originalBBpart264
    i32 -1577373178, label %for.end
    i32 -1683059664, label %originalBB66
    i32 283776223, label %originalBBpart268
    i32 -1169092035, label %for.cond6
    i32 -1040026072, label %for.body8
    i32 -51530906, label %originalBB70
    i32 -710771189, label %originalBBpart272
    i32 -1547953638, label %if.then
    i32 979413211, label %if.end
    i32 1945073823, label %if.then17
    i32 -1490691811, label %if.end20
    i32 507181874, label %originalBB74
    i32 703675747, label %originalBBpart276
    i32 155486204, label %for.inc21
    i32 -990751701, label %for.end23
    i32 -998686059, label %for.cond24
    i32 1056755125, label %for.body26
    i32 1084847068, label %for.cond27
    i32 -1286762915, label %for.body29
    i32 354977861, label %originalBB78
    i32 1092426879, label %originalBBpart288
    i32 275458413, label %land.lhs.true
    i32 -1991448288, label %if.then42
    i32 712711169, label %if.else
    i32 1918776850, label %if.end43
    i32 -525740892, label %originalBB90
    i32 -1240852531, label %originalBBpart292
    i32 -1360441225, label %for.inc44
    i32 -593447899, label %for.end46
    i32 -1106272637, label %for.inc48
    i32 -127422472, label %originalBB94
    i32 -611505196, label %originalBBpart2105
    i32 1284370356, label %for.end50
    i32 1454834847, label %if.then53
    i32 179098783, label %originalBB107
    i32 297390714, label %originalBBpart2109
    i32 -841500848, label %if.else55
    i32 1371796970, label %if.end57
    i32 -74486489, label %originalBBalteredBB
    i32 160457926, label %originalBB59alteredBB
    i32 2055252312, label %originalBB66alteredBB
    i32 1289139213, label %originalBB70alteredBB
    i32 302398858, label %originalBB74alteredBB
    i32 90101357, label %originalBB78alteredBB
    i32 898272534, label %originalBB90alteredBB
    i32 1366528576, label %originalBB94alteredBB
    i32 -1113800216, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1503030007, i32 -74486489
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  store [10001 x i32]* %a, [10001 x i32]** %a.reg2mem
  %b = alloca [10001 x i32], align 16
  store [10001 x i32]* %b, [10001 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem
  %mb = alloca i32, align 4
  store i32* %mb, i32** %mb.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload155 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload155, align 4
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload166, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1066839509
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1066839509
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2021436632, i32 -74486489
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1239401114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload141, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1970677908, i32 -1577373178
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload119 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload119, i64 0, i64 %idxprom
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload139, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload125 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload125, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -2134384672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1733705490
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1733705490
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 510565154, i32 160457926
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload138, align 4
  %63 = add i32 %62, 337343229
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 337343229
  %inc = add nsw i32 %62, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload137, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -248391149, i32 160457926
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1239401114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1683059664, i32 2055252312
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %a.reload118 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload118, i64 0, i64 0
  %106 = load i32, i32* %arrayidx4, align 16
  %ma.reload174 = load volatile i32*, i32** %ma.reg2mem
  store i32 %106, i32* %ma.reload174, align 4
  %b.reload124 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload124, i64 0, i64 0
  %107 = load i32, i32* %arrayidx5, align 16
  %mb.reload181 = load volatile i32*, i32** %mb.reg2mem
  store i32 %107, i32* %mb.reload181, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload136, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 271836100
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 271836100
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 283776223, i32 2055252312
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1169092035, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload135, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload149, align 4
  %cmp7 = icmp slt i32 %135, %136
  %137 = select i1 %cmp7, i32 -1040026072, i32 -990751701
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 404962290
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 404962290
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -51530906, i32 1289139213
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload134, align 4
  %idxprom9 = sext i32 %153 to i64
  %a.reload117 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload117, i64 0, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %ma.reload173 = load volatile i32*, i32** %ma.reg2mem
  %155 = load i32, i32* %ma.reload173, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1573416003
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1573416003
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -710771189, i32 1289139213
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 -1547953638, i32 979413211
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload133, align 4
  %idxprom12 = sext i32 %172 to i64
  %a.reload116 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload116, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %ma.reload172 = load volatile i32*, i32** %ma.reg2mem
  store i32 %173, i32* %ma.reload172, align 4
  store i32 979413211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %174 to i64
  %b.reload123 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload123, i64 0, i64 %idxprom14
  %175 = load i32, i32* %arrayidx15, align 4
  %mb.reload180 = load volatile i32*, i32** %mb.reg2mem
  %176 = load i32, i32* %mb.reload180, align 4
  %cmp16 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp16, i32 1945073823, i32 -1490691811
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload131, align 4
  %idxprom18 = sext i32 %178 to i64
  %b.reload122 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload122, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %mb.reload179 = load volatile i32*, i32** %mb.reg2mem
  store i32 %179, i32* %mb.reload179, align 4
  store i32 -1490691811, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2069171347
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2069171347
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 507181874, i32 302398858
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 703675747, i32 302398858
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 155486204, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload130, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc22 = add nsw i32 %209, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload129, align 4
  store i32 -1169092035, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %mb.reload178 = load volatile i32*, i32** %mb.reg2mem
  %214 = load i32, i32* %mb.reload178, align 4
  %ma.reload171 = load volatile i32*, i32** %ma.reg2mem
  %215 = load i32, i32* %ma.reload171, align 4
  %216 = sub i32 %214, -874193789
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -874193789
  %sub = sub nsw i32 %214, %215
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %218, i32* %c.reload182, align 4
  %ma.reload170 = load volatile i32*, i32** %ma.reg2mem
  %219 = load i32, i32* %ma.reload170, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  store i32 %219, i32* %x.reload163, align 4
  store i32 -998686059, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %220 = load i32, i32* %x.reload162, align 4
  %mb.reload177 = load volatile i32*, i32** %mb.reg2mem
  %221 = load i32, i32* %mb.reload177, align 4
  %cmp25 = icmp sle i32 %220, %221
  %222 = select i1 %cmp25, i32 1056755125, i32 1284370356
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 1084847068, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload147, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmp28 = icmp slt i32 %223, %224
  %225 = select i1 %cmp28, i32 -1286762915, i32 -593447899
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 328275923
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 328275923
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 354977861, i32 90101357
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %z.reload154 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload154, align 4
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  %241 = load i32, i32* %x.reload161, align 4
  %conv = sitofp i32 %241 to double
  %add = fadd double %conv, 5.000000e-01
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload146, align 4
  %idxprom30 = sext i32 %242 to i64
  %b.reload121 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload121, i64 0, i64 %idxprom30
  %243 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %243 to double
  %cmp33 = fcmp ole double %add, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1092426879, i32 90101357
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %270 = select i1 %cmp33.reload, i32 275458413, i32 712711169
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload160, align 4
  %conv35 = sitofp i32 %271 to double
  %add36 = fadd double %conv35, 5.000000e-01
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload145, align 4
  %idxprom37 = sext i32 %272 to i64
  %a.reload115 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload115, i64 0, i64 %idxprom37
  %273 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %273 to double
  %cmp40 = fcmp oge double %add36, %conv39
  %274 = select i1 %cmp40, i32 -1991448288, i32 712711169
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -593447899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload153 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload153, align 4
  store i32 1918776850, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -576639239
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -576639239
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -525740892, i32 898272534
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1240852531, i32 898272534
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1360441225, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload144, align 4
  %305 = sub i32 %304, 1977012160
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1977012160
  %inc45 = add nsw i32 %304, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %307, i32* %j.reload143, align 4
  store i32 1084847068, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  %308 = load i32, i32* %y.reload165, align 4
  %z.reload152 = load volatile i32*, i32** %z.reg2mem
  %309 = load i32, i32* %z.reload152, align 4
  %310 = add i32 %308, 469057687
  %311 = add i32 %310, %309
  %312 = sub i32 %311, 469057687
  %add47 = add nsw i32 %308, %309
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  store i32 %312, i32* %y.reload164, align 4
  store i32 -1106272637, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1462789044
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1462789044
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -127422472, i32 1366528576
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %340 = load i32, i32* %x.reload159, align 4
  %341 = add i32 %340, 1133660337
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1133660337
  %inc49 = add nsw i32 %340, 1
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %343, i32* %x.reload158, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
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
  %369 = select i1 %367, i32 -611505196, i32 1366528576
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -998686059, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %370 = load i32, i32* %y.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %371 = load i32, i32* %c.reload, align 4
  %cmp51 = icmp eq i32 %370, %371
  %372 = select i1 %cmp51, i32 1454834847, i32 -841500848
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -2079390989
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -2079390989
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 179098783, i32 -1113800216
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %ma.reload169 = load volatile i32*, i32** %ma.reg2mem
  %388 = load i32, i32* %ma.reload169, align 4
  %mb.reload176 = load volatile i32*, i32** %mb.reg2mem
  %389 = load i32, i32* %mb.reload176, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %389)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 297390714, i32 -1113800216
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1371796970, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1371796970, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10001 x i32], align 16
  %balteredBB = alloca [10001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %maalteredBB = alloca i32, align 4
  %mbalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1503030007, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload128, align 4
  %417 = add i32 %416, -1788691273
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1788691273
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = add i32 %416, %420
  %_60 = sub i32 %416, 1
  %gen61 = mul i32 %421, 1
  %_62 = shl i32 %416, 1
  %422 = add i32 %416, -834151499
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -834151499
  %incalteredBB = add nsw i32 %416, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %424, i32* %i.reload127, align 4
  store i32 510565154, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload114, i64 0, i64 0
  %425 = load i32, i32* %arrayidx4alteredBB, align 16
  %ma.reload168 = load volatile i32*, i32** %ma.reg2mem
  store i32 %425, i32* %ma.reload168, align 4
  %b.reload120 = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload120, i64 0, i64 0
  %426 = load i32, i32* %arrayidx5alteredBB, align 16
  %mb.reload175 = load volatile i32*, i32** %mb.reg2mem
  store i32 %426, i32* %mb.reload175, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 -1683059664, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %427 to i64
  %a.reload = load volatile [10001 x i32]*, [10001 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %428 = load i32, i32* %arrayidx10alteredBB, align 4
  %ma.reload167 = load volatile i32*, i32** %ma.reg2mem
  %429 = load i32, i32* %ma.reload167, align 4
  %cmp11alteredBB = icmp slt i32 %428, %429
  store i32 -51530906, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 507181874, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload, align 4
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %430 = load i32, i32* %x.reload157, align 4
  %convalteredBB = sitofp i32 %430 to double
  %_79 = fsub double %convalteredBB, 5.000000e-01
  %gen80 = fmul double %_79, 5.000000e-01
  %_81 = fsub double %convalteredBB, 5.000000e-01
  %gen82 = fmul double %_81, 5.000000e-01
  %_83 = fsub double -0.000000e+00, %convalteredBB
  %gen84 = fadd double %_83, 5.000000e-01
  %_85 = fsub double -0.000000e+00, %convalteredBB
  %gen86 = fadd double %_85, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %431 to i64
  %b.reload = load volatile [10001 x i32]*, [10001 x i32]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %b.reload, i64 0, i64 %idxprom30alteredBB
  %432 = load i32, i32* %arrayidx31alteredBB, align 4
  %conv32alteredBB = sitofp i32 %432 to double
  %cmp33alteredBB = fcmp ole double %addalteredBB, %conv32alteredBB
  store i32 354977861, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -525740892, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %433 = load i32, i32* %x.reload156, align 4
  %_95 = shl i32 %433, 1
  %434 = sub i32 %433, 1220591078
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1220591078
  %_96 = sub i32 %433, 1
  %gen97 = mul i32 %436, 1
  %_98 = shl i32 %433, 1
  %_99 = shl i32 %433, 1
  %_100 = shl i32 %433, 1
  %437 = sub i32 %433, -1453319607
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1453319607
  %_101 = sub i32 %433, 1
  %gen102 = mul i32 %439, 1
  %_103 = shl i32 %433, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %433, %440
  %inc49alteredBB = add nsw i32 %433, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %441, i32* %x.reload, align 4
  store i32 -127422472, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %ma.reload = load volatile i32*, i32** %ma.reg2mem
  %442 = load i32, i32* %ma.reload, align 4
  %mb.reload = load volatile i32*, i32** %mb.reg2mem
  %443 = load i32, i32* %mb.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %443)
  store i32 179098783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else55, %originalBBpart2109, %originalBB107, %if.then53, %for.end50, %originalBBpart2105, %originalBB94, %for.inc48, %for.end46, %for.inc44, %originalBBpart292, %originalBB90, %if.end43, %if.else, %if.then42, %land.lhs.true, %originalBBpart288, %originalBB78, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart276, %originalBB74, %if.end20, %if.then17, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB59, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
