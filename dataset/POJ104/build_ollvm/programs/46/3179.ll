; ModuleID = 'source-C-CXX/46/3179.c'
source_filename = "source-C-CXX/46/3179.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1536990740
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1536990740
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 581180642, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 581180642, label %first
    i32 959366327, label %originalBB
    i32 -1585516071, label %originalBBpart2
    i32 151642250, label %for.cond
    i32 1496538893, label %originalBB27
    i32 -1225103217, label %originalBBpart229
    i32 2021616553, label %for.body
    i32 603116625, label %for.inc
    i32 225539748, label %for.end
    i32 -774316131, label %for.cond2
    i32 1220602991, label %originalBB31
    i32 -1679786484, label %originalBBpart233
    i32 1885479231, label %for.body4
    i32 -1128186878, label %for.inc10
    i32 -1086081987, label %for.end12
    i32 -969204054, label %for.cond13
    i32 -1411077433, label %for.body16
    i32 692676622, label %for.inc20
    i32 1370426746, label %for.end22
    i32 -2073225765, label %originalBBalteredBB
    i32 957782088, label %originalBB27alteredBB
    i32 -337941877, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 959366327, i32 -2073225765
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 546522709
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 546522709
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1585516071, i32 -2073225765
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 151642250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 743604290
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 743604290
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1496538893, i32 957782088
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload52, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload47, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2080307501
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2080307501
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1225103217, i32 957782088
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 2021616553, i32 225539748
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload51, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload41 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload41, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 603116625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload50, align 4
  %101 = add i32 %100, 383648879
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 383648879
  %inc = add nsw i32 %100, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload49, align 4
  store i32 151642250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload59, align 4
  store i32 -774316131, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1882302788
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1882302788
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1220602991, i32 -337941877
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload58, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload46, align 4
  %div = sdiv i32 %120, 2
  %cmp3 = icmp slt i32 %119, %div
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 389783837
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 389783837
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1679786484, i32 -337941877
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %148 = select i1 %cmp3.reload, i32 1885479231, i32 -1086081987
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload57, align 4
  %idxprom5 = sext i32 %149 to i64
  %a.reload40 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload40, i64 0, i64 %idxprom5
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx6, i32** %p.reload66, align 8
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload45, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload56, align 4
  %154 = sub i32 %152, 1945688916
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 1945688916
  %sub7 = sub nsw i32 %152, %153
  %idxprom8 = sext i32 %156 to i64
  %a.reload39 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload39, i64 0, i64 %idxprom8
  %q.reload68 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arrayidx9, i32** %q.reload68, align 8
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %157 = load i32*, i32** %p.reload65, align 8
  %158 = load i32, i32* %157, align 4
  %temp.reload64 = load volatile i32*, i32** %temp.reg2mem
  store i32 %158, i32* %temp.reload64, align 4
  %q.reload67 = load volatile i32**, i32*** %q.reg2mem
  %159 = load i32*, i32** %q.reload67, align 8
  %160 = load i32, i32* %159, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %161 = load i32*, i32** %p.reload, align 8
  store i32 %160, i32* %161, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %162 = load i32, i32* %temp.reload, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %163 = load i32*, i32** %q.reload, align 8
  store i32 %162, i32* %163, align 4
  store i32 -1128186878, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload55, align 4
  %165 = add i32 %164, -1007641208
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1007641208
  %inc11 = add nsw i32 %164, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload54, align 4
  store i32 -774316131, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload63, align 4
  store i32 -969204054, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload62, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload44, align 4
  %170 = add i32 %169, 1787902538
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1787902538
  %sub14 = sub nsw i32 %169, 1
  %cmp15 = icmp slt i32 %168, %172
  %173 = select i1 %cmp15, i32 -1411077433, i32 1370426746
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload61, align 4
  %idxprom17 = sext i32 %174 to i64
  %a.reload38 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload38, i64 0, i64 %idxprom17
  %175 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 692676622, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload60, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc21 = add nsw i32 %176, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %180, i32* %m.reload, align 4
  store i32 -969204054, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload43, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub23 = sub nsw i32 %181, 1
  %idxprom24 = sext i32 %183 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 959366327, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload42, align 4
  %cmpalteredBB = icmp slt i32 %185, %186
  store i32 1496538893, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %188, 2
  %divalteredBB = sdiv i32 %188, 2
  %cmp3alteredBB = icmp slt i32 %187, %divalteredBB
  store i32 1220602991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body4, %originalBBpart233, %originalBB31, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
