; ModuleID = 'source-C-CXX/51/509.c'
source_filename = "source-C-CXX/51/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %x.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1055037780
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1055037780
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -67585490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -67585490, label %first
    i32 -321534580, label %originalBB
    i32 2054801928, label %originalBBpart2
    i32 -1196824302, label %for.cond
    i32 -154757841, label %for.body
    i32 1492345053, label %for.inc
    i32 -2121003660, label %for.end
    i32 -435781696, label %for.cond4
    i32 -1375303168, label %for.body6
    i32 -2116990803, label %originalBB27
    i32 981717865, label %originalBBpart229
    i32 -1152760723, label %for.inc9
    i32 -486893266, label %for.end11
    i32 743375517, label %for.cond17
    i32 -1777974103, label %for.body20
    i32 430536722, label %originalBB31
    i32 1663399948, label %originalBBpart233
    i32 1812313921, label %for.inc24
    i32 -2061998350, label %originalBB35
    i32 2005933285, label %originalBBpart237
    i32 -700111292, label %for.end26
    i32 624189788, label %originalBBalteredBB
    i32 -1069555132, label %originalBB27alteredBB
    i32 -325652088, label %originalBB31alteredBB
    i32 -587740339, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 -321534580, i32 624189788
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %x = alloca i32*, align 8
  store i32** %x, i32*** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload47, i32* %m.reload50)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1116253235
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1116253235
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2054801928, i32 624189788
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1196824302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload67, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload46, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -154757841, i32 -2121003660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload74 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload74, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1492345053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload65, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload64, align 4
  store i32 -1196824302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload45, align 4
  %idxprom2 = sext i32 %49 to i64
  %a.reload73 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload73, i64 0, i64 %idxprom2
  %x.reload80 = load volatile i32**, i32*** %x.reg2mem
  store i32* %arrayidx3, i32** %x.reload80, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  store i32 -435781696, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload62, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload44, align 4
  %cmp5 = icmp sle i32 %50, %51
  %52 = select i1 %cmp5, i32 -1375303168, i32 -486893266
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -724601643
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -724601643
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2116990803, i32 -1069555132
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %x.reload79 = load volatile i32**, i32*** %x.reg2mem
  %68 = load i32*, i32** %x.reload79, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %68, i32 1
  %x.reload78 = load volatile i32**, i32*** %x.reg2mem
  store i32* %incdec.ptr, i32** %x.reload78, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload61, align 4
  %idxprom7 = sext i32 %69 to i64
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 %idxprom7
  %70 = load i32, i32* %arrayidx8, align 4
  %x.reload77 = load volatile i32**, i32*** %x.reg2mem
  %71 = load i32*, i32** %x.reload77, align 8
  store i32 %70, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1132056210
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1132056210
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 981717865, i32 -1069555132
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1152760723, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload60, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc10 = add nsw i32 %87, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload59, align 4
  store i32 -435781696, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload43, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload49, align 4
  %94 = add i32 %92, -1111459876
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1111459876
  %sub = sub nsw i32 %92, %93
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  %idxprom12 = sext i32 %98 to i64
  %a.reload71 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload71, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload42, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload48, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub15 = sub nsw i32 %100, %101
  %104 = sub i32 0, %103
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add16 = add nsw i32 %103, 2
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload58, align 4
  store i32 743375517, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 2, %109
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %110 = load i32, i32* %m.reload, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %mul, %111
  %sub18 = sub nsw i32 %mul, %110
  %cmp19 = icmp sle i32 %108, %112
  %113 = select i1 %cmp19, i32 -1777974103, i32 -700111292
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 430536722, i32 -325652088
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload56, align 4
  %idxprom21 = sext i32 %140 to i64
  %a.reload70 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload70, i64 0, i64 %idxprom21
  %141 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1663399948, i32 -325652088
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1812313921, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 695422586
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 695422586
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2061998350, i32 -587740339
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload55, align 4
  %196 = sub i32 %195, 1239246890
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1239246890
  %inc25 = add nsw i32 %195, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload54, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2005933285, i32 -587740339
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 743375517, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -321534580, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %x.reload76 = load volatile i32**, i32*** %x.reg2mem
  %213 = load i32*, i32** %x.reload76, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %213, i32 1
  %x.reload75 = load volatile i32**, i32*** %x.reg2mem
  store i32* %incdec.ptralteredBB, i32** %x.reload75, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload53, align 4
  %idxprom7alteredBB = sext i32 %214 to i64
  %a.reload69 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload69, i64 0, i64 %idxprom7alteredBB
  %215 = load i32, i32* %arrayidx8alteredBB, align 4
  %x.reload = load volatile i32**, i32*** %x.reg2mem
  %216 = load i32*, i32** %x.reload, align 8
  store i32 %215, i32* %216, align 4
  store i32 -2116990803, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload52, align 4
  %idxprom21alteredBB = sext i32 %217 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %218 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 430536722, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload51, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %_ = sub i32 %219, 1
  %gen = mul i32 %221, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %219, %222
  %inc25alteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload, align 4
  store i32 -2061998350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.inc24, %originalBBpart233, %originalBB31, %for.body20, %for.cond17, %for.end11, %for.inc9, %originalBBpart229, %originalBB27, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
