; ModuleID = 'source-C-CXX/46/3755.c'
source_filename = "source-C-CXX/46/3755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %b.reg2mem = alloca [111 x i32]*
  %a.reg2mem = alloca [111 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 957296537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 957296537, label %first
    i32 206900167, label %originalBB
    i32 1438324086, label %originalBBpart2
    i32 1741188305, label %for.cond
    i32 -1156638930, label %for.body
    i32 -250004464, label %originalBB24
    i32 1130933193, label %originalBBpart228
    i32 575979877, label %for.inc
    i32 -998813748, label %originalBB30
    i32 -720914018, label %originalBBpart235
    i32 644014411, label %for.end
    i32 1213855999, label %for.cond6
    i32 -586253182, label %for.body9
    i32 -639825959, label %originalBB37
    i32 -1532213791, label %originalBBpart239
    i32 -330674371, label %for.inc13
    i32 2042583319, label %for.end15
    i32 1840396256, label %originalBBalteredBB
    i32 -363837300, label %originalBB24alteredBB
    i32 -641635831, label %originalBB30alteredBB
    i32 -175233473, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = and i1 %.reload, %.reload43
  %10 = xor i1 %.reload, %.reload43
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload43
  %13 = select i1 %11, i32 206900167, i32 1840396256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [111 x i32], align 16
  store [111 x i32]* %a, [111 x i32]** %a.reg2mem
  %b = alloca [111 x i32], align 16
  store [111 x i32]* %b, [111 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload46, align 4
  %15 = sub i32 %14, 569326030
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 569326030
  %sub = sub nsw i32 %14, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %17, i32* %j.reload68, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 869049147
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 869049147
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1438324086, i32 1840396256
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1741188305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload55, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -1156638930, i32 644014411
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -564216754
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -564216754
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -250004464, i32 -363837300
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload71 = load volatile [111 x i32]*, [111 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [111 x i32], [111 x i32]* %a.reload71, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload53, align 4
  %idxprom2 = sext i32 %76 to i64
  %a.reload70 = load volatile [111 x i32]*, [111 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [111 x i32], [111 x i32]* %a.reload70, i64 0, i64 %idxprom2
  %77 = load i32, i32* %arrayidx3, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload67, align 4
  %idxprom4 = sext i32 %78 to i64
  %b.reload75 = load volatile [111 x i32]*, [111 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [111 x i32], [111 x i32]* %b.reload75, i64 0, i64 %idxprom4
  store i32 %77, i32* %arrayidx5, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload66, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %dec = add nsw i32 %79, -1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %81, i32* %j.reload65, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1130933193, i32 -363837300
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 575979877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1356693072
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1356693072
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -998813748, i32 -641635831
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload52, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload51, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -720914018, i32 -641635831
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1741188305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  store i32 1213855999, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload63, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload44, align 4
  %144 = add i32 %143, 1226290617
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1226290617
  %sub7 = sub nsw i32 %143, 1
  %cmp8 = icmp slt i32 %142, %146
  %147 = select i1 %cmp8, i32 -586253182, i32 2042583319
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 730364365
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 730364365
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -639825959, i32 -175233473
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload62, align 4
  %idxprom10 = sext i32 %175 to i64
  %b.reload74 = load volatile [111 x i32]*, [111 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [111 x i32], [111 x i32]* %b.reload74, i64 0, i64 %idxprom10
  %176 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2123300854
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2123300854
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1532213791, i32 -175233473
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -330674371, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload61, align 4
  %193 = sub i32 %192, 581474995
  %194 = add i32 %193, 1
  %195 = add i32 %194, 581474995
  %inc14 = add nsw i32 %192, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload60, align 4
  store i32 1213855999, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload, align 4
  %197 = sub i32 %196, 1166590961
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1166590961
  %sub16 = sub nsw i32 %196, 1
  %idxprom17 = sext i32 %199 to i64
  %b.reload73 = load volatile [111 x i32]*, [111 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [111 x i32], [111 x i32]* %b.reload73, i64 0, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [111 x i32], align 16
  %balteredBB = alloca [111 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %201 = load i32, i32* %nalteredBB, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %_ = sub i32 %201, 1
  %gen = mul i32 %203, 1
  %204 = add i32 0, -143698826
  %205 = sub i32 %204, %201
  %206 = sub i32 %205, -143698826
  %_20 = sub i32 0, %201
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen21 = add i32 %206, 1
  %211 = add i32 %201, -1858624396
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1858624396
  %_22 = sub i32 %201, 1
  %gen23 = mul i32 %213, 1
  %214 = add i32 %201, -422817407
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -422817407
  %subalteredBB = sub nsw i32 %201, 1
  store i32 %216, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 206900167, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload50, align 4
  %idxpromalteredBB = sext i32 %217 to i64
  %a.reload69 = load volatile [111 x i32]*, [111 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %a.reload69, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload49, align 4
  %idxprom2alteredBB = sext i32 %218 to i64
  %a.reload = load volatile [111 x i32]*, [111 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %219 = load i32, i32* %arrayidx3alteredBB, align 4
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload59, align 4
  %idxprom4alteredBB = sext i32 %220 to i64
  %b.reload72 = load volatile [111 x i32]*, [111 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %b.reload72, i64 0, i64 %idxprom4alteredBB
  store i32 %219, i32* %arrayidx5alteredBB, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload58, align 4
  %222 = sub i32 %221, -510349475
  %223 = sub i32 %222, -1
  %224 = add i32 %223, -510349475
  %_25 = sub i32 %221, -1
  %gen26 = mul i32 %224, -1
  %225 = sub i32 0, %221
  %226 = sub i32 0, -1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %decalteredBB = add nsw i32 %221, -1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload57, align 4
  store i32 -250004464, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload48, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_31 = sub i32 %229, 1
  %gen32 = mul i32 %231, 1
  %_33 = shl i32 %229, 1
  %232 = add i32 %229, 933402144
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 933402144
  %incalteredBB = add nsw i32 %229, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload, align 4
  store i32 -998813748, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload, align 4
  %idxprom10alteredBB = sext i32 %235 to i64
  %b.reload = load volatile [111 x i32]*, [111 x i32]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [111 x i32], [111 x i32]* %b.reload, i64 0, i64 %idxprom10alteredBB
  %236 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -639825959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB30alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart239, %originalBB37, %for.body9, %for.cond6, %for.end, %originalBBpart235, %originalBB30, %for.inc, %originalBBpart228, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
