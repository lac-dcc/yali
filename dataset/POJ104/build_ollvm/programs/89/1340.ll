; ModuleID = 'source-C-CXX/89/1340.c'
source_filename = "source-C-CXX/89/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -232877451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -232877451, label %for.cond
    i32 -560239811, label %for.body
    i32 1636487081, label %for.inc
    i32 1734823693, label %originalBB
    i32 44122837, label %originalBBpart2
    i32 -251630743, label %for.end
    i32 1449264848, label %originalBB29
    i32 -918324923, label %originalBBpart231
    i32 2049282243, label %for.cond7
    i32 -2136945720, label %originalBB33
    i32 -794844598, label %originalBBpart235
    i32 388228937, label %for.body9
    i32 -1428208858, label %for.inc18
    i32 -1520436840, label %for.end20
    i32 -2133346300, label %originalBB37
    i32 -609562974, label %originalBBpart239
    i32 1957812067, label %originalBBalteredBB
    i32 -1534709216, label %originalBB29alteredBB
    i32 1391875186, label %originalBB33alteredBB
    i32 -244810984, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -560239811, i32 -251630743
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1636487081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1096498462
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1096498462
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1734823693, i32 1957812067
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -950084872
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -950084872
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 44122837, i32 1957812067
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232877451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1965625666
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1965625666
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1449264848, i32 -1534709216
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 457035609
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 457035609
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -918324923, i32 -1534709216
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2049282243, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -160431519
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -160431519
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2136945720, i32 1391875186
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i6, align 4
  %120 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 515854501
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 515854501
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -794844598, i32 1391875186
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 388228937, i32 -1520436840
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i6, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %138 = load i32, i32* %arrayidx12, align 8
  %139 = load i32, i32* %i6, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %140 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 @f(i32 %138, i32 %140)
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call16)
  store i32 -1428208858, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i6, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc19 = add nsw i32 %141, 1
  store i32 %145, i32* %i6, align 4
  store i32 2049282243, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -450078304
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -450078304
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2133346300, i32 -244810984
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  store i32 %161, i32* %.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -609562974, i32 -244810984
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 0, -499733081
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -499733081
  %_ = sub i32 0, %176
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %gen = add i32 %179, 1
  %_21 = shl i32 %176, 1
  %_22 = shl i32 %176, 1
  %184 = sub i32 0, 1
  %185 = add i32 %176, %184
  %_23 = sub i32 %176, 1
  %gen24 = mul i32 %185, 1
  %186 = sub i32 0, %176
  %187 = add i32 0, %186
  %_25 = sub i32 0, %176
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen26 = add i32 %187, 1
  %190 = sub i32 %176, -204591560
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -204591560
  %_27 = sub i32 %176, 1
  %gen28 = mul i32 %192, 1
  %193 = sub i32 0, %176
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %incalteredBB = add nsw i32 %176, 1
  store i32 %196, i32* %i, align 4
  store i32 1734823693, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 1449264848, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i6, align 4
  %198 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %197, %198
  store i32 -2136945720, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  store i32 -2133346300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end20, %for.inc18, %for.body9, %originalBBpart235, %originalBB33, %for.cond7, %originalBBpart231, %originalBB29, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem123 = alloca i32
  %j.reg2mem = alloca i32*
  %i8.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [101 x [101 x i32]]*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 914933469
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 914933469
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -61889256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -61889256, label %first
    i32 -2100620794, label %originalBB
    i32 -185632723, label %originalBBpart2
    i32 -13468186, label %for.cond
    i32 -1209792433, label %for.body
    i32 -1369220229, label %for.inc
    i32 730932478, label %for.end
    i32 966095460, label %originalBB48
    i32 1768377490, label %originalBBpart250
    i32 699499926, label %for.cond9
    i32 928416932, label %for.body11
    i32 1634548475, label %for.cond12
    i32 -1209762961, label %for.body14
    i32 -1965509059, label %if.then
    i32 423199549, label %originalBB52
    i32 -307230599, label %originalBBpart255
    i32 1934632383, label %if.else
    i32 551081181, label %if.end
    i32 1354434385, label %for.inc38
    i32 -2104977874, label %for.end40
    i32 -1217139399, label %for.inc41
    i32 612741543, label %originalBB57
    i32 -24539990, label %originalBBpart267
    i32 1970321390, label %for.end43
    i32 -1397512551, label %originalBB69
    i32 1622777209, label %originalBBpart271
    i32 -1126108409, label %originalBBalteredBB
    i32 -251633289, label %originalBB48alteredBB
    i32 1617933669, label %originalBB52alteredBB
    i32 1655981600, label %originalBB57alteredBB
    i32 -238653030, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -2100620794, i32 -1126108409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %k = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %k, [101 x [101 x i32]]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload77 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload77, align 4
  %b.addr.reload79 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload79, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -2001909521
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2001909521
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -185632723, i32 -1126108409
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -13468186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload95, align 4
  %cmp = icmp sle i32 %42, 101
  %43 = select i1 %cmp, i32 -1209792433, i32 730932478
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload90 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload90, i64 0, i64 0
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx1 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx1, align 4
  %k.reload89 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload89, i64 0, i64 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload93, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload92, align 4
  %idxprom5 = sext i32 %46 to i64
  %k.reload88 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload88, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx6, i64 0, i64 1
  store i32 1, i32* %arrayidx7, align 4
  store i32 -1369220229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload91, align 4
  %48 = add i32 %47, -1045925582
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1045925582
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -13468186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 966095460, i32 -251633289
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i8.reload110 = load volatile i32*, i32** %i8.reg2mem
  store i32 1, i32* %i8.reload110, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, -1156418419
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1156418419
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1768377490, i32 -251633289
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 699499926, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i8.reload109 = load volatile i32*, i32** %i8.reg2mem
  %80 = load i32, i32* %i8.reload109, align 4
  %cmp10 = icmp sle i32 %80, 101
  %81 = select i1 %cmp10, i32 928416932, i32 1970321390
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload122, align 4
  store i32 1634548475, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload121, align 4
  %cmp13 = icmp sle i32 %82, 101
  %83 = select i1 %cmp13, i32 -1209762961, i32 -2104977874
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i8.reload108 = load volatile i32*, i32** %i8.reg2mem
  %84 = load i32, i32* %i8.reload108, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload120, align 4
  %cmp15 = icmp slt i32 %84, %85
  %86 = select i1 %cmp15, i32 -1965509059, i32 1934632383
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1364623679
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1364623679
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 423199549, i32 1617933669
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i8.reload107 = load volatile i32*, i32** %i8.reg2mem
  %102 = load i32, i32* %i8.reload107, align 4
  %idxprom16 = sext i32 %102 to i64
  %k.reload87 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload87, i64 0, i64 %idxprom16
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload119, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %i8.reload106 = load volatile i32*, i32** %i8.reg2mem
  %107 = load i32, i32* %i8.reload106, align 4
  %idxprom20 = sext i32 %107 to i64
  %k.reload86 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload86, i64 0, i64 %idxprom20
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload118, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %106, i32* %arrayidx23, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -307230599, i32 1617933669
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 551081181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i8.reload105 = load volatile i32*, i32** %i8.reg2mem
  %135 = load i32, i32* %i8.reload105, align 4
  %idxprom24 = sext i32 %135 to i64
  %k.reload85 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload85, i64 0, i64 %idxprom24
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload117, align 4
  %137 = sub i32 %136, 439542321
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 439542321
  %sub26 = sub nsw i32 %136, 1
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %i8.reload104 = load volatile i32*, i32** %i8.reg2mem
  %141 = load i32, i32* %i8.reload104, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload116, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %141, %143
  %sub29 = sub nsw i32 %141, %142
  %idxprom30 = sext i32 %144 to i64
  %k.reload84 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload84, i64 0, i64 %idxprom30
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload115, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %146 = load i32, i32* %arrayidx33, align 4
  %147 = sub i32 0, %140
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add = add nsw i32 %140, %146
  %i8.reload103 = load volatile i32*, i32** %i8.reg2mem
  %151 = load i32, i32* %i8.reload103, align 4
  %idxprom34 = sext i32 %151 to i64
  %k.reload83 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload83, i64 0, i64 %idxprom34
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload114, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 %150, i32* %arrayidx37, align 4
  store i32 551081181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1354434385, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload113, align 4
  %154 = sub i32 %153, -1325772491
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1325772491
  %inc39 = add nsw i32 %153, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload112, align 4
  store i32 1634548475, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1217139399, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 432991350
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 432991350
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 612741543, i32 1655981600
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i8.reload102 = load volatile i32*, i32** %i8.reg2mem
  %172 = load i32, i32* %i8.reload102, align 4
  %173 = sub i32 %172, 1093290989
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1093290989
  %inc42 = add nsw i32 %172, 1
  %i8.reload101 = load volatile i32*, i32** %i8.reg2mem
  store i32 %175, i32* %i8.reload101, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 1447135961
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1447135961
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -24539990, i32 1655981600
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 699499926, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1397512551, i32 -238653030
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %a.addr.reload76 = load volatile i32*, i32** %a.addr.reg2mem
  %217 = load i32, i32* %a.addr.reload76, align 4
  %idxprom44 = sext i32 %217 to i64
  %k.reload82 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload82, i64 0, i64 %idxprom44
  %b.addr.reload78 = load volatile i32*, i32** %b.addr.reg2mem
  %218 = load i32, i32* %b.addr.reload78, align 4
  %idxprom46 = sext i32 %218 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %219 = load i32, i32* %arrayidx47, align 4
  store i32 %219, i32* %.reg2mem123
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1622777209, i32 -238653030
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem123
  ret i32 %.reload124

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca [101 x [101 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %i8alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2100620794, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i8.reload100 = load volatile i32*, i32** %i8.reg2mem
  store i32 1, i32* %i8.reload100, align 4
  store i32 966095460, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i8.reload99 = load volatile i32*, i32** %i8.reg2mem
  %246 = load i32, i32* %i8.reload99, align 4
  %idxprom16alteredBB = sext i32 %246 to i64
  %k.reload81 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload81, i64 0, i64 %idxprom16alteredBB
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload111, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %_ = sub i32 %247, 1
  %gen = mul i32 %249, 1
  %_53 = shl i32 %247, 1
  %250 = add i32 %247, 1100429837
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1100429837
  %subalteredBB = sub nsw i32 %247, 1
  %idxprom18alteredBB = sext i32 %252 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %253 = load i32, i32* %arrayidx19alteredBB, align 4
  %i8.reload98 = load volatile i32*, i32** %i8.reg2mem
  %254 = load i32, i32* %i8.reload98, align 4
  %idxprom20alteredBB = sext i32 %254 to i64
  %k.reload80 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload80, i64 0, i64 %idxprom20alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload, align 4
  %idxprom22alteredBB = sext i32 %255 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 %253, i32* %arrayidx23alteredBB, align 4
  store i32 423199549, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i8.reload97 = load volatile i32*, i32** %i8.reg2mem
  %256 = load i32, i32* %i8.reload97, align 4
  %_58 = shl i32 %256, 1
  %257 = add i32 0, -2116921616
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -2116921616
  %_59 = sub i32 0, %256
  %260 = add i32 %259, -1933831526
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1933831526
  %gen60 = add i32 %259, 1
  %_61 = shl i32 %256, 1
  %263 = sub i32 %256, 330695477
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 330695477
  %_62 = sub i32 %256, 1
  %gen63 = mul i32 %265, 1
  %266 = add i32 %256, 1212485016
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1212485016
  %_64 = sub i32 %256, 1
  %gen65 = mul i32 %268, 1
  %269 = add i32 %256, 1721341248
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1721341248
  %inc42alteredBB = add nsw i32 %256, 1
  %i8.reload = load volatile i32*, i32** %i8.reg2mem
  store i32 %271, i32* %i8.reload, align 4
  store i32 612741543, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %272 = load i32, i32* %a.addr.reload, align 4
  %idxprom44alteredBB = sext i32 %272 to i64
  %k.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %k.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %k.reload, i64 0, i64 %idxprom44alteredBB
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %273 = load i32, i32* %b.addr.reload, align 4
  %idxprom46alteredBB = sext i32 %273 to i64
  %arrayidx47alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %274 = load i32, i32* %arrayidx47alteredBB, align 4
  store i32 -1397512551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB69, %for.end43, %originalBBpart267, %originalBB57, %for.inc41, %for.end40, %for.inc38, %if.end, %if.else, %originalBBpart255, %originalBB52, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart250, %originalBB48, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
