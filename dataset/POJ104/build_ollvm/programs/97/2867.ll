; ModuleID = 'source-C-CXX/97/2867.c'
source_filename = "source-C-CXX/97/2867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem123 = alloca i32
  %cmp16.reg2mem = alloca i1
  %l.reg2mem = alloca [1000 x i8]*
  %p.reg2mem = alloca [1000 x [50 x i8]]*
  %flg.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1417728921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1417728921, label %first
    i32 1434760612, label %originalBB
    i32 -1646512939, label %originalBBpart2
    i32 1429769430, label %for.cond
    i32 75886783, label %for.body
    i32 -1371203444, label %for.inc
    i32 1085303158, label %originalBB49
    i32 286133662, label %originalBBpart255
    i32 1599691365, label %for.end
    i32 -333472931, label %originalBB57
    i32 500991319, label %originalBBpart259
    i32 -1554086222, label %for.cond8
    i32 -786189798, label %for.body11
    i32 -241684848, label %if.then
    i32 -553225873, label %originalBB61
    i32 -1532886124, label %originalBBpart271
    i32 -1101546007, label %if.then18
    i32 -2007920195, label %if.else
    i32 -878539441, label %if.end
    i32 1914594263, label %if.else36
    i32 1490216122, label %if.end45
    i32 -976114941, label %for.inc46
    i32 1759309421, label %for.end48
    i32 826899242, label %originalBB73
    i32 1948897016, label %originalBBpart275
    i32 769457947, label %originalBBalteredBB
    i32 -1356937081, label %originalBB49alteredBB
    i32 67332979, label %originalBB57alteredBB
    i32 1429154578, label %originalBB61alteredBB
    i32 1384193641, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload79, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload79, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload79
  %25 = select i1 %23, i32 1434760612, i32 769457947
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %flg = alloca i32, align 4
  store i32* %flg, i32** %flg.reg2mem
  %p = alloca [1000 x [50 x i8]], align 16
  store [1000 x [50 x i8]]* %p, [1000 x [50 x i8]]** %p.reg2mem
  %l = alloca [1000 x i8], align 16
  store [1000 x i8]* %l, [1000 x i8]** %l.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %s.reload111 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload111, align 4
  %flg.reload113 = load volatile i32*, i32** %flg.reg2mem
  store i32 0, i32* %flg.reload113, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1646512939, i32 769457947
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1429769430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload103, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 75886783, i32 1599691365
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %43 to i64
  %p.reload117 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %p.reload117, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload101, align 4
  %idxprom2 = sext i32 %44 to i64
  %p.reload116 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %p.reload116, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload100, align 4
  %idxprom6 = sext i32 %45 to i64
  %l.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload122, i64 0, i64 %idxprom6
  store i8 %conv, i8* %arrayidx7, align 1
  store i32 -1371203444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1085303158, i32 -1356937081
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload99, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload98, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1285364256
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1285364256
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 286133662, i32 -1356937081
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1429769430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1727487264
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1727487264
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -333472931, i32 67332979
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 500991319, i32 67332979
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1554086222, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %155, %156
  %157 = select i1 %cmp9, i32 -786189798, i32 1759309421
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %flg.reload112 = load volatile i32*, i32** %flg.reg2mem
  %158 = load i32, i32* %flg.reload112, align 4
  %tobool = icmp ne i32 %158, 0
  %159 = select i1 %tobool, i32 -241684848, i32 1914594263
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -553225873, i32 1429154578
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %s.reload110 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload110, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload95, align 4
  %idxprom12 = sext i32 %187 to i64
  %l.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload121, i64 0, i64 %idxprom12
  %188 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %188 to i32
  %189 = sub i32 0, %186
  %190 = sub i32 0, %conv14
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add = add nsw i32 %186, %conv14
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add15 = add nsw i32 %192, 1
  %cmp16 = icmp sle i32 %194, 80
  store i1 %cmp16, i1* %cmp16.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1213899855
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1213899855
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1532886124, i32 1429154578
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %210 = select i1 %cmp16.reload, i32 -1101546007, i32 -2007920195
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload94, align 4
  %idxprom19 = sext i32 %211 to i64
  %p.reload115 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %p.reload115, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  %s.reload109 = load volatile i32*, i32** %s.reg2mem
  %212 = load i32, i32* %s.reload109, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload93, align 4
  %idxprom23 = sext i32 %213 to i64
  %l.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload120, i64 0, i64 %idxprom23
  %214 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %214 to i32
  %215 = sub i32 0, %conv25
  %216 = sub i32 %212, %215
  %add26 = add nsw i32 %212, %conv25
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add27 = add nsw i32 %216, 1
  %s.reload108 = load volatile i32*, i32** %s.reg2mem
  store i32 %220, i32* %s.reload108, align 4
  store i32 -878539441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload92, align 4
  %idxprom29 = sext i32 %221 to i64
  %p.reload114 = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %p.reload114, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload91, align 4
  %idxprom33 = sext i32 %222 to i64
  %l.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload119, i64 0, i64 %idxprom33
  %223 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %223 to i32
  %s.reload107 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv35, i32* %s.reload107, align 4
  store i32 -878539441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1490216122, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload90, align 4
  %idxprom37 = sext i32 %224 to i64
  %p.reload = load volatile [1000 x [50 x i8]]*, [1000 x [50 x i8]]** %p.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %p.reload, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay39)
  %flg.reload = load volatile i32*, i32** %flg.reg2mem
  store i32 1, i32* %flg.reload, align 4
  %s.reload106 = load volatile i32*, i32** %s.reg2mem
  %225 = load i32, i32* %s.reload106, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload89, align 4
  %idxprom41 = sext i32 %226 to i64
  %l.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload118, i64 0, i64 %idxprom41
  %227 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %227 to i32
  %228 = sub i32 %225, -1626005810
  %229 = add i32 %228, %conv43
  %230 = add i32 %229, -1626005810
  %add44 = add nsw i32 %225, %conv43
  %s.reload105 = load volatile i32*, i32** %s.reg2mem
  store i32 %230, i32* %s.reload105, align 4
  store i32 1490216122, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -976114941, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload88, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc47 = add nsw i32 %231, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload87, align 4
  store i32 -1554086222, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 427838221
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 427838221
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 826899242, i32 1384193641
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  %261 = load i32, i32* %retval.reload80, align 4
  store i32 %261, i32* %.reg2mem123
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1932152436
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1932152436
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1948897016, i32 1384193641
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem123
  ret i32 %.reload124

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %flgalteredBB = alloca i32, align 4
  %palteredBB = alloca [1000 x [50 x i8]], align 16
  %lalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %flgalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1434760612, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload86, align 4
  %290 = add i32 0, -326423593
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -326423593
  %_ = sub i32 0, %289
  %293 = sub i32 %292, -862741809
  %294 = add i32 %293, 1
  %295 = add i32 %294, -862741809
  %gen = add i32 %292, 1
  %296 = sub i32 0, 1
  %297 = add i32 %289, %296
  %_50 = sub i32 %289, 1
  %gen51 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %289, %298
  %_52 = sub i32 %289, 1
  %gen53 = mul i32 %299, 1
  %300 = sub i32 0, %289
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %incalteredBB = add nsw i32 %289, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload85, align 4
  store i32 1085303158, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -333472931, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %304 = load i32, i32* %s.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %305 to i64
  %l.reload = load volatile [1000 x i8]*, [1000 x i8]** %l.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l.reload, i64 0, i64 %idxprom12alteredBB
  %306 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %306 to i32
  %307 = sub i32 0, 370923059
  %308 = sub i32 %307, %304
  %309 = add i32 %308, 370923059
  %_62 = sub i32 0, %304
  %310 = sub i32 0, %conv14alteredBB
  %311 = sub i32 %309, %310
  %gen63 = add i32 %309, %conv14alteredBB
  %312 = sub i32 0, %conv14alteredBB
  %313 = add i32 %304, %312
  %_64 = sub i32 %304, %conv14alteredBB
  %gen65 = mul i32 %313, %conv14alteredBB
  %314 = add i32 %304, 625867817
  %315 = add i32 %314, %conv14alteredBB
  %316 = sub i32 %315, 625867817
  %addalteredBB = add nsw i32 %304, %conv14alteredBB
  %_66 = shl i32 %316, 1
  %317 = sub i32 0, -872642959
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -872642959
  %_67 = sub i32 0, %316
  %320 = sub i32 %319, -671713627
  %321 = add i32 %320, 1
  %322 = add i32 %321, -671713627
  %gen68 = add i32 %319, 1
  %_69 = shl i32 %316, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %316, %323
  %add15alteredBB = add nsw i32 %316, 1
  %cmp16alteredBB = icmp sle i32 %324, 80
  store i32 -553225873, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %325 = load i32, i32* %retval.reload, align 4
  store i32 826899242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %for.end48, %for.inc46, %if.end45, %if.else36, %if.end, %if.else, %if.then18, %originalBBpart271, %originalBB61, %if.then, %for.body11, %for.cond8, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
