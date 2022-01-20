; ModuleID = 'source-C-CXX/60/1176.c'
source_filename = "source-C-CXX/60/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem77 = alloca i32
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [50 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2013461136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2013461136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 913552851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 913552851, label %first
    i32 280748048, label %originalBB
    i32 -14286916, label %originalBBpart2
    i32 849939755, label %for.cond
    i32 504667977, label %for.body
    i32 -1257458153, label %for.inc
    i32 1281846444, label %originalBB31
    i32 1467376812, label %originalBBpart237
    i32 -2141647687, label %for.end
    i32 1643426950, label %for.cond7
    i32 -112410109, label %for.body9
    i32 -417628918, label %for.inc19
    i32 -531234974, label %for.end21
    i32 895718530, label %for.cond22
    i32 2031433123, label %for.body24
    i32 -189005639, label %for.inc28
    i32 -2011862472, label %for.end30
    i32 970646689, label %originalBB39
    i32 887443366, label %originalBBpart241
    i32 -1702389746, label %originalBBalteredBB
    i32 1883576068, label %originalBB31alteredBB
    i32 -1804782055, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 280748048, i32 -1702389746
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %a.reload74 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %15 = bitcast [50 x i32]* %a.reload74 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %16 = bitcast i8* %15 to [50 x i32]*
  %17 = getelementptr [50 x i32], [50 x i32]* %16, i32 0, i32 0
  store i32 1, i32* %17
  %18 = getelementptr [50 x i32], [50 x i32]* %16, i32 0, i32 1
  store i32 1, i32* %18
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -14286916, i32 -1702389746
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 849939755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload68, align 4
  %cmp = icmp slt i32 %45, 48
  %46 = select i1 %cmp, i32 504667977, i32 -2141647687
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload73 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload73, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload66, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %idxprom1 = sext i32 %51 to i64
  %a.reload72 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload72, i64 0, i64 %idxprom1
  %52 = load i32, i32* %arrayidx2, align 4
  %53 = add i32 %48, 913108712
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 913108712
  %add3 = add nsw i32 %48, %52
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload65, align 4
  %57 = add i32 %56, -272249606
  %58 = add i32 %57, 2
  %59 = sub i32 %58, -272249606
  %add4 = add nsw i32 %56, 2
  %idxprom5 = sext i32 %59 to i64
  %a.reload71 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload71, i64 0, i64 %idxprom5
  store i32 %55, i32* %arrayidx6, align 4
  store i32 -1257458153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1320736450
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1320736450
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1281846444, i32 1883576068
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload64, align 4
  %76 = sub i32 %75, 21472794
  %77 = add i32 %76, 1
  %78 = add i32 %77, 21472794
  %inc = add nsw i32 %75, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload63, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1467376812, i32 1883576068
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 849939755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 1643426950, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload61, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload48, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -112410109, i32 -531234974
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload60, align 4
  %idxprom10 = sext i32 %108 to i64
  %b.reload75 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload75, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload59, align 4
  %idxprom13 = sext i32 %109 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom13
  %110 = load i32, i32* %arrayidx14, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 %110, i32* %t.reload70, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload, align 4
  %112 = add i32 %111, -1093554753
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1093554753
  %sub = sub nsw i32 %111, 1
  %idxprom15 = sext i32 %114 to i64
  %a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reload, i64 0, i64 %idxprom15
  %115 = load i32, i32* %arrayidx16, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload58, align 4
  %idxprom17 = sext i32 %116 to i64
  %c.reload76 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload76, i64 0, i64 %idxprom17
  store i32 %115, i32* %arrayidx18, align 4
  store i32 -417628918, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload57, align 4
  %118 = add i32 %117, -709740907
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -709740907
  %inc20 = add nsw i32 %117, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload56, align 4
  store i32 1643426950, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 895718530, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %121, %122
  %123 = select i1 %cmp23, i32 2031433123, i32 -2011862472
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload53, align 4
  %idxprom25 = sext i32 %124 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom25
  %125 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -189005639, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload52, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc29 = add nsw i32 %126, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload51, align 4
  store i32 895718530, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1228333271
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1228333271
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 970646689, i32 -1804782055
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload46, align 4
  store i32 %144, i32* %.reg2mem77
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 887443366, i32 -1804782055
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  ret i32 %.reload78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %171 = bitcast [50 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %171, i8 0, i64 200, i32 16, i1 false)
  %172 = bitcast i8* %171 to [50 x i32]*
  %173 = getelementptr [50 x i32], [50 x i32]* %172, i32 0, i32 0
  store i32 1, i32* %173
  %174 = getelementptr [50 x i32], [50 x i32]* %172, i32 0, i32 1
  store i32 1, i32* %174
  store i32 0, i32* %ialteredBB, align 4
  store i32 280748048, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload50, align 4
  %176 = add i32 %175, 777631753
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 777631753
  %_ = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %179 = add i32 %175, 1102593598
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1102593598
  %_32 = sub i32 %175, 1
  %gen33 = mul i32 %181, 1
  %182 = sub i32 0, 384391676
  %183 = sub i32 %182, %175
  %184 = add i32 %183, 384391676
  %_34 = sub i32 0, %175
  %185 = add i32 %184, 1637319730
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1637319730
  %gen35 = add i32 %184, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %175, %188
  %incalteredBB = add nsw i32 %175, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload, align 4
  store i32 1281846444, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %190 = load i32, i32* %retval.reload, align 4
  store i32 970646689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB39, %for.end30, %for.inc28, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.body9, %for.cond7, %for.end, %originalBBpart237, %originalBB31, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
