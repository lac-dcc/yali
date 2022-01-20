; ModuleID = 'source-C-CXX/75/1758.c'
source_filename = "source-C-CXX/75/1758.c"
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
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca [10001 x i32]*
  %b.reg2mem = alloca [5000 x i32]*
  %a.reg2mem = alloca [5000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1586135023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1586135023, label %first
    i32 1107501203, label %originalBB
    i32 -619186034, label %originalBBpart2
    i32 -335351777, label %for.cond
    i32 380139576, label %for.body
    i32 1640888930, label %for.cond8
    i32 -966647205, label %for.body10
    i32 503140800, label %for.inc
    i32 -1242032228, label %originalBB48
    i32 1612425745, label %originalBBpart263
    i32 -1403479265, label %for.end
    i32 1908271697, label %for.inc13
    i32 96091363, label %for.end15
    i32 361583564, label %for.cond17
    i32 -208530856, label %for.body19
    i32 45679314, label %originalBB65
    i32 -959616087, label %originalBBpart267
    i32 -1516378582, label %if.then
    i32 -1186430649, label %originalBB69
    i32 -127716238, label %originalBBpart271
    i32 -2130784223, label %if.end
    i32 543040720, label %if.then28
    i32 -2062434559, label %if.end31
    i32 -430286577, label %originalBB73
    i32 -665988540, label %originalBBpart275
    i32 -1885393998, label %for.inc32
    i32 511733837, label %originalBB77
    i32 1871650421, label %originalBBpart288
    i32 -1393471030, label %for.end34
    i32 -1026775803, label %originalBB90
    i32 7229691, label %originalBBpart292
    i32 1877173450, label %for.cond35
    i32 -381844666, label %originalBB94
    i32 1481215990, label %originalBBpart296
    i32 1519407665, label %for.body37
    i32 104432625, label %originalBB98
    i32 -1076300538, label %originalBBpart2100
    i32 1993432204, label %if.then41
    i32 1266442680, label %if.end43
    i32 224851943, label %for.inc44
    i32 -1162523601, label %for.end46
    i32 818501600, label %originalBB102
    i32 -2082166280, label %originalBBpart2104
    i32 1592542957, label %return
    i32 608921593, label %originalBBalteredBB
    i32 -11629418, label %originalBB48alteredBB
    i32 -247203598, label %originalBB65alteredBB
    i32 -368594015, label %originalBB69alteredBB
    i32 -1426014318, label %originalBB73alteredBB
    i32 1166176313, label %originalBB77alteredBB
    i32 -1182245886, label %originalBB90alteredBB
    i32 -1296475149, label %originalBB94alteredBB
    i32 -2115145484, label %originalBB98alteredBB
    i32 1478549861, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 1107501203, i32 608921593
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5000 x i32], align 16
  store [5000 x i32]* %a, [5000 x i32]** %a.reg2mem
  %b = alloca [5000 x i32], align 16
  store [5000 x i32]* %b, [5000 x i32]** %b.reg2mem
  %sum = alloca [10001 x i32], align 16
  store [10001 x i32]* %sum, [10001 x i32]** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %sum.reload153 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %26 = bitcast [10001 x i32]* %sum.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40004, i32 16, i1 false)
  %max.reload161 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload161, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload114)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -619186034, i32 608921593
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -335351777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload140, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 380139576, i32 96091363
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload145 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload145, i64 0, i64 %idxprom
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload150 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload150, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload137, align 4
  %idxprom4 = sext i32 %58 to i64
  %a.reload144 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload144, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  store i32 %59, i32* %c.reload173, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload136, align 4
  %idxprom6 = sext i32 %60 to i64
  %b.reload149 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload149, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %d.reload174 = load volatile i32*, i32** %d.reg2mem
  store i32 %61, i32* %d.reload174, align 4
  store i32 1640888930, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload172, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload, align 4
  %cmp9 = icmp slt i32 %62, %63
  %64 = select i1 %cmp9, i32 -966647205, i32 -1403479265
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload171, align 4
  %idxprom11 = sext i32 %65 to i64
  %sum.reload152 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reload152, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 503140800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 81103060
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 81103060
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1242032228, i32 -11629418
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %81 = load i32, i32* %c.reload170, align 4
  %82 = sub i32 %81, 1312365142
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1312365142
  %inc = add nsw i32 %81, 1
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %84, i32* %c.reload169, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1951109169
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1951109169
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1612425745, i32 -11629418
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1640888930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1908271697, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload135, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc14 = add nsw i32 %100, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload134, align 4
  store i32 -335351777, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %a.reload143 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload143, i64 0, i64 0
  %103 = load i32, i32* %arrayidx16, align 16
  %min.reload167 = load volatile i32*, i32** %min.reg2mem
  store i32 %103, i32* %min.reload167, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 361583564, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload132, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %104, %105
  %106 = select i1 %cmp18, i32 -208530856, i32 -1393471030
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 723273510
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 723273510
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 45679314, i32 -247203598
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %122 to i64
  %b.reload148 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload148, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %max.reload160 = load volatile i32*, i32** %max.reg2mem
  %124 = load i32, i32* %max.reload160, align 4
  %cmp22 = icmp sgt i32 %123, %124
  store i1 %cmp22, i1* %cmp22.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1442036562
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1442036562
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -959616087, i32 -247203598
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %152 = select i1 %cmp22.reload, i32 -1516378582, i32 -2130784223
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1002416916
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1002416916
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1186430649, i32 -368594015
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload130, align 4
  %idxprom23 = sext i32 %180 to i64
  %b.reload147 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload147, i64 0, i64 %idxprom23
  %181 = load i32, i32* %arrayidx24, align 4
  %max.reload159 = load volatile i32*, i32** %max.reg2mem
  store i32 %181, i32* %max.reload159, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -135493891
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -135493891
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -127716238, i32 -368594015
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2130784223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload129, align 4
  %idxprom25 = sext i32 %209 to i64
  %a.reload142 = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload142, i64 0, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  %min.reload166 = load volatile i32*, i32** %min.reg2mem
  %211 = load i32, i32* %min.reload166, align 4
  %cmp27 = icmp slt i32 %210, %211
  %212 = select i1 %cmp27, i32 543040720, i32 -2062434559
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload128, align 4
  %idxprom29 = sext i32 %213 to i64
  %a.reload = load volatile [5000 x i32]*, [5000 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a.reload, i64 0, i64 %idxprom29
  %214 = load i32, i32* %arrayidx30, align 4
  %min.reload165 = load volatile i32*, i32** %min.reg2mem
  store i32 %214, i32* %min.reload165, align 4
  store i32 -2062434559, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1977046510
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1977046510
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -430286577, i32 -1426014318
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1619526787
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1619526787
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -665988540, i32 -1426014318
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1885393998, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 511733837, i32 1166176313
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload127, align 4
  %272 = add i32 %271, -1978255269
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1978255269
  %inc33 = add nsw i32 %271, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload126, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1871650421, i32 1166176313
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 361583564, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1617435985
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1617435985
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1026775803, i32 -1182245886
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %min.reload164 = load volatile i32*, i32** %min.reg2mem
  %316 = load i32, i32* %min.reload164, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload125, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1942524379
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1942524379
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 7229691, i32 -1182245886
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1877173450, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1513376624
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1513376624
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -381844666, i32 -1296475149
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload124, align 4
  %max.reload158 = load volatile i32*, i32** %max.reg2mem
  %360 = load i32, i32* %max.reload158, align 4
  %cmp36 = icmp slt i32 %359, %360
  store i1 %cmp36, i1* %cmp36.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2091428815
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2091428815
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1481215990, i32 -1296475149
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %388 = select i1 %cmp36.reload, i32 1519407665, i32 -1162523601
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 104432625, i32 -2115145484
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload123, align 4
  %idxprom38 = sext i32 %415 to i64
  %sum.reload151 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reload151, i64 0, i64 %idxprom38
  %416 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %416, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1972906027
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1972906027
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1076300538, i32 -2115145484
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %444 = select i1 %cmp40.reload, i32 1993432204, i32 1266442680
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  store i32 1592542957, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 224851943, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload122, align 4
  %446 = add i32 %445, 91811707
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 91811707
  %inc45 = add nsw i32 %445, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload121, align 4
  store i32 1877173450, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1194293808
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1194293808
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 818501600, i32 1478549861
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %min.reload163 = load volatile i32*, i32** %min.reg2mem
  %464 = load i32, i32* %min.reload163, align 4
  %max.reload157 = load volatile i32*, i32** %max.reg2mem
  %465 = load i32, i32* %max.reload157, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %464, i32 %465)
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2082166280, i32 1478549861
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1592542957, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  %492 = load i32, i32* %retval.reload109, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5000 x i32], align 16
  %balteredBB = alloca [5000 x i32], align 16
  %sumalteredBB = alloca [10001 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %493 = bitcast [10001 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1107501203, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %494 = load i32, i32* %c.reload168, align 4
  %495 = sub i32 0, -265006277
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -265006277
  %_ = sub i32 0, %494
  %498 = sub i32 %497, 949339997
  %499 = add i32 %498, 1
  %500 = add i32 %499, 949339997
  %gen = add i32 %497, 1
  %501 = sub i32 0, -1393152723
  %502 = sub i32 %501, %494
  %503 = add i32 %502, -1393152723
  %_49 = sub i32 0, %494
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen50 = add i32 %503, 1
  %_51 = shl i32 %494, 1
  %_52 = shl i32 %494, 1
  %506 = add i32 %494, 1530921910
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1530921910
  %_53 = sub i32 %494, 1
  %gen54 = mul i32 %508, 1
  %509 = add i32 0, 1452892596
  %510 = sub i32 %509, %494
  %511 = sub i32 %510, 1452892596
  %_55 = sub i32 0, %494
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen56 = add i32 %511, 1
  %514 = sub i32 %494, 1882984612
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1882984612
  %_57 = sub i32 %494, 1
  %gen58 = mul i32 %516, 1
  %_59 = shl i32 %494, 1
  %517 = sub i32 0, -1238004537
  %518 = sub i32 %517, %494
  %519 = add i32 %518, -1238004537
  %_60 = sub i32 0, %494
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen61 = add i32 %519, 1
  %524 = sub i32 %494, 42776336
  %525 = add i32 %524, 1
  %526 = add i32 %525, 42776336
  %incalteredBB = add nsw i32 %494, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %526, i32* %c.reload, align 4
  store i32 -1242032228, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload120, align 4
  %idxprom20alteredBB = sext i32 %527 to i64
  %b.reload146 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload146, i64 0, i64 %idxprom20alteredBB
  %528 = load i32, i32* %arrayidx21alteredBB, align 4
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  %529 = load i32, i32* %max.reload156, align 4
  %cmp22alteredBB = icmp sgt i32 %528, %529
  store i32 45679314, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload119, align 4
  %idxprom23alteredBB = sext i32 %530 to i64
  %b.reload = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload, i64 0, i64 %idxprom23alteredBB
  %531 = load i32, i32* %arrayidx24alteredBB, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  store i32 %531, i32* %max.reload155, align 4
  store i32 -1186430649, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -430286577, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload118, align 4
  %533 = sub i32 0, -1077951556
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1077951556
  %_78 = sub i32 0, %532
  %536 = sub i32 %535, 1052369000
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1052369000
  %gen79 = add i32 %535, 1
  %_80 = shl i32 %532, 1
  %539 = sub i32 0, 732861899
  %540 = sub i32 %539, %532
  %541 = add i32 %540, 732861899
  %_81 = sub i32 0, %532
  %542 = sub i32 %541, 1731844615
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1731844615
  %gen82 = add i32 %541, 1
  %_83 = shl i32 %532, 1
  %545 = sub i32 0, 307308434
  %546 = sub i32 %545, %532
  %547 = add i32 %546, 307308434
  %_84 = sub i32 0, %532
  %548 = add i32 %547, -1804886352
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1804886352
  %gen85 = add i32 %547, 1
  %_86 = shl i32 %532, 1
  %551 = add i32 %532, 1561214708
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1561214708
  %inc33alteredBB = add nsw i32 %532, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload117, align 4
  store i32 511733837, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %min.reload162 = load volatile i32*, i32** %min.reg2mem
  %554 = load i32, i32* %min.reload162, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload116, align 4
  store i32 -1026775803, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload115, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  %556 = load i32, i32* %max.reload154, align 4
  %cmp36alteredBB = icmp slt i32 %555, %556
  store i32 -381844666, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %557 to i64
  %sum.reload = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reload, i64 0, i64 %idxprom38alteredBB
  %558 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %558, 0
  store i32 104432625, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %559 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %560 = load i32, i32* %max.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %559, i32 %560)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 818501600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %for.end46, %for.inc44, %if.end43, %if.then41, %originalBBpart2100, %originalBB98, %for.body37, %originalBBpart296, %originalBB94, %for.cond35, %originalBBpart292, %originalBB90, %for.end34, %originalBBpart288, %originalBB77, %for.inc32, %originalBBpart275, %originalBB73, %if.end31, %if.then28, %if.end, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %originalBBpart263, %originalBB48, %for.inc, %for.body10, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
