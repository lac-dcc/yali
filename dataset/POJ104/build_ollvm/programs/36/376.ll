; ModuleID = 'source-C-CXX/36/376.c'
source_filename = "source-C-CXX/36/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %m.reg2mem = alloca i8*
  %s.reg2mem = alloca [100 x i8]**
  %o.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1414273455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1414273455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -942975028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -942975028, label %first
    i32 -759658227, label %originalBB
    i32 -607175686, label %originalBBpart2
    i32 1050481658, label %for.cond
    i32 989139875, label %for.body
    i32 -1560488128, label %for.inc
    i32 -1300616735, label %for.end
    i32 -1717284184, label %for.cond5
    i32 -1122500884, label %for.body8
    i32 261637113, label %for.cond9
    i32 -1150713141, label %for.body18
    i32 -228434011, label %for.cond24
    i32 975788517, label %originalBB75
    i32 -74228969, label %originalBBpart277
    i32 168934126, label %for.body33
    i32 1765501713, label %lor.lhs.false
    i32 1038268209, label %if.then
    i32 -1146066130, label %if.else
    i32 -1094907633, label %if.end
    i32 -1643716458, label %for.inc45
    i32 -2087044500, label %originalBB79
    i32 -1403590899, label %originalBBpart289
    i32 967502389, label %for.end47
    i32 2108821565, label %if.then50
    i32 -872190009, label %if.end53
    i32 -260973637, label %originalBB91
    i32 1546341643, label %originalBBpart293
    i32 668716834, label %for.inc54
    i32 -210145542, label %for.end56
    i32 -1571703757, label %if.then59
    i32 -1419445687, label %if.end61
    i32 -196634300, label %originalBB95
    i32 -1449051782, label %originalBBpart297
    i32 1986881355, label %for.inc62
    i32 -782048414, label %for.end64
    i32 1408156233, label %originalBBalteredBB
    i32 -1156260435, label %originalBB75alteredBB
    i32 668028033, label %originalBB79alteredBB
    i32 243235559, label %originalBB91alteredBB
    i32 -792588238, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 -759658227, i32 1408156233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %s = alloca [100 x i8]*, align 8
  store [100 x i8]** %s, [100 x i8]*** %s.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload130)
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload129, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 1, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call2 to [100 x i8]*
  %s.reload142 = load volatile [100 x i8]**, [100 x i8]*** %s.reg2mem
  store [100 x i8]* %16, [100 x i8]** %s.reload142, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -799048809
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -799048809
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -607175686, i32 1408156233
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1050481658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload113, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 989139875, i32 -1300616735
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload141 = load volatile [100 x i8]**, [100 x i8]*** %s.reg2mem
  %47 = load [100 x i8]*, [100 x i8]** %s.reload141, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload112, align 4
  %idx.ext = sext i32 %48 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1560488128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload111, align 4
  %50 = sub i32 %49, -1675867357
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1675867357
  %inc = add nsw i32 %49, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload110, align 4
  store i32 1050481658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 -1717284184, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %53, %54
  %55 = select i1 %cmp6, i32 -1122500884, i32 -782048414
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %o.reload136 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload136, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  store i32 261637113, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %s.reload140 = load volatile [100 x i8]**, [100 x i8]*** %s.reg2mem
  %56 = load [100 x i8]*, [100 x i8]** %s.reload140, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload107, align 4
  %idx.ext10 = sext i32 %57 to i64
  %add.ptr11 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 %idx.ext10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr11, i32 0, i32 0
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload118, align 4
  %idx.ext13 = sext i32 %58 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext13
  %59 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %59 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %60 = select i1 %cmp16, i32 -1150713141, i32 -210145542
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload134, align 4
  %s.reload139 = load volatile [100 x i8]**, [100 x i8]*** %s.reg2mem
  %61 = load [100 x i8]*, [100 x i8]** %s.reload139, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload106, align 4
  %idx.ext19 = sext i32 %62 to i64
  %add.ptr20 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr20, i32 0, i32 0
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload117, align 4
  %idx.ext22 = sext i32 %63 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %arraydecay21, i64 %idx.ext22
  %64 = load i8, i8* %add.ptr23, align 1
  %m.reload144 = load volatile i8*, i8** %m.reg2mem
  store i8 %64, i8* %m.reload144, align 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  store i32 -228434011, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1838513717
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1838513717
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 975788517, i32 -1156260435
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %s.reload138 = load volatile [100 x i8]**, [100 x i8]*** %s.reg2mem
  %92 = load [100 x i8]*, [100 x i8]** %s.reload138, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload105, align 4
  %idx.ext25 = sext i32 %93 to i64
  %add.ptr26 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 %idx.ext25
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr26, i32 0, i32 0
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload126, align 4
  %idx.ext28 = sext i32 %94 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %arraydecay27, i64 %idx.ext28
  %95 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %95 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1520782935
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1520782935
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -74228969, i32 -1156260435
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %111 = select i1 %cmp31.reload, i32 168934126, i32 967502389
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %m.reload143 = load volatile i8*, i8** %m.reg2mem
  %112 = load i8, i8* %m.reload143, align 1
  %conv34 = sext i8 %112 to i32
  %s.reload137 = load volatile [100 x i8]**, [100 x i8]*** %s.reg2mem
  %113 = load [100 x i8]*, [100 x i8]** %s.reload137, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload104, align 4
  %idx.ext35 = sext i32 %114 to i64
  %add.ptr36 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr36, i32 0, i32 0
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload125, align 4
  %idx.ext38 = sext i32 %115 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  %116 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %116 to i32
  %cmp41 = icmp ne i32 %conv34, %conv40
  %117 = select i1 %cmp41, i32 1038268209, i32 1765501713
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload124, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload116, align 4
  %cmp43 = icmp eq i32 %118, %119
  %120 = select i1 %cmp43, i32 1038268209, i32 -1146066130
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload133, align 4
  store i32 -1094907633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload132, align 4
  store i32 967502389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1643716458, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -2087044500, i32 668028033
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload123, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc46 = add nsw i32 %135, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload122, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1719438773
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1719438773
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1403590899, i32 668028033
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -228434011, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %153 = load i32, i32* %l.reload, align 4
  %cmp48 = icmp eq i32 %153, 0
  %154 = select i1 %cmp48, i32 2108821565, i32 -872190009
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %155 = load i8, i8* %m.reload, align 1
  %conv51 = sext i8 %155 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %o.reload135 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload135, align 4
  store i32 -210145542, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -260973637, i32 243235559
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -118650539
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -118650539
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1546341643, i32 243235559
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 668716834, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload115, align 4
  %198 = sub i32 %197, -128601753
  %199 = add i32 %198, 1
  %200 = add i32 %199, -128601753
  %inc55 = add nsw i32 %197, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload, align 4
  store i32 261637113, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %201 = load i32, i32* %o.reload, align 4
  %cmp57 = icmp eq i32 %201, 0
  %202 = select i1 %cmp57, i32 -1571703757, i32 -1419445687
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1419445687, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -196634300, i32 -792588238
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1449051782, i32 -792588238
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1986881355, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload103, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc63 = add nsw i32 %243, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload102, align 4
  store i32 -1717284184, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8]*, align 8
  %malteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %246 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %246 to i64
  %247 = sub i64 1, 6250179863829849144
  %248 = sub i64 %247, %convalteredBB
  %249 = add i64 %248, 6250179863829849144
  %_ = sub i64 1, %convalteredBB
  %gen = mul i64 %249, %convalteredBB
  %250 = add i64 1, -2291047511138945989
  %251 = sub i64 %250, %convalteredBB
  %252 = sub i64 %251, -2291047511138945989
  %_65 = sub i64 1, %convalteredBB
  %gen66 = mul i64 %252, %convalteredBB
  %_67 = shl i64 1, %convalteredBB
  %_68 = shl i64 1, %convalteredBB
  %_69 = shl i64 1, %convalteredBB
  %253 = sub i64 0, 1
  %254 = add i64 0, %253
  %_70 = sub i64 0, 1
  %255 = sub i64 %254, -5038518820569099049
  %256 = add i64 %255, %convalteredBB
  %257 = add i64 %256, -5038518820569099049
  %gen71 = add i64 %254, %convalteredBB
  %258 = add i64 0, 3716367991777061429
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, 3716367991777061429
  %_72 = sub i64 0, 1
  %261 = sub i64 %260, -7887341008101233109
  %262 = add i64 %261, %convalteredBB
  %263 = add i64 %262, -7887341008101233109
  %gen73 = add i64 %260, %convalteredBB
  %_74 = shl i64 1, %convalteredBB
  %mulalteredBB = mul i64 1, %convalteredBB
  %call2alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %264 = bitcast i8* %call2alteredBB to [100 x i8]*
  store [100 x i8]* %264, [100 x i8]** %salteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -759658227, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [100 x i8]**, [100 x i8]*** %s.reg2mem
  %265 = load [100 x i8]*, [100 x i8]** %s.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload, align 4
  %idx.ext25alteredBB = sext i32 %266 to i64
  %add.ptr26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %265, i64 %idx.ext25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr26alteredBB, i32 0, i32 0
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload121, align 4
  %idx.ext28alteredBB = sext i32 %267 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %arraydecay27alteredBB, i64 %idx.ext28alteredBB
  %268 = load i8, i8* %add.ptr29alteredBB, align 1
  %conv30alteredBB = sext i8 %268 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 0
  store i32 975788517, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload120, align 4
  %270 = sub i32 0, 202211623
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 202211623
  %_80 = sub i32 0, %269
  %273 = sub i32 %272, -971289196
  %274 = add i32 %273, 1
  %275 = add i32 %274, -971289196
  %gen81 = add i32 %272, 1
  %_82 = shl i32 %269, 1
  %276 = add i32 %269, -1619527719
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1619527719
  %_83 = sub i32 %269, 1
  %gen84 = mul i32 %278, 1
  %279 = add i32 0, -750892738
  %280 = sub i32 %279, %269
  %281 = sub i32 %280, -750892738
  %_85 = sub i32 0, %269
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen86 = add i32 %281, 1
  %_87 = shl i32 %269, 1
  %284 = sub i32 0, %269
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc46alteredBB = add nsw i32 %269, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %287, i32* %k.reload, align 4
  store i32 -2087044500, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -260973637, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -196634300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart297, %originalBB95, %if.end61, %if.then59, %for.end56, %for.inc54, %originalBBpart293, %originalBB91, %if.end53, %if.then50, %for.end47, %originalBBpart289, %originalBB79, %for.inc45, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body33, %originalBBpart277, %originalBB75, %for.cond24, %for.body18, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
