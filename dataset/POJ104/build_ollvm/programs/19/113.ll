; ModuleID = 'source-C-CXX/19/113.c'
source_filename = "source-C-CXX/19/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [10 x i8]*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 519909658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 519909658, label %first
    i32 1841859784, label %originalBB
    i32 1233990932, label %originalBBpart2
    i32 638794017, label %while.cond
    i32 829903631, label %while.body
    i32 -1738590396, label %for.cond
    i32 -1835896536, label %originalBB36
    i32 -473829407, label %originalBBpart238
    i32 -1605934115, label %for.body
    i32 958389064, label %originalBB40
    i32 -67357717, label %originalBBpart242
    i32 -1777419344, label %if.then
    i32 -498533879, label %if.end
    i32 -1103979714, label %for.inc
    i32 248469099, label %for.end
    i32 -1196477934, label %for.cond12
    i32 -756494888, label %for.body15
    i32 1077386310, label %for.inc18
    i32 772056457, label %for.end21
    i32 2065325900, label %for.cond25
    i32 2114600560, label %for.body28
    i32 1333225293, label %for.inc31
    i32 -1059701134, label %for.end34
    i32 1584347008, label %while.end
    i32 1109830623, label %originalBBalteredBB
    i32 -679865728, label %originalBB36alteredBB
    i32 -618885611, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 1841859784, i32 1109830623
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [10 x i8], align 1
  store [10 x i8]* %str, [10 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1201224848
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1201224848
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
  %52 = select i1 %50, i32 1233990932, i32 1109830623
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 638794017, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload49 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload49, i32 0, i32 0
  %substr.reload50 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 829903631, i32 1584347008
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload48 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload48, i32 0, i32 0
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload63, align 8
  %p.reload62 = load volatile i8**, i8*** %p.reg2mem
  %54 = load i8*, i8** %p.reload62, align 8
  %55 = load i8, i8* %54, align 1
  %t.reload66 = load volatile i8*, i8** %t.reg2mem
  store i8 %55, i8* %t.reload66, align 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  %str.reload47 = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload47, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload85, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -1738590396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -904052353
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -904052353
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
  %82 = select i1 %80, i32 -1835896536, i32 -679865728
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload78, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload84, align 4
  %cmp5 = icmp slt i32 %83, %84
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -473829407, i32 -679865728
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 -1605934115, i32 248469099
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -2141878771
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2141878771
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 958389064, i32 -618885611
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload61 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload61, align 8
  %140 = load i8, i8* %139, align 1
  %conv7 = sext i8 %140 to i32
  %t.reload65 = load volatile i8*, i8** %t.reg2mem
  %141 = load i8, i8* %t.reload65, align 1
  %conv8 = sext i8 %141 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 283953937
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 283953937
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -67357717, i32 -618885611
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 -1777419344, i32 -498533879
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload60 = load volatile i8**, i8*** %p.reg2mem
  %158 = load i8*, i8** %p.reload60, align 8
  %159 = load i8, i8* %158, align 1
  %t.reload64 = load volatile i8*, i8** %t.reg2mem
  store i8 %159, i8* %t.reload64, align 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload77, align 4
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload81, align 4
  store i32 -498533879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1103979714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload76, align 4
  %162 = add i32 %161, 2035175637
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 2035175637
  %inc = add nsw i32 %161, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload75, align 4
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload59, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %165, i32 1
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload58, align 8
  store i32 -1738590396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload = load volatile [10 x i8]*, [10 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %str.reload, i32 0, i32 0
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay11, i8** %p.reload57, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 -1196477934, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload73, align 4
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload80, align 4
  %168 = add i32 %167, -1636683305
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1636683305
  %add = add nsw i32 %167, 1
  %cmp13 = icmp slt i32 %166, %170
  %171 = select i1 %cmp13, i32 -756494888, i32 772056457
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %172 = load i8*, i8** %p.reload56, align 8
  %173 = load i8, i8* %172, align 1
  %conv16 = sext i8 %173 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16)
  store i32 1077386310, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload72, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc19 = add nsw i32 %174, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload71, align 4
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %177 = load i8*, i8** %p.reload55, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %177, i32 1
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr20, i8** %p.reload54, align 8
  store i32 -1196477934, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload, align 4
  %179 = add i32 %178, 887202646
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 887202646
  %add24 = add nsw i32 %178, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload70, align 4
  store i32 2065325900, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload69, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %183 = load i32, i32* %k.reload83, align 4
  %cmp26 = icmp slt i32 %182, %183
  %184 = select i1 %cmp26, i32 2114600560, i32 -1059701134
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %185 = load i8*, i8** %p.reload53, align 8
  %186 = load i8, i8* %185, align 1
  %conv29 = sext i8 %186 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  store i32 1333225293, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload68, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc32 = add nsw i32 %187, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload67, align 4
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  %190 = load i8*, i8** %p.reload52, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %190, i32 1
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr33, i8** %p.reload51, align 8
  store i32 2065325900, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 638794017, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [10 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %palteredBB = alloca i8*, align 8
  %talteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 1841859784, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload, align 4
  %cmp5alteredBB = icmp slt i32 %191, %192
  store i32 -1835896536, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %193 = load i8*, i8** %p.reload, align 8
  %194 = load i8, i8* %193, align 1
  %conv7alteredBB = sext i8 %194 to i32
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %195 = load i8, i8* %t.reload, align 1
  %conv8alteredBB = sext i8 %195 to i32
  %cmp9alteredBB = icmp sgt i32 %conv7alteredBB, %conv8alteredBB
  store i32 958389064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end34, %for.inc31, %for.body28, %for.cond25, %for.end21, %for.inc18, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body, %originalBBpart238, %originalBB36, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
