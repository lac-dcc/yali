; ModuleID = 'source-C-CXX/60/886.c'
source_filename = "source-C-CXX/60/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1556859465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1556859465, label %first
    i32 -2026064161, label %originalBB
    i32 -166984271, label %originalBBpart2
    i32 707045532, label %for.cond
    i32 557426084, label %for.body
    i32 -5275946, label %for.inc
    i32 1058750640, label %originalBB46
    i32 1207885045, label %originalBBpart256
    i32 1103987727, label %for.end
    i32 1647958158, label %for.cond2
    i32 -804016569, label %for.body4
    i32 2074394248, label %for.cond5
    i32 1006437538, label %for.body9
    i32 783226392, label %if.then
    i32 -1399534528, label %originalBB58
    i32 352274440, label %originalBBpart260
    i32 -1294711220, label %if.end
    i32 464016, label %if.then19
    i32 510784153, label %if.end21
    i32 -1883165766, label %originalBB62
    i32 -2111105517, label %originalBBpart264
    i32 -1905768464, label %if.then25
    i32 -1159086559, label %if.end38
    i32 -1881093654, label %originalBB66
    i32 -561707857, label %originalBBpart268
    i32 -2066228738, label %for.inc39
    i32 -1896239972, label %for.end41
    i32 -1426470569, label %for.inc43
    i32 -56106795, label %for.end45
    i32 -767352356, label %originalBBalteredBB
    i32 -788645826, label %originalBB46alteredBB
    i32 1334991631, label %originalBB58alteredBB
    i32 1370287471, label %originalBB62alteredBB
    i32 1390840302, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -2026064161, i32 -767352356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 179780241
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 179780241
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -166984271, i32 -767352356
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 707045532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload88, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload90, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 557426084, i32 1103987727
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %56 to i64
  %c.reload115 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -5275946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1939118631
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1939118631
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1058750640, i32 -788645826
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload86, align 4
  %73 = add i32 %72, 78171636
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 78171636
  %inc = add nsw i32 %72, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload85, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 1207885045, i32 -788645826
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 707045532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1647958158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -804016569, i32 -56106795
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 2074394248, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload96, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload82, align 4
  %idxprom6 = sext i32 %106 to i64
  %c.reload114 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload114, i64 0, i64 %idxprom6
  %107 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %105, %107
  %108 = select i1 %cmp8, i32 1006437538, i32 -1896239972
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %b.reload109 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload109, i64 0, i64 0
  store i32 1, i32* %arrayidx10, align 16
  %b.reload108 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload108, i64 0, i64 1
  store i32 1, i32* %arrayidx11, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload81, align 4
  %idxprom12 = sext i32 %109 to i64
  %c.reload113 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload113, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %110, 1
  %111 = select i1 %cmp14, i32 783226392, i32 -1294711220
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1399534528, i32 1334991631
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload107 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload107, i64 0, i64 0
  %138 = load i32, i32* %arrayidx15, align 16
  %s.reload101 = load volatile i32*, i32** %s.reg2mem
  store i32 %138, i32* %s.reload101, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1897786324
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1897786324
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 352274440, i32 1334991631
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1294711220, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload80, align 4
  %idxprom16 = sext i32 %154 to i64
  %c.reload112 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload112, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %155, 2
  %156 = select i1 %cmp18, i32 464016, i32 510784153
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %b.reload106 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload106, i64 0, i64 1
  %157 = load i32, i32* %arrayidx20, align 4
  %s.reload100 = load volatile i32*, i32** %s.reg2mem
  store i32 %157, i32* %s.reload100, align 4
  store i32 510784153, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1981248064
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1981248064
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1883165766, i32 1370287471
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload79, align 4
  %idxprom22 = sext i32 %173 to i64
  %c.reload111 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload111, i64 0, i64 %idxprom22
  %174 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %174, 3
  store i1 %cmp24, i1* %cmp24.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1076091945
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1076091945
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2111105517, i32 1370287471
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %190 = select i1 %cmp24.reload, i32 -1905768464, i32 -1159086559
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload95, align 4
  %idxprom26 = sext i32 %191 to i64
  %b.reload105 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload105, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload94, align 4
  %194 = sub i32 %193, -1541424167
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1541424167
  %add = add nsw i32 %193, 1
  %idxprom28 = sext i32 %196 to i64
  %b.reload104 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload104, i64 0, i64 %idxprom28
  %197 = load i32, i32* %arrayidx29, align 4
  %198 = sub i32 %192, 556616477
  %199 = add i32 %198, %197
  %200 = add i32 %199, 556616477
  %add30 = add nsw i32 %192, %197
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload93, align 4
  %202 = sub i32 %201, -1397478222
  %203 = add i32 %202, 2
  %204 = add i32 %203, -1397478222
  %add31 = add nsw i32 %201, 2
  %idxprom32 = sext i32 %204 to i64
  %b.reload103 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload103, i64 0, i64 %idxprom32
  store i32 %200, i32* %arrayidx33, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload78, align 4
  %idxprom34 = sext i32 %205 to i64
  %c.reload110 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload110, i64 0, i64 %idxprom34
  %206 = load i32, i32* %arrayidx35, align 4
  %207 = sub i32 %206, 382645699
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 382645699
  %sub = sub nsw i32 %206, 1
  %idxprom36 = sext i32 %209 to i64
  %b.reload102 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload102, i64 0, i64 %idxprom36
  %210 = load i32, i32* %arrayidx37, align 4
  %s.reload99 = load volatile i32*, i32** %s.reg2mem
  store i32 %210, i32* %s.reload99, align 4
  store i32 -1159086559, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1138966674
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1138966674
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1881093654, i32 1390840302
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -158151790
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -158151790
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
  %264 = select i1 %262, i32 -561707857, i32 1390840302
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2066228738, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload92, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc40 = add nsw i32 %265, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload, align 4
  store i32 2074394248, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %s.reload98 = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload98, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 -1426470569, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload77, align 4
  %272 = add i32 %271, -859257476
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -859257476
  %inc44 = add nsw i32 %271, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload76, align 4
  store i32 1647958158, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %275 = load i32, i32* %retval.reload, align 4
  ret i32 %275

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2026064161, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload75, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 0, 2034439461
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 2034439461
  %_47 = sub i32 0, %276
  %280 = add i32 %279, 226051668
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 226051668
  %gen = add i32 %279, 1
  %283 = sub i32 0, 27707593
  %284 = sub i32 %283, %276
  %285 = add i32 %284, 27707593
  %_48 = sub i32 0, %276
  %286 = sub i32 %285, 985643781
  %287 = add i32 %286, 1
  %288 = add i32 %287, 985643781
  %gen49 = add i32 %285, 1
  %289 = sub i32 0, %276
  %290 = add i32 0, %289
  %_50 = sub i32 0, %276
  %291 = sub i32 %290, 386204057
  %292 = add i32 %291, 1
  %293 = add i32 %292, 386204057
  %gen51 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %276, %294
  %_52 = sub i32 %276, 1
  %gen53 = mul i32 %295, 1
  %_54 = shl i32 %276, 1
  %296 = sub i32 0, 1
  %297 = sub i32 %276, %296
  %incalteredBB = add nsw i32 %276, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload74, align 4
  store i32 1058750640, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %298 = load i32, i32* %arrayidx15alteredBB, align 16
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %298, i32* %s.reload, align 4
  store i32 -1399534528, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom22alteredBB = sext i32 %299 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom22alteredBB
  %300 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %300, 3
  store i32 -1883165766, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1881093654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end41, %for.inc39, %originalBBpart268, %originalBB66, %if.end38, %if.then25, %originalBBpart264, %originalBB62, %if.end21, %if.then19, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body9, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart256, %originalBB46, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
