; ModuleID = 'source-C-CXX/18/472.c'
source_filename = "source-C-CXX/18/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tail.reg2mem = alloca i32*
  %head.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp2.reg2mem = alloca i8**
  %temp1.reg2mem = alloca i8**
  %q.reg2mem = alloca i8**
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %s.reg2mem = alloca i8**
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -2086165783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2086165783, label %first
    i32 -1224850762, label %originalBB
    i32 986014502, label %originalBBpart2
    i32 -788672664, label %for.cond
    i32 -245667180, label %for.body
    i32 -1035945442, label %if.then
    i32 386288765, label %if.then17
    i32 569283777, label %if.end
    i32 372980487, label %if.else
    i32 99370367, label %if.then27
    i32 1416946726, label %for.cond29
    i32 742424805, label %for.body32
    i32 -2094305015, label %for.inc
    i32 1550618139, label %originalBB76
    i32 2062859992, label %originalBBpart280
    i32 818571279, label %for.end
    i32 -20444550, label %originalBB82
    i32 900063963, label %originalBBpart284
    i32 1455400765, label %if.end45
    i32 2057432972, label %originalBB86
    i32 1634428474, label %originalBBpart288
    i32 -327041372, label %if.end48
    i32 -1257333153, label %for.inc49
    i32 540004737, label %for.end51
    i32 -1237446872, label %if.then56
    i32 -628677754, label %originalBB90
    i32 759287611, label %originalBBpart292
    i32 -2069879047, label %for.cond57
    i32 -731997108, label %for.body60
    i32 -725880899, label %for.inc67
    i32 -1909105689, label %originalBB94
    i32 1221193044, label %originalBBpart298
    i32 765693788, label %for.end69
    i32 -144864710, label %if.end74
    i32 465302690, label %originalBB100
    i32 -1820469265, label %originalBBpart2102
    i32 -421781799, label %originalBBalteredBB
    i32 -219824938, label %originalBB76alteredBB
    i32 -96531102, label %originalBB82alteredBB
    i32 -1713948881, label %originalBB86alteredBB
    i32 -987823150, label %originalBB90alteredBB
    i32 -49048909, label %originalBB94alteredBB
    i32 1446266663, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = and i1 %.reload, %.reload106
  %10 = xor i1 %.reload, %.reload106
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload106
  %13 = select i1 %11, i32 -1224850762, i32 -421781799
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  %temp1 = alloca i8*, align 8
  store i8** %temp1, i8*** %temp1.reg2mem
  %temp2 = alloca i8*, align 8
  store i8** %temp2, i8*** %temp2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem
  %tail = alloca i32, align 4
  store i32* %tail, i32** %tail.reg2mem
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %flag.reload179 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload179, align 4
  %head.reload185 = load volatile i32*, i32** %head.reg2mem
  store i32 0, i32* %head.reload185, align 4
  %tail.reload186 = load volatile i32*, i32** %tail.reg2mem
  store i32 0, i32* %tail.reload186, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %s.reload120 = load volatile i8**, i8*** %s.reg2mem
  store i8* %call, i8** %s.reload120, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %a.reload123 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call1, i8** %a.reload123, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  %b.reload127 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call2, i8** %b.reload127, align 8
  %call3 = call noalias i8* @malloc(i64 200) #4
  %temp1.reload135 = load volatile i8**, i8*** %temp1.reg2mem
  store i8* %call3, i8** %temp1.reload135, align 8
  %call4 = call noalias i8* @malloc(i64 200) #4
  %temp2.reload140 = load volatile i8**, i8*** %temp2.reg2mem
  store i8* %call4, i8** %temp2.reload140, align 8
  %s.reload119 = load volatile i8**, i8*** %s.reg2mem
  %14 = load i8*, i8** %s.reload119, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %a.reload122 = load volatile i8**, i8*** %a.reg2mem
  %15 = load i8*, i8** %a.reload122, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %b.reload126 = load volatile i8**, i8*** %b.reg2mem
  %16 = load i8*, i8** %b.reload126, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %s.reload118 = load volatile i8**, i8*** %s.reg2mem
  %17 = load i8*, i8** %s.reload118, align 8
  %call8 = call i64 @strlen(i8* %17) #5
  %conv = trunc i64 %call8 to i32
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload155, align 4
  %b.reload125 = load volatile i8**, i8*** %b.reg2mem
  %18 = load i8*, i8** %b.reload125, align 8
  %call9 = call i64 @strlen(i8* %18) #5
  %conv10 = trunc i64 %call9 to i32
  %lenb.reload157 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv10, i32* %lenb.reload157, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 986014502, i32 -421781799
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -788672664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload147, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %34 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 -245667180, i32 540004737
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload117 = load volatile i8**, i8*** %s.reg2mem
  %36 = load i8*, i8** %s.reload117, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload146, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext
  %38 = load i8, i8* %add.ptr, align 1
  %conv12 = sext i8 %38 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %39 = select i1 %cmp13, i32 -1035945442, i32 372980487
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload178 = load volatile i32*, i32** %flag.reg2mem
  %40 = load i32, i32* %flag.reload178, align 4
  %cmp15 = icmp eq i32 %40, 1
  %41 = select i1 %cmp15, i32 386288765, i32 569283777
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload145, align 4
  %head.reload184 = load volatile i32*, i32** %head.reg2mem
  store i32 %42, i32* %head.reload184, align 4
  %flag.reload177 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload177, align 4
  store i32 569283777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload116 = load volatile i8**, i8*** %s.reg2mem
  %43 = load i8*, i8** %s.reload116, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload144, align 4
  %idx.ext18 = sext i32 %44 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %43, i64 %idx.ext18
  %45 = load i8, i8* %add.ptr19, align 1
  %temp1.reload134 = load volatile i8**, i8*** %temp1.reg2mem
  %46 = load i8*, i8** %temp1.reload134, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload153, align 4
  %idx.ext20 = sext i32 %47 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %46, i64 %idx.ext20
  store i8 %45, i8* %add.ptr21, align 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload152, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload151, align 4
  store i32 -327041372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload115 = load volatile i8**, i8*** %s.reg2mem
  %53 = load i8*, i8** %s.reload115, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload143, align 4
  %idx.ext22 = sext i32 %54 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %53, i64 %idx.ext22
  %q.reload128 = load volatile i8**, i8*** %q.reg2mem
  store i8* %add.ptr23, i8** %q.reload128, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload142, align 4
  %tail.reload = load volatile i32*, i32** %tail.reg2mem
  store i32 %55, i32* %tail.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  %temp1.reload133 = load volatile i8**, i8*** %temp1.reg2mem
  %56 = load i8*, i8** %temp1.reload133, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload150, align 4
  %idx.ext24 = sext i32 %57 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %56, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %temp1.reload132 = load volatile i8**, i8*** %temp1.reg2mem
  %58 = load i8*, i8** %temp1.reload132, align 8
  %a.reload121 = load volatile i8**, i8*** %a.reg2mem
  %59 = load i8*, i8** %a.reload121, align 8
  %call26 = call i32 @strcmp(i8* %58, i8* %59) #5
  %tobool = icmp ne i32 %call26, 0
  %60 = select i1 %tobool, i32 1455400765, i32 99370367
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %temp2.reload139 = load volatile i8**, i8*** %temp2.reg2mem
  %61 = load i8*, i8** %temp2.reload139, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %62 = load i8*, i8** %q.reload, align 8
  %call28 = call i8* @strcpy(i8* %61, i8* %62) #4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload176, align 4
  store i32 1416946726, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload175, align 4
  %lenb.reload156 = load volatile i32*, i32** %lenb.reg2mem
  %64 = load i32, i32* %lenb.reload156, align 4
  %cmp30 = icmp slt i32 %63, %64
  %65 = select i1 %cmp30, i32 742424805, i32 818571279
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %b.reload124 = load volatile i8**, i8*** %b.reg2mem
  %66 = load i8*, i8** %b.reload124, align 8
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload174, align 4
  %idx.ext33 = sext i32 %67 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %66, i64 %idx.ext33
  %68 = load i8, i8* %add.ptr34, align 1
  %s.reload114 = load volatile i8**, i8*** %s.reg2mem
  %69 = load i8*, i8** %s.reload114, align 8
  %head.reload183 = load volatile i32*, i32** %head.reg2mem
  %70 = load i32, i32* %head.reload183, align 4
  %idx.ext35 = sext i32 %70 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %69, i64 %idx.ext35
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload173, align 4
  %idx.ext37 = sext i32 %71 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext37
  store i8 %68, i8* %add.ptr38, align 1
  store i32 -2094305015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1550618139, i32 -219824938
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload172, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc39 = add nsw i32 %86, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %90, i32* %k.reload171, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -54965831
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -54965831
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2062859992, i32 -219824938
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1416946726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1702288929
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1702288929
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -20444550, i32 -96531102
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload113 = load volatile i8**, i8*** %s.reg2mem
  %133 = load i8*, i8** %s.reload113, align 8
  %head.reload182 = load volatile i32*, i32** %head.reg2mem
  %134 = load i32, i32* %head.reload182, align 4
  %idx.ext40 = sext i32 %134 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %133, i64 %idx.ext40
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload170, align 4
  %idx.ext42 = sext i32 %135 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %add.ptr41, i64 %idx.ext42
  store i8 0, i8* %add.ptr43, align 1
  %s.reload112 = load volatile i8**, i8*** %s.reg2mem
  %136 = load i8*, i8** %s.reload112, align 8
  %temp2.reload138 = load volatile i8**, i8*** %temp2.reg2mem
  %137 = load i8*, i8** %temp2.reload138, align 8
  %call44 = call i8* @strcat(i8* %136, i8* %137) #4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 900063963, i32 -96531102
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1455400765, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2057432972, i32 -1713948881
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %temp1.reload131 = load volatile i8**, i8*** %temp1.reg2mem
  %178 = load i8*, i8** %temp1.reload131, align 8
  %call46 = call i8* @strcpy(i8* %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %temp2.reload137 = load volatile i8**, i8*** %temp2.reg2mem
  %179 = load i8*, i8** %temp2.reload137, align 8
  %call47 = call i8* @strcpy(i8* %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
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
  %193 = select i1 %191, i32 1634428474, i32 -1713948881
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -327041372, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1257333153, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload141, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc50 = add nsw i32 %194, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 -788672664, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %temp1.reload130 = load volatile i8**, i8*** %temp1.reg2mem
  %199 = load i8*, i8** %temp1.reload130, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload, align 4
  %idx.ext52 = sext i32 %200 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %199, i64 %idx.ext52
  store i8 0, i8* %add.ptr53, align 1
  %temp1.reload129 = load volatile i8**, i8*** %temp1.reg2mem
  %201 = load i8*, i8** %temp1.reload129, align 8
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %202 = load i8*, i8** %a.reload, align 8
  %call54 = call i32 @strcmp(i8* %201, i8* %202) #5
  %tobool55 = icmp ne i32 %call54, 0
  %203 = select i1 %tobool55, i32 -144864710, i32 -1237446872
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1754879571
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1754879571
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -628677754, i32 -987823150
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 759287611, i32 -987823150
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2069879047, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload168, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %246 = load i32, i32* %lenb.reload, align 4
  %cmp58 = icmp slt i32 %245, %246
  %247 = select i1 %cmp58, i32 -731997108, i32 765693788
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %248 = load i8*, i8** %b.reload, align 8
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload167, align 4
  %idx.ext61 = sext i32 %249 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %248, i64 %idx.ext61
  %250 = load i8, i8* %add.ptr62, align 1
  %s.reload111 = load volatile i8**, i8*** %s.reg2mem
  %251 = load i8*, i8** %s.reload111, align 8
  %head.reload181 = load volatile i32*, i32** %head.reg2mem
  %252 = load i32, i32* %head.reload181, align 4
  %idx.ext63 = sext i32 %252 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %251, i64 %idx.ext63
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload166, align 4
  %idx.ext65 = sext i32 %253 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr64, i64 %idx.ext65
  store i8 %250, i8* %add.ptr66, align 1
  store i32 -725880899, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1909105689, i32 -49048909
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload165, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc68 = add nsw i32 %280, 1
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload164, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1578982114
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1578982114
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1221193044, i32 -49048909
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2069879047, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %s.reload110 = load volatile i8**, i8*** %s.reg2mem
  %310 = load i8*, i8** %s.reload110, align 8
  %head.reload180 = load volatile i32*, i32** %head.reg2mem
  %311 = load i32, i32* %head.reload180, align 4
  %idx.ext70 = sext i32 %311 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %310, i64 %idx.ext70
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload163, align 4
  %idx.ext72 = sext i32 %312 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr71, i64 %idx.ext72
  store i8 0, i8* %add.ptr73, align 1
  store i32 -144864710, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 465302690, i32 1446266663
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %s.reload109 = load volatile i8**, i8*** %s.reg2mem
  %339 = load i8*, i8** %s.reload109, align 8
  %call75 = call i32 @puts(i8* %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 259826035
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 259826035
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1820469265, i32 1446266663
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  %temp1alteredBB = alloca i8*, align 8
  %temp2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %headalteredBB = alloca i32, align 4
  %tailalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  store i32 0, i32* %headalteredBB, align 4
  store i32 0, i32* %tailalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %salteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %aalteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call2alteredBB, i8** %balteredBB, align 8
  %call3alteredBB = call noalias i8* @malloc(i64 200) #4
  store i8* %call3alteredBB, i8** %temp1alteredBB, align 8
  %call4alteredBB = call noalias i8* @malloc(i64 200) #4
  store i8* %call4alteredBB, i8** %temp2alteredBB, align 8
  %355 = load i8*, i8** %salteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %355)
  %356 = load i8*, i8** %aalteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %356)
  %357 = load i8*, i8** %balteredBB, align 8
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %357)
  %358 = load i8*, i8** %salteredBB, align 8
  %call8alteredBB = call i64 @strlen(i8* %358) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %359 = load i8*, i8** %balteredBB, align 8
  %call9alteredBB = call i64 @strlen(i8* %359) #5
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1224850762, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload162, align 4
  %_ = shl i32 %360, 1
  %_77 = shl i32 %360, 1
  %361 = add i32 0, -368806951
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -368806951
  %_78 = sub i32 0, %360
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen = add i32 %363, 1
  %368 = sub i32 %360, -310777096
  %369 = add i32 %368, 1
  %370 = add i32 %369, -310777096
  %inc39alteredBB = add nsw i32 %360, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload161, align 4
  store i32 1550618139, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload108 = load volatile i8**, i8*** %s.reg2mem
  %371 = load i8*, i8** %s.reload108, align 8
  %head.reload = load volatile i32*, i32** %head.reg2mem
  %372 = load i32, i32* %head.reload, align 4
  %idx.ext40alteredBB = sext i32 %372 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %371, i64 %idx.ext40alteredBB
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload160, align 4
  %idx.ext42alteredBB = sext i32 %373 to i64
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %add.ptr41alteredBB, i64 %idx.ext42alteredBB
  store i8 0, i8* %add.ptr43alteredBB, align 1
  %s.reload107 = load volatile i8**, i8*** %s.reg2mem
  %374 = load i8*, i8** %s.reload107, align 8
  %temp2.reload136 = load volatile i8**, i8*** %temp2.reg2mem
  %375 = load i8*, i8** %temp2.reload136, align 8
  %call44alteredBB = call i8* @strcat(i8* %374, i8* %375) #4
  store i32 -20444550, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %temp1.reload = load volatile i8**, i8*** %temp1.reg2mem
  %376 = load i8*, i8** %temp1.reload, align 8
  %call46alteredBB = call i8* @strcpy(i8* %376, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  %temp2.reload = load volatile i8**, i8*** %temp2.reg2mem
  %377 = load i8*, i8** %temp2.reload, align 8
  %call47alteredBB = call i8* @strcpy(i8* %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 2057432972, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  store i32 -628677754, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload158, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %_95 = sub i32 %378, 1
  %gen96 = mul i32 %380, 1
  %381 = sub i32 %378, -846249587
  %382 = add i32 %381, 1
  %383 = add i32 %382, -846249587
  %inc68alteredBB = add nsw i32 %378, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload, align 4
  store i32 -1909105689, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i8**, i8*** %s.reg2mem
  %384 = load i8*, i8** %s.reload, align 8
  %call75alteredBB = call i32 @puts(i8* %384)
  store i32 465302690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB100, %if.end74, %for.end69, %originalBBpart298, %originalBB94, %for.inc67, %for.body60, %for.cond57, %originalBBpart292, %originalBB90, %if.then56, %for.end51, %for.inc49, %if.end48, %originalBBpart288, %originalBB86, %if.end45, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB76, %for.inc, %for.body32, %for.cond29, %if.then27, %if.else, %if.end, %if.then17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
