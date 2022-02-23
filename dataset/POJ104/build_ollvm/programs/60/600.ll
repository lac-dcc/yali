; ModuleID = 'source-C-CXX/60/600.c'
source_filename = "source-C-CXX/60/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %hou.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [21 x i32]*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1788786718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1788786718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 756359169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 756359169, label %first
    i32 418475623, label %originalBB
    i32 -160179111, label %originalBBpart2
    i32 -1548152047, label %for.cond
    i32 2051059977, label %originalBB19
    i32 -1366868910, label %originalBBpart221
    i32 -1423576938, label %for.body
    i32 1081518164, label %for.inc
    i32 -1311987559, label %for.end
    i32 -324349416, label %for.cond8
    i32 995190612, label %for.body10
    i32 1776290716, label %for.inc15
    i32 -1852722843, label %originalBB23
    i32 -1803672097, label %originalBBpart235
    i32 -891798946, label %for.end17
    i32 -697988062, label %originalBB37
    i32 -1938266740, label %originalBBpart239
    i32 -1267614173, label %originalBBalteredBB
    i32 -1915293465, label %originalBB19alteredBB
    i32 -913588355, label %originalBB23alteredBB
    i32 1794505391, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 418475623, i32 -1267614173
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  store [21 x i32]* %a, [21 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %hou = alloca i32, align 4
  store i32* %hou, i32** %hou.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload48 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload48, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %a.reload47 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload47, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload56, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 356494430
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 356494430
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -160179111, i32 -1267614173
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548152047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1307393633
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1307393633
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2051059977, i32 -1915293465
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload55, align 4
  %cmp = icmp slt i32 %69, 21
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1366868910, i32 -1915293465
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1423576938, i32 -1311987559
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload54, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %idxprom = sext i32 %99 to i64
  %a.reload46 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload46, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx2, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload53, align 4
  %102 = sub i32 %101, 1277914613
  %103 = sub i32 %102, 2
  %104 = add i32 %103, 1277914613
  %sub3 = sub nsw i32 %101, 2
  %idxprom4 = sext i32 %104 to i64
  %a.reload45 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload45, i64 0, i64 %idxprom4
  %105 = load i32, i32* %arrayidx5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %100, %106
  %add = add nsw i32 %100, %105
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload52, align 4
  %idxprom6 = sext i32 %108 to i64
  %a.reload44 = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload44, i64 0, i64 %idxprom6
  store i32 %107, i32* %arrayidx7, align 4
  store i32 1081518164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload51, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload50, align 4
  store i32 -1548152047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload57)
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 -324349416, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %114, %115
  %116 = select i1 %cmp9, i32 995190612, i32 -891798946
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload49 = load volatile i32*, i32** %p.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload49)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload, align 4
  %idxprom12 = sext i32 %117 to i64
  %a.reload = load volatile [21 x i32]*, [21 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %a.reload, i64 0, i64 %idxprom12
  %118 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1776290716, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1852722843, i32 -913588355
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload60, align 4
  %134 = add i32 %133, 2060181249
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 2060181249
  %inc16 = add nsw i32 %133, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload59, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1803672097, i32 -913588355
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -324349416, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 261331426
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 261331426
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -697988062, i32 1794505391
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %hou.reload63 = load volatile i32*, i32** %hou.reg2mem
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %hou.reload63)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1938266740, i32 1794505391
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i32], align 16
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %houalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 418475623, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %192, 21
  store i32 2051059977, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload58, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %_ = sub i32 %193, 1
  %gen = mul i32 %195, 1
  %_24 = shl i32 %193, 1
  %196 = add i32 0, -1559400777
  %197 = sub i32 %196, %193
  %198 = sub i32 %197, -1559400777
  %_25 = sub i32 0, %193
  %199 = sub i32 %198, -1998766074
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1998766074
  %gen26 = add i32 %198, 1
  %_27 = shl i32 %193, 1
  %202 = sub i32 0, 1
  %203 = add i32 %193, %202
  %_28 = sub i32 %193, 1
  %gen29 = mul i32 %203, 1
  %_30 = shl i32 %193, 1
  %204 = add i32 %193, -1171080658
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1171080658
  %_31 = sub i32 %193, 1
  %gen32 = mul i32 %206, 1
  %_33 = shl i32 %193, 1
  %207 = sub i32 %193, -511736413
  %208 = add i32 %207, 1
  %209 = add i32 %208, -511736413
  %inc16alteredBB = add nsw i32 %193, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload, align 4
  store i32 -1852722843, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %hou.reload = load volatile i32*, i32** %hou.reg2mem
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %hou.reload)
  store i32 -697988062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %for.end17, %originalBBpart235, %originalBB23, %for.inc15, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
