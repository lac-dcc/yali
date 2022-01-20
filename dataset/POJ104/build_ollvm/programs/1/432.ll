; ModuleID = 'source-C-CXX/1/432.c'
source_filename = "source-C-CXX/1/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %y.reg2mem = alloca i8*
  %g.reg2mem = alloca i32*
  %Max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %sum.reg2mem = alloca [26 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -109177193
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -109177193
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 -9689130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -9689130, label %first
    i32 357792884, label %originalBB
    i32 1961004457, label %originalBBpart2
    i32 -1036108976, label %for.cond
    i32 -1130639968, label %for.body
    i32 -1744594877, label %for.cond9
    i32 -637951060, label %originalBB95
    i32 -1672932495, label %originalBBpart297
    i32 -1692920851, label %for.body12
    i32 -159313459, label %originalBB99
    i32 1615088889, label %originalBBpart2111
    i32 1118270400, label %for.inc
    i32 117731741, label %for.end
    i32 -917233100, label %for.inc22
    i32 -1768530929, label %originalBB113
    i32 560658563, label %originalBBpart2122
    i32 -1604803355, label %for.end24
    i32 -274239395, label %for.cond26
    i32 -1390920222, label %originalBB124
    i32 -1169759417, label %originalBBpart2126
    i32 -953119683, label %for.body29
    i32 1357336414, label %if.then
    i32 -631608807, label %if.end
    i32 585050938, label %for.inc36
    i32 -192418711, label %for.end38
    i32 -91499233, label %for.cond39
    i32 -535046283, label %originalBB128
    i32 1246587583, label %originalBBpart2130
    i32 515596653, label %for.body42
    i32 1560668703, label %if.then47
    i32 -901857285, label %originalBB132
    i32 979298831, label %originalBBpart2145
    i32 -1062007821, label %if.end51
    i32 996012222, label %for.inc52
    i32 -53063747, label %for.end54
    i32 873852655, label %for.cond55
    i32 701987957, label %for.body58
    i32 1815518860, label %for.cond65
    i32 1702947381, label %for.body68
    i32 1153267470, label %originalBB147
    i32 1670175136, label %originalBBpart2149
    i32 1246648191, label %if.then78
    i32 -228740926, label %if.end80
    i32 256450619, label %for.inc81
    i32 877180642, label %originalBB151
    i32 -1654406623, label %originalBBpart2157
    i32 1974718722, label %for.end83
    i32 -1217633320, label %originalBB159
    i32 -1193303982, label %originalBBpart2161
    i32 -637370141, label %if.then86
    i32 819481174, label %if.end91
    i32 1279876434, label %originalBB163
    i32 -81378629, label %originalBBpart2165
    i32 1835489637, label %for.inc92
    i32 -1407872091, label %for.end94
    i32 1050029938, label %originalBBalteredBB
    i32 -1303016145, label %originalBB95alteredBB
    i32 -235715746, label %originalBB99alteredBB
    i32 220569880, label %originalBB113alteredBB
    i32 -986677970, label %originalBB124alteredBB
    i32 2024016256, label %originalBB128alteredBB
    i32 -6172931, label %originalBB132alteredBB
    i32 -988536937, label %originalBB147alteredBB
    i32 825497061, label %originalBB151alteredBB
    i32 -382871210, label %originalBB159alteredBB
    i32 766326103, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload169, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload169, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload169
  %26 = select i1 %24, i32 357792884, i32 1050029938
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca [26 x i32], align 16
  store [26 x i32]* %sum, [26 x i32]** %sum.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %Max = alloca i32, align 4
  store i32* %Max, i32** %Max.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload227 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %27 = bitcast [26 x i32]* %sum.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload171)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 433260879
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 433260879
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1961004457, i32 1050029938
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1036108976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload203, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload170, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1130639968, i32 -1604803355
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom
  %H = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload201, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom1
  %writer = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %writer, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %H, i8* %arraydecay)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload200, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom4
  %writer6 = getelementptr inbounds %struct.book, %struct.book* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %writer6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload231, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -1744594877, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -637951060, i32 -1303016145
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload217, align 4
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload230, align 4
  %cmp10 = icmp slt i32 %75, %76
  store i1 %cmp10, i1* %cmp10.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -300287235
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -300287235
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1672932495, i32 -1303016145
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %104 = select i1 %cmp10.reload, i32 -1692920851, i32 117731741
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 766682501
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 766682501
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -159313459, i32 -235715746
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload199, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom13
  %writer15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload216, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %writer15, i64 0, i64 %idxprom16
  %134 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %134 to i32
  %135 = sub i32 %conv18, -1735958084
  %136 = sub i32 %135, 65
  %137 = add i32 %136, -1735958084
  %sub = sub nsw i32 %conv18, 65
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload221, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload220, align 4
  %idxprom19 = sext i32 %138 to i64
  %sum.reload226 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload226, i64 0, i64 %idxprom19
  %139 = load i32, i32* %arrayidx20, align 4
  %140 = add i32 %139, -436148465
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -436148465
  %inc = add nsw i32 %139, 1
  store i32 %142, i32* %arrayidx20, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -300080540
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -300080540
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1615088889, i32 -235715746
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1118270400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload215, align 4
  %159 = sub i32 %158, -1479491142
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1479491142
  %inc21 = add nsw i32 %158, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload214, align 4
  store i32 -1744594877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -917233100, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1768530929, i32 220569880
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload198, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc23 = add nsw i32 %188, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload197, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1367604334
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1367604334
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 560658563, i32 220569880
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1036108976, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %sum.reload225 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload225, i64 0, i64 0
  %206 = load i32, i32* %arrayidx25, align 16
  %Max.reload236 = load volatile i32*, i32** %Max.reg2mem
  store i32 %206, i32* %Max.reload236, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -274239395, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1378506057
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1378506057
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 -1390920222, i32 -986677970
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload195, align 4
  %cmp27 = icmp slt i32 %234, 26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -162738305
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -162738305
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1169759417, i32 -986677970
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %250 = select i1 %cmp27.reload, i32 -953119683, i32 -192418711
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload194, align 4
  %idxprom30 = sext i32 %251 to i64
  %sum.reload224 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload224, i64 0, i64 %idxprom30
  %252 = load i32, i32* %arrayidx31, align 4
  %Max.reload235 = load volatile i32*, i32** %Max.reg2mem
  %253 = load i32, i32* %Max.reload235, align 4
  %cmp32 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp32, i32 1357336414, i32 -631608807
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload193, align 4
  %idxprom34 = sext i32 %255 to i64
  %sum.reload223 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload223, i64 0, i64 %idxprom34
  %256 = load i32, i32* %arrayidx35, align 4
  %Max.reload234 = load volatile i32*, i32** %Max.reg2mem
  store i32 %256, i32* %Max.reload234, align 4
  store i32 -631608807, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 585050938, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload192, align 4
  %258 = sub i32 %257, 906438353
  %259 = add i32 %258, 1
  %260 = add i32 %259, 906438353
  %inc37 = add nsw i32 %257, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload191, align 4
  store i32 -274239395, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 -91499233, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -535046283, i32 2024016256
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload189, align 4
  %cmp40 = icmp slt i32 %287, 26
  store i1 %cmp40, i1* %cmp40.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1246587583, i32 2024016256
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %314 = select i1 %cmp40.reload, i32 515596653, i32 -53063747
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload188, align 4
  %idxprom43 = sext i32 %315 to i64
  %sum.reload222 = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload222, i64 0, i64 %idxprom43
  %316 = load i32, i32* %arrayidx44, align 4
  %Max.reload233 = load volatile i32*, i32** %Max.reg2mem
  %317 = load i32, i32* %Max.reload233, align 4
  %cmp45 = icmp eq i32 %316, %317
  %318 = select i1 %cmp45, i32 1560668703, i32 -1062007821
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1743658661
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1743658661
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -901857285, i32 -6172931
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload187, align 4
  %347 = sub i32 %346, 889154743
  %348 = add i32 %347, 65
  %349 = add i32 %348, 889154743
  %add = add nsw i32 %346, 65
  %conv48 = trunc i32 %349 to i8
  %y.reload245 = load volatile i8*, i8** %y.reg2mem
  store i8 %conv48, i8* %y.reload245, align 1
  %y.reload244 = load volatile i8*, i8** %y.reg2mem
  %350 = load i8, i8* %y.reload244, align 1
  %conv49 = sext i8 %350 to i32
  %Max.reload232 = load volatile i32*, i32** %Max.reg2mem
  %351 = load i32, i32* %Max.reload232, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv49, i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 248935547
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 248935547
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 979298831, i32 -6172931
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1062007821, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 996012222, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload186, align 4
  %380 = sub i32 %379, -943977098
  %381 = add i32 %380, 1
  %382 = add i32 %381, -943977098
  %inc53 = add nsw i32 %379, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload185, align 4
  store i32 -91499233, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 873852655, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload183, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %384 = load i32, i32* %m.reload, align 4
  %cmp56 = icmp slt i32 %383, %384
  %385 = select i1 %cmp56, i32 701987957, i32 -1407872091
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %g.reload240 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload240, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload182, align 4
  %idxprom59 = sext i32 %386 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom59
  %writer61 = getelementptr inbounds %struct.book, %struct.book* %arrayidx60, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [26 x i8], [26 x i8]* %writer61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #4
  %conv64 = trunc i64 %call63 to i32
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv64, i32* %t.reload229, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 1815518860, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload212, align 4
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  %388 = load i32, i32* %t.reload228, align 4
  %cmp66 = icmp slt i32 %387, %388
  %389 = select i1 %cmp66, i32 1702947381, i32 1974718722
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1153267470, i32 -988536937
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload181, align 4
  %idxprom69 = sext i32 %404 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom69
  %writer71 = getelementptr inbounds %struct.book, %struct.book* %arrayidx70, i32 0, i32 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload211, align 4
  %idxprom72 = sext i32 %405 to i64
  %arrayidx73 = getelementptr inbounds [26 x i8], [26 x i8]* %writer71, i64 0, i64 %idxprom72
  %406 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %406 to i32
  %y.reload243 = load volatile i8*, i8** %y.reg2mem
  %407 = load i8, i8* %y.reload243, align 1
  %conv75 = sext i8 %407 to i32
  %cmp76 = icmp eq i32 %conv74, %conv75
  store i1 %cmp76, i1* %cmp76.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1315321340
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1315321340
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1670175136, i32 -988536937
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %435 = select i1 %cmp76.reload, i32 1246648191, i32 -228740926
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %g.reload239 = load volatile i32*, i32** %g.reg2mem
  %436 = load i32, i32* %g.reload239, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc79 = add nsw i32 %436, 1
  %g.reload238 = load volatile i32*, i32** %g.reg2mem
  store i32 %440, i32* %g.reload238, align 4
  store i32 1974718722, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 256450619, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
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
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 877180642, i32 825497061
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload210, align 4
  %468 = add i32 %467, -1769870991
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1769870991
  %inc82 = add nsw i32 %467, 1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload209, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 348139809
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 348139809
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1654406623, i32 825497061
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1815518860, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1217633320, i32 -382871210
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %g.reload237 = load volatile i32*, i32** %g.reg2mem
  %500 = load i32, i32* %g.reload237, align 4
  %cmp84 = icmp ne i32 %500, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1834427356
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1834427356
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1193303982, i32 -382871210
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %528 = select i1 %cmp84.reload, i32 -637370141, i32 819481174
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload180, align 4
  %idxprom87 = sext i32 %529 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom87
  %H89 = getelementptr inbounds %struct.book, %struct.book* %arrayidx88, i32 0, i32 0
  %530 = load i32, i32* %H89, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %530)
  store i32 819481174, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1525199276
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1525199276
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1279876434, i32 766326103
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1113392016
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1113392016
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -81378629, i32 766326103
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1835489637, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload179, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %inc93 = add nsw i32 %561, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload178, align 4
  store i32 873852655, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [26 x i32], align 16
  %talteredBB = alloca i32, align 4
  %MaxalteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %yalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %566 = bitcast [26 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %566, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 357792884, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload208, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %568 = load i32, i32* %t.reload, align 4
  %cmp10alteredBB = icmp slt i32 %567, %568
  store i32 -637951060, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload177, align 4
  %idxprom13alteredBB = sext i32 %569 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom13alteredBB
  %writer15alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx14alteredBB, i32 0, i32 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload207, align 4
  %idxprom16alteredBB = sext i32 %570 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer15alteredBB, i64 0, i64 %idxprom16alteredBB
  %571 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %571 to i32
  %572 = sub i32 0, 65
  %573 = add i32 %conv18alteredBB, %572
  %_ = sub i32 %conv18alteredBB, 65
  %gen = mul i32 %573, 65
  %574 = add i32 0, 342372417
  %575 = sub i32 %574, %conv18alteredBB
  %576 = sub i32 %575, 342372417
  %_100 = sub i32 0, %conv18alteredBB
  %577 = add i32 %576, 1873410097
  %578 = add i32 %577, 65
  %579 = sub i32 %578, 1873410097
  %gen101 = add i32 %576, 65
  %580 = add i32 %conv18alteredBB, -37117730
  %581 = sub i32 %580, 65
  %582 = sub i32 %581, -37117730
  %_102 = sub i32 %conv18alteredBB, 65
  %gen103 = mul i32 %582, 65
  %583 = add i32 %conv18alteredBB, -2145550318
  %584 = sub i32 %583, 65
  %585 = sub i32 %584, -2145550318
  %subalteredBB = sub nsw i32 %conv18alteredBB, 65
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  store i32 %585, i32* %k.reload219, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload, align 4
  %idxprom19alteredBB = sext i32 %586 to i64
  %sum.reload = load volatile [26 x i32]*, [26 x i32]** %sum.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sum.reload, i64 0, i64 %idxprom19alteredBB
  %587 = load i32, i32* %arrayidx20alteredBB, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_104 = sub i32 0, %587
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen105 = add i32 %589, 1
  %592 = sub i32 0, 723178596
  %593 = sub i32 %592, %587
  %594 = add i32 %593, 723178596
  %_106 = sub i32 0, %587
  %595 = add i32 %594, 294834025
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 294834025
  %gen107 = add i32 %594, 1
  %598 = sub i32 0, -1761400848
  %599 = sub i32 %598, %587
  %600 = add i32 %599, -1761400848
  %_108 = sub i32 0, %587
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen109 = add i32 %600, 1
  %605 = sub i32 %587, 386726383
  %606 = add i32 %605, 1
  %607 = add i32 %606, 386726383
  %incalteredBB = add nsw i32 %587, 1
  store i32 %607, i32* %arrayidx20alteredBB, align 4
  store i32 -159313459, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload176, align 4
  %_114 = shl i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %_115 = sub i32 %608, 1
  %gen116 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = add i32 %608, %611
  %_117 = sub i32 %608, 1
  %gen118 = mul i32 %612, 1
  %613 = sub i32 0, %608
  %614 = add i32 0, %613
  %_119 = sub i32 0, %608
  %615 = sub i32 %614, -1869817190
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1869817190
  %gen120 = add i32 %614, 1
  %618 = add i32 %608, -2131771486
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -2131771486
  %inc23alteredBB = add nsw i32 %608, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload175, align 4
  store i32 -1768530929, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload174, align 4
  %cmp27alteredBB = icmp slt i32 %621, 26
  store i32 -1390920222, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload173, align 4
  %cmp40alteredBB = icmp slt i32 %622, 26
  store i32 -535046283, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload172, align 4
  %624 = add i32 0, -1665018689
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -1665018689
  %_133 = sub i32 0, %623
  %627 = sub i32 %626, -1271595746
  %628 = add i32 %627, 65
  %629 = add i32 %628, -1271595746
  %gen134 = add i32 %626, 65
  %630 = sub i32 0, 65
  %631 = add i32 %623, %630
  %_135 = sub i32 %623, 65
  %gen136 = mul i32 %631, 65
  %632 = sub i32 %623, 107337758
  %633 = sub i32 %632, 65
  %634 = add i32 %633, 107337758
  %_137 = sub i32 %623, 65
  %gen138 = mul i32 %634, 65
  %_139 = shl i32 %623, 65
  %635 = add i32 0, 1049762757
  %636 = sub i32 %635, %623
  %637 = sub i32 %636, 1049762757
  %_140 = sub i32 0, %623
  %638 = add i32 %637, 126379457
  %639 = add i32 %638, 65
  %640 = sub i32 %639, 126379457
  %gen141 = add i32 %637, 65
  %641 = add i32 %623, 348635770
  %642 = sub i32 %641, 65
  %643 = sub i32 %642, 348635770
  %_142 = sub i32 %623, 65
  %gen143 = mul i32 %643, 65
  %644 = sub i32 %623, -502454505
  %645 = add i32 %644, 65
  %646 = add i32 %645, -502454505
  %addalteredBB = add nsw i32 %623, 65
  %conv48alteredBB = trunc i32 %646 to i8
  %y.reload242 = load volatile i8*, i8** %y.reg2mem
  store i8 %conv48alteredBB, i8* %y.reload242, align 1
  %y.reload241 = load volatile i8*, i8** %y.reg2mem
  %647 = load i8, i8* %y.reload241, align 1
  %conv49alteredBB = sext i8 %647 to i32
  %Max.reload = load volatile i32*, i32** %Max.reg2mem
  %648 = load i32, i32* %Max.reload, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv49alteredBB, i32 %648)
  store i32 -901857285, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload, align 4
  %idxprom69alteredBB = sext i32 %649 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %idxprom69alteredBB
  %writer71alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx70alteredBB, i32 0, i32 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload206, align 4
  %idxprom72alteredBB = sext i32 %650 to i64
  %arrayidx73alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %writer71alteredBB, i64 0, i64 %idxprom72alteredBB
  %651 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %651 to i32
  %y.reload = load volatile i8*, i8** %y.reg2mem
  %652 = load i8, i8* %y.reload, align 1
  %conv75alteredBB = sext i8 %652 to i32
  %cmp76alteredBB = icmp eq i32 %conv74alteredBB, %conv75alteredBB
  store i32 1153267470, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload205, align 4
  %654 = sub i32 0, -1948130681
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1948130681
  %_152 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen153 = add i32 %656, 1
  %659 = sub i32 0, 1
  %660 = add i32 %653, %659
  %_154 = sub i32 %653, 1
  %gen155 = mul i32 %660, 1
  %661 = add i32 %653, 367682220
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 367682220
  %inc82alteredBB = add nsw i32 %653, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %663, i32* %j.reload, align 4
  store i32 877180642, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %664 = load i32, i32* %g.reload, align 4
  %cmp84alteredBB = icmp ne i32 %664, 0
  store i32 -1217633320, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1279876434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2165, %originalBB163, %if.end91, %if.then86, %originalBBpart2161, %originalBB159, %for.end83, %originalBBpart2157, %originalBB151, %for.inc81, %if.end80, %if.then78, %originalBBpart2149, %originalBB147, %for.body68, %for.cond65, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2145, %originalBB132, %if.then47, %for.body42, %originalBBpart2130, %originalBB128, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %for.body29, %originalBBpart2126, %originalBB124, %for.cond26, %for.end24, %originalBBpart2122, %originalBB113, %for.inc22, %for.end, %for.inc, %originalBBpart2111, %originalBB99, %for.body12, %originalBBpart297, %originalBB95, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
