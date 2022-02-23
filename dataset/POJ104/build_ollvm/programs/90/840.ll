; ModuleID = 'source-C-CXX/90/840.c'
source_filename = "source-C-CXX/90/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem88 = alloca i32
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i8]*
  %p.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 299618202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 299618202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -591872564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -591872564, label %first
    i32 -1452692038, label %originalBB
    i32 -1753212139, label %originalBBpart2
    i32 -1091223427, label %for.cond
    i32 1287936359, label %for.body
    i32 -965585314, label %if.then
    i32 -1776368551, label %if.end
    i32 1422637342, label %for.inc
    i32 153424858, label %for.end
    i32 -859385852, label %for.cond8
    i32 -1809331267, label %for.body13
    i32 1681895925, label %originalBB29
    i32 -652362810, label %originalBBpart232
    i32 -987417865, label %for.inc18
    i32 -702283653, label %originalBB34
    i32 2091284021, label %originalBBpart236
    i32 -2143697734, label %for.end20
    i32 2092440861, label %originalBB38
    i32 -936036478, label %originalBBpart249
    i32 1757442608, label %originalBBalteredBB
    i32 1267927430, label %originalBB29alteredBB
    i32 1703876104, label %originalBB34alteredBB
    i32 967665840, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -1452692038, i32 1757442608
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %s.reload82 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload81 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload81, i32 0, i32 0
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload76, align 8
  %s.reload80 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload80, i32 0, i32 0
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload75, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1371399829
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1371399829
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1753212139, i32 1757442608
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1091223427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload74, align 8
  %43 = load i8, i8* %42, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1287936359, i32 153424858
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload73, align 8
  %46 = load i8, i8* %45, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  %47 = select i1 %cmp5, i32 -965585314, i32 -1776368551
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload86, align 4
  %49 = add i32 %48, 1790630367
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1790630367
  %inc = add nsw i32 %48, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload85, align 4
  store i32 -1776368551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1422637342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %52 = load i8*, i8** %p.reload72, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %52, i32 1
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload71, align 8
  store i32 -1091223427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload79, i32 0, i32 0
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload70, align 8
  store i32 -859385852, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %53 = load i8*, i8** %p.reload69, align 8
  %s.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload78, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload84, align 4
  %idx.ext = sext i32 %54 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp11 = icmp ult i8* %53, %add.ptr10
  %55 = select i1 %cmp11, i32 -1809331267, i32 -2143697734
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1725445348
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1725445348
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1681895925, i32 1267927430
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  %83 = load i8*, i8** %p.reload68, align 8
  %84 = load i8, i8* %83, align 1
  %conv14 = sext i8 %84 to i32
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %85 = load i8*, i8** %p.reload67, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %85, i64 1
  %86 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %86 to i32
  %87 = add i32 %conv14, -662920665
  %88 = add i32 %87, %conv16
  %89 = sub i32 %88, -662920665
  %add = add nsw i32 %conv14, %conv16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 184671426
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 184671426
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -652362810, i32 1267927430
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -987417865, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -702283653, i32 1703876104
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload66, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %131, i32 1
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr19, i8** %p.reload65, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1900298626
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1900298626
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2091284021, i32 1703876104
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -859385852, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2092440861, i32 967665840
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload77, i32 0, i32 0
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay21, i8** %p.reload64, align 8
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %173 = load i8*, i8** %p.reload63, align 8
  %174 = load i8, i8* %173, align 1
  %conv22 = sext i8 %174 to i32
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %175 = load i8*, i8** %p.reload62, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload83, align 4
  %idx.ext23 = sext i32 %176 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %175, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr24, i64 -1
  %177 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %177 to i32
  %178 = sub i32 0, %conv26
  %179 = sub i32 %conv22, %178
  %add27 = add nsw i32 %conv22, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %179)
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %180 = load i32, i32* %retval.reload54, align 4
  store i32 %180, i32* %.reg2mem88
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -195221376
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -195221376
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -936036478, i32 967665840
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem88
  ret i32 %.reload89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %salteredBB = alloca [10000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %palteredBB, align 8
  store i32 -1452692038, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %196 = load i8*, i8** %p.reload61, align 8
  %197 = load i8, i8* %196, align 1
  %conv14alteredBB = sext i8 %197 to i32
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %198 = load i8*, i8** %p.reload60, align 8
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %198, i64 1
  %199 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %199 to i32
  %_ = shl i32 %conv14alteredBB, %conv16alteredBB
  %200 = sub i32 0, %conv14alteredBB
  %201 = add i32 0, %200
  %_30 = sub i32 0, %conv14alteredBB
  %202 = sub i32 %201, 1892024848
  %203 = add i32 %202, %conv16alteredBB
  %204 = add i32 %203, 1892024848
  %gen = add i32 %201, %conv16alteredBB
  %205 = sub i32 %conv14alteredBB, -1459371240
  %206 = add i32 %205, %conv16alteredBB
  %207 = add i32 %206, -1459371240
  %addalteredBB = add nsw i32 %conv14alteredBB, %conv16alteredBB
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %207)
  store i32 1681895925, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %208 = load i8*, i8** %p.reload59, align 8
  %incdec.ptr19alteredBB = getelementptr inbounds i8, i8* %208, i32 1
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr19alteredBB, i8** %p.reload58, align 8
  store i32 -702283653, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i32 0, i32 0
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay21alteredBB, i8** %p.reload57, align 8
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %209 = load i8*, i8** %p.reload56, align 8
  %210 = load i8, i8* %209, align 1
  %conv22alteredBB = sext i8 %210 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload, align 4
  %idx.ext23alteredBB = sext i32 %212 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %211, i64 %idx.ext23alteredBB
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr24alteredBB, i64 -1
  %213 = load i8, i8* %add.ptr25alteredBB, align 1
  %conv26alteredBB = sext i8 %213 to i32
  %214 = sub i32 0, %conv22alteredBB
  %215 = add i32 0, %214
  %_39 = sub i32 0, %conv22alteredBB
  %216 = sub i32 0, %215
  %217 = sub i32 0, %conv26alteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen40 = add i32 %215, %conv26alteredBB
  %220 = sub i32 0, %conv22alteredBB
  %221 = add i32 0, %220
  %_41 = sub i32 0, %conv22alteredBB
  %222 = add i32 %221, 1500887842
  %223 = add i32 %222, %conv26alteredBB
  %224 = sub i32 %223, 1500887842
  %gen42 = add i32 %221, %conv26alteredBB
  %_43 = shl i32 %conv22alteredBB, %conv26alteredBB
  %_44 = shl i32 %conv22alteredBB, %conv26alteredBB
  %_45 = shl i32 %conv22alteredBB, %conv26alteredBB
  %225 = sub i32 %conv22alteredBB, 1468931422
  %226 = sub i32 %225, %conv26alteredBB
  %227 = add i32 %226, 1468931422
  %_46 = sub i32 %conv22alteredBB, %conv26alteredBB
  %gen47 = mul i32 %227, %conv26alteredBB
  %228 = sub i32 %conv22alteredBB, 581725866
  %229 = add i32 %228, %conv26alteredBB
  %230 = add i32 %229, 581725866
  %add27alteredBB = add nsw i32 %conv22alteredBB, %conv26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %231 = load i32, i32* %retval.reload, align 4
  store i32 2092440861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB38, %for.end20, %originalBBpart236, %originalBB34, %for.inc18, %originalBBpart232, %originalBB29, %for.body13, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
