; ModuleID = 'source-C-CXX/27/225.c'
source_filename = "source-C-CXX/27/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 728732660
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 728732660
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -720900062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -720900062, label %first
    i32 804963835, label %originalBB
    i32 454056733, label %originalBBpart2
    i32 212731228, label %while.cond
    i32 -1994721286, label %while.body
    i32 784899132, label %originalBB63
    i32 -671160818, label %originalBBpart265
    i32 1763126378, label %land.lhs.true
    i32 -1127803209, label %originalBB67
    i32 -299744010, label %originalBBpart269
    i32 800654179, label %if.then
    i32 -743346584, label %originalBB71
    i32 755175103, label %originalBBpart273
    i32 -46609979, label %if.else
    i32 -901832171, label %land.lhs.true13
    i32 570017312, label %if.then14
    i32 -548979564, label %if.else19
    i32 571483559, label %originalBB75
    i32 833735511, label %originalBBpart277
    i32 -301766479, label %if.then25
    i32 -1202055073, label %originalBB79
    i32 1281120023, label %originalBBpart281
    i32 -295689698, label %land.lhs.true28
    i32 -227223944, label %if.then31
    i32 -471323610, label %originalBB83
    i32 -1943126663, label %originalBBpart285
    i32 1127880583, label %if.else33
    i32 -990698062, label %land.lhs.true36
    i32 1597875364, label %if.then39
    i32 211228063, label %if.end
    i32 -145239373, label %if.end41
    i32 -1301481114, label %if.end42
    i32 -935257348, label %if.end43
    i32 -537414370, label %originalBB87
    i32 -388898372, label %originalBBpart289
    i32 324148204, label %if.end44
    i32 -91231115, label %originalBB91
    i32 -879693939, label %originalBBpart299
    i32 -1837144294, label %while.end
    i32 -1635950571, label %originalBB101
    i32 1977722613, label %originalBBpart2103
    i32 769478460, label %land.lhs.true48
    i32 1326928544, label %if.then51
    i32 -1135419892, label %if.else53
    i32 1085482203, label %land.lhs.true56
    i32 925539199, label %originalBB105
    i32 856244963, label %originalBBpart2107
    i32 -1824082380, label %if.then59
    i32 1074007697, label %if.end61
    i32 1934921787, label %originalBB109
    i32 16643089, label %originalBBpart2111
    i32 -106148433, label %if.end62
    i32 425851156, label %originalBBalteredBB
    i32 904913016, label %originalBB63alteredBB
    i32 1972562454, label %originalBB67alteredBB
    i32 -1265853839, label %originalBB71alteredBB
    i32 -1260624125, label %originalBB75alteredBB
    i32 -1113186887, label %originalBB79alteredBB
    i32 1298243537, label %originalBB83alteredBB
    i32 -1315943251, label %originalBB87alteredBB
    i32 686694057, label %originalBB91alteredBB
    i32 -1810337280, label %originalBB101alteredBB
    i32 -1957197958, label %originalBB105alteredBB
    i32 -161787971, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 804963835, i32 425851156
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %num = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload125 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %15 = bitcast [10000 x i8]* %a.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10000, i32 16, i1 false)
  %b.reload128 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %16 = bitcast [50 x i8]* %b.reload128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  %a.reload124 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload124, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %w.reload140 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload140, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -145426285
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -145426285
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 454056733, i32 425851156
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212731228, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload123 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload123, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %33, 0
  %34 = select i1 %tobool, i32 -1994721286, i32 -1837144294
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1456048343
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1456048343
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 784899132, i32 904913016
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload151, align 4
  %idxprom1 = sext i32 %50 to i64
  %a.reload122 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload122, i64 0, i64 %idxprom1
  %51 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %51 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 658748936
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 658748936
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -671160818, i32 904913016
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %67 = select i1 %cmp.reload, i32 1763126378, i32 -46609979
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1127803209, i32 1972562454
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %w.reload139 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload139, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1477122373
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1477122373
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -299744010, i32 1972562454
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %109 = select i1 false, i32 800654179, i32 -46609979
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -872127101
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -872127101
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -743346584, i32 -1265853839
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload150, align 4
  %idxprom4 = sext i32 %137 to i64
  %a.reload121 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload121, i64 0, i64 %idxprom4
  %138 = load i8, i8* %arrayidx5, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload163, align 4
  %idxprom6 = sext i32 %139 to i64
  %b.reload127 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload127, i64 0, i64 %idxprom6
  store i8 %138, i8* %arrayidx7, align 1
  %w.reload138 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload138, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 755175103, i32 -1265853839
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 324148204, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload149, align 4
  %idxprom8 = sext i32 %154 to i64
  %a.reload120 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload120, i64 0, i64 %idxprom8
  %155 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %155 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %156 = select i1 %cmp11, i32 -901832171, i32 -548979564
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %w.reload137 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload137, align 4
  %157 = select i1 true, i32 570017312, i32 -548979564
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload162, align 4
  %159 = add i32 %158, 1732132369
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1732132369
  %inc = add nsw i32 %158, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload161, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload148, align 4
  %idxprom15 = sext i32 %162 to i64
  %a.reload119 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload119, i64 0, i64 %idxprom15
  %163 = load i8, i8* %arrayidx16, align 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload160, align 4
  %idxprom17 = sext i32 %164 to i64
  %b.reload126 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload126, i64 0, i64 %idxprom17
  store i8 %163, i8* %arrayidx18, align 1
  %w.reload136 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload136, align 4
  store i32 -935257348, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1607078028
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1607078028
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 571483559, i32 -1260624125
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload147, align 4
  %idxprom20 = sext i32 %180 to i64
  %a.reload118 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload118, i64 0, i64 %idxprom20
  %181 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %181 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 833735511, i32 -1260624125
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %196 = select i1 %cmp23.reload, i32 -301766479, i32 -1301481114
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1202055073, i32 -1113186887
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload170, align 4
  %cmp26 = icmp eq i32 %211, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 895342422
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 895342422
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1281120023, i32 -1113186887
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 -295689698, i32 1127880583
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %w.reload135 = load volatile i32*, i32** %w.reg2mem
  %228 = load i32, i32* %w.reload135, align 4
  %cmp29 = icmp eq i32 %228, 1
  %229 = select i1 %cmp29, i32 -227223944, i32 1127880583
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 321731126
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 321731126
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -471323610, i32 1298243537
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload159, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 177194965
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 177194965
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1943126663, i32 1298243537
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -145239373, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload169, align 4
  %cmp34 = icmp eq i32 %273, 1
  %274 = select i1 %cmp34, i32 -990698062, i32 211228063
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %w.reload134 = load volatile i32*, i32** %w.reg2mem
  %275 = load i32, i32* %w.reload134, align 4
  %cmp37 = icmp eq i32 %275, 1
  %276 = select i1 %cmp37, i32 1597875364, i32 211228063
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload158, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 211228063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -145239373, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %w.reload133 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload133, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload168, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -1301481114, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -935257348, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1484871641
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1484871641
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -537414370, i32 -1315943251
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 379177566
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 379177566
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -388898372, i32 -1315943251
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 324148204, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -91231115, i32 686694057
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload146, align 4
  %335 = add i32 %334, 506764104
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 506764104
  %inc45 = add nsw i32 %334, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload145, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -250631212
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -250631212
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -879693939, i32 686694057
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 212731228, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -923867478
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -923867478
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1635950571, i32 -1810337280
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload167, align 4
  %cmp46 = icmp eq i32 %380, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1977722613, i32 -1810337280
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %407 = select i1 %cmp46.reload, i32 769478460, i32 -1135419892
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %w.reload132 = load volatile i32*, i32** %w.reg2mem
  %408 = load i32, i32* %w.reload132, align 4
  %cmp49 = icmp eq i32 %408, 1
  %409 = select i1 %cmp49, i32 1326928544, i32 -1135419892
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload156, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %410)
  store i32 -106148433, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload166, align 4
  %cmp54 = icmp eq i32 %411, 1
  %412 = select i1 %cmp54, i32 1085482203, i32 1074007697
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1548338160
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1548338160
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 925539199, i32 -1957197958
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %w.reload131 = load volatile i32*, i32** %w.reg2mem
  %440 = load i32, i32* %w.reload131, align 4
  %cmp57 = icmp eq i32 %440, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 856244963, i32 -1957197958
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %467 = select i1 %cmp57.reload, i32 -1824082380, i32 1074007697
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload155, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  store i32 1074007697, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1934921787, i32 -161787971
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1288328527
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1288328527
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 16643089, i32 -161787971
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -106148433, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %498 = bitcast [10000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 10000, i32 16, i1 false)
  %499 = bitcast [50 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %499, i8 0, i64 50, i32 16, i1 false)
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %walteredBB, align 4
  store i32 804963835, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload144, align 4
  %idxprom1alteredBB = sext i32 %500 to i64
  %a.reload117 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload117, i64 0, i64 %idxprom1alteredBB
  %501 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %501 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 784899132, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %w.reload130 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload130, align 4
  store i32 -1127803209, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload143, align 4
  %idxprom4alteredBB = sext i32 %502 to i64
  %a.reload116 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload116, i64 0, i64 %idxprom4alteredBB
  %503 = load i8, i8* %arrayidx5alteredBB, align 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload154, align 4
  %idxprom6alteredBB = sext i32 %504 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom6alteredBB
  store i8 %503, i8* %arrayidx7alteredBB, align 1
  %w.reload129 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload129, align 4
  store i32 -743346584, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload142, align 4
  %idxprom20alteredBB = sext i32 %505 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %506 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %506 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 571483559, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %507 = load i32, i32* %k.reload165, align 4
  %cmp26alteredBB = icmp eq i32 %507, 0
  store i32 -1202055073, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %508)
  store i32 -471323610, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -537414370, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload141, align 4
  %510 = sub i32 %509, 2142895649
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 2142895649
  %_ = sub i32 %509, 1
  %gen = mul i32 %512, 1
  %513 = add i32 0, 335822672
  %514 = sub i32 %513, %509
  %515 = sub i32 %514, 335822672
  %_92 = sub i32 0, %509
  %516 = add i32 %515, -2113915504
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -2113915504
  %gen93 = add i32 %515, 1
  %519 = add i32 %509, -399194362
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -399194362
  %_94 = sub i32 %509, 1
  %gen95 = mul i32 %521, 1
  %522 = add i32 %509, 1541614439
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1541614439
  %_96 = sub i32 %509, 1
  %gen97 = mul i32 %524, 1
  %525 = sub i32 %509, 186621718
  %526 = add i32 %525, 1
  %527 = add i32 %526, 186621718
  %inc45alteredBB = add nsw i32 %509, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload, align 4
  store i32 -91231115, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload, align 4
  %cmp46alteredBB = icmp eq i32 %528, 0
  store i32 -1635950571, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %529 = load i32, i32* %w.reload, align 4
  %cmp57alteredBB = icmp eq i32 %529, 1
  store i32 925539199, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1934921787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end61, %if.then59, %originalBBpart2107, %originalBB105, %land.lhs.true56, %if.else53, %if.then51, %land.lhs.true48, %originalBBpart2103, %originalBB101, %while.end, %originalBBpart299, %originalBB91, %if.end44, %originalBBpart289, %originalBB87, %if.end43, %if.end42, %if.end41, %if.end, %if.then39, %land.lhs.true36, %if.else33, %originalBBpart285, %originalBB83, %if.then31, %land.lhs.true28, %originalBBpart281, %originalBB79, %if.then25, %originalBBpart277, %originalBB75, %if.else19, %if.then14, %land.lhs.true13, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
