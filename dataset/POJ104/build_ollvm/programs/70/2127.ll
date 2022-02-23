; ModuleID = 'source-C-CXX/70/2127.c'
source_filename = "source-C-CXX/70/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -770998551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -770998551, label %for.cond
    i32 1176151889, label %for.body
    i32 -1598581401, label %lor.lhs.false
    i32 490460421, label %land.lhs.true
    i32 596360184, label %if.then
    i32 -412339387, label %if.else
    i32 -41961413, label %if.end
    i32 1087015655, label %if.then8
    i32 1593366157, label %if.end9
    i32 -146876260, label %for.cond10
    i32 32906014, label %for.body12
    i32 -453323622, label %NodeBlock68
    i32 1863936476, label %NodeBlock66
    i32 1829298334, label %NodeBlock64
    i32 1754754507, label %NodeBlock62
    i32 1775405933, label %LeafBlock60
    i32 -1518811884, label %NodeBlock58
    i32 -1654530898, label %NodeBlock56
    i32 1891680082, label %NodeBlock54
    i32 -1730771722, label %NodeBlock52
    i32 -783059854, label %NodeBlock
    i32 1860926885, label %LeafBlock
    i32 -1843007664, label %sw.bb
    i32 -1629060791, label %originalBB
    i32 566721926, label %originalBBpart2
    i32 -1709971595, label %sw.bb13
    i32 776776047, label %sw.bb15
    i32 -1069287814, label %NewDefault
    i32 65935521, label %sw.epilog
    i32 -1870112765, label %for.inc
    i32 -1012554799, label %for.end
    i32 -6820347, label %originalBB35
    i32 1996497078, label %originalBBpart250
    i32 -1188126834, label %if.then19
    i32 -794343385, label %if.else21
    i32 43106630, label %if.end23
    i32 -1048542980, label %for.inc24
    i32 1088694740, label %for.end26
    i32 87260382, label %originalBBalteredBB
    i32 680269087, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1176151889, i32 1088694740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 400
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 596360184, i32 -1598581401
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %rem3 = srem i32 %5, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4, i32 490460421, i32 -412339387
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %rem5 = srem i32 %7, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %8 = select i1 %cmp6, i32 596360184, i32 -412339387
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %l, align 4
  store i32 -41961413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %l, align 4
  store i32 -41961413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = load i32, i32* %c, align 4
  %cmp7 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp7, i32 1087015655, i32 1593366157
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  store i32 %12, i32* %x, align 4
  %13 = load i32, i32* %c, align 4
  store i32 %13, i32* %b, align 4
  %14 = load i32, i32* %x, align 4
  store i32 %14, i32* %c, align 4
  store i32 1593366157, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %15 = load i32, i32* %b, align 4
  store i32 %15, i32* %j, align 4
  store i32 -146876260, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %16, %17
  %18 = select i1 %cmp11, i32 32906014, i32 -1012554799
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  store i32 %19, i32* %.reg2mem
  store i32 -453323622, i32* %switchVar
  br label %loopEnd

NodeBlock68:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem
  %Pivot69 = icmp slt i32 %.reload80, 6
  %20 = select i1 %Pivot69, i32 -1654530898, i32 1863936476
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock66:                                      ; preds = %loopEntry
  %.reload74 = load volatile i32, i32* %.reg2mem
  %Pivot67 = icmp slt i32 %.reload74, 9
  %21 = select i1 %Pivot67, i32 -1518811884, i32 1829298334
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock64:                                      ; preds = %loopEntry
  %.reload72 = load volatile i32, i32* %.reg2mem
  %Pivot65 = icmp slt i32 %.reload72, 10
  %22 = select i1 %Pivot65, i32 -1709971595, i32 1754754507
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock62:                                      ; preds = %loopEntry
  %.reload71 = load volatile i32, i32* %.reg2mem
  %Pivot63 = icmp slt i32 %.reload71, 11
  %23 = select i1 %Pivot63, i32 -1843007664, i32 1775405933
  store i32 %23, i32* %switchVar
  br label %loopEnd

