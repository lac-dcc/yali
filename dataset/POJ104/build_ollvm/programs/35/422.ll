; ModuleID = 'source-C-CXX/35/422.c'
source_filename = "source-C-CXX/35/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %t.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1352824069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1352824069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1776209330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1776209330, label %first
    i32 -1303630008, label %originalBB
    i32 1515590577, label %originalBBpart2
    i32 594531195, label %if.then
    i32 1240968681, label %for.cond
    i32 -380472344, label %originalBB47
    i32 2045838204, label %originalBBpart259
    i32 -910196251, label %for.body
    i32 -1005332308, label %for.cond12
    i32 -2006708557, label %for.body16
    i32 29210912, label %if.then23
    i32 403341666, label %if.end
    i32 -821535070, label %originalBB61
    i32 -2142078400, label %originalBBpart263
    i32 174194738, label %for.inc
    i32 -2131340065, label %for.end
    i32 -1621007455, label %if.then34
    i32 393295340, label %if.end36
    i32 -625747477, label %originalBB65
    i32 -370763704, label %originalBBpart267
    i32 -1043815922, label %for.inc37
    i32 -1460549490, label %for.end39
    i32 -1860677125, label %if.then42
    i32 -1798866094, label %if.end44
    i32 -1013475653, label %if.else
    i32 1765135494, label %if.end46
    i32 -1149745393, label %originalBBalteredBB
    i32 -526555414, label %originalBB47alteredBB
    i32 38224114, label %originalBB61alteredBB
    i32 -1550260194, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 -1303630008, i32 -1149745393
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem
  %a1 = alloca [10 x i8], align 1
  %a2 = alloca [10 x i8], align 1
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i32 0, i32 0
  %p1.reload95 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay, i8** %p1.reload95, align 8
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a2, i32 0, i32 0
  %p2.reload100 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay1, i8** %p2.reload100, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %a1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len1.reload77 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload77, align 4
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %a2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %len1.reload76 = load volatile i32*, i32** %len1.reg2mem
  %15 = load i32, i32* %len1.reload76, align 4
  %16 = load i32, i32* %len2, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1903248259
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1903248259
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1515590577, i32 -1149745393
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 594531195, i32 -1013475653
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 1240968681, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -380472344, i32 -526555414
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload85, align 4
  %len1.reload75 = load volatile i32*, i32** %len1.reg2mem
  %48 = load i32, i32* %len1.reload75, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %cmp10 = icmp sle i32 %47, %50
  store i1 %cmp10, i1* %cmp10.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1325890132
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1325890132
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2045838204, i32 -526555414
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 -910196251, i32 -1460549490
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload84, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %79, i32* %j.reload93, align 4
  store i32 -1005332308, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload92, align 4
  %len1.reload74 = load volatile i32*, i32** %len1.reg2mem
  %81 = load i32, i32* %len1.reload74, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub13 = sub nsw i32 %81, 1
  %cmp14 = icmp sle i32 %80, %83
  %84 = select i1 %cmp14, i32 -2006708557, i32 -2131340065
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %85 = load i8*, i8** %p1.reload, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload83, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i8, i8* %85, i64 %idx.ext
  %87 = load i8, i8* %add.ptr, align 1
  %conv17 = sext i8 %87 to i32
  %p2.reload99 = load volatile i8**, i8*** %p2.reg2mem
  %88 = load i8*, i8** %p2.reload99, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload91, align 4
  %idx.ext18 = sext i32 %89 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %88, i64 %idx.ext18
  %90 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %91 = select i1 %cmp21, i32 29210912, i32 403341666
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p2.reload98 = load volatile i8**, i8*** %p2.reg2mem
  %92 = load i8*, i8** %p2.reload98, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload82, align 4
  %idx.ext24 = sext i32 %93 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %92, i64 %idx.ext24
  %94 = load i8, i8* %add.ptr25, align 1
  %t.reload94 = load volatile i8*, i8** %t.reg2mem
  store i8 %94, i8* %t.reload94, align 1
  %p2.reload97 = load volatile i8**, i8*** %p2.reg2mem
  %95 = load i8*, i8** %p2.reload97, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload90, align 4
  %idx.ext26 = sext i32 %96 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %95, i64 %idx.ext26
  %97 = load i8, i8* %add.ptr27, align 1
  %p2.reload96 = load volatile i8**, i8*** %p2.reg2mem
  %98 = load i8*, i8** %p2.reload96, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload81, align 4
  %idx.ext28 = sext i32 %99 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %98, i64 %idx.ext28
  store i8 %97, i8* %add.ptr29, align 1
  %t.reload = load volatile i8*, i8** %t.reg2mem
  %100 = load i8, i8* %t.reload, align 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %101 = load i8*, i8** %p2.reload, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload89, align 4
  %idx.ext30 = sext i32 %102 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %101, i64 %idx.ext30
  store i8 %100, i8* %add.ptr31, align 1
  store i32 -2131340065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1760224917
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1760224917
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -821535070, i32 38224114
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 822373423
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 822373423
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2142078400, i32 38224114
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 174194738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload88, align 4
  %134 = add i32 %133, -1435424752
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1435424752
  %inc = add nsw i32 %133, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload87, align 4
  store i32 -1005332308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload, align 4
  %len1.reload73 = load volatile i32*, i32** %len1.reg2mem
  %138 = load i32, i32* %len1.reload73, align 4
  %cmp32 = icmp eq i32 %137, %138
  %139 = select i1 %cmp32, i32 -1621007455, i32 393295340
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1460549490, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1795793852
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1795793852
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -625747477, i32 -1550260194
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1648442105
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1648442105
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -370763704, i32 -1550260194
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1043815922, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload80, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc38 = add nsw i32 %182, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload79, align 4
  store i32 1240968681, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload78, align 4
  %len1.reload72 = load volatile i32*, i32** %len1.reg2mem
  %186 = load i32, i32* %len1.reload72, align 4
  %cmp40 = icmp eq i32 %185, %186
  %187 = select i1 %cmp40, i32 -1860677125, i32 -1798866094
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1798866094, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1765135494, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1765135494, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i8, align 1
  %a1alteredBB = alloca [10 x i8], align 1
  %a2alteredBB = alloca [10 x i8], align 1
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a1alteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %p1alteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a2alteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %p2alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a1alteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2alteredBB, align 4
  %188 = load i32, i32* %len1alteredBB, align 4
  %189 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %188, %189
  store i32 -1303630008, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %191 = load i32, i32* %len1.reload, align 4
  %192 = sub i32 0, -1083801271
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -1083801271
  %_ = sub i32 0, %191
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen = add i32 %194, 1
  %199 = sub i32 0, 1
  %200 = add i32 %191, %199
  %_48 = sub i32 %191, 1
  %gen49 = mul i32 %200, 1
  %201 = sub i32 %191, -2060367029
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2060367029
  %_50 = sub i32 %191, 1
  %gen51 = mul i32 %203, 1
  %_52 = shl i32 %191, 1
  %204 = sub i32 0, 1
  %205 = add i32 %191, %204
  %_53 = sub i32 %191, 1
  %gen54 = mul i32 %205, 1
  %_55 = shl i32 %191, 1
  %_56 = shl i32 %191, 1
  %_57 = shl i32 %191, 1
  %206 = sub i32 %191, 715342801
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 715342801
  %subalteredBB = sub nsw i32 %191, 1
  %cmp10alteredBB = icmp sle i32 %190, %208
  store i32 -380472344, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -821535070, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -625747477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else, %if.end44, %if.then42, %for.end39, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %if.then34, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then23, %for.body16, %for.cond12, %for.body, %originalBBpart259, %originalBB47, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
