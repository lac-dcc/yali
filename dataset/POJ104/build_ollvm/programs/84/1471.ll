; ModuleID = 'source-C-CXX/84/1471.c'
source_filename = "source-C-CXX/84/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zf.reg2mem = alloca [21 x i8]*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -632121054
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -632121054
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1705717108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1705717108, label %first
    i32 -1292447262, label %originalBB
    i32 799625365, label %originalBBpart2
    i32 336494060, label %for.cond
    i32 1075958469, label %for.body
    i32 2026905067, label %for.cond2
    i32 -1848432094, label %originalBB58
    i32 2015335829, label %originalBBpart260
    i32 -1142760052, label %for.body3
    i32 -1538573391, label %land.lhs.true
    i32 -1135633835, label %originalBB62
    i32 1315407410, label %originalBBpart264
    i32 -813131402, label %land.lhs.true13
    i32 1556141763, label %lor.lhs.false
    i32 -1263972511, label %originalBB66
    i32 -1428548393, label %originalBBpart268
    i32 410886530, label %land.lhs.true21
    i32 -138383059, label %lor.lhs.false27
    i32 20956288, label %land.lhs.true33
    i32 -1094095007, label %lor.lhs.false39
    i32 1640845662, label %if.then
    i32 -557522964, label %originalBB70
    i32 -1244795877, label %originalBBpart272
    i32 -1708348377, label %if.end
    i32 -2089404974, label %originalBB74
    i32 1933932217, label %originalBBpart276
    i32 -1278384150, label %for.inc
    i32 -2085016426, label %for.end
    i32 994287132, label %if.then47
    i32 -509016235, label %originalBB78
    i32 1740487143, label %originalBBpart280
    i32 -2020768092, label %if.end49
    i32 -741293112, label %if.then52
    i32 1062925904, label %if.end54
    i32 1715951606, label %for.inc55
    i32 1171751532, label %for.end57
    i32 -1395719525, label %originalBB82
    i32 1843919236, label %originalBBpart284
    i32 -1692519275, label %originalBBalteredBB
    i32 -480583205, label %originalBB58alteredBB
    i32 1006268831, label %originalBB62alteredBB
    i32 -1448631726, label %originalBB66alteredBB
    i32 -159204543, label %originalBB70alteredBB
    i32 522562674, label %originalBB74alteredBB
    i32 341891997, label %originalBB78alteredBB
    i32 1450893541, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -1292447262, i32 -1692519275
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zf = alloca [21 x i8], align 16
  store [21 x i8]* %zf, [21 x i8]** %zf.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %judge.reload105 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload105, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1311272940
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1311272940
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 799625365, i32 -1692519275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336494060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload107, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1075958469, i32 1171751532
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zf.reload99 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload99, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 2026905067, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1848432094, i32 -480583205
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %59 to i64
  %zf.reload98 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload98, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %60, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2015335829, i32 -480583205
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %87 = select i1 %tobool.reload, i32 -1142760052, i32 -2085016426
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload120, align 4
  %idxprom4 = sext i32 %88 to i64
  %zf.reload97 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload97, i64 0, i64 %idxprom4
  %89 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %89 to i32
  %cmp6 = icmp sge i32 %conv, 48
  %90 = select i1 %cmp6, i32 -1538573391, i32 1556141763
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1420093123
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1420093123
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1135633835, i32 1006268831
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload119, align 4
  %idxprom8 = sext i32 %106 to i64
  %zf.reload96 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload96, i64 0, i64 %idxprom8
  %107 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %107 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -968693659
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -968693659
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1315407410, i32 1006268831
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 -813131402, i32 1556141763
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload118, align 4
  %cmp14 = icmp sgt i32 %136, 0
  %137 = select i1 %cmp14, i32 -1708348377, i32 1556141763
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 350063585
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 350063585
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1263972511, i32 -1448631726
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload117, align 4
  %idxprom16 = sext i32 %165 to i64
  %zf.reload95 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload95, i64 0, i64 %idxprom16
  %166 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %166 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  store i1 %cmp19, i1* %cmp19.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1428548393, i32 -1448631726
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %181 = select i1 %cmp19.reload, i32 410886530, i32 -138383059
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload116, align 4
  %idxprom22 = sext i32 %182 to i64
  %zf.reload94 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload94, i64 0, i64 %idxprom22
  %183 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %183 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %184 = select i1 %cmp25, i32 -1708348377, i32 -138383059
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload115, align 4
  %idxprom28 = sext i32 %185 to i64
  %zf.reload93 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload93, i64 0, i64 %idxprom28
  %186 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %186 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %187 = select i1 %cmp31, i32 20956288, i32 -1094095007
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload114, align 4
  %idxprom34 = sext i32 %188 to i64
  %zf.reload92 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload92, i64 0, i64 %idxprom34
  %189 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %189 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %190 = select i1 %cmp37, i32 -1708348377, i32 -1094095007
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload113, align 4
  %idxprom40 = sext i32 %191 to i64
  %zf.reload91 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload91, i64 0, i64 %idxprom40
  %192 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %192 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %193 = select i1 %cmp43, i32 -1708348377, i32 1640845662
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 832785934
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 832785934
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -557522964, i32 -159204543
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %judge.reload104 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload104, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1244795877, i32 -159204543
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2085016426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2089404974, i32 522562674
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1940305766
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1940305766
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1933932217, i32 522562674
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1278384150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload112, align 4
  %253 = sub i32 %252, 2034789171
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2034789171
  %inc = add nsw i32 %252, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload111, align 4
  store i32 2026905067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %judge.reload103 = load volatile i32*, i32** %judge.reg2mem
  %256 = load i32, i32* %judge.reload103, align 4
  %cmp45 = icmp eq i32 %256, 0
  %257 = select i1 %cmp45, i32 994287132, i32 -2020768092
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1362244522
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1362244522
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -509016235, i32 341891997
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1740487143, i32 341891997
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2020768092, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %judge.reload102 = load volatile i32*, i32** %judge.reg2mem
  %311 = load i32, i32* %judge.reload102, align 4
  %cmp50 = icmp eq i32 %311, 1
  %312 = select i1 %cmp50, i32 -741293112, i32 1062925904
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1062925904, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %judge.reload101 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload101, align 4
  store i32 1715951606, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload106, align 4
  %314 = add i32 %313, 1027359650
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1027359650
  %inc56 = add nsw i32 %313, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload, align 4
  store i32 336494060, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -222873851
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -222873851
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1395719525, i32 1450893541
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1352951523
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1352951523
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1843919236, i32 1450893541
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [21 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1292447262, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload110, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %zf.reload90 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload90, i64 0, i64 %idxpromalteredBB
  %360 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %360, 0
  store i32 -1848432094, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload109, align 4
  %idxprom8alteredBB = sext i32 %361 to i64
  %zf.reload89 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload89, i64 0, i64 %idxprom8alteredBB
  %362 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %362 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 57
  store i32 -1135633835, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %363 to i64
  %zf.reload = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload, i64 0, i64 %idxprom16alteredBB
  %364 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %364 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 97
  store i32 -1263972511, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload, align 4
  store i32 -557522964, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -2089404974, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -509016235, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1395719525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB82, %for.end57, %for.inc55, %if.end54, %if.then52, %if.end49, %originalBBpart280, %originalBB78, %if.then47, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB70, %if.then, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %land.lhs.true21, %originalBBpart268, %originalBB66, %lor.lhs.false, %land.lhs.true13, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body3, %originalBBpart260, %originalBB58, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
