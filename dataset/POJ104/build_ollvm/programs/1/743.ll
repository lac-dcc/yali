; ModuleID = 'source-C-CXX/1/743.c'
source_filename = "source-C-CXX/1/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem172 = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %shu.reg2mem = alloca [1000 x %struct.book]*
  %maxer.reg2mem = alloca i8*
  %zuozhe.reg2mem = alloca [26 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1584809623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1584809623, label %first
    i32 1086070085, label %originalBB
    i32 1594736425, label %originalBBpart2
    i32 -99505642, label %for.cond
    i32 -510304510, label %originalBB63
    i32 -497173178, label %originalBBpart265
    i32 -92779858, label %for.body
    i32 -617242219, label %for.cond4
    i32 1001367318, label %for.body6
    i32 -278749535, label %for.inc
    i32 1632965514, label %originalBB67
    i32 1042231765, label %originalBBpart274
    i32 1577887335, label %for.end
    i32 -830726635, label %for.inc15
    i32 -1938084591, label %for.end17
    i32 765286846, label %originalBB76
    i32 541430876, label %originalBBpart278
    i32 1822546113, label %for.cond18
    i32 1863298638, label %for.body21
    i32 1073167597, label %if.then
    i32 1257753538, label %originalBB80
    i32 -1477984343, label %originalBBpart284
    i32 -1513524004, label %if.end
    i32 369358182, label %for.inc29
    i32 614163809, label %for.end31
    i32 -1908138829, label %originalBB86
    i32 -1211381413, label %originalBBpart288
    i32 -459027956, label %for.cond34
    i32 -198122951, label %for.body37
    i32 -590768745, label %for.cond38
    i32 514005588, label %originalBB90
    i32 15447761, label %originalBBpart292
    i32 -522507812, label %for.body41
    i32 2093769854, label %if.then51
    i32 -219487092, label %if.end56
    i32 63609879, label %for.inc57
    i32 797828880, label %originalBB94
    i32 -1269661662, label %originalBBpart2103
    i32 -852182623, label %for.end59
    i32 -34332800, label %for.inc60
    i32 -16011845, label %for.end62
    i32 -1175592722, label %originalBB105
    i32 40727925, label %originalBBpart2107
    i32 1213176113, label %originalBBalteredBB
    i32 -783535083, label %originalBB63alteredBB
    i32 -1962025246, label %originalBB67alteredBB
    i32 2139342817, label %originalBB76alteredBB
    i32 -777892259, label %originalBB80alteredBB
    i32 752388353, label %originalBB86alteredBB
    i32 -261423528, label %originalBB90alteredBB
    i32 1496802140, label %originalBB94alteredBB
    i32 1176753240, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 1086070085, i32 1213176113
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %zuozhe = alloca [26 x i32], align 16
  store [26 x i32]* %zuozhe, [26 x i32]** %zuozhe.reg2mem
  %maxer = alloca i8, align 1
  store i8* %maxer, i8** %maxer.reg2mem
  %shu = alloca [1000 x %struct.book], align 16
  store [1000 x %struct.book]* %shu, [1000 x %struct.book]** %shu.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload159, align 4
  %zuozhe.reload163 = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem
  %26 = bitcast [26 x i32]* %zuozhe.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1594736425, i32 1213176113
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -99505642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 853704144
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 853704144
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -510304510, i32 -783535083
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload129, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1768737361
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1768737361
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -497173178, i32 -783535083
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -92779858, i32 -1938084591
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %74 to i64
  %shu.reload171 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reload171, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload127, align 4
  %idxprom1 = sext i32 %75 to i64
  %shu.reload170 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reload170, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -617242219, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload153, align 4
  %cmp5 = icmp slt i32 %76, 26
  %77 = select i1 %cmp5, i32 1001367318, i32 1577887335
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload126, align 4
  %idxprom7 = sext i32 %78 to i64
  %shu.reload169 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reload169, i64 0, i64 %idxprom7
  %author9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload152, align 4
  %idxprom10 = sext i32 %79 to i64
  %arrayidx11 = getelementptr inbounds [26 x i8], [26 x i8]* %author9, i64 0, i64 %idxprom10
  %80 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %80 to i32
  %81 = add i32 %conv, -631775684
  %82 = sub i32 %81, 65
  %83 = sub i32 %82, -631775684
  %sub = sub nsw i32 %conv, 65
  %idxprom12 = sext i32 %83 to i64
  %zuozhe.reload162 = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe.reload162, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx13, align 4
  %85 = sub i32 %84, 963401617
  %86 = add i32 %85, 1
  %87 = add i32 %86, 963401617
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %arrayidx13, align 4
  store i32 -278749535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -883292545
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -883292545
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1632965514, i32 -1962025246
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload151, align 4
  %104 = sub i32 %103, -1734477733
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1734477733
  %inc14 = add nsw i32 %103, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload150, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 631878083
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 631878083
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1042231765, i32 -1962025246
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -617242219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -830726635, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload125, align 4
  %123 = add i32 %122, 145043435
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 145043435
  %inc16 = add nsw i32 %122, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload124, align 4
  store i32 -99505642, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 765286846, i32 2139342817
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1719942061
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1719942061
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 541430876, i32 2139342817
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1822546113, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload148, align 4
  %cmp19 = icmp slt i32 %167, 26
  %168 = select i1 %cmp19, i32 1863298638, i32 614163809
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload147, align 4
  %idxprom22 = sext i32 %169 to i64
  %zuozhe.reload161 = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe.reload161, i64 0, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %171 = load i32, i32* %max.reload158, align 4
  %cmp24 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp24, i32 1073167597, i32 -1513524004
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1196417152
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1196417152
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1257753538, i32 -777892259
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload146, align 4
  %idxprom26 = sext i32 %200 to i64
  %zuozhe.reload160 = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe.reload160, i64 0, i64 %idxprom26
  %201 = load i32, i32* %arrayidx27, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  store i32 %201, i32* %max.reload157, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload145, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 65
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add = add nsw i32 %202, 65
  %conv28 = trunc i32 %206 to i8
  %maxer.reload167 = load volatile i8*, i8** %maxer.reg2mem
  store i8 %conv28, i8* %maxer.reload167, align 1
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1124307473
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1124307473
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1477984343, i32 -777892259
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1513524004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 369358182, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload144, align 4
  %223 = add i32 %222, -1732971912
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1732971912
  %inc30 = add nsw i32 %222, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload143, align 4
  store i32 1822546113, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 1604304788
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1604304788
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1908138829, i32 752388353
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %maxer.reload166 = load volatile i8*, i8** %maxer.reg2mem
  %241 = load i8, i8* %maxer.reload166, align 1
  %conv32 = sext i8 %241 to i32
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %242 = load i32, i32* %max.reload156, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv32, i32 %242)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1356054510
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1356054510
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 -1211381413, i32 752388353
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -459027956, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload122, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %271 = load i32, i32* %n.reload114, align 4
  %cmp35 = icmp slt i32 %270, %271
  %272 = select i1 %cmp35, i32 -198122951, i32 -16011845
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  store i32 -590768745, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -165787489
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -165787489
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 514005588, i32 -261423528
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload141, align 4
  %cmp39 = icmp slt i32 %288, 26
  store i1 %cmp39, i1* %cmp39.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 15447761, i32 -261423528
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %303 = select i1 %cmp39.reload, i32 -522507812, i32 -852182623
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload121, align 4
  %idxprom42 = sext i32 %304 to i64
  %shu.reload168 = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reload168, i64 0, i64 %idxprom42
  %author44 = getelementptr inbounds %struct.book, %struct.book* %arrayidx43, i32 0, i32 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload140, align 4
  %idxprom45 = sext i32 %305 to i64
  %arrayidx46 = getelementptr inbounds [26 x i8], [26 x i8]* %author44, i64 0, i64 %idxprom45
  %306 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %306 to i32
  %maxer.reload165 = load volatile i8*, i8** %maxer.reg2mem
  %307 = load i8, i8* %maxer.reload165, align 1
  %conv48 = sext i8 %307 to i32
  %cmp49 = icmp eq i32 %conv47, %conv48
  %308 = select i1 %cmp49, i32 2093769854, i32 -219487092
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload120, align 4
  %idxprom52 = sext i32 %309 to i64
  %shu.reload = load volatile [1000 x %struct.book]*, [1000 x %struct.book]** %shu.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %shu.reload, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.book, %struct.book* %arrayidx53, i32 0, i32 0
  %310 = load i32, i32* %num54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  store i32 63609879, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 63609879, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 797828880, i32 1496802140
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload139, align 4
  %338 = add i32 %337, 42481741
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 42481741
  %inc58 = add nsw i32 %337, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload138, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 440179172
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 440179172
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1269661662, i32 1496802140
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -590768745, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -34332800, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload119, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc61 = add nsw i32 %368, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %372, i32* %i.reload118, align 4
  store i32 -459027956, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1162874042
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1162874042
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1175592722, i32 1176753240
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  %400 = load i32, i32* %retval.reload112, align 4
  store i32 %400, i32* %.reg2mem172
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 40727925, i32 1176753240
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem172
  ret i32 %.reload173

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %zuozhealteredBB = alloca [26 x i32], align 16
  %maxeralteredBB = alloca i8, align 1
  %shualteredBB = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %427 = bitcast [26 x i32]* %zuozhealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %427, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1086070085, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload117, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %428, %429
  store i32 -510304510, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload137, align 4
  %431 = add i32 0, 910795333
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 910795333
  %_ = sub i32 0, %430
  %434 = sub i32 %433, -285443638
  %435 = add i32 %434, 1
  %436 = add i32 %435, -285443638
  %gen = add i32 %433, 1
  %437 = add i32 %430, 1354324063
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1354324063
  %_68 = sub i32 %430, 1
  %gen69 = mul i32 %439, 1
  %_70 = shl i32 %430, 1
  %440 = sub i32 %430, -1538858334
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1538858334
  %_71 = sub i32 %430, 1
  %gen72 = mul i32 %442, 1
  %443 = sub i32 0, %430
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc14alteredBB = add nsw i32 %430, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload136, align 4
  store i32 1632965514, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  store i32 765286846, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload134, align 4
  %idxprom26alteredBB = sext i32 %447 to i64
  %zuozhe.reload = load volatile [26 x i32]*, [26 x i32]** %zuozhe.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zuozhe.reload, i64 0, i64 %idxprom26alteredBB
  %448 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %448, i32* %max.reload155, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload133, align 4
  %_81 = shl i32 %449, 65
  %_82 = shl i32 %449, 65
  %450 = sub i32 0, %449
  %451 = sub i32 0, 65
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %addalteredBB = add nsw i32 %449, 65
  %conv28alteredBB = trunc i32 %453 to i8
  %maxer.reload164 = load volatile i8*, i8** %maxer.reg2mem
  store i8 %conv28alteredBB, i8* %maxer.reload164, align 1
  store i32 1257753538, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %maxer.reload = load volatile i8*, i8** %maxer.reg2mem
  %454 = load i8, i8* %maxer.reload, align 1
  %conv32alteredBB = sext i8 %454 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %455 = load i32, i32* %max.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv32alteredBB, i32 %455)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1908138829, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload132, align 4
  %cmp39alteredBB = icmp slt i32 %456, 26
  store i32 514005588, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload131, align 4
  %458 = add i32 0, 141232640
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 141232640
  %_95 = sub i32 0, %457
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen96 = add i32 %460, 1
  %_97 = shl i32 %457, 1
  %463 = sub i32 0, -1764209598
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -1764209598
  %_98 = sub i32 0, %457
  %466 = sub i32 %465, -788339254
  %467 = add i32 %466, 1
  %468 = add i32 %467, -788339254
  %gen99 = add i32 %465, 1
  %469 = add i32 0, 241157514
  %470 = sub i32 %469, %457
  %471 = sub i32 %470, 241157514
  %_100 = sub i32 0, %457
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen101 = add i32 %471, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %457, %474
  %inc58alteredBB = add nsw i32 %457, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload, align 4
  store i32 797828880, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %476 = load i32, i32* %retval.reload, align 4
  store i32 -1175592722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB105, %for.end62, %for.inc60, %for.end59, %originalBBpart2103, %originalBB94, %for.inc57, %if.end56, %if.then51, %for.body41, %originalBBpart292, %originalBB90, %for.cond38, %for.body37, %for.cond34, %originalBBpart288, %originalBB86, %for.end31, %for.inc29, %if.end, %originalBBpart284, %originalBB80, %if.then, %for.body21, %for.cond18, %originalBBpart278, %originalBB76, %for.end17, %for.inc15, %for.end, %originalBBpart274, %originalBB67, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart265, %originalBB63, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
