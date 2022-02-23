; ModuleID = 'source-C-CXX/3/396.c'
source_filename = "source-C-CXX/3/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2035353029
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2035353029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1555250119, i32* %switchVar
  %.reg2mem179 = alloca i1
  %.reg2mem181 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1555250119, label %first
    i32 -27929274, label %originalBB
    i32 -1150728568, label %originalBBpart2
    i32 -1732471980, label %for.cond
    i32 -46341681, label %originalBB53
    i32 1406140611, label %originalBBpart255
    i32 -1682087545, label %for.body
    i32 395262135, label %for.cond1
    i32 461862909, label %for.body3
    i32 1483613776, label %for.inc
    i32 -1284943099, label %for.end
    i32 43026479, label %for.inc7
    i32 -912624582, label %for.end9
    i32 1636100189, label %for.cond10
    i32 -1376116960, label %originalBB57
    i32 436801077, label %originalBBpart270
    i32 -1585634352, label %for.body12
    i32 1078075314, label %if.then
    i32 -1715482298, label %for.cond14
    i32 -1866172965, label %land.rhs
    i32 1187106903, label %land.end
    i32 -1898911838, label %for.body19
    i32 759843162, label %originalBB72
    i32 -2128416153, label %originalBBpart281
    i32 -1796914712, label %for.inc26
    i32 -771204140, label %for.end27
    i32 -25301478, label %if.end
    i32 -1724141607, label %originalBB83
    i32 462342836, label %originalBBpart294
    i32 1443701307, label %if.then30
    i32 -564577645, label %for.cond32
    i32 -1216009834, label %land.rhs36
    i32 1744034555, label %land.end38
    i32 -1050959046, label %for.body39
    i32 596956784, label %originalBB96
    i32 545409427, label %originalBBpart2112
    i32 -866238800, label %for.inc46
    i32 -1019714941, label %for.end48
    i32 -1112330534, label %if.end49
    i32 1829484629, label %for.inc50
    i32 1731172303, label %for.end52
    i32 -1993450357, label %originalBB114
    i32 -1443920321, label %originalBBpart2116
    i32 482074389, label %originalBBalteredBB
    i32 1059229053, label %originalBB53alteredBB
    i32 828737925, label %originalBB57alteredBB
    i32 1358495103, label %originalBB72alteredBB
    i32 212080988, label %originalBB83alteredBB
    i32 628255128, label %originalBB96alteredBB
    i32 2134237067, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 -27929274, i32 482074389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload126 = load volatile i32*, i32** %row.reg2mem
  %col.reload133 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload126, i32* %col.reload133)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 353297717
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 353297717
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1150728568, i32 482074389
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1732471980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -46341681, i32 1059229053
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload155, align 4
  %row.reload125 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload125, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1406140611, i32 1059229053
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1682087545, i32 -912624582
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 395262135, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload159, align 4
  %col.reload132 = load volatile i32*, i32** %col.reg2mem
  %74 = load i32, i32* %col.reload132, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 461862909, i32 -1284943099
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload178 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload178, i64 0, i64 %idxprom
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload158, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1483613776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload157, align 4
  %79 = sub i32 %78, 247599588
  %80 = add i32 %79, 1
  %81 = add i32 %80, 247599588
  %inc = add nsw i32 %78, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload, align 4
  store i32 395262135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 43026479, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload153, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc8 = add nsw i32 %82, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload152, align 4
  store i32 -1732471980, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload174, align 4
  store i32 1636100189, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -894147911
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -894147911
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1376116960, i32 828737925
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload173, align 4
  %row.reload124 = load volatile i32*, i32** %row.reg2mem
  %103 = load i32, i32* %row.reload124, align 4
  %104 = sub i32 %103, -1520087290
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1520087290
  %sub = sub nsw i32 %103, 1
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %107 = load i32, i32* %col.reload131, align 4
  %108 = sub i32 %106, -2075648776
  %109 = add i32 %108, %107
  %110 = add i32 %109, -2075648776
  %add = add nsw i32 %106, %107
  %cmp11 = icmp slt i32 %102, %110
  store i1 %cmp11, i1* %cmp11.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 436801077, i32 828737925
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %137 = select i1 %cmp11.reload, i32 -1585634352, i32 1731172303
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload172, align 4
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %139 = load i32, i32* %col.reload130, align 4
  %cmp13 = icmp slt i32 %138, %139
  %140 = select i1 %cmp13, i32 1078075314, i32 -25301478
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload171, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload151, align 4
  store i32 -1715482298, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload170, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload150, align 4
  %144 = add i32 %142, -1774942446
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1774942446
  %sub15 = sub nsw i32 %142, %143
  %row.reload123 = load volatile i32*, i32** %row.reg2mem
  %147 = load i32, i32* %row.reload123, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub16 = sub nsw i32 %147, 1
  %cmp17 = icmp sle i32 %146, %149
  %150 = select i1 %cmp17, i32 -1866172965, i32 1187106903
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload149, align 4
  %cmp18 = icmp sge i32 %151, 0
  store i32 1187106903, i32* %switchVar
  store i1 %cmp18, i1* %.reg2mem179
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %152 = select i1 %.reload180, i32 -1898911838, i32 -771204140
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 759843162, i32 1358495103
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload169, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload148, align 4
  %181 = add i32 %179, 1820144854
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 1820144854
  %sub20 = sub nsw i32 %179, %180
  %idxprom21 = sext i32 %183 to i64
  %a.reload177 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload177, i64 0, i64 %idxprom21
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload147, align 4
  %idxprom23 = sext i32 %184 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %185 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2128416153, i32 1358495103
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1796914712, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload146, align 4
  %201 = sub i32 %200, 2093209972
  %202 = add i32 %201, -1
  %203 = add i32 %202, 2093209972
  %dec = add nsw i32 %200, -1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload145, align 4
  store i32 -1715482298, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -25301478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1111282926
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1111282926
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1724141607, i32 212080988
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload168, align 4
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %220 = load i32, i32* %col.reload129, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub28 = sub nsw i32 %220, 1
  %cmp29 = icmp sgt i32 %219, %222
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 462342836, i32 212080988
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %249 = select i1 %cmp29.reload, i32 1443701307, i32 -1112330534
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  %250 = load i32, i32* %col.reload128, align 4
  %251 = add i32 %250, 1080571728
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1080571728
  %sub31 = sub nsw i32 %250, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload144, align 4
  store i32 -564577645, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload167, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload143, align 4
  %256 = add i32 %254, -1474636104
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1474636104
  %sub33 = sub nsw i32 %254, %255
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload122, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub34 = sub nsw i32 %259, 1
  %cmp35 = icmp sle i32 %258, %261
  %262 = select i1 %cmp35, i32 -1216009834, i32 1744034555
  store i32 %262, i32* %switchVar
  store i1 false, i1* %.reg2mem181
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload142, align 4
  %cmp37 = icmp sge i32 %263, 0
  store i32 1744034555, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem181
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload182 = load i1, i1* %.reg2mem181
  %264 = select i1 %.reload182, i32 -1050959046, i32 -1019714941
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 60161915
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 60161915
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 596956784, i32 628255128
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload166, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload141, align 4
  %294 = add i32 %292, 582209025
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 582209025
  %sub40 = sub nsw i32 %292, %293
  %idxprom41 = sext i32 %296 to i64
  %a.reload176 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload176, i64 0, i64 %idxprom41
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload140, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %298 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 509980540
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 509980540
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 545409427, i32 628255128
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -866238800, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload139, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %dec47 = add nsw i32 %314, -1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload138, align 4
  store i32 -564577645, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1112330534, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1829484629, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload165, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc51 = add nsw i32 %317, 1
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 %321, i32* %n.reload164, align 4
  store i32 1636100189, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1692238300
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1692238300
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1993450357, i32 2134237067
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1443920321, i32 2134237067
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -27929274, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload137, align 4
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  %376 = load i32, i32* %row.reload121, align 4
  %cmpalteredBB = icmp slt i32 %375, %376
  store i32 -46341681, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload163, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %378 = load i32, i32* %row.reload, align 4
  %_ = shl i32 %378, 1
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_58 = sub i32 %378, 1
  %gen = mul i32 %380, 1
  %_59 = shl i32 %378, 1
  %381 = add i32 0, 315578472
  %382 = sub i32 %381, %378
  %383 = sub i32 %382, 315578472
  %_60 = sub i32 0, %378
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen61 = add i32 %383, 1
  %_62 = shl i32 %378, 1
  %388 = sub i32 0, 1
  %389 = add i32 %378, %388
  %_63 = sub i32 %378, 1
  %gen64 = mul i32 %389, 1
  %390 = add i32 %378, 1620482340
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1620482340
  %_65 = sub i32 %378, 1
  %gen66 = mul i32 %392, 1
  %393 = sub i32 %378, -715238980
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -715238980
  %subalteredBB = sub nsw i32 %378, 1
  %col.reload127 = load volatile i32*, i32** %col.reg2mem
  %396 = load i32, i32* %col.reload127, align 4
  %397 = sub i32 0, %395
  %398 = add i32 0, %397
  %_67 = sub i32 0, %395
  %399 = sub i32 0, %398
  %400 = sub i32 0, %396
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen68 = add i32 %398, %396
  %403 = sub i32 %395, 580677212
  %404 = add i32 %403, %396
  %405 = add i32 %404, 580677212
  %addalteredBB = add nsw i32 %395, %396
  %cmp11alteredBB = icmp slt i32 %377, %405
  store i32 -1376116960, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload162, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload136, align 4
  %408 = add i32 %406, -321224866
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, -321224866
  %_73 = sub i32 %406, %407
  %gen74 = mul i32 %410, %407
  %411 = sub i32 0, %407
  %412 = add i32 %406, %411
  %_75 = sub i32 %406, %407
  %gen76 = mul i32 %412, %407
  %413 = sub i32 %406, 2111788990
  %414 = sub i32 %413, %407
  %415 = add i32 %414, 2111788990
  %_77 = sub i32 %406, %407
  %gen78 = mul i32 %415, %407
  %_79 = shl i32 %406, %407
  %416 = sub i32 %406, -1482234935
  %417 = sub i32 %416, %407
  %418 = add i32 %417, -1482234935
  %sub20alteredBB = sub nsw i32 %406, %407
  %idxprom21alteredBB = sext i32 %418 to i64
  %a.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload175, i64 0, i64 %idxprom21alteredBB
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload135, align 4
  %idxprom23alteredBB = sext i32 %419 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %420 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  store i32 759843162, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload161, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %422 = load i32, i32* %col.reload, align 4
  %423 = add i32 %422, -1111597273
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1111597273
  %_84 = sub i32 %422, 1
  %gen85 = mul i32 %425, 1
  %426 = add i32 0, -1817109936
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1817109936
  %_86 = sub i32 0, %422
  %429 = add i32 %428, -61845514
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -61845514
  %gen87 = add i32 %428, 1
  %_88 = shl i32 %422, 1
  %_89 = shl i32 %422, 1
  %_90 = shl i32 %422, 1
  %432 = sub i32 %422, -1317340749
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1317340749
  %_91 = sub i32 %422, 1
  %gen92 = mul i32 %434, 1
  %435 = add i32 %422, 1160576872
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1160576872
  %sub28alteredBB = sub nsw i32 %422, 1
  %cmp29alteredBB = icmp sgt i32 %421, %437
  store i32 -1724141607, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload134, align 4
  %440 = add i32 0, 1091228010
  %441 = sub i32 %440, %438
  %442 = sub i32 %441, 1091228010
  %_97 = sub i32 0, %438
  %443 = sub i32 0, %442
  %444 = sub i32 0, %439
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen98 = add i32 %442, %439
  %447 = sub i32 0, %438
  %448 = add i32 0, %447
  %_99 = sub i32 0, %438
  %449 = sub i32 %448, -869072017
  %450 = add i32 %449, %439
  %451 = add i32 %450, -869072017
  %gen100 = add i32 %448, %439
  %_101 = shl i32 %438, %439
  %_102 = shl i32 %438, %439
  %452 = sub i32 0, %438
  %453 = add i32 0, %452
  %_103 = sub i32 0, %438
  %454 = add i32 %453, 1539897463
  %455 = add i32 %454, %439
  %456 = sub i32 %455, 1539897463
  %gen104 = add i32 %453, %439
  %457 = sub i32 0, %438
  %458 = add i32 0, %457
  %_105 = sub i32 0, %438
  %459 = sub i32 0, %439
  %460 = sub i32 %458, %459
  %gen106 = add i32 %458, %439
  %461 = sub i32 0, 141649421
  %462 = sub i32 %461, %438
  %463 = add i32 %462, 141649421
  %_107 = sub i32 0, %438
  %464 = sub i32 0, %463
  %465 = sub i32 0, %439
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen108 = add i32 %463, %439
  %468 = sub i32 0, %438
  %469 = add i32 0, %468
  %_109 = sub i32 0, %438
  %470 = sub i32 0, %469
  %471 = sub i32 0, %439
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen110 = add i32 %469, %439
  %474 = add i32 %438, 374324581
  %475 = sub i32 %474, %439
  %476 = sub i32 %475, 374324581
  %sub40alteredBB = sub nsw i32 %438, %439
  %idxprom41alteredBB = sext i32 %476 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %477 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %478 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  store i32 596956784, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1993450357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB114, %for.end52, %for.inc50, %if.end49, %for.end48, %for.inc46, %originalBBpart2112, %originalBB96, %for.body39, %land.end38, %land.rhs36, %for.cond32, %if.then30, %originalBBpart294, %originalBB83, %if.end, %for.end27, %for.inc26, %originalBBpart281, %originalBB72, %for.body19, %land.end, %land.rhs, %for.cond14, %if.then, %for.body12, %originalBBpart270, %originalBB57, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
