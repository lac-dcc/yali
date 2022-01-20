; ModuleID = 'source-C-CXX/75/659.c'
source_filename = "source-C-CXX/75/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca double*
  %legal.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
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
  store i1 %8, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1005373099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1005373099, label %first
    i32 -210551134, label %originalBB
    i32 2126643501, label %originalBBpart2
    i32 340699523, label %for.cond
    i32 -2068779233, label %for.body
    i32 1681126875, label %for.inc
    i32 338221933, label %for.end
    i32 463542795, label %for.cond6
    i32 -228231899, label %originalBB63
    i32 1292570205, label %originalBBpart265
    i32 -1760551607, label %for.body8
    i32 1423975272, label %originalBB67
    i32 137174743, label %originalBBpart269
    i32 1520270707, label %if.then
    i32 303016613, label %if.end
    i32 -2093342919, label %if.then17
    i32 1617215121, label %originalBB71
    i32 1208072407, label %originalBBpart273
    i32 1799232011, label %if.end20
    i32 -78704015, label %originalBB75
    i32 655631536, label %originalBBpart277
    i32 137819707, label %for.inc21
    i32 -455564176, label %originalBB79
    i32 346772319, label %originalBBpart282
    i32 -552107795, label %for.end23
    i32 1171289530, label %for.cond24
    i32 1230111382, label %for.body28
    i32 -990462112, label %for.cond29
    i32 2059094824, label %for.body32
    i32 1227853423, label %land.lhs.true
    i32 -978343691, label %if.then43
    i32 2060792042, label %if.end45
    i32 86981928, label %for.inc46
    i32 -1582689909, label %originalBB84
    i32 2139706967, label %originalBBpart299
    i32 485130709, label %for.end48
    i32 1300064510, label %originalBB101
    i32 -2063753078, label %originalBBpart2103
    i32 711298381, label %if.then51
    i32 -1702963026, label %originalBB105
    i32 -612830662, label %originalBBpart2107
    i32 -1748004036, label %if.else
    i32 -1734015214, label %if.end54
    i32 1062513621, label %for.inc55
    i32 1598370937, label %for.end56
    i32 564983284, label %originalBB109
    i32 -466574412, label %originalBBpart2140
    i32 -1923791662, label %if.then60
    i32 361098651, label %if.end62
    i32 1265910023, label %originalBBalteredBB
    i32 -11575416, label %originalBB63alteredBB
    i32 -1734528675, label %originalBB67alteredBB
    i32 -302276641, label %originalBB71alteredBB
    i32 -1249110742, label %originalBB75alteredBB
    i32 992758969, label %originalBB79alteredBB
    i32 1237212927, label %originalBB84alteredBB
    i32 -1109630939, label %originalBB101alteredBB
    i32 -1572529215, label %originalBB105alteredBB
    i32 65719900, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %9 = and i1 %.reload, %.reload144
  %10 = xor i1 %.reload, %.reload144
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload144
  %13 = select i1 %11, i32 -210551134, i32 1265910023
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %legal = alloca i32, align 4
  store i32* %legal, i32** %legal.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %14 = bitcast [50000 x i32]* %a.reload179 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200000, i32 16, i1 false)
  %b.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %15 = bitcast [50000 x i32]* %b.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200000, i32 16, i1 false)
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload148)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1402101722
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1402101722
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2126643501, i32 1265910023
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 340699523, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload165, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload147, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -2068779233, i32 338221933
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload178 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload178, i64 0, i64 %idxprom
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %35 to i64
  %b.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload184, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1681126875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload162, align 4
  %37 = sub i32 %36, -1143647346
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1143647346
  %inc = add nsw i32 %36, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload161, align 4
  store i32 340699523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload177 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload177, i64 0, i64 0
  %40 = load i32, i32* %arrayidx4, align 16
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  store i32 %40, i32* %min.reload192, align 4
  %b.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload183, i64 0, i64 0
  %41 = load i32, i32* %arrayidx5, align 16
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  store i32 %41, i32* %max.reload199, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 463542795, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1723330900
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1723330900
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -228231899, i32 -11575416
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload159, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload146, align 4
  %cmp7 = icmp slt i32 %57, %58
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1072941491
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1072941491
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1292570205, i32 -11575416
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %86 = select i1 %cmp7.reload, i32 -1760551607, i32 -552107795
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1289182493
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1289182493
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1423975272, i32 -1734528675
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload158, align 4
  %idxprom9 = sext i32 %102 to i64
  %a.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload176, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %min.reload191 = load volatile i32*, i32** %min.reg2mem
  %104 = load i32, i32* %min.reload191, align 4
  %cmp11 = icmp slt i32 %103, %104
  store i1 %cmp11, i1* %cmp11.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1449546402
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1449546402
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 137174743, i32 -1734528675
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 1520270707, i32 303016613
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload157, align 4
  %idxprom12 = sext i32 %121 to i64
  %a.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload175, i64 0, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %min.reload190 = load volatile i32*, i32** %min.reg2mem
  store i32 %122, i32* %min.reload190, align 4
  store i32 303016613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload156, align 4
  %idxprom14 = sext i32 %123 to i64
  %b.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload182, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  %125 = load i32, i32* %max.reload198, align 4
  %cmp16 = icmp sgt i32 %124, %125
  %126 = select i1 %cmp16, i32 -2093342919, i32 1799232011
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1617215121, i32 -302276641
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload155, align 4
  %idxprom18 = sext i32 %153 to i64
  %b.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload181, i64 0, i64 %idxprom18
  %154 = load i32, i32* %arrayidx19, align 4
  %max.reload197 = load volatile i32*, i32** %max.reg2mem
  store i32 %154, i32* %max.reload197, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -191284320
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -191284320
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1208072407, i32 -302276641
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1799232011, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -269218955
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -269218955
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -78704015, i32 -1249110742
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 655631536, i32 -1249110742
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 137819707, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 179129366
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 179129366
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -455564176, i32 992758969
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload154, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc22 = add nsw i32 %250, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload153, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1068973431
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1068973431
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 346772319, i32 992758969
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 463542795, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %legal.reload207 = load volatile i32*, i32** %legal.reg2mem
  store i32 0, i32* %legal.reload207, align 4
  %min.reload189 = load volatile i32*, i32** %min.reg2mem
  %282 = load i32, i32* %min.reload189, align 4
  %conv = sitofp i32 %282 to double
  %k.reload212 = load volatile double*, double** %k.reg2mem
  store double %conv, double* %k.reload212, align 8
  store i32 1171289530, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %k.reload211 = load volatile double*, double** %k.reg2mem
  %283 = load double, double* %k.reload211, align 8
  %max.reload196 = load volatile i32*, i32** %max.reg2mem
  %284 = load i32, i32* %max.reload196, align 4
  %conv25 = sitofp i32 %284 to double
  %cmp26 = fcmp ole double %283, %conv25
  %285 = select i1 %cmp26, i32 1230111382, i32 1598370937
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload173, align 4
  %count.reload203 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload203, align 4
  store i32 -990462112, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload172, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload145, align 4
  %cmp30 = icmp slt i32 %286, %287
  %288 = select i1 %cmp30, i32 2059094824, i32 485130709
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload210 = load volatile double*, double** %k.reg2mem
  %289 = load double, double* %k.reload210, align 8
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload171, align 4
  %idxprom33 = sext i32 %290 to i64
  %a.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload174, i64 0, i64 %idxprom33
  %291 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %291 to double
  %cmp36 = fcmp oge double %289, %conv35
  %292 = select i1 %cmp36, i32 1227853423, i32 2060792042
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload209 = load volatile double*, double** %k.reg2mem
  %293 = load double, double* %k.reload209, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload170, align 4
  %idxprom38 = sext i32 %294 to i64
  %b.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload180, i64 0, i64 %idxprom38
  %295 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %295 to double
  %cmp41 = fcmp ole double %293, %conv40
  %296 = select i1 %cmp41, i32 -978343691, i32 2060792042
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %count.reload202 = load volatile i32*, i32** %count.reg2mem
  %297 = load i32, i32* %count.reload202, align 4
  %298 = sub i32 %297, -978809560
  %299 = add i32 %298, 1
  %300 = add i32 %299, -978809560
  %inc44 = add nsw i32 %297, 1
  %count.reload201 = load volatile i32*, i32** %count.reg2mem
  store i32 %300, i32* %count.reload201, align 4
  store i32 2060792042, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 86981928, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1243534167
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1243534167
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1582689909, i32 1237212927
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload169, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc47 = add nsw i32 %316, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload168, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -933808198
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -933808198
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2139706967, i32 1237212927
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -990462112, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1056895423
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1056895423
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1300064510, i32 -1109630939
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %count.reload200 = load volatile i32*, i32** %count.reg2mem
  %349 = load i32, i32* %count.reload200, align 4
  %cmp49 = icmp eq i32 %349, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1875801715
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1875801715
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2063753078, i32 -1109630939
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %377 = select i1 %cmp49.reload, i32 711298381, i32 -1748004036
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1702963026, i32 -1572529215
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -612830662, i32 -1572529215
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1598370937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %legal.reload206 = load volatile i32*, i32** %legal.reg2mem
  %418 = load i32, i32* %legal.reload206, align 4
  %419 = sub i32 %418, -181276198
  %420 = add i32 %419, 1
  %421 = add i32 %420, -181276198
  %inc53 = add nsw i32 %418, 1
  %legal.reload205 = load volatile i32*, i32** %legal.reg2mem
  store i32 %421, i32* %legal.reload205, align 4
  store i32 -1734015214, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1062513621, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload208 = load volatile double*, double** %k.reg2mem
  %422 = load double, double* %k.reload208, align 8
  %add = fadd double %422, 5.000000e-01
  %k.reload = load volatile double*, double** %k.reg2mem
  store double %add, double* %k.reload, align 8
  store i32 1171289530, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -461851820
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -461851820
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 564983284, i32 65719900
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %legal.reload204 = load volatile i32*, i32** %legal.reg2mem
  %438 = load i32, i32* %legal.reload204, align 4
  %max.reload195 = load volatile i32*, i32** %max.reg2mem
  %439 = load i32, i32* %max.reload195, align 4
  %min.reload188 = load volatile i32*, i32** %min.reg2mem
  %440 = load i32, i32* %min.reload188, align 4
  %441 = sub i32 %439, -1049883936
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -1049883936
  %sub = sub nsw i32 %439, %440
  %mul = mul nsw i32 %443, 2
  %444 = sub i32 %mul, -290047319
  %445 = add i32 %444, 1
  %446 = add i32 %445, -290047319
  %add57 = add nsw i32 %mul, 1
  %cmp58 = icmp eq i32 %438, %446
  store i1 %cmp58, i1* %cmp58.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 3631580
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 3631580
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -466574412, i32 65719900
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %462 = select i1 %cmp58.reload, i32 -1923791662, i32 361098651
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %min.reload187 = load volatile i32*, i32** %min.reg2mem
  %463 = load i32, i32* %min.reload187, align 4
  %max.reload194 = load volatile i32*, i32** %max.reg2mem
  %464 = load i32, i32* %max.reload194, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %463, i32 %464)
  store i32 361098651, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %legalalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %465 = bitcast [50000 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 200000, i32 16, i1 false)
  %466 = bitcast [50000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 200000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -210551134, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %467, %468
  store i32 -228231899, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload151, align 4
  %idxprom9alteredBB = sext i32 %469 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %470 = load i32, i32* %arrayidx10alteredBB, align 4
  %min.reload186 = load volatile i32*, i32** %min.reg2mem
  %471 = load i32, i32* %min.reload186, align 4
  %cmp11alteredBB = icmp slt i32 %470, %471
  store i32 1423975272, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload150, align 4
  %idxprom18alteredBB = sext i32 %472 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %473 = load i32, i32* %arrayidx19alteredBB, align 4
  %max.reload193 = load volatile i32*, i32** %max.reg2mem
  store i32 %473, i32* %max.reload193, align 4
  store i32 1617215121, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -78704015, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload149, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_ = sub i32 %474, 1
  %gen = mul i32 %476, 1
  %_80 = shl i32 %474, 1
  %477 = add i32 %474, -1879578714
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1879578714
  %inc22alteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload, align 4
  store i32 -455564176, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload167, align 4
  %481 = add i32 0, 1579571283
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1579571283
  %_85 = sub i32 0, %480
  %484 = sub i32 %483, 1902369874
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1902369874
  %gen86 = add i32 %483, 1
  %487 = add i32 %480, 1750387157
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1750387157
  %_87 = sub i32 %480, 1
  %gen88 = mul i32 %489, 1
  %490 = add i32 0, 2024191745
  %491 = sub i32 %490, %480
  %492 = sub i32 %491, 2024191745
  %_89 = sub i32 0, %480
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen90 = add i32 %492, 1
  %495 = add i32 0, -2044838328
  %496 = sub i32 %495, %480
  %497 = sub i32 %496, -2044838328
  %_91 = sub i32 0, %480
  %498 = add i32 %497, 213197073
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 213197073
  %gen92 = add i32 %497, 1
  %_93 = shl i32 %480, 1
  %501 = sub i32 0, -1745694756
  %502 = sub i32 %501, %480
  %503 = add i32 %502, -1745694756
  %_94 = sub i32 0, %480
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen95 = add i32 %503, 1
  %508 = sub i32 0, %480
  %509 = add i32 0, %508
  %_96 = sub i32 0, %480
  %510 = sub i32 %509, 1374223763
  %511 = add i32 %510, 1
  %512 = add i32 %511, 1374223763
  %gen97 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %480, %513
  %inc47alteredBB = add nsw i32 %480, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload, align 4
  store i32 -1582689909, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %515 = load i32, i32* %count.reload, align 4
  %cmp49alteredBB = icmp eq i32 %515, 0
  store i32 1300064510, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1702963026, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %legal.reload = load volatile i32*, i32** %legal.reg2mem
  %516 = load i32, i32* %legal.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %517 = load i32, i32* %max.reload, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %518 = load i32, i32* %min.reload, align 4
  %519 = add i32 0, -1071579961
  %520 = sub i32 %519, %517
  %521 = sub i32 %520, -1071579961
  %_110 = sub i32 0, %517
  %522 = sub i32 0, %521
  %523 = sub i32 0, %518
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen111 = add i32 %521, %518
  %526 = sub i32 0, 1488113469
  %527 = sub i32 %526, %517
  %528 = add i32 %527, 1488113469
  %_112 = sub i32 0, %517
  %529 = sub i32 %528, -748259121
  %530 = add i32 %529, %518
  %531 = add i32 %530, -748259121
  %gen113 = add i32 %528, %518
  %532 = add i32 %517, 1085714046
  %533 = sub i32 %532, %518
  %534 = sub i32 %533, 1085714046
  %_114 = sub i32 %517, %518
  %gen115 = mul i32 %534, %518
  %535 = add i32 %517, -738491241
  %536 = sub i32 %535, %518
  %537 = sub i32 %536, -738491241
  %_116 = sub i32 %517, %518
  %gen117 = mul i32 %537, %518
  %_118 = shl i32 %517, %518
  %538 = sub i32 0, -1346920158
  %539 = sub i32 %538, %517
  %540 = add i32 %539, -1346920158
  %_119 = sub i32 0, %517
  %541 = add i32 %540, -37339959
  %542 = add i32 %541, %518
  %543 = sub i32 %542, -37339959
  %gen120 = add i32 %540, %518
  %_121 = shl i32 %517, %518
  %544 = add i32 0, -413753852
  %545 = sub i32 %544, %517
  %546 = sub i32 %545, -413753852
  %_122 = sub i32 0, %517
  %547 = sub i32 0, %518
  %548 = sub i32 %546, %547
  %gen123 = add i32 %546, %518
  %_124 = shl i32 %517, %518
  %549 = sub i32 %517, 533957782
  %550 = sub i32 %549, %518
  %551 = add i32 %550, 533957782
  %subalteredBB = sub nsw i32 %517, %518
  %552 = sub i32 %551, -1657449406
  %553 = sub i32 %552, 2
  %554 = add i32 %553, -1657449406
  %_125 = sub i32 %551, 2
  %gen126 = mul i32 %554, 2
  %555 = sub i32 0, 1002344380
  %556 = sub i32 %555, %551
  %557 = add i32 %556, 1002344380
  %_127 = sub i32 0, %551
  %558 = sub i32 0, 2
  %559 = sub i32 %557, %558
  %gen128 = add i32 %557, 2
  %560 = add i32 %551, 1446815659
  %561 = sub i32 %560, 2
  %562 = sub i32 %561, 1446815659
  %_129 = sub i32 %551, 2
  %gen130 = mul i32 %562, 2
  %_131 = shl i32 %551, 2
  %_132 = shl i32 %551, 2
  %563 = sub i32 0, %551
  %564 = add i32 0, %563
  %_133 = sub i32 0, %551
  %565 = sub i32 %564, -1902236672
  %566 = add i32 %565, 2
  %567 = add i32 %566, -1902236672
  %gen134 = add i32 %564, 2
  %mulalteredBB = mul nsw i32 %551, 2
  %568 = sub i32 %mulalteredBB, -564375970
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -564375970
  %_135 = sub i32 %mulalteredBB, 1
  %gen136 = mul i32 %570, 1
  %571 = sub i32 0, 1706928914
  %572 = sub i32 %571, %mulalteredBB
  %573 = add i32 %572, 1706928914
  %_137 = sub i32 0, %mulalteredBB
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen138 = add i32 %573, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %mulalteredBB, %576
  %add57alteredBB = add nsw i32 %mulalteredBB, 1
  %cmp58alteredBB = icmp eq i32 %516, %577
  store i32 564983284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2140, %originalBB109, %for.end56, %for.inc55, %if.end54, %if.else, %originalBBpart2107, %originalBB105, %if.then51, %originalBBpart2103, %originalBB101, %for.end48, %originalBBpart299, %originalBB84, %for.inc46, %if.end45, %if.then43, %land.lhs.true, %for.body32, %for.cond29, %for.body28, %for.cond24, %for.end23, %originalBBpart282, %originalBB79, %for.inc21, %originalBBpart277, %originalBB75, %if.end20, %originalBBpart273, %originalBB71, %if.then17, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body8, %originalBBpart265, %originalBB63, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
