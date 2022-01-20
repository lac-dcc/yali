; ModuleID = 'source-C-CXX/97/2700.c'
source_filename = "source-C-CXX/97/2700.c"
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [1000 x [41 x i8]]*
  %f.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1623326731
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1623326731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 283550334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 283550334, label %first
    i32 -2138413342, label %originalBB
    i32 260581222, label %originalBBpart2
    i32 1875083699, label %for.cond
    i32 1687393593, label %originalBB32
    i32 -1043659796, label %originalBBpart234
    i32 -1098582991, label %for.body
    i32 -35684253, label %for.inc
    i32 680173354, label %for.end
    i32 -309983290, label %for.cond2
    i32 -213845393, label %for.body4
    i32 -1830352298, label %originalBB36
    i32 1127487547, label %originalBBpart241
    i32 -16307448, label %if.then
    i32 461296376, label %if.then14
    i32 -1583071432, label %if.else
    i32 1618598547, label %if.end
    i32 -698070359, label %originalBB43
    i32 -1695509834, label %originalBBpart246
    i32 -16530210, label %if.else24
    i32 -512707979, label %if.end26
    i32 822710042, label %for.inc27
    i32 -736276974, label %for.end29
    i32 -1943792485, label %originalBBalteredBB
    i32 1031956200, label %originalBB32alteredBB
    i32 1227354842, label %originalBB36alteredBB
    i32 -1468805344, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -2138413342, i32 -1943792485
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %p = alloca [1000 x [41 x i8]], align 16
  store [1000 x [41 x i8]]* %p, [1000 x [41 x i8]]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload51, align 4
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload65, align 4
  %f.reload68 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload68, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2091493771
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2091493771
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
  %53 = select i1 %51, i32 260581222, i32 -1943792485
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875083699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1726287070
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1726287070
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1687393593, i32 1031956200
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload76, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -235184561
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -235184561
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1043659796, i32 1031956200
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1098582991, i32 680173354
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %99 to i64
  %p.reload72 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %p.reload72, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -35684253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload74, align 4
  %101 = sub i32 %100, -1728424824
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1728424824
  %inc = add nsw i32 %100, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload73, align 4
  store i32 1875083699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  store i32 -309983290, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload85, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload52, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 -213845393, i32 -736276974
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -560610552
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -560610552
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1830352298, i32 1227354842
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload64, align 4
  %conv = sext i32 %122 to i64
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload84, align 4
  %idxprom5 = sext i32 %123 to i64
  %p.reload71 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %p.reload71, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %124 = add i64 %conv, -1923694218958444401
  %125 = add i64 %124, %call8
  %126 = sub i64 %125, -1923694218958444401
  %add = add i64 %conv, %call8
  %conv9 = trunc i64 %126 to i32
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv9, i32* %c.reload63, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %127 = load i32, i32* %c.reload62, align 4
  %cmp10 = icmp sle i32 %127, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1569188461
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1569188461
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
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
  %154 = select i1 %152, i32 1127487547, i32 1227354842
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 -16307448, i32 -16530210
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload67 = load volatile i32*, i32** %f.reg2mem
  %156 = load i32, i32* %f.reload67, align 4
  %cmp12 = icmp eq i32 %156, 1
  %157 = select i1 %cmp12, i32 461296376, i32 -1583071432
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload83, align 4
  %idxprom15 = sext i32 %158 to i64
  %p.reload70 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %p.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %p.reload70, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay17)
  %f.reload66 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload66, align 4
  store i32 1618598547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload82, align 4
  %idxprom19 = sext i32 %159 to i64
  %p.reload69 = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %p.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %p.reload69, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  store i32 1618598547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 738639412
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 738639412
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -698070359, i32 -1468805344
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %175 = load i32, i32* %c.reload61, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc23 = add nsw i32 %175, 1
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  store i32 %179, i32* %c.reload60, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1695509834, i32 -1468805344
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -512707979, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload, align 4
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload59, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload81, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, -1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %dec = add nsw i32 %194, -1
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload80, align 4
  store i32 -512707979, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 822710042, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload79, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc28 = add nsw i32 %199, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload78, align 4
  store i32 -309983290, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %202 = load i32, i32* %retval.reload, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %palteredBB = alloca [1000 x [41 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2138413342, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 1687393593, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  %205 = load i32, i32* %c.reload58, align 4
  %convalteredBB = sext i32 %205 to i64
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %206 to i64
  %p.reload = load volatile [1000 x [41 x i8]]*, [1000 x [41 x i8]]** %p.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %p.reload, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %207 = add i64 0, -8608055511409054992
  %208 = sub i64 %207, %convalteredBB
  %209 = sub i64 %208, -8608055511409054992
  %_ = sub i64 0, %convalteredBB
  %210 = add i64 %209, -6166573621511465223
  %211 = add i64 %210, %call8alteredBB
  %212 = sub i64 %211, -6166573621511465223
  %gen = add i64 %209, %call8alteredBB
  %213 = sub i64 0, %call8alteredBB
  %214 = add i64 %convalteredBB, %213
  %_37 = sub i64 %convalteredBB, %call8alteredBB
  %gen38 = mul i64 %214, %call8alteredBB
  %_39 = shl i64 %convalteredBB, %call8alteredBB
  %215 = sub i64 0, %call8alteredBB
  %216 = sub i64 %convalteredBB, %215
  %addalteredBB = add i64 %convalteredBB, %call8alteredBB
  %conv9alteredBB = trunc i64 %216 to i32
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv9alteredBB, i32* %c.reload57, align 4
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload56, align 4
  %cmp10alteredBB = icmp sle i32 %217, 80
  store i32 -1830352298, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload55, align 4
  %_44 = shl i32 %218, 1
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc23alteredBB = add nsw i32 %218, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %222, i32* %c.reload, align 4
  store i32 -698070359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.else24, %originalBBpart246, %originalBB43, %if.end, %if.else, %if.then14, %if.then, %originalBBpart241, %originalBB36, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
