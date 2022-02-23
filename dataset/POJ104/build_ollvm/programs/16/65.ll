; ModuleID = 'source-C-CXX/16/65.c'
source_filename = "source-C-CXX/16/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1500521965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1500521965, label %while.cond
    i32 402608853, label %while.body
    i32 -711527835, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp eq i32 %call, 1
  %1 = select i1 %cmp, i32 402608853, i32 -711527835
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  call void @match(i8* %arraydecay1, i8* %arraydecay2, i32 %conv)
  store i32 -1500521965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %ps, i8* %pf, i32 %len) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %strf.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %isright.reg2mem = alloca i32*
  %isleft.reg2mem = alloca i32*
  %last.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.addr.reg2mem = alloca i32*
  %ps.addr.reg2mem = alloca i8**
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 -1205240380, i32* %switchVar
  %.reg2mem194 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1205240380, label %first
    i32 -514115232, label %originalBB
    i32 130933015, label %originalBBpart2
    i32 -678392153, label %for.cond
    i32 -1083784966, label %for.body
    i32 -1192895569, label %if.then
    i32 637201843, label %if.else
    i32 -1170633113, label %if.then15
    i32 -1077883470, label %if.end
    i32 574993968, label %originalBB83
    i32 1177973336, label %originalBBpart285
    i32 1257410269, label %if.end19
    i32 -2100319992, label %for.inc
    i32 -218500497, label %for.end
    i32 636654226, label %originalBB87
    i32 -1843090276, label %originalBBpart289
    i32 -380932810, label %do.body
    i32 1553557861, label %originalBB91
    i32 -1292241199, label %originalBBpart293
    i32 -1772956266, label %for.cond20
    i32 656610476, label %originalBB95
    i32 -1681646460, label %originalBBpart297
    i32 -1660708075, label %for.body23
    i32 -1648626522, label %land.lhs.true
    i32 795925316, label %if.then32
    i32 772940010, label %if.else39
    i32 1122685529, label %if.then46
    i32 99287692, label %if.end47
    i32 -1970879366, label %if.end48
    i32 1868711935, label %originalBB99
    i32 291065956, label %originalBBpart2101
    i32 -2058885367, label %for.inc49
    i32 -714343367, label %for.end51
    i32 807903287, label %do.cond
    i32 -545788102, label %originalBB103
    i32 -915975898, label %originalBBpart2105
    i32 901521668, label %land.rhs
    i32 -1058208303, label %land.end
    i32 -1693619093, label %do.end
    i32 249794084, label %originalBB107
    i32 1783802761, label %originalBBpart2109
    i32 1294524786, label %for.cond54
    i32 -434755012, label %for.body57
    i32 72933589, label %if.then64
    i32 1782762821, label %originalBB111
    i32 1600864783, label %originalBBpart2113
    i32 866021134, label %if.else66
    i32 -1345180776, label %if.then73
    i32 1680663444, label %originalBB115
    i32 1536719939, label %originalBBpart2117
    i32 -629208914, label %if.else75
    i32 1502072620, label %originalBB119
    i32 644255127, label %originalBBpart2121
    i32 -1665278887, label %if.end77
    i32 1004293085, label %if.end78
    i32 -226799761, label %for.inc79
    i32 475028851, label %originalBB123
    i32 410836181, label %originalBBpart2126
    i32 -1406035106, label %for.end81
    i32 1731212921, label %originalBB128
    i32 1681689969, label %originalBBpart2130
    i32 202045649, label %originalBBalteredBB
    i32 1695182671, label %originalBB83alteredBB
    i32 1550296208, label %originalBB87alteredBB
    i32 316331953, label %originalBB91alteredBB
    i32 1825962274, label %originalBB95alteredBB
    i32 -1646573391, label %originalBB99alteredBB
    i32 2086652061, label %originalBB103alteredBB
    i32 -1529078315, label %originalBB107alteredBB
    i32 1684520834, label %originalBB111alteredBB
    i32 1121426267, label %originalBB115alteredBB
    i32 -446775711, label %originalBB119alteredBB
    i32 1850874485, label %originalBB123alteredBB
    i32 387512374, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 -514115232, i32 202045649
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ps.addr = alloca i8*, align 8
  store i8** %ps.addr, i8*** %ps.addr.reg2mem
  %pf.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store i32* %len.addr, i32** %len.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %last = alloca i32, align 4
  store i32* %last, i32** %last.reg2mem
  %isleft = alloca i32, align 4
  store i32* %isleft, i32** %isleft.reg2mem
  %isright = alloca i32, align 4
  store i32* %isright, i32** %isright.reg2mem
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %strf = alloca [100 x i8], align 16
  store [100 x i8]* %strf, [100 x i8]** %strf.reg2mem
  %ps.addr.reload137 = load volatile i8**, i8*** %ps.addr.reg2mem
  store i8* %ps, i8** %ps.addr.reload137, align 8
  store i8* %pf, i8** %pf.addr, align 8
  %len.addr.reload141 = load volatile i32*, i32** %len.addr.reg2mem
  store i32 %len, i32* %len.addr.reload141, align 4
  %str.reload184 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %26 = bitcast [100 x i8]* %str.reload184 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %strf.reload193 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %27 = bitcast [100 x i8]* %strf.reload193 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 100, i32 16, i1 false)
  %strf.reload192 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload192, i32 0, i32 0
  %28 = load i8*, i8** %pf.addr, align 8
  %call = call i8* @strcpy(i8* %arraydecay, i8* %28) #6
  %str.reload183 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload183, i32 0, i32 0
  %ps.addr.reload136 = load volatile i8**, i8*** %ps.addr.reg2mem
  %29 = load i8*, i8** %ps.addr.reload136, align 8
  %call2 = call i8* @strcpy(i8* %arraydecay1, i8* %29) #6
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 130933015, i32 202045649
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -678392153, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload166, align 4
  %len.addr.reload140 = load volatile i32*, i32** %len.addr.reg2mem
  %57 = load i32, i32* %len.addr.reload140, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -1083784966, i32 -218500497
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload182 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload182, i32 0, i32 0
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload165, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %60 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %60 to i32
  %cmp4 = icmp eq i32 %conv, 40
  %61 = select i1 %cmp4, i32 -1192895569, i32 637201843
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %strf.reload191 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload191, i32 0, i32 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload164, align 4
  %idx.ext7 = sext i32 %62 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext7
  store i8 -1, i8* %add.ptr8, align 1
  store i32 1257410269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload163, align 4
  %idx.ext10 = sext i32 %63 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %64 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %64 to i32
  %cmp13 = icmp eq i32 %conv12, 41
  %65 = select i1 %cmp13, i32 -1170633113, i32 -1077883470
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %strf.reload190 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload190, i32 0, i32 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload162, align 4
  %idx.ext17 = sext i32 %66 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  store i8 1, i8* %add.ptr18, align 1
  store i32 -1077883470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, 56541454
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 56541454
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 574993968, i32 1695182671
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, -1513811546
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1513811546
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1177973336, i32 1695182671
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1257410269, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2100319992, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload161, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload160, align 4
  store i32 -678392153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, -654057836
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -654057836
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 636654226, i32 1550296208
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1704764577
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1704764577
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1843090276, i32 1550296208
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -380932810, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, 475812548
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 475812548
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1553557861, i32 316331953
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %flag.reload171 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload171, align 4
  %last.reload174 = load volatile i32*, i32** %last.reg2mem
  store i32 0, i32* %last.reload174, align 4
  %isleft.reload178 = load volatile i32*, i32** %isleft.reg2mem
  store i32 0, i32* %isleft.reload178, align 4
  %isright.reload181 = load volatile i32*, i32** %isright.reg2mem
  store i32 0, i32* %isright.reload181, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1292241199, i32 316331953
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1772956266, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 656610476, i32 1825962274
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload158, align 4
  %len.addr.reload139 = load volatile i32*, i32** %len.addr.reg2mem
  %210 = load i32, i32* %len.addr.reload139, align 4
  %cmp21 = icmp slt i32 %209, %210
  store i1 %cmp21, i1* %cmp21.reg2mem
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = add i32 %211, 961357666
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 961357666
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1681646460, i32 1825962274
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %238 = select i1 %cmp21.reload, i32 -1660708075, i32 -714343367
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %strf.reload189 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload189, i32 0, i32 0
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload157, align 4
  %idx.ext25 = sext i32 %239 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %240 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %240 to i32
  %cmp28 = icmp eq i32 %conv27, 1
  %241 = select i1 %cmp28, i32 -1648626522, i32 772940010
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload170 = load volatile i32*, i32** %flag.reg2mem
  %242 = load i32, i32* %flag.reload170, align 4
  %cmp30 = icmp eq i32 %242, 1
  %243 = select i1 %cmp30, i32 795925316, i32 772940010
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %strf.reload188 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload188, i32 0, i32 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload156, align 4
  %idx.ext34 = sext i32 %244 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  store i8 0, i8* %add.ptr35, align 1
  %strf.reload187 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload187, i32 0, i32 0
  %last.reload173 = load volatile i32*, i32** %last.reg2mem
  %245 = load i32, i32* %last.reload173, align 4
  %idx.ext37 = sext i32 %245 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext37
  store i8 0, i8* %add.ptr38, align 1
  %flag.reload169 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload169, align 4
  %isleft.reload177 = load volatile i32*, i32** %isleft.reg2mem
  store i32 1, i32* %isleft.reload177, align 4
  store i32 -1970879366, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %strf.reload186 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload186, i32 0, i32 0
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload155, align 4
  %idx.ext41 = sext i32 %246 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay40, i64 %idx.ext41
  %247 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %247 to i32
  %cmp44 = icmp eq i32 %conv43, -1
  %248 = select i1 %cmp44, i32 1122685529, i32 99287692
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %flag.reload168 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload168, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload154, align 4
  %last.reload172 = load volatile i32*, i32** %last.reg2mem
  store i32 %249, i32* %last.reload172, align 4
  %isright.reload180 = load volatile i32*, i32** %isright.reg2mem
  store i32 1, i32* %isright.reload180, align 4
  store i32 99287692, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1970879366, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1868711935, i32 -1646573391
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 291065956, i32 -1646573391
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -2058885367, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload153, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc50 = add nsw i32 %290, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload152, align 4
  store i32 -1772956266, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 807903287, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -545788102, i32 2086652061
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %isleft.reload176 = load volatile i32*, i32** %isleft.reg2mem
  %307 = load i32, i32* %isleft.reload176, align 4
  %tobool = icmp ne i32 %307, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -915975898, i32 2086652061
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %334 = select i1 %tobool.reload, i32 901521668, i32 -1058208303
  store i32 %334, i32* %switchVar
  store i1 false, i1* %.reg2mem194
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %isright.reload179 = load volatile i32*, i32** %isright.reg2mem
  %335 = load i32, i32* %isright.reload179, align 4
  %tobool52 = icmp ne i32 %335, 0
  store i32 -1058208303, i32* %switchVar
  store i1 %tobool52, i1* %.reg2mem194
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload195 = load i1, i1* %.reg2mem194
  %336 = select i1 %.reload195, i32 -380932810, i32 -1693619093
  store i32 %336, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 249794084, i32 -1529078315
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %ps.addr.reload135 = load volatile i8**, i8*** %ps.addr.reg2mem
  %351 = load i8*, i8** %ps.addr.reload135, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %351)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1003412353
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1003412353
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1783802761, i32 -1529078315
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1294524786, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload150, align 4
  %len.addr.reload138 = load volatile i32*, i32** %len.addr.reg2mem
  %368 = load i32, i32* %len.addr.reload138, align 4
  %cmp55 = icmp slt i32 %367, %368
  %369 = select i1 %cmp55, i32 -434755012, i32 -1406035106
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %strf.reload185 = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload185, i32 0, i32 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload149, align 4
  %idx.ext59 = sext i32 %370 to i64
  %add.ptr60 = getelementptr inbounds i8, i8* %arraydecay58, i64 %idx.ext59
  %371 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %371 to i32
  %cmp62 = icmp eq i32 %conv61, -1
  %372 = select i1 %cmp62, i32 72933589, i32 866021134
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, 1191296720
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1191296720
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1782762821, i32 1684520834
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = add i32 %400, 831169865
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 831169865
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1600864783, i32 1684520834
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1004293085, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %strf.reload = load volatile [100 x i8]*, [100 x i8]** %strf.reg2mem
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %strf.reload, i32 0, i32 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload148, align 4
  %idx.ext68 = sext i32 %427 to i64
  %add.ptr69 = getelementptr inbounds i8, i8* %arraydecay67, i64 %idx.ext68
  %428 = load i8, i8* %add.ptr69, align 1
  %conv70 = sext i8 %428 to i32
  %cmp71 = icmp eq i32 %conv70, 1
  %429 = select i1 %cmp71, i32 -1345180776, i32 -629208914
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.6
  %431 = load i32, i32* @y.7
  %432 = sub i32 %430, 61251626
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 61251626
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1680663444, i32 1121426267
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = add i32 %457, -651286795
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -651286795
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1536719939, i32 1121426267
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1665278887, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.6
  %473 = load i32, i32* @y.7
  %474 = sub i32 %472, -1565017057
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1565017057
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1502072620, i32 -446775711
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = sub i32 %499, -377956385
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -377956385
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 644255127, i32 -446775711
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1665278887, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1004293085, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -226799761, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 475028851, i32 1850874485
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload147, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc80 = add nsw i32 %552, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %556, i32* %i.reload146, align 4
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, -2070951185
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -2070951185
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 410836181, i32 1850874485
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1294524786, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x.6
  %573 = load i32, i32* @y.7
  %574 = sub i32 %572, -1299478611
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1299478611
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1731212921, i32 387512374
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %599 = load i32, i32* @x.6
  %600 = load i32, i32* @y.7
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1681689969, i32 387512374
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ps.addralteredBB = alloca i8*, align 8
  %pf.addralteredBB = alloca i8*, align 8
  %len.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lastalteredBB = alloca i32, align 4
  %isleftalteredBB = alloca i32, align 4
  %isrightalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %strfalteredBB = alloca [100 x i8], align 16
  store i8* %ps, i8** %ps.addralteredBB, align 8
  store i8* %pf, i8** %pf.addralteredBB, align 8
  store i32 %len, i32* %len.addralteredBB, align 4
  %613 = bitcast [100 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %613, i8 0, i64 100, i32 16, i1 false)
  %614 = bitcast [100 x i8]* %strfalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %614, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %strfalteredBB, i32 0, i32 0
  %615 = load i8*, i8** %pf.addralteredBB, align 8
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %615) #6
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %616 = load i8*, i8** %ps.addralteredBB, align 8
  %call2alteredBB = call i8* @strcpy(i8* %arraydecay1alteredBB, i8* %616) #6
  store i32 0, i32* %ialteredBB, align 4
  store i32 -514115232, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 574993968, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 636654226, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %last.reload = load volatile i32*, i32** %last.reg2mem
  store i32 0, i32* %last.reload, align 4
  %isleft.reload175 = load volatile i32*, i32** %isleft.reg2mem
  store i32 0, i32* %isleft.reload175, align 4
  %isright.reload = load volatile i32*, i32** %isright.reg2mem
  store i32 0, i32* %isright.reload, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1553557861, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload144, align 4
  %len.addr.reload = load volatile i32*, i32** %len.addr.reg2mem
  %618 = load i32, i32* %len.addr.reload, align 4
  %cmp21alteredBB = icmp slt i32 %617, %618
  store i32 656610476, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1868711935, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %isleft.reload = load volatile i32*, i32** %isleft.reg2mem
  %619 = load i32, i32* %isleft.reload, align 4
  %toboolalteredBB = icmp ne i32 %619, 0
  store i32 -545788102, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %ps.addr.reload = load volatile i8**, i8*** %ps.addr.reg2mem
  %620 = load i8*, i8** %ps.addr.reload, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %620)
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 249794084, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1782762821, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1680663444, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1502072620, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload142, align 4
  %_ = shl i32 %621, 1
  %_124 = shl i32 %621, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc80alteredBB = add nsw i32 %621, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload, align 4
  store i32 475028851, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1731212921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB128, %for.end81, %originalBBpart2126, %originalBB123, %for.inc79, %if.end78, %if.end77, %originalBBpart2121, %originalBB119, %if.else75, %originalBBpart2117, %originalBB115, %if.then73, %if.else66, %originalBBpart2113, %originalBB111, %if.then64, %for.body57, %for.cond54, %originalBBpart2109, %originalBB107, %do.end, %land.end, %land.rhs, %originalBBpart2105, %originalBB103, %do.cond, %for.end51, %for.inc49, %originalBBpart2101, %originalBB99, %if.end48, %if.end47, %if.then46, %if.else39, %if.then32, %land.lhs.true, %for.body23, %originalBBpart297, %originalBB95, %for.cond20, %originalBBpart293, %originalBB91, %do.body, %originalBBpart289, %originalBB87, %for.end, %for.inc, %if.end19, %originalBBpart285, %originalBB83, %if.end, %if.then15, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
