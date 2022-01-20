; ModuleID = 'source-C-CXX/23/222.c'
source_filename = "source-C-CXX/23/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [400 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1448088964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1448088964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1292554786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1292554786, label %first
    i32 1616086684, label %originalBB
    i32 1521384954, label %originalBBpart2
    i32 -2006370499, label %for.cond
    i32 18583268, label %originalBB85
    i32 260855852, label %originalBBpart287
    i32 2016558594, label %for.body
    i32 718769689, label %if.then
    i32 -838079305, label %if.end
    i32 167981787, label %for.inc
    i32 1473958259, label %for.end
    i32 744823082, label %for.cond13
    i32 -521342089, label %for.body16
    i32 2113397949, label %for.inc24
    i32 -1451288809, label %for.end26
    i32 1232987120, label %for.cond27
    i32 -1922477821, label %for.body30
    i32 1589460909, label %if.then37
    i32 1061511087, label %if.end38
    i32 -1061283430, label %if.then45
    i32 -1180031831, label %if.end46
    i32 821464050, label %for.inc47
    i32 627796485, label %for.end49
    i32 -589653667, label %for.cond53
    i32 1668590740, label %originalBB89
    i32 301776712, label %originalBBpart292
    i32 -2004759120, label %for.body59
    i32 619302054, label %originalBB94
    i32 -1758690567, label %originalBBpart296
    i32 -988176903, label %for.inc64
    i32 39045460, label %for.end66
    i32 1764868282, label %for.cond71
    i32 1485792631, label %originalBB98
    i32 1615347637, label %originalBBpart2112
    i32 -1405520843, label %for.body77
    i32 -469230547, label %for.inc82
    i32 -784419676, label %originalBB114
    i32 1225290397, label %originalBBpart2121
    i32 -1132939885, label %for.end84
    i32 1265328672, label %originalBBalteredBB
    i32 -872351166, label %originalBB85alteredBB
    i32 435654827, label %originalBB89alteredBB
    i32 1474345657, label %originalBB94alteredBB
    i32 1706986506, label %originalBB98alteredBB
    i32 -411007767, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 1616086684, i32 1265328672
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [400 x i8], align 16
  store [400 x i8]* %c, [400 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %c.reload132 = load volatile [400 x i8]*, [400 x i8]** %c.reg2mem
  %27 = bitcast [400 x i8]* %c.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %28 = bitcast i8* %27 to [400 x i8]*
  %29 = getelementptr [400 x i8], [400 x i8]* %28, i32 0, i32 0
  store i8 97, i8* %29
  %c.reload131 = load volatile [400 x i8]*, [400 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %c.reload131, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload130 = load volatile [400 x i8]*, [400 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %c.reload130, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload141, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %r.reload175 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload175, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1521384954, i32 1265328672
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2006370499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1322920389
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1322920389
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 18583268, i32 -872351166
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload137, align 4
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %84 = load i32, i32* %num.reload140, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1249888428
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1249888428
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 260855852, i32 -872351166
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 2016558594, i32 1473958259
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %113 to i64
  %c.reload129 = load volatile [400 x i8]*, [400 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %c.reload129, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %114 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %115 = select i1 %cmp5, i32 718769689, i32 -838079305
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload135, align 4
  %r.reload174 = load volatile i32*, i32** %r.reg2mem
  %117 = load i32, i32* %r.reload174, align 4
  %idxprom7 = sext i32 %117 to i64
  %a.reload198 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload198, i64 0, i64 %idxprom7
  store i32 %116, i32* %arrayidx8, align 4
  %r.reload173 = load volatile i32*, i32** %r.reg2mem
  %118 = load i32, i32* %r.reload173, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  %r.reload172 = load volatile i32*, i32** %r.reg2mem
  store i32 %122, i32* %r.reload172, align 4
  %r.reload171 = load volatile i32*, i32** %r.reg2mem
  %123 = load i32, i32* %r.reload171, align 4
  %l.reload178 = load volatile i32*, i32** %l.reg2mem
  store i32 %123, i32* %l.reload178, align 4
  store i32 -838079305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 167981787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload134, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc9 = add nsw i32 %124, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload133, align 4
  store i32 -2006370499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %129 = load i32, i32* %num.reload139, align 4
  %l.reload177 = load volatile i32*, i32** %l.reg2mem
  %130 = load i32, i32* %l.reload177, align 4
  %idxprom10 = sext i32 %130 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom10
  store i32 %129, i32* %arrayidx11, align 4
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 0
  store i32 -1, i32* %arrayidx12, align 16
  %r.reload170 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload170, align 4
  store i32 744823082, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %r.reload169 = load volatile i32*, i32** %r.reg2mem
  %131 = load i32, i32* %r.reload169, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  %132 = load i32, i32* %l.reload176, align 4
  %cmp14 = icmp slt i32 %131, %132
  %133 = select i1 %cmp14, i32 -521342089, i32 -1451288809
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %r.reload168 = load volatile i32*, i32** %r.reg2mem
  %134 = load i32, i32* %r.reload168, align 4
  %135 = sub i32 %134, -635885269
  %136 = add i32 %135, 1
  %137 = add i32 %136, -635885269
  %add = add nsw i32 %134, 1
  %idxprom17 = sext i32 %137 to i64
  %a.reload195 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload195, i64 0, i64 %idxprom17
  %138 = load i32, i32* %arrayidx18, align 4
  %r.reload167 = load volatile i32*, i32** %r.reg2mem
  %139 = load i32, i32* %r.reload167, align 4
  %idxprom19 = sext i32 %139 to i64
  %a.reload194 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload194, i64 0, i64 %idxprom19
  %140 = load i32, i32* %arrayidx20, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %138, %141
  %sub = sub nsw i32 %138, %140
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub21 = sub nsw i32 %142, 1
  %r.reload166 = load volatile i32*, i32** %r.reg2mem
  %145 = load i32, i32* %r.reload166, align 4
  %idxprom22 = sext i32 %145 to i64
  %d.reload202 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload202, i64 0, i64 %idxprom22
  store i32 %144, i32* %arrayidx23, align 4
  store i32 2113397949, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %r.reload165 = load volatile i32*, i32** %r.reg2mem
  %146 = load i32, i32* %r.reload165, align 4
  %147 = sub i32 %146, -694170744
  %148 = add i32 %147, 1
  %149 = add i32 %148, -694170744
  %inc25 = add nsw i32 %146, 1
  %r.reload164 = load volatile i32*, i32** %r.reg2mem
  store i32 %149, i32* %r.reload164, align 4
  store i32 744823082, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %r.reload163 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload163, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload183, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload188, align 4
  store i32 1232987120, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %r.reload162 = load volatile i32*, i32** %r.reg2mem
  %150 = load i32, i32* %r.reload162, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload, align 4
  %cmp28 = icmp slt i32 %150, %151
  %152 = select i1 %cmp28, i32 -1922477821, i32 627796485
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload182, align 4
  %idxprom31 = sext i32 %153 to i64
  %d.reload201 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload201, i64 0, i64 %idxprom31
  %154 = load i32, i32* %arrayidx32, align 4
  %r.reload161 = load volatile i32*, i32** %r.reg2mem
  %155 = load i32, i32* %r.reload161, align 4
  %idxprom33 = sext i32 %155 to i64
  %d.reload200 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload200, i64 0, i64 %idxprom33
  %156 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %154, %156
  %157 = select i1 %cmp35, i32 1589460909, i32 1061511087
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  %158 = load i32, i32* %r.reload160, align 4
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %158, i32* %t.reload181, align 4
  store i32 1061511087, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload187, align 4
  %idxprom39 = sext i32 %159 to i64
  %d.reload199 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload199, i64 0, i64 %idxprom39
  %160 = load i32, i32* %arrayidx40, align 4
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  %161 = load i32, i32* %r.reload159, align 4
  %idxprom41 = sext i32 %161 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom41
  %162 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %160, %162
  %163 = select i1 %cmp43, i32 -1061283430, i32 -1180031831
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %r.reload158 = load volatile i32*, i32** %r.reg2mem
  %164 = load i32, i32* %r.reload158, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %164, i32* %m.reload186, align 4
  store i32 -1180031831, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 821464050, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  %165 = load i32, i32* %r.reload157, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc48 = add nsw i32 %165, 1
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  store i32 %167, i32* %r.reload156, align 4
  store i32 1232987120, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload180, align 4
  %idxprom50 = sext i32 %168 to i64
  %a.reload193 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload193, i64 0, i64 %idxprom50
  %169 = load i32, i32* %arrayidx51, align 4
  %170 = sub i32 %169, 743968898
  %171 = add i32 %170, 1
  %172 = add i32 %171, 743968898
  %add52 = add nsw i32 %169, 1
  %r.reload155 = load volatile i32*, i32** %r.reg2mem
  store i32 %172, i32* %r.reload155, align 4
  store i32 -589653667, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -276644613
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -276644613
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1668590740, i32 435654827
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  %188 = load i32, i32* %r.reload154, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %189 = load i32, i32* %t.reload179, align 4
  %190 = add i32 %189, 1748218013
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1748218013
  %add54 = add nsw i32 %189, 1
  %idxprom55 = sext i32 %192 to i64
  %a.reload192 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload192, i64 0, i64 %idxprom55
  %193 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %188, %193
  store i1 %cmp57, i1* %cmp57.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 571066427
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 571066427
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 301776712, i32 435654827
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %209 = select i1 %cmp57.reload, i32 -2004759120, i32 39045460
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 619302054, i32 1474345657
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  %236 = load i32, i32* %r.reload153, align 4
  %idxprom60 = sext i32 %236 to i64
  %c.reload128 = load volatile [400 x i8]*, [400 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [400 x i8], [400 x i8]* %c.reload128, i64 0, i64 %idxprom60
  %237 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %237 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -765164585
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -765164585
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1758690567, i32 1474345657
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -988176903, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  %265 = load i32, i32* %r.reload152, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc65 = add nsw i32 %265, 1
  %r.reload151 = load volatile i32*, i32** %r.reg2mem
  store i32 %267, i32* %r.reload151, align 4
  store i32 -589653667, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload185, align 4
  %idxprom68 = sext i32 %268 to i64
  %a.reload191 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload191, i64 0, i64 %idxprom68
  %269 = load i32, i32* %arrayidx69, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add70 = add nsw i32 %269, 1
  %r.reload150 = load volatile i32*, i32** %r.reg2mem
  store i32 %271, i32* %r.reload150, align 4
  store i32 1764868282, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -900879683
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -900879683
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1485792631, i32 1706986506
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %r.reload149 = load volatile i32*, i32** %r.reg2mem
  %299 = load i32, i32* %r.reload149, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload184, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add72 = add nsw i32 %300, 1
  %idxprom73 = sext i32 %304 to i64
  %a.reload190 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload190, i64 0, i64 %idxprom73
  %305 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %299, %305
  store i1 %cmp75, i1* %cmp75.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1615347637, i32 1706986506
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %320 = select i1 %cmp75.reload, i32 -1405520843, i32 -1132939885
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  %321 = load i32, i32* %r.reload148, align 4
  %idxprom78 = sext i32 %321 to i64
  %c.reload127 = load volatile [400 x i8]*, [400 x i8]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [400 x i8], [400 x i8]* %c.reload127, i64 0, i64 %idxprom78
  %322 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %322 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv80)
  store i32 -469230547, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 359454309
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 359454309
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -784419676, i32 -411007767
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  %338 = load i32, i32* %r.reload147, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc83 = add nsw i32 %338, 1
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  store i32 %342, i32* %r.reload146, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1010386240
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1010386240
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1225290397, i32 -411007767
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1764868282, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %370 = load i32, i32* %retval.reload, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [400 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %371 = bitcast [400 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %371, i8 0, i64 400, i32 16, i1 false)
  %372 = bitcast i8* %371 to [400 x i8]*
  %373 = getelementptr [400 x i8], [400 x i8]* %372, i32 0, i32 0
  store i8 97, i8* %373
  %arraydecayalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %ralteredBB, align 4
  store i32 1616086684, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %375 = load i32, i32* %num.reload, align 4
  %cmpalteredBB = icmp slt i32 %374, %375
  store i32 18583268, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  %376 = load i32, i32* %r.reload145, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %377 = load i32, i32* %t.reload, align 4
  %_ = shl i32 %377, 1
  %378 = sub i32 %377, -926248641
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -926248641
  %_90 = sub i32 %377, 1
  %gen = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = sub i32 %377, %381
  %add54alteredBB = add nsw i32 %377, 1
  %idxprom55alteredBB = sext i32 %382 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom55alteredBB
  %383 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %376, %383
  store i32 1668590740, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %r.reload144 = load volatile i32*, i32** %r.reg2mem
  %384 = load i32, i32* %r.reload144, align 4
  %idxprom60alteredBB = sext i32 %384 to i64
  %c.reload = load volatile [400 x i8]*, [400 x i8]** %c.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %c.reload, i64 0, i64 %idxprom60alteredBB
  %385 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %385 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 619302054, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %r.reload143 = load volatile i32*, i32** %r.reg2mem
  %386 = load i32, i32* %r.reload143, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload, align 4
  %388 = add i32 %387, 429530717
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 429530717
  %_99 = sub i32 %387, 1
  %gen100 = mul i32 %390, 1
  %_101 = shl i32 %387, 1
  %_102 = shl i32 %387, 1
  %391 = sub i32 %387, 1384272929
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1384272929
  %_103 = sub i32 %387, 1
  %gen104 = mul i32 %393, 1
  %_105 = shl i32 %387, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_106 = sub i32 0, %387
  %396 = add i32 %395, -26416135
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -26416135
  %gen107 = add i32 %395, 1
  %_108 = shl i32 %387, 1
  %399 = sub i32 %387, 1767474904
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1767474904
  %_109 = sub i32 %387, 1
  %gen110 = mul i32 %401, 1
  %402 = add i32 %387, 1064026787
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1064026787
  %add72alteredBB = add nsw i32 %387, 1
  %idxprom73alteredBB = sext i32 %404 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %405 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %386, %405
  store i32 1485792631, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %r.reload142 = load volatile i32*, i32** %r.reg2mem
  %406 = load i32, i32* %r.reload142, align 4
  %_115 = shl i32 %406, 1
  %407 = add i32 %406, 1805229177
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1805229177
  %_116 = sub i32 %406, 1
  %gen117 = mul i32 %409, 1
  %410 = sub i32 0, -462319328
  %411 = sub i32 %410, %406
  %412 = add i32 %411, -462319328
  %_118 = sub i32 0, %406
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen119 = add i32 %412, 1
  %415 = add i32 %406, 1866330764
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1866330764
  %inc83alteredBB = add nsw i32 %406, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %417, i32* %r.reload, align 4
  store i32 -784419676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB114, %for.inc82, %for.body77, %originalBBpart2112, %originalBB98, %for.cond71, %for.end66, %for.inc64, %originalBBpart296, %originalBB94, %for.body59, %originalBBpart292, %originalBB89, %for.cond53, %for.end49, %for.inc47, %if.end46, %if.then45, %if.end38, %if.then37, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.body16, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
