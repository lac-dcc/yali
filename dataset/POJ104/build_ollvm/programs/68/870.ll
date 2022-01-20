; ModuleID = 'source-C-CXX/68/870.c'
source_filename = "source-C-CXX/68/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %sub21.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [254 x i32], align 16
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %l, align 4
  %arraydecay2 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1016, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %switchVar = alloca i32
  store i32 -798909106, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond24.reg2mem = alloca i32
  %.reg2mem77 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -798909106, label %while.cond
    i32 -1667874374, label %lor.rhs
    i32 -1007839183, label %lor.end
    i32 -1724249598, label %originalBB
    i32 -1465060593, label %originalBBpart2
    i32 -758943150, label %while.body
    i32 679075787, label %cond.true
    i32 -1391359057, label %cond.false
    i32 943307, label %originalBB52
    i32 -1993216585, label %originalBBpart254
    i32 431198983, label %cond.end
    i32 18415784, label %cond.true16
    i32 2139182189, label %originalBB56
    i32 924454202, label %originalBBpart270
    i32 -1483444501, label %cond.false22
    i32 341341114, label %cond.end23
    i32 -522880192, label %while.end
    i32 -1324590547, label %while.cond35
    i32 -845058035, label %originalBB72
    i32 -2076936533, label %originalBBpart274
    i32 750764317, label %land.rhs
    i32 878208621, label %land.end
    i32 -1721460172, label %while.body42
    i32 56253347, label %while.end44
    i32 115133316, label %for.cond
    i32 -950173559, label %for.body
    i32 907116437, label %for.inc
    i32 -1851988996, label %for.end
    i32 -1210723578, label %originalBBalteredBB
    i32 1543497842, label %originalBB52alteredBB
    i32 -1071314080, label %originalBB56alteredBB
    i32 1717983844, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -1007839183, i32 -1667874374
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %l2, align 4
  %cmp9 = icmp sgt i32 %3, 0
  store i32 -1007839183, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1455305007
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1455305007
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1724249598, i32 -1210723578
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1314446658
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1314446658
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1465060593, i32 -1210723578
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %34 = select i1 %.reload.reload, i32 -758943150, i32 -522880192
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* %l1, align 4
  %cmp11 = icmp sgt i32 %35, 0
  %36 = select i1 %cmp11, i32 679075787, i32 -1391359057
  store i32 %36, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %37 = load i32, i32* %l1, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, -1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %dec = add nsw i32 %37, -1
  store i32 %41, i32* %l1, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %42 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %conv13, %43
  %sub = sub nsw i32 %conv13, 48
  store i32 431198983, i32* %switchVar
  store i32 %44, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 815523544
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 815523544
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 943307, i32 1543497842
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1698053403
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1698053403
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1993216585, i32 1543497842
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 431198983, i32* %switchVar
  store i32 0, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %m, align 4
  %75 = load i32, i32* %l2, align 4
  %cmp14 = icmp sgt i32 %75, 0
  %76 = select i1 %cmp14, i32 18415784, i32 -1483444501
  store i32 %76, i32* %switchVar
  br label %loopEnd

cond.true16:                                      ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1210133999
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1210133999
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2139182189, i32 -1071314080
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %92 = load i32, i32* %l2, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %dec17 = add nsw i32 %92, -1
  store i32 %96, i32* %l2, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom18
  %97 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %97 to i32
  %98 = sub i32 0, 48
  %99 = add i32 %conv20, %98
  %sub21 = sub nsw i32 %conv20, 48
  store i32 %99, i32* %sub21.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 924454202, i32 -1071314080
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 341341114, i32* %switchVar
  %sub21.reload = load volatile i32, i32* %sub21.reg2mem
  store i32 %sub21.reload, i32* %cond24.reg2mem
  br label %loopEnd

cond.false22:                                     ; preds = %loopEntry
  store i32 341341114, i32* %switchVar
  store i32 0, i32* %cond24.reg2mem
  br label %loopEnd

