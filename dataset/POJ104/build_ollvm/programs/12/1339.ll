; ModuleID = 'source-C-CXX/12/1339.c'
source_filename = "source-C-CXX/12/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100000 x i32]*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -786544203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -786544203, label %first
    i32 -701165937, label %originalBB
    i32 1714075524, label %originalBBpart2
    i32 551365780, label %for.cond
    i32 92571097, label %for.body
    i32 -1920816230, label %for.inc
    i32 -1835367852, label %originalBB27
    i32 1730780285, label %originalBBpart239
    i32 1158949168, label %for.end
    i32 2060118633, label %for.cond8
    i32 1499905200, label %for.body10
    i32 654967268, label %originalBB41
    i32 -2123587736, label %originalBBpart243
    i32 1717930430, label %if.then
    i32 -2137900753, label %if.end
    i32 -1798464707, label %for.inc24
    i32 -593683041, label %for.end26
    i32 1180368414, label %originalBB45
    i32 865491276, label %originalBBpart247
    i32 2079058349, label %originalBBalteredBB
    i32 -1860706173, label %originalBB27alteredBB
    i32 -1171232301, label %originalBB41alteredBB
    i32 -1045516720, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -701165937, i32 2079058349
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz, [100000 x i32]** %sz.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1592252978
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1592252978
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
  %52 = select i1 %50, i32 1714075524, i32 2079058349
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551365780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload77, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 92571097, i32 1158949168
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload76, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload62 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload62, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1920816230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2068116610
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2068116610
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1835367852, i32 -1860706173
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload75, align 4
  %72 = add i32 %71, 1882442375
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1882442375
  %inc = add nsw i32 %71, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload74, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1542639918
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1542639918
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
  %101 = select i1 %99, i32 1730780285, i32 -1860706173
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 551365780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sz.reload58 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload58, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %sz.reload57 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload57, i64 0, i64 0
  %102 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %sz.reload56 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload56, i64 0, i64 0
  %103 = load i32, i32* %arrayidx5, align 16
  %idxprom6 = sext i32 %103 to i64
  %a.reload61 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload61, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 2060118633, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %104, %105
  %106 = select i1 %cmp9, i32 1499905200, i32 -593683041
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 654967268, i32 -1171232301
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload71, align 4
  %idxprom11 = sext i32 %121 to i64
  %sz.reload55 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload55, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload70, align 4
  %idxprom14 = sext i32 %122 to i64
  %sz.reload54 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload54, i64 0, i64 %idxprom14
  %123 = load i32, i32* %arrayidx15, align 4
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  store i32 %123, i32* %d.reload82, align 4
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload81, align 4
  %idxprom16 = sext i32 %124 to i64
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 %idxprom16
  %125 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %125, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -617731495
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -617731495
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2123587736, i32 -1171232301
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %153 = select i1 %cmp18.reload, i32 1717930430, i32 -2137900753
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload69, align 4
  %idxprom19 = sext i32 %154 to i64
  %sz.reload53 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload53, i64 0, i64 %idxprom19
  %155 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 -2137900753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload80, align 4
  %idxprom22 = sext i32 %156 to i64
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -1798464707, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload68, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc25 = add nsw i32 %157, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload67, align 4
  store i32 2060118633, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -378966267
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -378966267
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1180368414, i32 -1045516720
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1676413201
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1676413201
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 865491276, i32 -1045516720
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -701165937, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload66, align 4
  %203 = add i32 0, -88890062
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -88890062
  %_ = sub i32 0, %202
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %gen = add i32 %205, 1
  %_28 = shl i32 %202, 1
  %_29 = shl i32 %202, 1
  %208 = sub i32 0, %202
  %209 = add i32 0, %208
  %_30 = sub i32 0, %202
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen31 = add i32 %209, 1
  %212 = sub i32 0, -1546711890
  %213 = sub i32 %212, %202
  %214 = add i32 %213, -1546711890
  %_32 = sub i32 0, %202
  %215 = sub i32 %214, -1527177015
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1527177015
  %gen33 = add i32 %214, 1
  %_34 = shl i32 %202, 1
  %_35 = shl i32 %202, 1
  %218 = sub i32 %202, 1978225113
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1978225113
  %_36 = sub i32 %202, 1
  %gen37 = mul i32 %220, 1
  %221 = add i32 %202, -1177080325
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1177080325
  %incalteredBB = add nsw i32 %202, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload65, align 4
  store i32 -1835367852, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload64, align 4
  %idxprom11alteredBB = sext i32 %224 to i64
  %sz.reload52 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload52, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %225 to i64
  %sz.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %226 = load i32, i32* %arrayidx15alteredBB, align 4
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  store i32 %226, i32* %d.reload79, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload, align 4
  %idxprom16alteredBB = sext i32 %227 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %228 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp ne i32 %228, 0
  store i32 654967268, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1180368414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB45, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body10, %for.cond8, %for.end, %originalBBpart239, %originalBB27, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
