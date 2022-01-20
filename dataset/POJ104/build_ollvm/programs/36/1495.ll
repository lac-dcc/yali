; ModuleID = 'source-C-CXX/36/1495.c'
source_filename = "source-C-CXX/36/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %ref.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %z.reg2mem = alloca [100010 x i8]*
  %mid.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -569525002
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -569525002
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1890597491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1890597491, label %first
    i32 -1586998500, label %originalBB
    i32 88866920, label %originalBBpart2
    i32 -575766840, label %for.cond
    i32 716477751, label %for.body
    i32 1130001157, label %for.cond4
    i32 -717920583, label %for.body7
    i32 -334195046, label %originalBB37
    i32 1657505315, label %originalBBpart239
    i32 -902903905, label %for.cond8
    i32 695465691, label %originalBB41
    i32 -183444524, label %originalBBpart243
    i32 -1022907234, label %for.body11
    i32 -877283212, label %if.then
    i32 -915211107, label %if.end
    i32 -1810030973, label %originalBB45
    i32 147372054, label %originalBBpart247
    i32 358301624, label %for.inc
    i32 241781952, label %for.end
    i32 -2030814161, label %originalBB49
    i32 -832239806, label %originalBBpart251
    i32 1823908589, label %if.then20
    i32 -2090187064, label %if.end25
    i32 -671419651, label %for.inc26
    i32 1926423161, label %for.end28
    i32 1192452248, label %if.then31
    i32 -2111226465, label %if.end33
    i32 1556994981, label %for.inc34
    i32 -165199468, label %for.end36
    i32 481207598, label %originalBBalteredBB
    i32 -382634812, label %originalBB37alteredBB
    i32 -2015626698, label %originalBB41alteredBB
    i32 -1412086543, label %originalBB45alteredBB
    i32 -1539218647, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -1586998500, i32 481207598
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %z = alloca [100010 x i8], align 16
  store [100010 x i8]* %z, [100010 x i8]** %z.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %ref = alloca i32, align 4
  store i32* %ref, i32** %ref.reg2mem
  store i32 0, i32* %retval, align 4
  %mid.reload76 = load volatile i32*, i32** %mid.reg2mem
  store i32 0, i32* %mid.reload76, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %len.reload84 = load volatile i32*, i32** %len.reg2mem
  store i32 0, i32* %len.reload84, align 4
  %ref.reload87 = load volatile i32*, i32** %ref.reg2mem
  store i32 0, i32* %ref.reload87, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload59, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 88866920, i32 481207598
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -575766840, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 716477751, i32 -165199468
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ref.reload86 = load volatile i32*, i32** %ref.reg2mem
  store i32 0, i32* %ref.reload86, align 4
  %z.reload80 = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reload80, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %z.reload79 = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem
  %arraydecay2 = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reload79, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload83, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  store i32 1130001157, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload63, align 4
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload82, align 4
  %cmp5 = icmp slt i32 %44, %45
  %46 = select i1 %cmp5, i32 -717920583, i32 1926423161
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -334195046, i32 -382634812
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %mid.reload75 = load volatile i32*, i32** %mid.reg2mem
  store i32 0, i32* %mid.reload75, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload70, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2121742703
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2121742703
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1657505315, i32 -382634812
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -902903905, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 716808539
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 716808539
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 695465691, i32 -2015626698
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload69, align 4
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  %92 = load i32, i32* %len.reload81, align 4
  %cmp9 = icmp slt i32 %91, %92
  store i1 %cmp9, i1* %cmp9.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -183444524, i32 -2015626698
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %107 = select i1 %cmp9.reload, i32 -1022907234, i32 241781952
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload62, align 4
  %idxprom = sext i32 %108 to i64
  %z.reload78 = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reload78, i64 0, i64 %idxprom
  %109 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %109 to i32
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload68, align 4
  %idxprom13 = sext i32 %110 to i64
  %z.reload77 = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem
  %arrayidx14 = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reload77, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %111 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %112 = select i1 %cmp16, i32 -877283212, i32 -915211107
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %mid.reload74 = load volatile i32*, i32** %mid.reg2mem
  %113 = load i32, i32* %mid.reload74, align 4
  %114 = add i32 %113, -1128635363
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1128635363
  %add = add nsw i32 %113, 1
  %mid.reload73 = load volatile i32*, i32** %mid.reg2mem
  store i32 %116, i32* %mid.reload73, align 4
  store i32 -915211107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 451027967
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 451027967
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1810030973, i32 -1412086543
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -500013976
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -500013976
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 147372054, i32 -1412086543
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 358301624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload67, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc = add nsw i32 %147, 1
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 %151, i32* %k.reload66, align 4
  store i32 -902903905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2030814161, i32 -1539218647
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %mid.reload72 = load volatile i32*, i32** %mid.reg2mem
  %178 = load i32, i32* %mid.reload72, align 4
  %cmp18 = icmp eq i32 %178, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -832239806, i32 -1539218647
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %205 = select i1 %cmp18.reload, i32 1823908589, i32 -2090187064
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload61, align 4
  %idxprom21 = sext i32 %206 to i64
  %z.reload = load volatile [100010 x i8]*, [100010 x i8]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [100010 x i8], [100010 x i8]* %z.reload, i64 0, i64 %idxprom21
  %207 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %207 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv23)
  %ref.reload85 = load volatile i32*, i32** %ref.reg2mem
  store i32 1, i32* %ref.reload85, align 4
  store i32 1926423161, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -671419651, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload60, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc27 = add nsw i32 %208, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload, align 4
  store i32 1130001157, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %ref.reload = load volatile i32*, i32** %ref.reg2mem
  %213 = load i32, i32* %ref.reload, align 4
  %cmp29 = icmp eq i32 %213, 0
  %214 = select i1 %cmp29, i32 1192452248, i32 -2111226465
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2111226465, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1556994981, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload57, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc35 = add nsw i32 %215, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 -575766840, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100010 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %refalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %midalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %lenalteredBB, align 4
  store i32 0, i32* %refalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1586998500, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %mid.reload71 = load volatile i32*, i32** %mid.reg2mem
  store i32 0, i32* %mid.reload71, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload65, align 4
  store i32 -334195046, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %219 = load i32, i32* %len.reload, align 4
  %cmp9alteredBB = icmp slt i32 %218, %219
  store i32 695465691, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1810030973, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %220 = load i32, i32* %mid.reload, align 4
  %cmp18alteredBB = icmp eq i32 %220, 1
  store i32 -2030814161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %if.then31, %for.end28, %for.inc26, %if.end25, %if.then20, %originalBBpart251, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body11, %originalBBpart243, %originalBB41, %for.cond8, %originalBBpart239, %originalBB37, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
