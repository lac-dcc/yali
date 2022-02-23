; ModuleID = 'source-C-CXX/18/807.c'
source_filename = "source-C-CXX/18/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %p3.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2142947041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2142947041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 366331239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 366331239, label %first
    i32 -605069806, label %originalBB
    i32 -1135385157, label %originalBBpart2
    i32 -1469637479, label %if.then
    i32 -1568186996, label %originalBB35
    i32 1479808007, label %originalBBpart237
    i32 208352005, label %if.else
    i32 1556589690, label %if.end
    i32 -1902817176, label %for.cond
    i32 -1950846547, label %for.body
    i32 -476156179, label %originalBB39
    i32 -1581280559, label %originalBBpart241
    i32 -888962231, label %if.then25
    i32 509922881, label %if.else27
    i32 1226952323, label %originalBB43
    i32 -1145877381, label %originalBBpart245
    i32 1054230903, label %if.end29
    i32 -112216243, label %for.inc
    i32 -855679231, label %for.end
    i32 2062137654, label %originalBBalteredBB
    i32 -1460529517, label %originalBB35alteredBB
    i32 1620214660, label %originalBB39alteredBB
    i32 -1620826015, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -605069806, i32 2062137654
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %p1, align 8
  %27 = load i8*, i8** %p1, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %call2 = call noalias i8* @malloc(i64 100) #4
  %p2.reload64 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %call2, i8** %p2.reload64, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  %p3.reload68 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %call3, i8** %p3.reload68, align 8
  %call4 = call noalias i8* @malloc(i64 100) #4
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call4, i8** %p.reload80, align 8
  %p2.reload63 = load volatile i8**, i8*** %p2.reg2mem
  %28 = load i8*, i8** %p2.reload63, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %p3.reload67 = load volatile i8**, i8*** %p3.reg2mem
  %29 = load i8*, i8** %p3.reload67, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %30 = load i8*, i8** %p1, align 8
  %call7 = call i64 @strlen(i8* %30) #5
  %conv = trunc i64 %call7 to i32
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload54, align 4
  %31 = load i8*, i8** %p1, align 8
  %s.reload87 = load volatile i8**, i8*** %s.reg2mem
  store i8* %31, i8** %s.reload87, align 8
  %s.reload86 = load volatile i8**, i8*** %s.reg2mem
  %32 = load i8*, i8** %s.reload86, align 8
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload79, align 8
  %call8 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33) #4
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %34 = load i8*, i8** %p.reload78, align 8
  %call9 = call i64 @strlen(i8* %34) #5
  %conv10 = trunc i64 %call9 to i32
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv10, i32* %m.reload60, align 4
  %p2.reload62 = load volatile i8**, i8*** %p2.reg2mem
  %35 = load i8*, i8** %p2.reload62, align 8
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %36 = load i8*, i8** %p.reload77, align 8
  %call11 = call i32 @strcmp(i8* %35, i8* %36) #5
  %cmp = icmp eq i32 %call11, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 872336797
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 872336797
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1135385157, i32 2062137654
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -1469637479, i32 208352005
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -736628509
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -736628509
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1568186996, i32 -1460529517
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p3.reload66 = load volatile i8**, i8*** %p3.reg2mem
  %80 = load i8*, i8** %p3.reload66, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1984789531
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1984789531
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1479808007, i32 -1460529517
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1556589690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %96 = load i8*, i8** %p.reload76, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %96)
  store i32 1556589690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload85 = load volatile i8**, i8*** %s.reg2mem
  %97 = load i8*, i8** %s.reload85, align 8
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload59, align 4
  %idx.ext = sext i32 %98 to i64
  %add.ptr = getelementptr inbounds i8, i8* %97, i64 %idx.ext
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %s.reload84 = load volatile i8**, i8*** %s.reg2mem
  store i8* %add.ptr15, i8** %s.reload84, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %100 = load i32, i32* %m.reload58, align 4
  %101 = add i32 %99, -1200915452
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, -1200915452
  %sub = sub nsw i32 %99, %100
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub16 = sub nsw i32 %103, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload53, align 4
  store i32 -1902817176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload52, align 4
  %cmp17 = icmp sge i32 %106, 0
  %107 = select i1 %cmp17, i32 -1950846547, i32 -855679231
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 314121368
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 314121368
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -476156179, i32 1620214660
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload83 = load volatile i8**, i8*** %s.reg2mem
  %123 = load i8*, i8** %s.reload83, align 8
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %124 = load i8*, i8** %p.reload75, align 8
  %call19 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %124) #4
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  %125 = load i8*, i8** %p.reload74, align 8
  %call20 = call i64 @strlen(i8* %125) #5
  %conv21 = trunc i64 %call20 to i32
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv21, i32* %m.reload57, align 4
  %p2.reload61 = load volatile i8**, i8*** %p2.reg2mem
  %126 = load i8*, i8** %p2.reload61, align 8
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %127 = load i8*, i8** %p.reload73, align 8
  %call22 = call i32 @strcmp(i8* %126, i8* %127) #5
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1581280559, i32 1620214660
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %142 = select i1 %cmp23.reload, i32 -888962231, i32 509922881
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p3.reload65 = load volatile i8**, i8*** %p3.reg2mem
  %143 = load i8*, i8** %p3.reload65, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %143)
  store i32 1054230903, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1739877567
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1739877567
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1226952323, i32 -1620826015
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %171 = load i8*, i8** %p.reload72, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %171)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 299084715
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 299084715
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1145877381, i32 -1620826015
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1054230903, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %s.reload82 = load volatile i8**, i8*** %s.reg2mem
  %187 = load i8*, i8** %s.reload82, align 8
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %188 = load i32, i32* %m.reload56, align 4
  %idx.ext30 = sext i32 %188 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %187, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 1
  %s.reload81 = load volatile i8**, i8*** %s.reg2mem
  store i8* %add.ptr32, i8** %s.reload81, align 8
  store i32 -112216243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload51, align 4
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload55, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub33 = sub nsw i32 %189, %190
  %193 = add i32 %192, 1750625528
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1750625528
  %sub34 = sub nsw i32 %192, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 -1902817176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %196 = load i32, i32* %retval.reload, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %salteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #4
  store i8* %callalteredBB, i8** %p1alteredBB, align 8
  %197 = load i8*, i8** %p1alteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %197)
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call2alteredBB, i8** %p2alteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call3alteredBB, i8** %p3alteredBB, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call4alteredBB, i8** %palteredBB, align 8
  %198 = load i8*, i8** %p2alteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %198)
  %199 = load i8*, i8** %p3alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %199)
  %200 = load i8*, i8** %p1alteredBB, align 8
  %call7alteredBB = call i64 @strlen(i8* %200) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %201 = load i8*, i8** %p1alteredBB, align 8
  store i8* %201, i8** %salteredBB, align 8
  %202 = load i8*, i8** %salteredBB, align 8
  %203 = load i8*, i8** %palteredBB, align 8
  %call8alteredBB = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %202, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %203) #4
  %204 = load i8*, i8** %palteredBB, align 8
  %call9alteredBB = call i64 @strlen(i8* %204) #5
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %malteredBB, align 4
  %205 = load i8*, i8** %p2alteredBB, align 8
  %206 = load i8*, i8** %palteredBB, align 8
  %call11alteredBB = call i32 @strcmp(i8* %205, i8* %206) #5
  %cmpalteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 -605069806, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %207 = load i8*, i8** %p3.reload, align 8
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %207)
  store i32 -1568186996, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %208 = load i8*, i8** %s.reload, align 8
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %209 = load i8*, i8** %p.reload71, align 8
  %call19alteredBB = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %208, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %209) #4
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %210 = load i8*, i8** %p.reload70, align 8
  %call20alteredBB = call i64 @strlen(i8* %210) #5
  %conv21alteredBB = trunc i64 %call20alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv21alteredBB, i32* %m.reload, align 4
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %211 = load i8*, i8** %p2.reload, align 8
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %212 = load i8*, i8** %p.reload69, align 8
  %call22alteredBB = call i32 @strcmp(i8* %211, i8* %212) #5
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 -476156179, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %213 = load i8*, i8** %p.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %213)
  store i32 1226952323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end29, %originalBBpart245, %originalBB43, %if.else27, %if.then25, %originalBBpart241, %originalBB39, %for.body, %for.cond, %if.end, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
