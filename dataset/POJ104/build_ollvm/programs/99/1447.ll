; ModuleID = 'source-C-CXX/99/1447.c'
source_filename = "source-C-CXX/99/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %a.reg2mem = alloca [301 x i8]*
  %sum.reg2mem = alloca i32*
  %lcase.reg2mem = alloca [26 x i32]*
  %ucase.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1583269279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1583269279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 707464736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 707464736, label %first
    i32 -1756054281, label %originalBB
    i32 989051069, label %originalBBpart2
    i32 -1506119434, label %for.cond
    i32 -917397328, label %for.body
    i32 1996174524, label %originalBB82
    i32 1503998266, label %originalBBpart284
    i32 -605386751, label %land.lhs.true
    i32 -418933579, label %if.then
    i32 -1581218268, label %if.else
    i32 1133641211, label %land.lhs.true18
    i32 -1054909289, label %if.then22
    i32 -840587644, label %originalBB86
    i32 2109132935, label %originalBBpart2112
    i32 1311462713, label %if.end
    i32 394784666, label %if.end32
    i32 -950187607, label %for.inc
    i32 -1242381734, label %for.end
    i32 2076146493, label %for.cond33
    i32 1003472219, label %for.body36
    i32 -630334003, label %originalBB114
    i32 -2061900284, label %originalBBpart2120
    i32 507748563, label %if.then43
    i32 -652181373, label %if.end48
    i32 -2017912136, label %for.inc52
    i32 -578063740, label %for.end54
    i32 142508221, label %for.cond55
    i32 201425509, label %for.body58
    i32 -678222407, label %if.then65
    i32 1220179291, label %if.end70
    i32 -900016812, label %for.inc74
    i32 -1399850158, label %for.end76
    i32 649337570, label %if.then79
    i32 2037947122, label %if.end81
    i32 -1554653477, label %originalBBalteredBB
    i32 -1696239120, label %originalBB82alteredBB
    i32 -1791266546, label %originalBB86alteredBB
    i32 122566884, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1756054281, i32 -1554653477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ucase = alloca [26 x i32], align 16
  store [26 x i32]* %ucase, [26 x i32]** %ucase.reg2mem
  %lcase = alloca [26 x i32], align 16
  store [26 x i32]* %lcase, [26 x i32]** %lcase.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %ucase.reload151 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem
  %27 = bitcast [26 x i32]* %ucase.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %lcase.reload158 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem
  %28 = bitcast [26 x i32]* %lcase.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 104, i32 16, i1 false)
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload163, align 4
  %a.reload164 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload164, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 662351364
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 662351364
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 989051069, i32 -1554653477
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1506119434, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload144, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %c.reload180 = load volatile i8*, i8** %c.reg2mem
  store i8 %45, i8* %c.reload180, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  %46 = select i1 %cmp, i32 -917397328, i32 -1242381734
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2124620020
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2124620020
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1996174524, i32 -1696239120
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %c.reload179 = load volatile i8*, i8** %c.reg2mem
  %74 = load i8, i8* %c.reload179, align 1
  %conv2 = sext i8 %74 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1503998266, i32 -1696239120
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -605386751, i32 -1581218268
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload178 = load volatile i8*, i8** %c.reg2mem
  %90 = load i8, i8* %c.reload178, align 1
  %conv5 = sext i8 %90 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %91 = select i1 %cmp6, i32 -418933579, i32 -1581218268
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload177 = load volatile i8*, i8** %c.reg2mem
  %92 = load i8, i8* %c.reload177, align 1
  %conv8 = sext i8 %92 to i32
  %93 = sub i32 %conv8, 58417974
  %94 = sub i32 %93, 65
  %95 = add i32 %94, 58417974
  %sub = sub nsw i32 %conv8, 65
  %idxprom9 = sext i32 %95 to i64
  %ucase.reload150 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reload150, i64 0, i64 %idxprom9
  %96 = load i32, i32* %arrayidx10, align 4
  %97 = add i32 %96, -1246116585
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1246116585
  %add = add nsw i32 %96, 1
  %c.reload176 = load volatile i8*, i8** %c.reg2mem
  %100 = load i8, i8* %c.reload176, align 1
  %conv11 = sext i8 %100 to i32
  %101 = sub i32 %conv11, 1938994785
  %102 = sub i32 %101, 65
  %103 = add i32 %102, 1938994785
  %sub12 = sub nsw i32 %conv11, 65
  %idxprom13 = sext i32 %103 to i64
  %ucase.reload149 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reload149, i64 0, i64 %idxprom13
  store i32 %99, i32* %arrayidx14, align 4
  store i32 394784666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload175 = load volatile i8*, i8** %c.reg2mem
  %104 = load i8, i8* %c.reload175, align 1
  %conv15 = sext i8 %104 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %105 = select i1 %cmp16, i32 1133641211, i32 1311462713
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %c.reload174 = load volatile i8*, i8** %c.reg2mem
  %106 = load i8, i8* %c.reload174, align 1
  %conv19 = sext i8 %106 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %107 = select i1 %cmp20, i32 -1054909289, i32 1311462713
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 467768776
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 467768776
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -840587644, i32 -1791266546
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %c.reload173 = load volatile i8*, i8** %c.reg2mem
  %123 = load i8, i8* %c.reload173, align 1
  %conv23 = sext i8 %123 to i32
  %124 = sub i32 %conv23, -1176026430
  %125 = sub i32 %124, 97
  %126 = add i32 %125, -1176026430
  %sub24 = sub nsw i32 %conv23, 97
  %idxprom25 = sext i32 %126 to i64
  %lcase.reload157 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reload157, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add27 = add nsw i32 %127, 1
  %c.reload172 = load volatile i8*, i8** %c.reg2mem
  %130 = load i8, i8* %c.reload172, align 1
  %conv28 = sext i8 %130 to i32
  %131 = add i32 %conv28, -1136082698
  %132 = sub i32 %131, 97
  %133 = sub i32 %132, -1136082698
  %sub29 = sub nsw i32 %conv28, 97
  %idxprom30 = sext i32 %133 to i64
  %lcase.reload156 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reload156, i64 0, i64 %idxprom30
  store i32 %129, i32* %arrayidx31, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1638704562
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1638704562
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2109132935, i32 -1791266546
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1311462713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 394784666, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -950187607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload143, align 4
  %150 = add i32 %149, 1914549206
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1914549206
  %inc = add nsw i32 %149, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload142, align 4
  store i32 -1506119434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 2076146493, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload140, align 4
  %cmp34 = icmp slt i32 %153, 26
  %154 = select i1 %cmp34, i32 1003472219, i32 -578063740
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 2010867453
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 2010867453
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
  %181 = select i1 %179, i32 -630334003, i32 122566884
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload139, align 4
  %183 = sub i32 0, 65
  %184 = sub i32 %182, %183
  %add37 = add nsw i32 %182, 65
  %conv38 = trunc i32 %184 to i8
  %c.reload171 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv38, i8* %c.reload171, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload138, align 4
  %idxprom39 = sext i32 %185 to i64
  %ucase.reload148 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reload148, i64 0, i64 %idxprom39
  %186 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %186, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -2038596924
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2038596924
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -2061900284, i32 122566884
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %202 = select i1 %cmp41.reload, i32 507748563, i32 -652181373
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %c.reload170 = load volatile i8*, i8** %c.reg2mem
  %203 = load i8, i8* %c.reload170, align 1
  %conv44 = sext i8 %203 to i32
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload137, align 4
  %idxprom45 = sext i32 %204 to i64
  %ucase.reload147 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reload147, i64 0, i64 %idxprom45
  %205 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv44, i32 %205)
  store i32 -652181373, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload162, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload136, align 4
  %idxprom49 = sext i32 %207 to i64
  %ucase.reload146 = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reload146, i64 0, i64 %idxprom49
  %208 = load i32, i32* %arrayidx50, align 4
  %209 = sub i32 %206, -670428838
  %210 = add i32 %209, %208
  %211 = add i32 %210, -670428838
  %add51 = add nsw i32 %206, %208
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  store i32 %211, i32* %sum.reload161, align 4
  store i32 -2017912136, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload135, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc53 = add nsw i32 %212, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload134, align 4
  store i32 2076146493, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 142508221, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload132, align 4
  %cmp56 = icmp slt i32 %217, 26
  %218 = select i1 %cmp56, i32 201425509, i32 -1399850158
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload131, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 97
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add59 = add nsw i32 %219, 97
  %conv60 = trunc i32 %223 to i8
  %c.reload169 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv60, i8* %c.reload169, align 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload130, align 4
  %idxprom61 = sext i32 %224 to i64
  %lcase.reload155 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem
  %arrayidx62 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reload155, i64 0, i64 %idxprom61
  %225 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %225, 0
  %226 = select i1 %cmp63, i32 -678222407, i32 1220179291
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %c.reload168 = load volatile i8*, i8** %c.reg2mem
  %227 = load i8, i8* %c.reload168, align 1
  %conv66 = sext i8 %227 to i32
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload129, align 4
  %idxprom67 = sext i32 %228 to i64
  %lcase.reload154 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reload154, i64 0, i64 %idxprom67
  %229 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv66, i32 %229)
  store i32 1220179291, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %230 = load i32, i32* %sum.reload160, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload128, align 4
  %idxprom71 = sext i32 %231 to i64
  %lcase.reload153 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reload153, i64 0, i64 %idxprom71
  %232 = load i32, i32* %arrayidx72, align 4
  %233 = sub i32 %230, -1162121325
  %234 = add i32 %233, %232
  %235 = add i32 %234, -1162121325
  %add73 = add nsw i32 %230, %232
  %sum.reload159 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload159, align 4
  store i32 -900016812, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload127, align 4
  %237 = sub i32 %236, -81541989
  %238 = add i32 %237, 1
  %239 = add i32 %238, -81541989
  %inc75 = add nsw i32 %236, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload126, align 4
  store i32 142508221, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload, align 4
  %cmp77 = icmp eq i32 %240, 0
  %241 = select i1 %cmp77, i32 649337570, i32 2037947122
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2037947122, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ucasealteredBB = alloca [26 x i32], align 16
  %lcasealteredBB = alloca [26 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %242 = bitcast [26 x i32]* %ucasealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %242, i8 0, i64 104, i32 16, i1 false)
  %243 = bitcast [26 x i32]* %lcasealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1756054281, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reload167 = load volatile i8*, i8** %c.reg2mem
  %244 = load i8, i8* %c.reload167, align 1
  %conv2alteredBB = sext i8 %244 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 65
  store i32 1996174524, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %c.reload166 = load volatile i8*, i8** %c.reg2mem
  %245 = load i8, i8* %c.reload166, align 1
  %conv23alteredBB = sext i8 %245 to i32
  %246 = add i32 0, 100664656
  %247 = sub i32 %246, %conv23alteredBB
  %248 = sub i32 %247, 100664656
  %_ = sub i32 0, %conv23alteredBB
  %249 = sub i32 0, %248
  %250 = sub i32 0, 97
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen = add i32 %248, 97
  %253 = sub i32 0, %conv23alteredBB
  %254 = add i32 0, %253
  %_87 = sub i32 0, %conv23alteredBB
  %255 = sub i32 %254, -1090340119
  %256 = add i32 %255, 97
  %257 = add i32 %256, -1090340119
  %gen88 = add i32 %254, 97
  %258 = add i32 %conv23alteredBB, -1519079470
  %259 = sub i32 %258, 97
  %260 = sub i32 %259, -1519079470
  %_89 = sub i32 %conv23alteredBB, 97
  %gen90 = mul i32 %260, 97
  %_91 = shl i32 %conv23alteredBB, 97
  %261 = sub i32 0, %conv23alteredBB
  %262 = add i32 0, %261
  %_92 = sub i32 0, %conv23alteredBB
  %263 = sub i32 0, 97
  %264 = sub i32 %262, %263
  %gen93 = add i32 %262, 97
  %265 = add i32 %conv23alteredBB, 1249660799
  %266 = sub i32 %265, 97
  %267 = sub i32 %266, 1249660799
  %sub24alteredBB = sub nsw i32 %conv23alteredBB, 97
  %idxprom25alteredBB = sext i32 %267 to i64
  %lcase.reload152 = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reload152, i64 0, i64 %idxprom25alteredBB
  %268 = load i32, i32* %arrayidx26alteredBB, align 4
  %269 = add i32 0, -1859468624
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, -1859468624
  %_94 = sub i32 0, %268
  %272 = add i32 %271, 710086613
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 710086613
  %gen95 = add i32 %271, 1
  %275 = sub i32 0, %268
  %276 = add i32 0, %275
  %_96 = sub i32 0, %268
  %277 = add i32 %276, 433289362
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 433289362
  %gen97 = add i32 %276, 1
  %_98 = shl i32 %268, 1
  %_99 = shl i32 %268, 1
  %_100 = shl i32 %268, 1
  %280 = sub i32 0, 1
  %281 = add i32 %268, %280
  %_101 = sub i32 %268, 1
  %gen102 = mul i32 %281, 1
  %282 = sub i32 0, -1935358199
  %283 = sub i32 %282, %268
  %284 = add i32 %283, -1935358199
  %_103 = sub i32 0, %268
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %gen104 = add i32 %284, 1
  %287 = sub i32 0, 1
  %288 = sub i32 %268, %287
  %add27alteredBB = add nsw i32 %268, 1
  %c.reload165 = load volatile i8*, i8** %c.reg2mem
  %289 = load i8, i8* %c.reload165, align 1
  %conv28alteredBB = sext i8 %289 to i32
  %290 = sub i32 0, -2088483837
  %291 = sub i32 %290, %conv28alteredBB
  %292 = add i32 %291, -2088483837
  %_105 = sub i32 0, %conv28alteredBB
  %293 = sub i32 0, 97
  %294 = sub i32 %292, %293
  %gen106 = add i32 %292, 97
  %295 = add i32 %conv28alteredBB, 1049998954
  %296 = sub i32 %295, 97
  %297 = sub i32 %296, 1049998954
  %_107 = sub i32 %conv28alteredBB, 97
  %gen108 = mul i32 %297, 97
  %298 = add i32 0, -204515934
  %299 = sub i32 %298, %conv28alteredBB
  %300 = sub i32 %299, -204515934
  %_109 = sub i32 0, %conv28alteredBB
  %301 = sub i32 0, 97
  %302 = sub i32 %300, %301
  %gen110 = add i32 %300, 97
  %303 = sub i32 0, 97
  %304 = add i32 %conv28alteredBB, %303
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 97
  %idxprom30alteredBB = sext i32 %304 to i64
  %lcase.reload = load volatile [26 x i32]*, [26 x i32]** %lcase.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %lcase.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %288, i32* %arrayidx31alteredBB, align 4
  store i32 -840587644, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload125, align 4
  %_115 = shl i32 %305, 65
  %306 = sub i32 0, 65
  %307 = add i32 %305, %306
  %_116 = sub i32 %305, 65
  %gen117 = mul i32 %307, 65
  %_118 = shl i32 %305, 65
  %308 = sub i32 %305, 1626166910
  %309 = add i32 %308, 65
  %310 = add i32 %309, 1626166910
  %add37alteredBB = add nsw i32 %305, 65
  %conv38alteredBB = trunc i32 %310 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv38alteredBB, i8* %c.reload, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %311 to i64
  %ucase.reload = load volatile [26 x i32]*, [26 x i32]** %ucase.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ucase.reload, i64 0, i64 %idxprom39alteredBB
  %312 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp ne i32 %312, 0
  store i32 -630334003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.then79, %for.end76, %for.inc74, %if.end70, %if.then65, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end48, %if.then43, %originalBBpart2120, %originalBB114, %for.body36, %for.cond33, %for.end, %for.inc, %if.end32, %if.end, %originalBBpart2112, %originalBB86, %if.then22, %land.lhs.true18, %if.else, %if.then, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
