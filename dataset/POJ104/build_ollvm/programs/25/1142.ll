; ModuleID = 'source-C-CXX/25/1142.c'
source_filename = "source-C-CXX/25/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem82 = alloca i32
  %cmp2.reg2mem = alloca i1
  %line.reg2mem = alloca i32*
  %ex.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %getline.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1529991548
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1529991548
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1489541693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1489541693, label %first
    i32 975483720, label %originalBB
    i32 -1679473683, label %originalBBpart2
    i32 -784081000, label %while.cond
    i32 -879894602, label %while.body
    i32 1510971184, label %if.then
    i32 -922779865, label %if.else
    i32 1242359456, label %originalBB27
    i32 -280717761, label %originalBBpart229
    i32 1639527727, label %land.lhs.true
    i32 1388881150, label %if.then6
    i32 1688209824, label %originalBB31
    i32 -776223157, label %originalBBpart233
    i32 804432917, label %if.else11
    i32 -1249796058, label %land.lhs.true14
    i32 -56738612, label %if.then17
    i32 -1210418023, label %if.end
    i32 1294414526, label %if.end18
    i32 -2060050213, label %originalBB35
    i32 -471824017, label %originalBBpart237
    i32 2102326283, label %if.end19
    i32 -1601643637, label %while.end
    i32 -1928335686, label %for.cond
    i32 219724544, label %for.body
    i32 -612146468, label %for.inc
    i32 -908620573, label %for.end
    i32 -1382561316, label %originalBB39
    i32 193472357, label %originalBBpart241
    i32 1460501710, label %originalBBalteredBB
    i32 453377087, label %originalBB27alteredBB
    i32 -1257539604, label %originalBB31alteredBB
    i32 1197081429, label %originalBB35alteredBB
    i32 -1830581877, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 975483720, i32 1460501710
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %getline = alloca [100 x i8], align 16
  store [100 x i8]* %getline, [100 x i8]** %getline.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ex = alloca i32, align 4
  store i32* %ex, i32** %ex.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %ex.reload79 = load volatile i32*, i32** %ex.reg2mem
  store i32 100, i32* %ex.reload79, align 4
  %line.reload81 = load volatile i32*, i32** %line.reg2mem
  store i32 0, i32* %line.reload81, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1679473683, i32 1460501710
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -784081000, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  store i32 %call, i32* %c.reload54, align 4
  %cmp = icmp ne i32 %call, 10
  %41 = select i1 %cmp, i32 -879894602, i32 -1601643637
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload53, align 4
  %cmp1 = icmp ne i32 %42, 32
  %43 = select i1 %cmp1, i32 1510971184, i32 -922779865
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ex.reload78 = load volatile i32*, i32** %ex.reg2mem
  store i32 100, i32* %ex.reload78, align 4
  %c.reload52 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload52, align 4
  %conv = trunc i32 %44 to i8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %45 to i64
  %getline.reload57 = load volatile [100 x i8]*, [100 x i8]** %getline.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %getline.reload57, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload71, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload70, align 4
  store i32 2102326283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -655768240
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -655768240
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1242359456, i32 453377087
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %c.reload51 = load volatile i32*, i32** %c.reg2mem
  %66 = load i32, i32* %c.reload51, align 4
  %cmp2 = icmp eq i32 %66, 32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 436204452
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 436204452
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -280717761, i32 453377087
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %82 = select i1 %cmp2.reload, i32 1639527727, i32 804432917
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ex.reload77 = load volatile i32*, i32** %ex.reg2mem
  %83 = load i32, i32* %ex.reload77, align 4
  %cmp4 = icmp eq i32 %83, 100
  %84 = select i1 %cmp4, i32 1388881150, i32 804432917
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 826822272
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 826822272
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1688209824, i32 -1257539604
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %c.reload50 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload50, align 4
  %conv7 = trunc i32 %112 to i8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload69, align 4
  %idxprom8 = sext i32 %113 to i64
  %getline.reload56 = load volatile [100 x i8]*, [100 x i8]** %getline.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %getline.reload56, i64 0, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload68, align 4
  %115 = add i32 %114, 1125064192
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1125064192
  %inc10 = add nsw i32 %114, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload67, align 4
  %ex.reload76 = load volatile i32*, i32** %ex.reg2mem
  store i32 100, i32* %ex.reload76, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -776223157, i32 -1257539604
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1294414526, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %c.reload49 = load volatile i32*, i32** %c.reg2mem
  %132 = load i32, i32* %c.reload49, align 4
  %cmp12 = icmp eq i32 %132, 32
  %133 = select i1 %cmp12, i32 -1249796058, i32 -1210418023
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %ex.reload75 = load volatile i32*, i32** %ex.reg2mem
  %134 = load i32, i32* %ex.reload75, align 4
  %cmp15 = icmp eq i32 %134, 100
  %135 = select i1 %cmp15, i32 -56738612, i32 -1210418023
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %ex.reload74 = load volatile i32*, i32** %ex.reg2mem
  store i32 100, i32* %ex.reload74, align 4
  store i32 -1210418023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1294414526, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2060050213, i32 1197081429
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -471824017, i32 1197081429
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 2102326283, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -784081000, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload66, align 4
  %line.reload80 = load volatile i32*, i32** %line.reg2mem
  store i32 %164, i32* %line.reload80, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  store i32 -1928335686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload63, align 4
  %line.reload = load volatile i32*, i32** %line.reg2mem
  %166 = load i32, i32* %line.reload, align 4
  %cmp20 = icmp slt i32 %165, %166
  %167 = select i1 %cmp20, i32 219724544, i32 -908620573
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload62, align 4
  %idxprom22 = sext i32 %168 to i64
  %getline.reload55 = load volatile [100 x i8]*, [100 x i8]** %getline.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %getline.reload55, i64 0, i64 %idxprom22
  %169 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %169 to i32
  %call25 = call i32 @putchar(i32 %conv24)
  store i32 -612146468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload61, align 4
  %171 = add i32 %170, 2039204638
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 2039204638
  %inc26 = add nsw i32 %170, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload60, align 4
  store i32 -1928335686, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 2041100598
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2041100598
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1382561316, i32 -1830581877
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %189 = load i32, i32* %retval.reload46, align 4
  store i32 %189, i32* %.reg2mem82
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 193472357, i32 -1830581877
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem82
  ret i32 %.reload83

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %getlinealteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %exalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 100, i32* %exalteredBB, align 4
  store i32 0, i32* %linealteredBB, align 4
  store i32 975483720, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  %216 = load i32, i32* %c.reload48, align 4
  %cmp2alteredBB = icmp eq i32 %216, 32
  store i32 1242359456, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %217 = load i32, i32* %c.reload, align 4
  %conv7alteredBB = trunc i32 %217 to i8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload59, align 4
  %idxprom8alteredBB = sext i32 %218 to i64
  %getline.reload = load volatile [100 x i8]*, [100 x i8]** %getline.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %getline.reload, i64 0, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload58, align 4
  %220 = add i32 0, -585308394
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -585308394
  %_ = sub i32 0, %219
  %223 = add i32 %222, 1310730564
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1310730564
  %gen = add i32 %222, 1
  %226 = sub i32 %219, 545452733
  %227 = add i32 %226, 1
  %228 = add i32 %227, 545452733
  %inc10alteredBB = add nsw i32 %219, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  %ex.reload = load volatile i32*, i32** %ex.reg2mem
  store i32 100, i32* %ex.reload, align 4
  store i32 1688209824, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -2060050213, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %229 = load i32, i32* %retval.reload, align 4
  store i32 -1382561316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %while.end, %if.end19, %originalBBpart237, %originalBB35, %if.end18, %if.end, %if.then17, %land.lhs.true14, %if.else11, %originalBBpart233, %originalBB31, %if.then6, %land.lhs.true, %originalBBpart229, %originalBB27, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
