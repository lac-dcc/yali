; ModuleID = 'source-C-CXX/83/3689.c'
source_filename = "source-C-CXX/83/3689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %lmax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1476124969
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1476124969
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -502362755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -502362755, label %first
    i32 577535063, label %originalBB
    i32 -1117990105, label %originalBBpart2
    i32 796484049, label %for.cond
    i32 1015829416, label %for.body
    i32 -1023727025, label %if.then
    i32 624250095, label %if.end
    i32 -1949457651, label %for.inc
    i32 -63346705, label %originalBB26
    i32 1064459930, label %originalBBpart236
    i32 -766470758, label %for.end
    i32 1751289953, label %for.cond9
    i32 -1051532917, label %for.body11
    i32 -1778441017, label %originalBB38
    i32 423044405, label %originalBBpart240
    i32 -310717584, label %land.lhs.true
    i32 1269759556, label %if.then18
    i32 176522934, label %if.end21
    i32 -1024407111, label %originalBB42
    i32 -1447769760, label %originalBBpart244
    i32 -85085427, label %for.inc22
    i32 -1222947873, label %for.end24
    i32 -772502992, label %originalBBalteredBB
    i32 894629768, label %originalBB26alteredBB
    i32 -191275098, label %originalBB38alteredBB
    i32 1616437465, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 577535063, i32 -772502992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %lmax = alloca i32, align 4
  store i32* %lmax, i32** %lmax.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %a.reload56 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload56, i64 0, i64 0
  %27 = load i32, i32* %arrayidx, align 16
  %max.reload75 = load volatile i32*, i32** %max.reg2mem
  store i32 %27, i32* %max.reload75, align 4
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 1
  %28 = load i32, i32* %arrayidx1, align 4
  %lmax.reload79 = load volatile i32*, i32** %lmax.reg2mem
  store i32 %28, i32* %lmax.reload79, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1117990105, i32 -772502992
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 796484049, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload63, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1015829416, i32 -766470758
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload61, align 4
  %idxprom4 = sext i32 %59 to i64
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i64 0, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %max.reload74 = load volatile i32*, i32** %max.reg2mem
  %61 = load i32, i32* %max.reload74, align 4
  %cmp6 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1023727025, i32 624250095
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload60, align 4
  %idxprom7 = sext i32 %63 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom7
  %64 = load i32, i32* %arrayidx8, align 4
  %max.reload73 = load volatile i32*, i32** %max.reg2mem
  store i32 %64, i32* %max.reload73, align 4
  store i32 624250095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1949457651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1945263490
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1945263490
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -63346705, i32 894629768
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload59, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload58, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -2001969785
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2001969785
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1064459930, i32 894629768
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 796484049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  store i32 1751289953, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %98, %99
  %100 = select i1 %cmp10, i32 -1051532917, i32 -1222947873
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -499205615
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -499205615
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1778441017, i32 -191275098
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload69, align 4
  %idxprom12 = sext i32 %128 to i64
  %a.reload51 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload51, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %lmax.reload78 = load volatile i32*, i32** %lmax.reg2mem
  %130 = load i32, i32* %lmax.reload78, align 4
  %cmp14 = icmp sgt i32 %129, %130
  store i1 %cmp14, i1* %cmp14.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 423044405, i32 -191275098
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 -310717584, i32 176522934
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload68, align 4
  %idxprom15 = sext i32 %158 to i64
  %a.reload50 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload50, i64 0, i64 %idxprom15
  %159 = load i32, i32* %arrayidx16, align 4
  %max.reload72 = load volatile i32*, i32** %max.reg2mem
  %160 = load i32, i32* %max.reload72, align 4
  %cmp17 = icmp slt i32 %159, %160
  %161 = select i1 %cmp17, i32 1269759556, i32 176522934
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload67, align 4
  %idxprom19 = sext i32 %162 to i64
  %a.reload49 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload49, i64 0, i64 %idxprom19
  %163 = load i32, i32* %arrayidx20, align 4
  %lmax.reload77 = load volatile i32*, i32** %lmax.reg2mem
  store i32 %163, i32* %lmax.reload77, align 4
  store i32 176522934, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -89858547
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -89858547
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1024407111, i32 1616437465
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1521989592
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1521989592
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1447769760, i32 1616437465
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -85085427, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload66, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc23 = add nsw i32 %194, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload65, align 4
  store i32 1751289953, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload, align 4
  %lmax.reload76 = load volatile i32*, i32** %lmax.reg2mem
  %200 = load i32, i32* %lmax.reload76, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lmaxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %201 = load i32, i32* %arrayidxalteredBB, align 16
  store i32 %201, i32* %maxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 1
  %202 = load i32, i32* %arrayidx1alteredBB, align 4
  store i32 %202, i32* %lmaxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 577535063, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload57, align 4
  %204 = add i32 %203, -711452789
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -711452789
  %_ = sub i32 %203, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %203, %207
  %_27 = sub i32 %203, 1
  %gen28 = mul i32 %208, 1
  %_29 = shl i32 %203, 1
  %209 = add i32 %203, 577737587
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 577737587
  %_30 = sub i32 %203, 1
  %gen31 = mul i32 %211, 1
  %_32 = shl i32 %203, 1
  %212 = sub i32 0, 1471274228
  %213 = sub i32 %212, %203
  %214 = add i32 %213, 1471274228
  %_33 = sub i32 0, %203
  %215 = add i32 %214, -1094527672
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -1094527672
  %gen34 = add i32 %214, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %203, %218
  %incalteredBB = add nsw i32 %203, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload, align 4
  store i32 -63346705, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %220 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom12alteredBB
  %221 = load i32, i32* %arrayidx13alteredBB, align 4
  %lmax.reload = load volatile i32*, i32** %lmax.reg2mem
  %222 = load i32, i32* %lmax.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %221, %222
  store i32 -1778441017, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1024407111, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart244, %originalBB42, %if.end21, %if.then18, %land.lhs.true, %originalBBpart240, %originalBB38, %for.body11, %for.cond9, %for.end, %originalBBpart236, %originalBB26, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
