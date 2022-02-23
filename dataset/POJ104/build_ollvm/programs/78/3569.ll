; ModuleID = 'source-C-CXX/78/3569.c'
source_filename = "source-C-CXX/78/3569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 480385811
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 480385811
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -859058806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -859058806, label %first
    i32 1500758936, label %originalBB
    i32 -1135856787, label %originalBBpart2
    i32 -1908382564, label %for.cond
    i32 -589237649, label %for.body
    i32 -1468565756, label %land.lhs.true
    i32 551378893, label %if.then
    i32 1716888759, label %originalBB36
    i32 1920473216, label %originalBBpart238
    i32 -627454958, label %if.end
    i32 -1818317707, label %for.inc
    i32 -1744355523, label %for.end
    i32 580213241, label %for.cond9
    i32 -160952156, label %for.body11
    i32 1795158091, label %for.cond12
    i32 217657711, label %for.body16
    i32 -2023932684, label %for.inc19
    i32 406859907, label %for.end21
    i32 -551016072, label %if.then23
    i32 3093077, label %if.end26
    i32 271682302, label %originalBB40
    i32 1022842848, label %originalBBpart243
    i32 187630520, label %if.then29
    i32 -753548561, label %if.end32
    i32 1452720173, label %for.inc33
    i32 -966474415, label %for.end35
    i32 1283025811, label %originalBBalteredBB
    i32 -29887409, label %originalBB36alteredBB
    i32 -679617158, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 1500758936, i32 1283025811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload56 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload56, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload84, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -123996234
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -123996234
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1135856787, i32 1283025811
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1908382564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload73, align 4
  %cmp = icmp slt i32 %54, 100
  %55 = select i1 %cmp, i32 -589237649, i32 -1744355523
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload49 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload49, i64 0, i64 %idxprom
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload71, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload51 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload51, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload70, align 4
  %idxprom3 = sext i32 %58 to i64
  %a.reload48 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload48, i64 0, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %59, 0
  %60 = select i1 %cmp5, i32 -1468565756, i32 -627454958
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload69, align 4
  %idxprom6 = sext i32 %61 to i64
  %b.reload50 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload50, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %62, 0
  %63 = select i1 %cmp8, i32 551378893, i32 -627454958
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 651624724
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 651624724
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1716888759, i32 -29887409
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload68, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %91, i32* %n.reload83, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -776679369
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -776679369
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1920473216, i32 -29887409
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1744355523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1818317707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload67, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload66, align 4
  store i32 -1908382564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 580213241, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload64, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload82, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 -160952156, i32 -966474415
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload78, align 4
  store i32 1795158091, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload77, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload63, align 4
  %idxprom13 = sext i32 %128 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom13
  %129 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %127, %129
  %130 = select i1 %cmp15, i32 217657711, i32 406859907
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %num.reload55 = load volatile i32*, i32** %num.reg2mem
  %131 = load i32, i32* %num.reload55, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload62, align 4
  %idxprom17 = sext i32 %132 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom17
  %133 = load i32, i32* %arrayidx18, align 4
  %134 = sub i32 %131, 1990920428
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1990920428
  %add = add nsw i32 %131, %133
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload76, align 4
  %rem = srem i32 %136, %137
  %num.reload54 = load volatile i32*, i32** %num.reg2mem
  store i32 %rem, i32* %num.reload54, align 4
  store i32 -2023932684, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload75, align 4
  %139 = add i32 %138, -614804788
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -614804788
  %inc20 = add nsw i32 %138, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload, align 4
  store i32 1795158091, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload61, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload81, align 4
  %144 = sub i32 %143, -1771093699
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1771093699
  %sub = sub nsw i32 %143, 1
  %cmp22 = icmp slt i32 %142, %146
  %147 = select i1 %cmp22, i32 -551016072, i32 3093077
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %num.reload53 = load volatile i32*, i32** %num.reg2mem
  %148 = load i32, i32* %num.reload53, align 4
  %149 = sub i32 %148, 1436142290
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1436142290
  %add24 = add nsw i32 %148, 1
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 3093077, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1075340057
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1075340057
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 271682302, i32 -679617158
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload60, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload80, align 4
  %169 = sub i32 %168, 961515929
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 961515929
  %sub27 = sub nsw i32 %168, 1
  %cmp28 = icmp eq i32 %167, %171
  store i1 %cmp28, i1* %cmp28.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1825212847
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1825212847
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1022842848, i32 -679617158
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %199 = select i1 %cmp28.reload, i32 187630520, i32 -753548561
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %num.reload52 = load volatile i32*, i32** %num.reg2mem
  %200 = load i32, i32* %num.reload52, align 4
  %201 = add i32 %200, -274866880
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -274866880
  %add30 = add nsw i32 %200, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 -753548561, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 1452720173, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload59, align 4
  %205 = sub i32 %204, 2082316337
  %206 = add i32 %205, 1
  %207 = add i32 %206, 2082316337
  %inc34 = add nsw i32 %204, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload58, align 4
  store i32 580213241, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1500758936, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload57, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 %208, i32* %n.reload79, align 4
  store i32 1716888759, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %210, 1
  %_41 = shl i32 %210, 1
  %211 = sub i32 %210, -737607275
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -737607275
  %sub27alteredBB = sub nsw i32 %210, 1
  %cmp28alteredBB = icmp eq i32 %209, %213
  store i32 271682302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then29, %originalBBpart243, %originalBB40, %if.end26, %if.then23, %for.end21, %for.inc19, %for.body16, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