cond.end23:                                       ; preds = %loopEntry
  %cond24.reload = load i32, i32* %cond24.reg2mem
  store i32 %cond24.reload, i32* %n, align 4
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %n, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 %126, %128
  %add = add nsw i32 %126, %127
  %130 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom25
  %131 = load i32, i32* %arrayidx26, align 4
  %132 = sub i32 0, %129
  %133 = sub i32 %131, %132
  %add27 = add nsw i32 %131, %129
  store i32 %133, i32* %arrayidx26, align 4
  %134 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %div = sdiv i32 %135, 10
  %136 = load i32, i32* %l, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add30 = add nsw i32 %136, 1
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %div, i32* %arrayidx32, align 4
  %139 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %139 to i64
  %arrayidx34 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom33
  %140 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %140, 10
  store i32 %rem, i32* %arrayidx34, align 4
  %141 = load i32, i32* %l, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc = add nsw i32 %141, 1
  store i32 %143, i32* %l, align 4
  store i32 -798909106, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1324590547, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1354642350
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1354642350
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -845058035, i32 1717983844
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %159 = load i32, i32* %l, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom36
  %160 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %160, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2076936533, i32 1717983844
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %187 = select i1 %cmp38.reload, i32 750764317, i32 878208621
  store i32 %187, i32* %switchVar
  store i1 false, i1* %.reg2mem77
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %188 = load i32, i32* %l, align 4
  %cmp40 = icmp sgt i32 %188, 0
  store i32 878208621, i32* %switchVar
  store i1 %cmp40, i1* %.reg2mem77
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload78 = load i1, i1* %.reg2mem77
  %189 = select i1 %.reload78, i32 -1721460172, i32 56253347
  store i32 %189, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %dec43 = add nsw i32 %190, -1
  store i32 %192, i32* %l, align 4
  store i32 -1324590547, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %193 = load i32, i32* %l, align 4
  store i32 %193, i32* %i, align 4
  store i32 115133316, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %194, 0
  %195 = select i1 %cmp45, i32 -950173559, i32 -1851988996
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom47
  %197 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  store i32 907116437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 %198, 1084833709
  %200 = add i32 %199, -1
  %201 = add i32 %200, 1084833709
  %dec50 = add nsw i32 %198, -1
  store i32 %201, i32* %i, align 4
  store i32 115133316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1724249598, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 943307, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %l2, align 4
  %_ = shl i32 %202, -1
  %_57 = shl i32 %202, -1
  %203 = sub i32 %202, 708970137
  %204 = sub i32 %203, -1
  %205 = add i32 %204, 708970137
  %_58 = sub i32 %202, -1
  %gen = mul i32 %205, -1
  %206 = add i32 0, 1938625355
  %207 = sub i32 %206, %202
  %208 = sub i32 %207, 1938625355
  %_59 = sub i32 0, %202
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %gen60 = add i32 %208, -1
  %211 = add i32 %202, 1386880929
  %212 = add i32 %211, -1
  %213 = sub i32 %212, 1386880929
  %dec17alteredBB = add nsw i32 %202, -1
  store i32 %213, i32* %l2, align 4
  %idxprom18alteredBB = sext i32 %213 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %214 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %214 to i32
  %215 = sub i32 0, 54369624
  %216 = sub i32 %215, %conv20alteredBB
  %217 = add i32 %216, 54369624
  %_61 = sub i32 0, %conv20alteredBB
  %218 = add i32 %217, -737191138
  %219 = add i32 %218, 48
  %220 = sub i32 %219, -737191138
  %gen62 = add i32 %217, 48
  %_63 = shl i32 %conv20alteredBB, 48
  %_64 = shl i32 %conv20alteredBB, 48
  %_65 = shl i32 %conv20alteredBB, 48
  %221 = sub i32 0, 48
  %222 = add i32 %conv20alteredBB, %221
  %_66 = sub i32 %conv20alteredBB, 48
  %gen67 = mul i32 %222, 48
  %_68 = shl i32 %conv20alteredBB, 48
  %223 = add i32 %conv20alteredBB, -1808858781
  %224 = sub i32 %223, 48
  %225 = sub i32 %224, -1808858781
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 48
  store i32 2139182189, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %idxprom36alteredBB = sext i32 %226 to i64
  %arrayidx37alteredBB = getelementptr inbounds [254 x i32], [254 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %227 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %227, 0
  store i32 -845058035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end44, %while.body42, %land.end, %land.rhs, %originalBBpart274, %originalBB72, %while.cond35, %while.end, %cond.end23, %cond.false22, %originalBBpart270, %originalBB56, %cond.true16, %cond.end, %originalBBpart254, %originalBB52, %cond.false, %cond.true, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
