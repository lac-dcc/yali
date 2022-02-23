; ModuleID = 'source-C-CXX/54/846.c'
source_filename = "source-C-CXX/54/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca [40000 x i8]*
  %g.reg2mem = alloca [40000 x i32]*
  %b.reg2mem = alloca [40000 x i8]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem175 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 313451395
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 313451395
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem175
  %switchVar = alloca i32
  store i32 -1625553425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -1625553425, label %first
    i32 -2110920419, label %originalBB
    i32 -1358748404, label %originalBBpart2
    i32 452494726, label %if.then
    i32 -1938371728, label %if.else
    i32 1830226884, label %originalBB96
    i32 30876008, label %originalBBpart298
    i32 317743618, label %for.cond
    i32 -46973647, label %for.body
    i32 -250548349, label %originalBB100
    i32 231526519, label %originalBBpart2102
    i32 -1918971407, label %land.lhs.true
    i32 635186887, label %if.then17
    i32 -717590278, label %if.end
    i32 325247272, label %for.inc
    i32 744390386, label %for.end
    i32 -710918032, label %for.cond24
    i32 1188909667, label %for.body27
    i32 726056233, label %if.then33
    i32 -1319684928, label %originalBB104
    i32 192247229, label %originalBBpart2117
    i32 -371805855, label %if.else39
    i32 673787936, label %if.end44
    i32 -1667238853, label %for.inc46
    i32 716338299, label %for.end48
    i32 1467644796, label %for.cond49
    i32 -1294216645, label %originalBB119
    i32 -175654945, label %originalBBpart2121
    i32 1405733042, label %for.body52
    i32 -248144716, label %originalBB123
    i32 -244825151, label %originalBBpart2141
    i32 -1089988905, label %for.inc55
    i32 1890814088, label %for.end57
    i32 -242114896, label %originalBB143
    i32 1230268416, label %originalBBpart2145
    i32 -894045171, label %for.cond58
    i32 404595680, label %for.body61
    i32 -185676920, label %if.then66
    i32 -2077906902, label %if.else75
    i32 -1604880374, label %originalBB147
    i32 -1288906317, label %originalBBpart2168
    i32 -425743942, label %if.end85
    i32 1219197448, label %for.inc86
    i32 -98338500, label %for.end88
    i32 1917214616, label %originalBB170
    i32 -1107963852, label %originalBBpart2172
    i32 668163954, label %if.end93
    i32 120405226, label %originalBBalteredBB
    i32 -413954671, label %originalBB96alteredBB
    i32 763885460, label %originalBB100alteredBB
    i32 1025497176, label %originalBB104alteredBB
    i32 -962963490, label %originalBB119alteredBB
    i32 -1083211438, label %originalBB123alteredBB
    i32 -1329539097, label %originalBB143alteredBB
    i32 -1419085130, label %originalBB147alteredBB
    i32 -1731943380, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload176 = load volatile i1, i1* %.reg2mem175
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload176, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload176, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload176
  %26 = select i1 %24, i32 -2110920419, i32 120405226
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [40000 x i8], align 16
  store [40000 x i8]* %b, [40000 x i8]** %b.reg2mem
  %g = alloca [40000 x i32], align 16
  store [40000 x i32]* %g, [40000 x i32]** %g.reg2mem
  %h = alloca [40000 x i8], align 16
  store [40000 x i8]* %h, [40000 x i8]** %h.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %b.reload246 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload246, i32 0, i32 0
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload178, i8* %arraydecay, i32* %c.reload182)
  %b.reload245 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload245, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload214 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload214, align 4
  %b.reload244 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload244, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv3, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1550152880
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1550152880
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -1358748404, i32 120405226
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 452494726, i32 -1938371728
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 668163954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1830226884, i32 -413954671
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload191, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1021262698
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1021262698
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 30876008, i32 -413954671
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 317743618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  %109 = load i32, i32* %d.reload190, align 4
  %l.reload213 = load volatile i32*, i32** %l.reg2mem
  %110 = load i32, i32* %l.reload213, align 4
  %cmp6 = icmp slt i32 %109, %110
  %111 = select i1 %cmp6, i32 -46973647, i32 744390386
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1856648385
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1856648385
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -250548349, i32 763885460
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %127 = load i32, i32* %d.reload189, align 4
  %idxprom = sext i32 %127 to i64
  %b.reload243 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload243, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %128 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 937306149
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 937306149
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 231526519, i32 763885460
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 -1918971407, i32 -717590278
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %145 = load i32, i32* %d.reload188, align 4
  %idxprom12 = sext i32 %145 to i64
  %b.reload242 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload242, i64 0, i64 %idxprom12
  %146 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %146 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %147 = select i1 %cmp15, i32 635186887, i32 -717590278
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %148 = load i32, i32* %d.reload187, align 4
  %idxprom18 = sext i32 %148 to i64
  %b.reload241 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload241, i64 0, i64 %idxprom18
  %149 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %149 to i32
  %150 = sub i32 0, 65
  %151 = add i32 %conv20, %150
  %sub = sub nsw i32 %conv20, 65
  %152 = sub i32 0, %151
  %153 = sub i32 0, 97
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 97
  %conv21 = trunc i32 %155 to i8
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload186, align 4
  %idxprom22 = sext i32 %156 to i64
  %b.reload240 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload240, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 -717590278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 325247272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload185, align 4
  %158 = sub i32 %157, -2105735107
  %159 = add i32 %158, 1
  %160 = add i32 %159, -2105735107
  %inc = add nsw i32 %157, 1
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %160, i32* %d.reload184, align 4
  store i32 317743618, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload224 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload224, align 4
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload209, align 4
  store i32 -710918032, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload208, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload, align 4
  %cmp25 = icmp slt i32 %161, %162
  %163 = select i1 %cmp25, i32 1188909667, i32 716338299
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %164 = load i32, i32* %e.reload207, align 4
  %idxprom28 = sext i32 %164 to i64
  %b.reload239 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload239, i64 0, i64 %idxprom28
  %165 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %165 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %166 = select i1 %cmp31, i32 726056233, i32 -371805855
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -943884091
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -943884091
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1319684928, i32 1025497176
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %194 = load i32, i32* %e.reload206, align 4
  %idxprom34 = sext i32 %194 to i64
  %b.reload238 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload238, i64 0, i64 %idxprom34
  %195 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %195 to i32
  %196 = add i32 %conv36, -678634200
  %197 = sub i32 %196, 97
  %198 = sub i32 %197, -678634200
  %sub37 = sub nsw i32 %conv36, 97
  %199 = sub i32 %198, 2093407320
  %200 = add i32 %199, 10
  %201 = add i32 %200, 2093407320
  %add38 = add nsw i32 %198, 10
  %f.reload212 = load volatile i32*, i32** %f.reg2mem
  store i32 %201, i32* %f.reload212, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 192247229, i32 1025497176
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 673787936, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %228 = load i32, i32* %e.reload205, align 4
  %idxprom40 = sext i32 %228 to i64
  %b.reload237 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload237, i64 0, i64 %idxprom40
  %229 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %229 to i32
  %230 = sub i32 0, 48
  %231 = add i32 %conv42, %230
  %sub43 = sub nsw i32 %conv42, 48
  %f.reload211 = load volatile i32*, i32** %f.reg2mem
  store i32 %231, i32* %f.reload211, align 4
  store i32 673787936, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %f.reload210 = load volatile i32*, i32** %f.reg2mem
  %232 = load i32, i32* %f.reload210, align 4
  %x.reload223 = load volatile i32*, i32** %x.reg2mem
  %233 = load i32, i32* %x.reload223, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %233, %234
  %235 = add i32 %232, 1609255903
  %236 = add i32 %235, %mul
  %237 = sub i32 %236, 1609255903
  %add45 = add nsw i32 %232, %mul
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  store i32 %237, i32* %x.reload222, align 4
  store i32 -1667238853, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %238 = load i32, i32* %e.reload204, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc47 = add nsw i32 %238, 1
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  store i32 %240, i32* %e.reload203, align 4
  store i32 -710918032, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload202, align 4
  store i32 1467644796, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2110001346
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2110001346
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1294216645, i32 -962963490
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %256 = load i32, i32* %x.reload221, align 4
  %cmp50 = icmp ne i32 %256, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -175654945, i32 -962963490
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %283 = select i1 %cmp50.reload, i32 1405733042, i32 1890814088
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -9078248
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -9078248
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -248144716, i32 -1083211438
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %311 = load i32, i32* %x.reload220, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload181, align 4
  %rem = srem i32 %311, %312
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %313 = load i32, i32* %e.reload201, align 4
  %idxprom53 = sext i32 %313 to i64
  %g.reload251 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem
  %arrayidx54 = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reload251, i64 0, i64 %idxprom53
  store i32 %rem, i32* %arrayidx54, align 4
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %314 = load i32, i32* %x.reload219, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload180, align 4
  %div = sdiv i32 %314, %315
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload218, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 338122806
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 338122806
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -244825151, i32 -1083211438
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1089988905, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %331 = load i32, i32* %e.reload200, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc56 = add nsw i32 %331, 1
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  store i32 %333, i32* %e.reload199, align 4
  store i32 1467644796, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -242114896, i32 -1329539097
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2056015791
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2056015791
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1230268416, i32 -1329539097
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -894045171, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload234, align 4
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %388 = load i32, i32* %e.reload198, align 4
  %cmp59 = icmp slt i32 %387, %388
  %389 = select i1 %cmp59, i32 404595680, i32 -98338500
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload233, align 4
  %idxprom62 = sext i32 %390 to i64
  %g.reload250 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem
  %arrayidx63 = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reload250, i64 0, i64 %idxprom62
  %391 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %391, 10
  %392 = select i1 %cmp64, i32 -185676920, i32 -2077906902
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload232, align 4
  %idxprom67 = sext i32 %393 to i64
  %g.reload249 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem
  %arrayidx68 = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reload249, i64 0, i64 %idxprom67
  %394 = load i32, i32* %arrayidx68, align 4
  %395 = sub i32 %394, -1419575965
  %396 = add i32 %395, 48
  %397 = add i32 %396, -1419575965
  %add69 = add nsw i32 %394, 48
  %conv70 = trunc i32 %397 to i8
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  %398 = load i32, i32* %e.reload197, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload231, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %sub71 = sub nsw i32 %398, %399
  %402 = add i32 %401, 1784939427
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1784939427
  %sub72 = sub nsw i32 %401, 1
  %idxprom73 = sext i32 %404 to i64
  %h.reload257 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem
  %arrayidx74 = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reload257, i64 0, i64 %idxprom73
  store i8 %conv70, i8* %arrayidx74, align 1
  store i32 -425743942, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1604880374, i32 -1419085130
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload230, align 4
  %idxprom76 = sext i32 %419 to i64
  %g.reload248 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem
  %arrayidx77 = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reload248, i64 0, i64 %idxprom76
  %420 = load i32, i32* %arrayidx77, align 4
  %421 = add i32 %420, -804458332
  %422 = add i32 %421, 65
  %423 = sub i32 %422, -804458332
  %add78 = add nsw i32 %420, 65
  %424 = add i32 %423, -2007458591
  %425 = sub i32 %424, 10
  %426 = sub i32 %425, -2007458591
  %sub79 = sub nsw i32 %423, 10
  %conv80 = trunc i32 %426 to i8
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  %427 = load i32, i32* %e.reload196, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload229, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %sub81 = sub nsw i32 %427, %428
  %431 = sub i32 %430, 1421752468
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1421752468
  %sub82 = sub nsw i32 %430, 1
  %idxprom83 = sext i32 %433 to i64
  %h.reload256 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem
  %arrayidx84 = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reload256, i64 0, i64 %idxprom83
  store i8 %conv80, i8* %arrayidx84, align 1
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1288906317, i32 -1419085130
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -425743942, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1219197448, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload228, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc87 = add nsw i32 %448, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload227, align 4
  store i32 -894045171, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1917214616, i32 -1731943380
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %465 = load i32, i32* %e.reload195, align 4
  %idxprom89 = sext i32 %465 to i64
  %h.reload255 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem
  %arrayidx90 = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reload255, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %h.reload254 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem
  %arraydecay91 = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reload254, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 864118983
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 864118983
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1107963852, i32 -1731943380
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 668163954, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %call94 = call i32 @getchar()
  %call95 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %481 = load i32, i32* %retval.reload, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [40000 x i8], align 16
  %galteredBB = alloca [40000 x i32], align 16
  %halteredBB = alloca [40000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %calteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %balteredBB, i64 0, i64 0
  %482 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %482 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 48
  store i32 -2110920419, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload183, align 4
  store i32 1830226884, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %483 = load i32, i32* %d.reload, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %b.reload236 = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload236, i64 0, i64 %idxpromalteredBB
  %484 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %484 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 65
  store i32 -250548349, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %485 = load i32, i32* %e.reload194, align 4
  %idxprom34alteredBB = sext i32 %485 to i64
  %b.reload = load volatile [40000 x i8]*, [40000 x i8]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %486 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %486 to i32
  %487 = sub i32 0, %conv36alteredBB
  %488 = add i32 0, %487
  %_ = sub i32 0, %conv36alteredBB
  %489 = sub i32 %488, -1807591241
  %490 = add i32 %489, 97
  %491 = add i32 %490, -1807591241
  %gen = add i32 %488, 97
  %492 = sub i32 0, 1278002353
  %493 = sub i32 %492, %conv36alteredBB
  %494 = add i32 %493, 1278002353
  %_105 = sub i32 0, %conv36alteredBB
  %495 = sub i32 %494, 854899803
  %496 = add i32 %495, 97
  %497 = add i32 %496, 854899803
  %gen106 = add i32 %494, 97
  %498 = sub i32 0, 97
  %499 = add i32 %conv36alteredBB, %498
  %_107 = sub i32 %conv36alteredBB, 97
  %gen108 = mul i32 %499, 97
  %_109 = shl i32 %conv36alteredBB, 97
  %500 = sub i32 %conv36alteredBB, 592651501
  %501 = sub i32 %500, 97
  %502 = add i32 %501, 592651501
  %sub37alteredBB = sub nsw i32 %conv36alteredBB, 97
  %503 = sub i32 0, -1190356836
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1190356836
  %_110 = sub i32 0, %502
  %506 = sub i32 0, 10
  %507 = sub i32 %505, %506
  %gen111 = add i32 %505, 10
  %_112 = shl i32 %502, 10
  %_113 = shl i32 %502, 10
  %508 = sub i32 %502, -574839291
  %509 = sub i32 %508, 10
  %510 = add i32 %509, -574839291
  %_114 = sub i32 %502, 10
  %gen115 = mul i32 %510, 10
  %511 = sub i32 0, %502
  %512 = sub i32 0, 10
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add38alteredBB = add nsw i32 %502, 10
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %514, i32* %f.reload, align 4
  store i32 -1319684928, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %515 = load i32, i32* %x.reload217, align 4
  %cmp50alteredBB = icmp ne i32 %515, 0
  store i32 -1294216645, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  %516 = load i32, i32* %x.reload216, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %517 = load i32, i32* %c.reload179, align 4
  %_124 = shl i32 %516, %517
  %_125 = shl i32 %516, %517
  %518 = sub i32 0, %516
  %519 = add i32 0, %518
  %_126 = sub i32 0, %516
  %520 = sub i32 0, %517
  %521 = sub i32 %519, %520
  %gen127 = add i32 %519, %517
  %_128 = shl i32 %516, %517
  %522 = sub i32 %516, -853579085
  %523 = sub i32 %522, %517
  %524 = add i32 %523, -853579085
  %_129 = sub i32 %516, %517
  %gen130 = mul i32 %524, %517
  %525 = sub i32 0, -233524117
  %526 = sub i32 %525, %516
  %527 = add i32 %526, -233524117
  %_131 = sub i32 0, %516
  %528 = sub i32 %527, 1172511320
  %529 = add i32 %528, %517
  %530 = add i32 %529, 1172511320
  %gen132 = add i32 %527, %517
  %531 = add i32 0, 1561921897
  %532 = sub i32 %531, %516
  %533 = sub i32 %532, 1561921897
  %_133 = sub i32 0, %516
  %534 = sub i32 0, %533
  %535 = sub i32 0, %517
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen134 = add i32 %533, %517
  %remalteredBB = srem i32 %516, %517
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  %538 = load i32, i32* %e.reload193, align 4
  %idxprom53alteredBB = sext i32 %538 to i64
  %g.reload247 = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reload247, i64 0, i64 %idxprom53alteredBB
  store i32 %remalteredBB, i32* %arrayidx54alteredBB, align 4
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %539 = load i32, i32* %x.reload215, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %540 = load i32, i32* %c.reload, align 4
  %_135 = shl i32 %539, %540
  %541 = sub i32 %539, 1581832769
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1581832769
  %_136 = sub i32 %539, %540
  %gen137 = mul i32 %543, %540
  %544 = sub i32 %539, -802365760
  %545 = sub i32 %544, %540
  %546 = add i32 %545, -802365760
  %_138 = sub i32 %539, %540
  %gen139 = mul i32 %546, %540
  %divalteredBB = sdiv i32 %539, %540
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  store i32 -248144716, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  store i32 -242114896, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload225, align 4
  %idxprom76alteredBB = sext i32 %547 to i64
  %g.reload = load volatile [40000 x i32]*, [40000 x i32]** %g.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %g.reload, i64 0, i64 %idxprom76alteredBB
  %548 = load i32, i32* %arrayidx77alteredBB, align 4
  %_148 = shl i32 %548, 65
  %549 = sub i32 %548, 1047031171
  %550 = add i32 %549, 65
  %551 = add i32 %550, 1047031171
  %add78alteredBB = add nsw i32 %548, 65
  %_149 = shl i32 %551, 10
  %552 = sub i32 0, 10
  %553 = add i32 %551, %552
  %_150 = sub i32 %551, 10
  %gen151 = mul i32 %553, 10
  %_152 = shl i32 %551, 10
  %_153 = shl i32 %551, 10
  %554 = sub i32 0, 10
  %555 = add i32 %551, %554
  %sub79alteredBB = sub nsw i32 %551, 10
  %conv80alteredBB = trunc i32 %555 to i8
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  %556 = load i32, i32* %e.reload192, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload, align 4
  %558 = add i32 0, 2084359675
  %559 = sub i32 %558, %556
  %560 = sub i32 %559, 2084359675
  %_154 = sub i32 0, %556
  %561 = sub i32 %560, 1285685994
  %562 = add i32 %561, %557
  %563 = add i32 %562, 1285685994
  %gen155 = add i32 %560, %557
  %564 = add i32 0, -404720809
  %565 = sub i32 %564, %556
  %566 = sub i32 %565, -404720809
  %_156 = sub i32 0, %556
  %567 = sub i32 %566, -107719367
  %568 = add i32 %567, %557
  %569 = add i32 %568, -107719367
  %gen157 = add i32 %566, %557
  %570 = sub i32 %556, 1639925845
  %571 = sub i32 %570, %557
  %572 = add i32 %571, 1639925845
  %sub81alteredBB = sub nsw i32 %556, %557
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_158 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen159 = add i32 %574, 1
  %577 = sub i32 %572, 840413878
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 840413878
  %_160 = sub i32 %572, 1
  %gen161 = mul i32 %579, 1
  %580 = sub i32 0, 385131095
  %581 = sub i32 %580, %572
  %582 = add i32 %581, 385131095
  %_162 = sub i32 0, %572
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen163 = add i32 %582, 1
  %_164 = shl i32 %572, 1
  %_165 = shl i32 %572, 1
  %_166 = shl i32 %572, 1
  %587 = add i32 %572, -1977980991
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1977980991
  %sub82alteredBB = sub nsw i32 %572, 1
  %idxprom83alteredBB = sext i32 %589 to i64
  %h.reload253 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reload253, i64 0, i64 %idxprom83alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx84alteredBB, align 1
  store i32 -1604880374, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %590 = load i32, i32* %e.reload, align 4
  %idxprom89alteredBB = sext i32 %590 to i64
  %h.reload252 = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reload252, i64 0, i64 %idxprom89alteredBB
  store i8 0, i8* %arrayidx90alteredBB, align 1
  %h.reload = load volatile [40000 x i8]*, [40000 x i8]** %h.reg2mem
  %arraydecay91alteredBB = getelementptr inbounds [40000 x i8], [40000 x i8]* %h.reload, i32 0, i32 0
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91alteredBB)
  store i32 1917214616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end88, %for.inc86, %if.end85, %originalBBpart2168, %originalBB147, %if.else75, %if.then66, %for.body61, %for.cond58, %originalBBpart2145, %originalBB143, %for.end57, %for.inc55, %originalBBpart2141, %originalBB123, %for.body52, %originalBBpart2121, %originalBB119, %for.cond49, %for.end48, %for.inc46, %if.end44, %if.else39, %originalBBpart2117, %originalBB104, %if.then33, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.then17, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart298, %originalBB96, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