LeafBlock60:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf61 = icmp eq i32 %.reload, 11
  %24 = select i1 %SwitchLeaf61, i32 -1709971595, i32 -1069287814
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock58:                                      ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem
  %Pivot59 = icmp slt i32 %.reload73, 7
  %25 = select i1 %Pivot59, i32 -1709971595, i32 -1843007664
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock56:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem
  %Pivot57 = icmp slt i32 %.reload79, 3
  %26 = select i1 %Pivot57, i32 -783059854, i32 1891680082
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock54:                                      ; preds = %loopEntry
  %.reload76 = load volatile i32, i32* %.reg2mem
  %Pivot55 = icmp slt i32 %.reload76, 4
  %27 = select i1 %Pivot55, i32 -1843007664, i32 -1730771722
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock52:                                      ; preds = %loopEntry
  %.reload75 = load volatile i32, i32* %.reg2mem
  %Pivot53 = icmp slt i32 %.reload75, 5
  %28 = select i1 %Pivot53, i32 -1709971595, i32 -1843007664
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload78, 2
  %29 = select i1 %Pivot, i32 1860926885, i32 776776047
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload77, 1
  %30 = select i1 %SwitchLeaf, i32 -1843007664, i32 -1069287814
  store i32 %30, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -25764472
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -25764472
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1629060791, i32 87260382
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %sum, align 4
  %47 = sub i32 %46, -1266684471
  %48 = add i32 %47, 31
  %49 = add i32 %48, -1266684471
  %add = add nsw i32 %46, 31
  store i32 %49, i32* %sum, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 758164723
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 758164723
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 566721926, i32 87260382
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1870112765, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %77 = load i32, i32* %sum, align 4
  %78 = sub i32 0, 30
  %79 = sub i32 %77, %78
  %add14 = add nsw i32 %77, 30
  store i32 %79, i32* %sum, align 4
  store i32 -1870112765, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %80 = load i32, i32* %sum, align 4
  %81 = load i32, i32* %l, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %add16 = add nsw i32 %80, %81
  store i32 %83, i32* %sum, align 4
  store i32 65935521, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 65935521, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1870112765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = add i32 %84, 2102492081
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 2102492081
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  store i32 -146876260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 84207632
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 84207632
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -6820347, i32 680269087
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %103 = load i32, i32* %sum, align 4
  %rem17 = srem i32 %103, 7
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1441843621
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1441843621
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1996497078, i32 680269087
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 -1188126834, i32 -794343385
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 43106630, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 43106630, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1048542980, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc25 = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  store i32 -770998551, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %sum, align 4
  %_ = shl i32 %137, 31
  %138 = sub i32 %137, -843702849
  %139 = sub i32 %138, 31
  %140 = add i32 %139, -843702849
  %_27 = sub i32 %137, 31
  %gen = mul i32 %140, 31
  %_28 = shl i32 %137, 31
  %141 = add i32 0, -2020950641
  %142 = sub i32 %141, %137
  %143 = sub i32 %142, -2020950641
  %_29 = sub i32 0, %137
  %144 = sub i32 0, %143
  %145 = sub i32 0, 31
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %gen30 = add i32 %143, 31
  %148 = sub i32 %137, -1834508053
  %149 = sub i32 %148, 31
  %150 = add i32 %149, -1834508053
  %_31 = sub i32 %137, 31
  %gen32 = mul i32 %150, 31
  %151 = add i32 0, -677150433
  %152 = sub i32 %151, %137
  %153 = sub i32 %152, -677150433
  %_33 = sub i32 0, %137
  %154 = sub i32 %153, -483140283
  %155 = add i32 %154, 31
  %156 = add i32 %155, -483140283
  %gen34 = add i32 %153, 31
  %157 = sub i32 %137, -1275857226
  %158 = add i32 %157, 31
  %159 = add i32 %158, -1275857226
  %addalteredBB = add nsw i32 %137, 31
  store i32 %159, i32* %sum, align 4
  store i32 -1629060791, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %sum, align 4
  %_36 = shl i32 %160, 7
  %161 = add i32 0, 1911756384
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, 1911756384
  %_37 = sub i32 0, %160
  %164 = sub i32 0, 7
  %165 = sub i32 %163, %164
  %gen38 = add i32 %163, 7
  %166 = add i32 %160, 2080164521
  %167 = sub i32 %166, 7
  %168 = sub i32 %167, 2080164521
  %_39 = sub i32 %160, 7
  %gen40 = mul i32 %168, 7
  %169 = sub i32 %160, -1901695276
  %170 = sub i32 %169, 7
  %171 = add i32 %170, -1901695276
  %_41 = sub i32 %160, 7
  %gen42 = mul i32 %171, 7
  %172 = add i32 %160, 1815491773
  %173 = sub i32 %172, 7
  %174 = sub i32 %173, 1815491773
  %_43 = sub i32 %160, 7
  %gen44 = mul i32 %174, 7
  %175 = sub i32 0, -258590181
  %176 = sub i32 %175, %160
  %177 = add i32 %176, -258590181
  %_45 = sub i32 0, %160
  %178 = sub i32 0, 7
  %179 = sub i32 %177, %178
  %gen46 = add i32 %177, 7
  %180 = add i32 0, -1762357469
  %181 = sub i32 %180, %160
  %182 = sub i32 %181, -1762357469
  %_47 = sub i32 0, %160
  %183 = add i32 %182, -1337025147
  %184 = add i32 %183, 7
  %185 = sub i32 %184, -1337025147
  %gen48 = add i32 %182, 7
  %rem17alteredBB = srem i32 %160, 7
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -6820347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %if.else21, %if.then19, %originalBBpart250, %originalBB35, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb15, %sw.bb13, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock52, %NodeBlock54, %NodeBlock56, %NodeBlock58, %LeafBlock60, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %for.body12, %for.cond10, %if.end9, %if.then8, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
