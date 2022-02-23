; ModuleID = 'source-C-CXX/74/312.c'
source_filename = "source-C-CXX/74/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %a.reg2mem = alloca [1001 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %retval.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 1420727293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1420727293, label %first
    i32 -397739218, label %originalBB
    i32 -1317689159, label %originalBBpart2
    i32 1311744034, label %for.cond
    i32 -1215957851, label %for.body
    i32 782186683, label %for.inc
    i32 1318441893, label %originalBB61
    i32 -1942306619, label %originalBBpart268
    i32 384689774, label %for.end
    i32 -158854979, label %originalBB70
    i32 -2120895774, label %originalBBpart272
    i32 37273482, label %while.cond
    i32 1797679803, label %while.body
    i32 299885310, label %for.cond6
    i32 -1939336927, label %for.body9
    i32 197844018, label %for.inc13
    i32 2038263653, label %for.end15
    i32 1781165313, label %while.end
    i32 1107685767, label %for.cond19
    i32 1819328093, label %for.body22
    i32 -826867200, label %for.inc25
    i32 -1264033826, label %originalBB74
    i32 -2058886943, label %originalBBpart278
    i32 -2099100286, label %for.end27
    i32 184923403, label %while.cond29
    i32 -1644552774, label %originalBB80
    i32 2119313852, label %originalBBpart282
    i32 -972820044, label %while.body33
    i32 -1019364959, label %for.cond35
    i32 968309041, label %originalBB84
    i32 281249795, label %originalBBpart286
    i32 157887853, label %for.body38
    i32 790683712, label %originalBB88
    i32 -4126037, label %originalBBpart297
    i32 1762478035, label %for.inc42
    i32 -1826536337, label %for.end44
    i32 -874531325, label %while.end46
    i32 927985467, label %for.cond47
    i32 1859813491, label %for.body50
    i32 462778219, label %if.then
    i32 -435772712, label %if.end
    i32 -1624490871, label %for.inc57
    i32 968257285, label %for.end59
    i32 1667048261, label %originalBBalteredBB
    i32 -2080966204, label %originalBB61alteredBB
    i32 1743953927, label %originalBB70alteredBB
    i32 919903532, label %originalBB74alteredBB
    i32 936221875, label %originalBB80alteredBB
    i32 -1829250582, label %originalBB84alteredBB
    i32 -1936825850, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload101, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload101, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload101
  %25 = select i1 %23, i32 -397739218, i32 1667048261
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload102, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload123, align 4
  %a.reload161 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %26 = bitcast [1001 x i32]* %a.reload161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload120)
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload119, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload154, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1589949663
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1589949663
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1317689159, i32 1667048261
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1311744034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload153, align 4
  %cmp = icmp slt i32 %55, 1000
  %56 = select i1 %cmp, i32 -1215957851, i32 384689774
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload160 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload160, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = add i32 %58, -1570467071
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1570467071
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %arrayidx, align 4
  store i32 782186683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1318441893, i32 -2080966204
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload151, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc1 = add nsw i32 %76, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload150, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -172892409
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -172892409
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1942306619, i32 -2080966204
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1311744034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -158854979, i32 1743953927
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.reload109 = load volatile i8*, i8** %c.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1058122525
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1058122525
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
  %136 = select i1 %134, i32 -2120895774, i32 1743953927
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 37273482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %c.reload108 = load volatile i8*, i8** %c.reg2mem
  %137 = load i8, i8* %c.reload108, align 1
  %conv = sext i8 %137 to i32
  %cmp3 = icmp ne i32 %conv, 10
  %138 = select i1 %cmp3, i32 1797679803, i32 1781165313
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload118)
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %139 = load i32, i32* %m.reload117, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload149, align 4
  store i32 299885310, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload148, align 4
  %cmp7 = icmp slt i32 %140, 1000
  %141 = select i1 %cmp7, i32 -1939336927, i32 2038263653
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload147, align 4
  %idxprom10 = sext i32 %142 to i64
  %a.reload159 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload159, i64 0, i64 %idxprom10
  %143 = load i32, i32* %arrayidx11, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc12 = add nsw i32 %143, 1
  store i32 %145, i32* %arrayidx11, align 4
  store i32 197844018, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload146, align 4
  %147 = add i32 %146, 1938823495
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1938823495
  %inc14 = add nsw i32 %146, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload145, align 4
  store i32 299885310, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %c.reload107 = load volatile i8*, i8** %c.reg2mem
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload107)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload122, align 4
  %151 = add i32 %150, -254281886
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -254281886
  %inc17 = add nsw i32 %150, 1
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %153, i32* %n.reload121, align 4
  store i32 37273482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload116)
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload115, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload144, align 4
  store i32 1107685767, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload143, align 4
  %cmp20 = icmp slt i32 %155, 1000
  %156 = select i1 %cmp20, i32 1819328093, i32 -2099100286
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload142, align 4
  %idxprom23 = sext i32 %157 to i64
  %a.reload158 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload158, i64 0, i64 %idxprom23
  %158 = load i32, i32* %arrayidx24, align 4
  %159 = add i32 %158, 953657657
  %160 = add i32 %159, -1
  %161 = sub i32 %160, 953657657
  %dec = add nsw i32 %158, -1
  store i32 %161, i32* %arrayidx24, align 4
  store i32 -826867200, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1674525958
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1674525958
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1264033826, i32 919903532
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload141, align 4
  %190 = sub i32 %189, 210058230
  %191 = add i32 %190, 1
  %192 = add i32 %191, 210058230
  %inc26 = add nsw i32 %189, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload140, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 734364327
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 734364327
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2058886943, i32 919903532
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1107685767, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload106)
  store i32 184923403, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1644552774, i32 936221875
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %c.reload105 = load volatile i8*, i8** %c.reg2mem
  %234 = load i8, i8* %c.reload105, align 1
  %conv30 = sext i8 %234 to i32
  %cmp31 = icmp ne i32 %conv30, 10
  store i1 %cmp31, i1* %cmp31.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1082314502
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1082314502
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2119313852, i32 936221875
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %250 = select i1 %cmp31.reload, i32 -972820044, i32 -874531325
  store i32 %250, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload114)
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload113, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload139, align 4
  store i32 -1019364959, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 968309041, i32 -1829250582
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload138, align 4
  %cmp36 = icmp slt i32 %278, 1000
  store i1 %cmp36, i1* %cmp36.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1747206554
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1747206554
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 281249795, i32 -1829250582
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %306 = select i1 %cmp36.reload, i32 157887853, i32 -1826536337
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 790683712, i32 -1936825850
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload137, align 4
  %idxprom39 = sext i32 %333 to i64
  %a.reload157 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload157, i64 0, i64 %idxprom39
  %334 = load i32, i32* %arrayidx40, align 4
  %335 = sub i32 0, -1
  %336 = sub i32 %334, %335
  %dec41 = add nsw i32 %334, -1
  store i32 %336, i32* %arrayidx40, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -4126037, i32 -1936825850
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1762478035, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload136, align 4
  %364 = sub i32 %363, 68638847
  %365 = add i32 %364, 1
  %366 = add i32 %365, 68638847
  %inc43 = add nsw i32 %363, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload135, align 4
  store i32 -1019364959, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload104)
  store i32 184923403, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload112, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 927985467, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload133, align 4
  %cmp48 = icmp slt i32 %367, 1000
  %368 = select i1 %cmp48, i32 1859813491, i32 968257285
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %369 to i64
  %a.reload156 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload156, i64 0, i64 %idxprom51
  %370 = load i32, i32* %arrayidx52, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload111, align 4
  %cmp53 = icmp sgt i32 %370, %371
  %372 = select i1 %cmp53, i32 462778219, i32 -435772712
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload131, align 4
  %idxprom55 = sext i32 %373 to i64
  %a.reload155 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload155, i64 0, i64 %idxprom55
  %374 = load i32, i32* %arrayidx56, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %374, i32* %m.reload110, align 4
  store i32 -435772712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1624490871, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload130, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc58 = add nsw i32 %375, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload129, align 4
  store i32 927985467, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %379)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %380 = load i32, i32* %retval.reload, align 4
  ret i32 %380

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  %381 = bitcast [1001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 4004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %382 = load i32, i32* %malteredBB, align 4
  store i32 %382, i32* %ialteredBB, align 4
  store i32 -397739218, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload128, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen = add i32 %385, 1
  %388 = add i32 0, -1399171413
  %389 = sub i32 %388, %383
  %390 = sub i32 %389, -1399171413
  %_62 = sub i32 0, %383
  %391 = add i32 %390, 1370132349
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1370132349
  %gen63 = add i32 %390, 1
  %_64 = shl i32 %383, 1
  %394 = add i32 0, -366953011
  %395 = sub i32 %394, %383
  %396 = sub i32 %395, -366953011
  %_65 = sub i32 0, %383
  %397 = sub i32 %396, 1075409432
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1075409432
  %gen66 = add i32 %396, 1
  %400 = add i32 %383, -865190915
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -865190915
  %inc1alteredBB = add nsw i32 %383, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload127, align 4
  store i32 1318441893, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reload103 = load volatile i8*, i8** %c.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c.reload103)
  store i32 -158854979, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload126, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %_75 = sub i32 %403, 1
  %gen76 = mul i32 %405, 1
  %406 = sub i32 0, %403
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc26alteredBB = add nsw i32 %403, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload125, align 4
  store i32 -1264033826, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %410 = load i8, i8* %c.reload, align 1
  %conv30alteredBB = sext i8 %410 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 10
  store i32 -1644552774, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload124, align 4
  %cmp36alteredBB = icmp slt i32 %411, 1000
  store i32 968309041, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %412 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %413 = load i32, i32* %arrayidx40alteredBB, align 4
  %414 = sub i32 %413, -735210335
  %415 = sub i32 %414, -1
  %416 = add i32 %415, -735210335
  %_89 = sub i32 %413, -1
  %gen90 = mul i32 %416, -1
  %417 = add i32 0, -514764491
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, -514764491
  %_91 = sub i32 0, %413
  %420 = sub i32 0, %419
  %421 = sub i32 0, -1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen92 = add i32 %419, -1
  %424 = add i32 0, 2082321514
  %425 = sub i32 %424, %413
  %426 = sub i32 %425, 2082321514
  %_93 = sub i32 0, %413
  %427 = sub i32 0, -1
  %428 = sub i32 %426, %427
  %gen94 = add i32 %426, -1
  %_95 = shl i32 %413, -1
  %429 = sub i32 0, %413
  %430 = sub i32 0, -1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %dec41alteredBB = add nsw i32 %413, -1
  store i32 %432, i32* %arrayidx40alteredBB, align 4
  store i32 790683712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc57, %if.end, %if.then, %for.body50, %for.cond47, %while.end46, %for.end44, %for.inc42, %originalBBpart297, %originalBB88, %for.body38, %originalBBpart286, %originalBB84, %for.cond35, %while.body33, %originalBBpart282, %originalBB80, %while.cond29, %for.end27, %originalBBpart278, %originalBB74, %for.inc25, %for.body22, %for.cond19, %while.end, %for.end15, %for.inc13, %for.body9, %for.cond6, %while.body, %while.cond, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB61, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
