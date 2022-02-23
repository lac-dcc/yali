; ModuleID = 'source-C-CXX/36/1034.c'
source_filename = "source-C-CXX/36/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %zfc.reg2mem = alloca [100000 x i8]*
  %pl.reg2mem = alloca i32**
  %letter.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1380713033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1380713033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 920099562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 920099562, label %first
    i32 -1498507641, label %originalBB
    i32 -82281630, label %originalBBpart2
    i32 377081335, label %for.cond
    i32 543591782, label %for.body
    i32 414760855, label %for.cond1
    i32 -1648950316, label %for.body4
    i32 -163306394, label %originalBB50
    i32 1081220082, label %originalBBpart252
    i32 1947058878, label %for.inc
    i32 762161236, label %for.end
    i32 -640443014, label %for.cond11
    i32 324223478, label %originalBB54
    i32 1396187411, label %originalBBpart256
    i32 -29636204, label %for.body16
    i32 152791203, label %originalBB58
    i32 1737442015, label %originalBBpart266
    i32 -1705142935, label %for.inc21
    i32 1423607124, label %for.end23
    i32 -687710197, label %for.cond25
    i32 1085685928, label %originalBB68
    i32 1063112384, label %originalBBpart270
    i32 1145492376, label %for.body31
    i32 1994444330, label %if.then
    i32 1571038864, label %if.end
    i32 -771017066, label %for.inc40
    i32 -1108298312, label %originalBB72
    i32 1452573080, label %originalBBpart274
    i32 449640975, label %for.end42
    i32 1154277767, label %originalBB76
    i32 819206988, label %originalBBpart278
    i32 1953249519, label %if.then45
    i32 -2008029824, label %originalBB80
    i32 2067217284, label %originalBBpart282
    i32 1879169645, label %if.end47
    i32 1076425428, label %for.inc48
    i32 1516053626, label %for.end49
    i32 -12249869, label %originalBB84
    i32 -1989453501, label %originalBBpart286
    i32 -1146615097, label %originalBBalteredBB
    i32 2003671544, label %originalBB50alteredBB
    i32 -235844526, label %originalBB54alteredBB
    i32 -355568943, label %originalBB58alteredBB
    i32 -581020143, label %originalBB68alteredBB
    i32 1654551170, label %originalBB72alteredBB
    i32 -30189774, label %originalBB76alteredBB
    i32 -1928957359, label %originalBB80alteredBB
    i32 1999482357, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 -1498507641, i32 -1146615097
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %letter = alloca [26 x i32], align 16
  store [26 x i32]* %letter, [26 x i32]** %letter.reg2mem
  %pl = alloca i32*, align 8
  store i32** %pl, i32*** %pl.reg2mem
  %zfc = alloca [100000 x i8], align 16
  store [100000 x i8]* %zfc, [100000 x i8]** %zfc.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -82281630, i32 -1146615097
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 377081335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 543591782, i32 1516053626
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %letter.reload103 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload103, i32 0, i32 0
  %pl.reload112 = load volatile i32**, i32*** %pl.reg2mem
  store i32* %arraydecay, i32** %pl.reload112, align 8
  store i32 414760855, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %pl.reload111 = load volatile i32**, i32*** %pl.reg2mem
  %32 = load i32*, i32** %pl.reload111, align 8
  %letter.reload102 = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload102, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay2, i64 26
  %cmp3 = icmp ult i32* %32, %add.ptr
  %33 = select i1 %cmp3, i32 -1648950316, i32 762161236
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1503533527
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1503533527
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -163306394, i32 2003671544
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %pl.reload110 = load volatile i32**, i32*** %pl.reg2mem
  %49 = load i32*, i32** %pl.reload110, align 8
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1081220082, i32 2003671544
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1947058878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %pl.reload109 = load volatile i32**, i32*** %pl.reg2mem
  %64 = load i32*, i32** %pl.reload109, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %64, i32 1
  %pl.reload108 = load volatile i32**, i32*** %pl.reg2mem
  store i32* %incdec.ptr, i32** %pl.reload108, align 8
  store i32 414760855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %letter.reload = load volatile [26 x i32]*, [26 x i32]** %letter.reg2mem
  %arraydecay5 = getelementptr inbounds [26 x i32], [26 x i32]* %letter.reload, i32 0, i32 0
  %pl.reload107 = load volatile i32**, i32*** %pl.reg2mem
  store i32* %arraydecay5, i32** %pl.reload107, align 8
  %zfc.reload119 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload119, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %zfc.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload118, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload98, align 4
  %zfc.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload117, i32 0, i32 0
  %p.reload134 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay10, i8** %p.reload134, align 8
  store i32 -640443014, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 324223478, i32 -235844526
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload133, align 8
  %zfc.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload116, i32 0, i32 0
  %len.reload97 = load volatile i32*, i32** %len.reg2mem
  %80 = load i32, i32* %len.reload97, align 4
  %idx.ext = sext i32 %80 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %cmp14 = icmp ult i8* %79, %add.ptr13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1451436390
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1451436390
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1396187411, i32 -235844526
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %96 = select i1 %cmp14.reload, i32 -29636204, i32 1423607124
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 152791203, i32 -355568943
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %pl.reload106 = load volatile i32**, i32*** %pl.reg2mem
  %123 = load i32*, i32** %pl.reload106, align 8
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %124 = load i8*, i8** %p.reload132, align 8
  %125 = load i8, i8* %124, align 1
  %conv17 = sext i8 %125 to i32
  %idx.ext18 = sext i32 %conv17 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %123, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 -97
  %126 = load i32, i32* %add.ptr20, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  store i32 %128, i32* %add.ptr20, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 223385693
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 223385693
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1737442015, i32 -355568943
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1705142935, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload131, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %156, i32 1
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr22, i8** %p.reload130, align 8
  store i32 -640443014, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload101, align 4
  %zfc.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload115, i32 0, i32 0
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay24, i8** %p.reload129, align 8
  store i32 -687710197, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1188232381
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1188232381
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1085685928, i32 -581020143
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  %172 = load i8*, i8** %p.reload128, align 8
  %zfc.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload114, i32 0, i32 0
  %len.reload96 = load volatile i32*, i32** %len.reg2mem
  %173 = load i32, i32* %len.reload96, align 4
  %idx.ext27 = sext i32 %173 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %cmp29 = icmp ult i8* %172, %add.ptr28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 587219978
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 587219978
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1063112384, i32 -581020143
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %189 = select i1 %cmp29.reload, i32 1145492376, i32 449640975
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %pl.reload105 = load volatile i32**, i32*** %pl.reg2mem
  %190 = load i32*, i32** %pl.reload105, align 8
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %191 = load i8*, i8** %p.reload127, align 8
  %192 = load i8, i8* %191, align 1
  %conv32 = sext i8 %192 to i32
  %idx.ext33 = sext i32 %conv32 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %190, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i32, i32* %add.ptr34, i64 -97
  %193 = load i32, i32* %add.ptr35, align 4
  %cmp36 = icmp eq i32 %193, 1
  %194 = select i1 %cmp36, i32 1994444330, i32 1571038864
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %195 = load i8*, i8** %p.reload126, align 8
  %196 = load i8, i8* %195, align 1
  %conv38 = sext i8 %196 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload100, align 4
  store i32 449640975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -771017066, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -411355667
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -411355667
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1108298312, i32 1654551170
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %212 = load i8*, i8** %p.reload125, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %212, i32 1
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr41, i8** %p.reload124, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1354076960
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1354076960
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1452573080, i32 1654551170
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -687710197, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2089735333
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2089735333
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1154277767, i32 -30189774
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload99, align 4
  %cmp43 = icmp eq i32 %267, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 819206988, i32 -30189774
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %282 = select i1 %cmp43.reload, i32 1953249519, i32 1879169645
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2008029824, i32 -1928957359
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 2004025136
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 2004025136
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2067217284, i32 -1928957359
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1879169645, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1076425428, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload92, align 4
  %325 = add i32 %324, 1577244756
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1577244756
  %inc = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 377081335, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -2136218069
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2136218069
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -12249869, i32 1999482357
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1005319359
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1005319359
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1989453501, i32 1999482357
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %letteralteredBB = alloca [26 x i32], align 16
  %plalteredBB = alloca i32*, align 8
  %zfcalteredBB = alloca [100000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1498507641, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %pl.reload104 = load volatile i32**, i32*** %pl.reg2mem
  %358 = load i32*, i32** %pl.reload104, align 8
  store i32 0, i32* %358, align 4
  store i32 -163306394, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %359 = load i8*, i8** %p.reload123, align 8
  %zfc.reload113 = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload113, i32 0, i32 0
  %len.reload95 = load volatile i32*, i32** %len.reg2mem
  %360 = load i32, i32* %len.reload95, align 4
  %idx.extalteredBB = sext i32 %360 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %arraydecay12alteredBB, i64 %idx.extalteredBB
  %cmp14alteredBB = icmp ult i8* %359, %add.ptr13alteredBB
  store i32 324223478, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %pl.reload = load volatile i32**, i32*** %pl.reg2mem
  %361 = load i32*, i32** %pl.reload, align 8
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %362 = load i8*, i8** %p.reload122, align 8
  %363 = load i8, i8* %362, align 1
  %conv17alteredBB = sext i8 %363 to i32
  %idx.ext18alteredBB = sext i32 %conv17alteredBB to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %361, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 -97
  %364 = load i32, i32* %add.ptr20alteredBB, align 4
  %_ = shl i32 %364, 1
  %_59 = shl i32 %364, 1
  %365 = sub i32 %364, 1633390565
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1633390565
  %_60 = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = sub i32 0, 101490152
  %369 = sub i32 %368, %364
  %370 = add i32 %369, 101490152
  %_61 = sub i32 0, %364
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen62 = add i32 %370, 1
  %_63 = shl i32 %364, 1
  %_64 = shl i32 %364, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %364, %375
  %addalteredBB = add nsw i32 %364, 1
  store i32 %376, i32* %add.ptr20alteredBB, align 4
  store i32 152791203, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %377 = load i8*, i8** %p.reload121, align 8
  %zfc.reload = load volatile [100000 x i8]*, [100000 x i8]** %zfc.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %zfc.reload, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %378 = load i32, i32* %len.reload, align 4
  %idx.ext27alteredBB = sext i32 %378 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %cmp29alteredBB = icmp ult i8* %377, %add.ptr28alteredBB
  store i32 1085685928, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %379 = load i8*, i8** %p.reload120, align 8
  %incdec.ptr41alteredBB = getelementptr inbounds i8, i8* %379, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr41alteredBB, i8** %p.reload, align 8
  store i32 -1108298312, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %380 = load i32, i32* %m.reload, align 4
  %cmp43alteredBB = icmp eq i32 %380, 0
  store i32 1154277767, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2008029824, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -12249869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB84, %for.end49, %for.inc48, %if.end47, %originalBBpart282, %originalBB80, %if.then45, %originalBBpart278, %originalBB76, %for.end42, %originalBBpart274, %originalBB72, %for.inc40, %if.end, %if.then, %for.body31, %originalBBpart270, %originalBB68, %for.cond25, %for.end23, %for.inc21, %originalBBpart266, %originalBB58, %for.body16, %originalBBpart256, %originalBB54, %for.cond11, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
