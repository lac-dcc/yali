; ModuleID = 'source-C-CXX/8/236.c'
source_filename = "source-C-CXX/8/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { [100 x i8], i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca %struct.s**
  %head.reg2mem = alloca %struct.s**
  %p0.reg2mem = alloca %struct.s**
  %p2.reg2mem = alloca %struct.s**
  %p1.reg2mem = alloca %struct.s**
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1817143053
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1817143053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1819370015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1819370015, label %first
    i32 -844763218, label %originalBB
    i32 -797281987, label %originalBBpart2
    i32 -108165268, label %if.then
    i32 -1399183700, label %if.else
    i32 1336432092, label %if.end
    i32 -1691272843, label %for.cond
    i32 -1982850553, label %originalBB49
    i32 -1054873841, label %originalBBpart251
    i32 -1128261167, label %for.body
    i32 1289844193, label %if.then13
    i32 1258092468, label %if.else15
    i32 -876694970, label %originalBB53
    i32 837672327, label %originalBBpart264
    i32 97844060, label %if.end18
    i32 -1786201184, label %for.inc
    i32 -240081533, label %for.end
    i32 1715924331, label %if.then21
    i32 -973995429, label %if.else22
    i32 796190577, label %if.end23
    i32 -1669217643, label %for.cond24
    i32 339778539, label %for.body26
    i32 1358795048, label %for.inc31
    i32 -2099483652, label %for.end33
    i32 1835111030, label %originalBB66
    i32 234328692, label %originalBBpart268
    i32 -1909588368, label %if.then35
    i32 1550910099, label %originalBB70
    i32 369859774, label %originalBBpart272
    i32 1219550564, label %if.else37
    i32 261754647, label %originalBB74
    i32 -95483106, label %originalBBpart276
    i32 51028569, label %if.end38
    i32 -610231629, label %originalBB78
    i32 -522129628, label %originalBBpart280
    i32 -1301750420, label %for.cond39
    i32 -1262384317, label %for.body41
    i32 -1503810245, label %for.inc46
    i32 -273243879, label %originalBB82
    i32 1177446238, label %originalBBpart293
    i32 1847467878, label %for.end48
    i32 1580004988, label %originalBBalteredBB
    i32 -1500119140, label %originalBB49alteredBB
    i32 1447371012, label %originalBB53alteredBB
    i32 48155267, label %originalBB66alteredBB
    i32 -2089476912, label %originalBB70alteredBB
    i32 -1455787176, label %originalBB74alteredBB
    i32 -2147307853, label %originalBB78alteredBB
    i32 884876077, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -844763218, i32 1580004988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem
  %p0 = alloca %struct.s*, align 8
  store %struct.s** %p0, %struct.s*** %p0.reg2mem
  %head = alloca %struct.s*, align 8
  store %struct.s** %head, %struct.s*** %head.reg2mem
  %h = alloca %struct.s*, align 8
  store %struct.s** %h, %struct.s*** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %head.reload132 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* null, %struct.s** %head.reload132, align 8
  %call1 = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %call1 to %struct.s*
  %p1.reload107 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %15, %struct.s** %p1.reload107, align 8
  %call2 = call noalias i8* @malloc(i64 112) #3
  %16 = bitcast i8* %call2 to %struct.s*
  %h.reload138 = load volatile %struct.s**, %struct.s*** %h.reg2mem
  store %struct.s* %16, %struct.s** %h.reload138, align 8
  %p1.reload106 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %17 = load %struct.s*, %struct.s** %p1.reload106, align 8
  %head.reload131 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* %17, %struct.s** %head.reload131, align 8
  %p2.reload120 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %17, %struct.s** %p2.reload120, align 8
  %p1.reload105 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %18 = load %struct.s*, %struct.s** %p1.reload105, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 2
  store %struct.s* null, %struct.s** %next, align 8
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %p1.reload104 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %19 = load %struct.s*, %struct.s** %p1.reload104, align 8
  %a = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %p1.reload103 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %20 = load %struct.s*, %struct.s** %p1.reload103, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %b)
  %x.reload170 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload170, align 4
  %p1.reload102 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %21 = load %struct.s*, %struct.s** %p1.reload102, align 8
  %b4 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 1
  %22 = load i32, i32* %b4, align 4
  %cmp = icmp slt i32 %22, 60
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 734908879
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 734908879
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -797281987, i32 1580004988
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -108165268, i32 -1399183700
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload101 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %39 = load %struct.s*, %struct.s** %p1.reload101, align 8
  %h.reload137 = load volatile %struct.s**, %struct.s*** %h.reg2mem
  store %struct.s* %39, %struct.s** %h.reload137, align 8
  %p2.reload119 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %39, %struct.s** %p2.reload119, align 8
  %x.reload169 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload169, align 4
  store i32 1336432092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload136 = load volatile %struct.s**, %struct.s*** %h.reg2mem
  %40 = load %struct.s*, %struct.s** %h.reload136, align 8
  %p2.reload118 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %40, %struct.s** %p2.reload118, align 8
  store i32 1336432092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 -1691272843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2062255790
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2062255790
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1982850553, i32 -1500119140
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload155, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload165, align 4
  %70 = sub i32 %69, 1008016864
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1008016864
  %sub = sub nsw i32 %69, 1
  %cmp5 = icmp slt i32 %68, %72
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1437107773
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1437107773
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1054873841, i32 -1500119140
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1128261167, i32 -240081533
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call noalias i8* @malloc(i64 112) #3
  %101 = bitcast i8* %call6 to %struct.s*
  %p0.reload128 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  store %struct.s* %101, %struct.s** %p0.reload128, align 8
  %p0.reload127 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %102 = load %struct.s*, %struct.s** %p0.reload127, align 8
  %a7 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a7, i32 0, i32 0
  %p0.reload126 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %103 = load %struct.s*, %struct.s** %p0.reload126, align 8
  %b9 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 1
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay8, i32* %b9)
  %p0.reload125 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %104 = load %struct.s*, %struct.s** %p0.reload125, align 8
  %b11 = getelementptr inbounds %struct.s, %struct.s* %104, i32 0, i32 1
  %105 = load i32, i32* %b11, align 4
  %cmp12 = icmp sge i32 %105, 60
  %106 = select i1 %cmp12, i32 1289844193, i32 1258092468
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %head.reload130 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %107 = load %struct.s*, %struct.s** %head.reload130, align 8
  %p0.reload124 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %108 = load %struct.s*, %struct.s** %p0.reload124, align 8
  %call14 = call %struct.s* @insert(%struct.s* %107, %struct.s* %108)
  %head.reload129 = load volatile %struct.s**, %struct.s*** %head.reg2mem
  store %struct.s* %call14, %struct.s** %head.reload129, align 8
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload163, align 4
  %110 = add i32 %109, 344799394
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 344799394
  %inc = add nsw i32 %109, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %112, i32* %k.reload162, align 4
  store i32 97844060, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -876694970, i32 1447371012
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p0.reload123 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %127 = load %struct.s*, %struct.s** %p0.reload123, align 8
  %p2.reload117 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %128 = load %struct.s*, %struct.s** %p2.reload117, align 8
  %next16 = getelementptr inbounds %struct.s, %struct.s* %128, i32 0, i32 2
  store %struct.s* %127, %struct.s** %next16, align 8
  %p0.reload122 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %129 = load %struct.s*, %struct.s** %p0.reload122, align 8
  %p2.reload116 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %129, %struct.s** %p2.reload116, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload160, align 4
  %131 = sub i32 %130, 1073263569
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1073263569
  %inc17 = add nsw i32 %130, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload159, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 837672327, i32 1447371012
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 97844060, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1786201184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload154, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc19 = add nsw i32 %148, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload153, align 4
  store i32 -1691272843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload = load volatile %struct.s**, %struct.s*** %head.reg2mem
  %151 = load %struct.s*, %struct.s** %head.reload, align 8
  %p1.reload100 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %151, %struct.s** %p1.reload100, align 8
  %x.reload168 = load volatile i32*, i32** %x.reg2mem
  %152 = load i32, i32* %x.reload168, align 4
  %cmp20 = icmp eq i32 %152, 0
  %153 = select i1 %cmp20, i32 1715924331, i32 -973995429
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload152, align 4
  store i32 796190577, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 796190577, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1669217643, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload150, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload, align 4
  %cmp25 = icmp slt i32 %154, %155
  %156 = select i1 %cmp25, i32 339778539, i32 -2099483652
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %p1.reload99 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %157 = load %struct.s*, %struct.s** %p1.reload99, align 8
  %a27 = getelementptr inbounds %struct.s, %struct.s* %157, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %a27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %p1.reload98 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %158 = load %struct.s*, %struct.s** %p1.reload98, align 8
  %next30 = getelementptr inbounds %struct.s, %struct.s* %158, i32 0, i32 2
  %159 = load %struct.s*, %struct.s** %next30, align 8
  %p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %159, %struct.s** %p1.reload, align 8
  store i32 1358795048, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload149, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc32 = add nsw i32 %160, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload148, align 4
  store i32 -1669217643, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1488162734
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1488162734
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1835111030, i32 48155267
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %x.reload167 = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload167, align 4
  %cmp34 = icmp eq i32 %180, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1306162351
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1306162351
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 234328692, i32 48155267
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %208 = select i1 %cmp34.reload, i32 -1909588368, i32 1219550564
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1550910099, i32 -2089476912
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %h.reload135 = load volatile %struct.s**, %struct.s*** %h.reg2mem
  %235 = load %struct.s*, %struct.s** %h.reload135, align 8
  %next36 = getelementptr inbounds %struct.s, %struct.s* %235, i32 0, i32 2
  %236 = load %struct.s*, %struct.s** %next36, align 8
  %p2.reload115 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %236, %struct.s** %p2.reload115, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 369859774, i32 -2089476912
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 51028569, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1802893435
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1802893435
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 261754647, i32 -1455787176
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %h.reload134 = load volatile %struct.s**, %struct.s*** %h.reg2mem
  %290 = load %struct.s*, %struct.s** %h.reload134, align 8
  %p2.reload114 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %290, %struct.s** %p2.reload114, align 8
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload146, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -95483106, i32 -1455787176
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 51028569, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -610231629, i32 -2147307853
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -522129628, i32 -2147307853
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1301750420, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload145, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload158, align 4
  %cmp40 = icmp slt i32 %345, %346
  %347 = select i1 %cmp40, i32 -1262384317, i32 1847467878
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %p2.reload113 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %348 = load %struct.s*, %struct.s** %p2.reload113, align 8
  %a42 = getelementptr inbounds %struct.s, %struct.s* %348, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %a42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay43)
  %p2.reload112 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %349 = load %struct.s*, %struct.s** %p2.reload112, align 8
  %next45 = getelementptr inbounds %struct.s, %struct.s* %349, i32 0, i32 2
  %350 = load %struct.s*, %struct.s** %next45, align 8
  %p2.reload111 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %350, %struct.s** %p2.reload111, align 8
  store i32 -1503810245, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 874346795
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 874346795
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -273243879, i32 884876077
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload144, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc47 = add nsw i32 %366, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload143, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 31302524
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 31302524
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1177446238, i32 884876077
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1301750420, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.s*, align 8
  %p2alteredBB = alloca %struct.s*, align 8
  %p0alteredBB = alloca %struct.s*, align 8
  %headalteredBB = alloca %struct.s*, align 8
  %halteredBB = alloca %struct.s*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store %struct.s* null, %struct.s** %headalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 112) #3
  %398 = bitcast i8* %call1alteredBB to %struct.s*
  store %struct.s* %398, %struct.s** %p1alteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 112) #3
  %399 = bitcast i8* %call2alteredBB to %struct.s*
  store %struct.s* %399, %struct.s** %halteredBB, align 8
  %400 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  store %struct.s* %400, %struct.s** %headalteredBB, align 8
  store %struct.s* %400, %struct.s** %p2alteredBB, align 8
  %401 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %nextalteredBB = getelementptr inbounds %struct.s, %struct.s* %401, i32 0, i32 2
  store %struct.s* null, %struct.s** %nextalteredBB, align 8
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %402 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %aalteredBB = getelementptr inbounds %struct.s, %struct.s* %402, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %403 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %balteredBB = getelementptr inbounds %struct.s, %struct.s* %403, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %balteredBB)
  store i32 0, i32* %xalteredBB, align 4
  %404 = load %struct.s*, %struct.s** %p1alteredBB, align 8
  %b4alteredBB = getelementptr inbounds %struct.s, %struct.s* %404, i32 0, i32 1
  %405 = load i32, i32* %b4alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %405, 60
  store i32 -844763218, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload142, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %subalteredBB = sub nsw i32 %407, 1
  %cmp5alteredBB = icmp slt i32 %406, %409
  store i32 -1982850553, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p0.reload121 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %410 = load %struct.s*, %struct.s** %p0.reload121, align 8
  %p2.reload110 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %411 = load %struct.s*, %struct.s** %p2.reload110, align 8
  %next16alteredBB = getelementptr inbounds %struct.s, %struct.s* %411, i32 0, i32 2
  store %struct.s* %410, %struct.s** %next16alteredBB, align 8
  %p0.reload = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %412 = load %struct.s*, %struct.s** %p0.reload, align 8
  %p2.reload109 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %412, %struct.s** %p2.reload109, align 8
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload157, align 4
  %414 = add i32 0, 557023503
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 557023503
  %_ = sub i32 0, %413
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen = add i32 %416, 1
  %419 = sub i32 0, %413
  %420 = add i32 0, %419
  %_54 = sub i32 0, %413
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen55 = add i32 %420, 1
  %425 = sub i32 0, 232937884
  %426 = sub i32 %425, %413
  %427 = add i32 %426, 232937884
  %_56 = sub i32 0, %413
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen57 = add i32 %427, 1
  %_58 = shl i32 %413, 1
  %432 = sub i32 %413, 1570080714
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1570080714
  %_59 = sub i32 %413, 1
  %gen60 = mul i32 %434, 1
  %435 = sub i32 0, -663203511
  %436 = sub i32 %435, %413
  %437 = add i32 %436, -663203511
  %_61 = sub i32 0, %413
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen62 = add i32 %437, 1
  %442 = sub i32 0, 1
  %443 = sub i32 %413, %442
  %inc17alteredBB = add nsw i32 %413, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload, align 4
  store i32 -876694970, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %444 = load i32, i32* %x.reload, align 4
  %cmp34alteredBB = icmp eq i32 %444, 0
  store i32 1835111030, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %h.reload133 = load volatile %struct.s**, %struct.s*** %h.reg2mem
  %445 = load %struct.s*, %struct.s** %h.reload133, align 8
  %next36alteredBB = getelementptr inbounds %struct.s, %struct.s* %445, i32 0, i32 2
  %446 = load %struct.s*, %struct.s** %next36alteredBB, align 8
  %p2.reload108 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %446, %struct.s** %p2.reload108, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1550910099, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile %struct.s**, %struct.s*** %h.reg2mem
  %447 = load %struct.s*, %struct.s** %h.reload, align 8
  %p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %447, %struct.s** %p2.reload, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload140, align 4
  store i32 261754647, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -610231629, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload139, align 4
  %_83 = shl i32 %448, 1
  %449 = sub i32 0, %448
  %450 = add i32 0, %449
  %_84 = sub i32 0, %448
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen85 = add i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %448, %453
  %_86 = sub i32 %448, 1
  %gen87 = mul i32 %454, 1
  %455 = sub i32 %448, -653770295
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -653770295
  %_88 = sub i32 %448, 1
  %gen89 = mul i32 %457, 1
  %458 = sub i32 %448, 1095595367
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1095595367
  %_90 = sub i32 %448, 1
  %gen91 = mul i32 %460, 1
  %461 = sub i32 0, 1
  %462 = sub i32 %448, %461
  %inc47alteredBB = add nsw i32 %448, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload, align 4
  store i32 -273243879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB82, %for.inc46, %for.body41, %for.cond39, %originalBBpart280, %originalBB78, %if.end38, %originalBBpart276, %originalBB74, %if.else37, %originalBBpart272, %originalBB70, %if.then35, %originalBBpart268, %originalBB66, %for.end33, %for.inc31, %for.body26, %for.cond24, %if.end23, %if.else22, %if.then21, %for.end, %for.inc, %if.end18, %originalBBpart264, %originalBB53, %if.else15, %if.then13, %for.body, %originalBBpart251, %originalBB49, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.s* @insert(%struct.s* %head, %struct.s* %stud) #0 {
entry:
  %.reg2mem76 = alloca %struct.s*
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca %struct.s**
  %p1.reg2mem = alloca %struct.s**
  %p0.reg2mem = alloca %struct.s**
  %head.addr.reg2mem = alloca %struct.s**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 962845358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 962845358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 585458116, i32* %switchVar
  %.reg2mem78 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 585458116, label %first
    i32 424463296, label %originalBB
    i32 -1291586219, label %originalBBpart2
    i32 -64256267, label %if.then
    i32 1150098952, label %if.else
    i32 -1085692424, label %while.cond
    i32 -748870166, label %land.rhs
    i32 1827667455, label %land.end
    i32 1135671846, label %while.body
    i32 1710578276, label %while.end
    i32 1608947435, label %if.then9
    i32 1021792342, label %originalBB20
    i32 655260920, label %originalBBpart222
    i32 2035770229, label %if.then11
    i32 -1403243414, label %originalBB24
    i32 1449199619, label %originalBBpart226
    i32 -717393413, label %if.else12
    i32 -1866822619, label %if.end
    i32 -631242818, label %if.else15
    i32 -1300529817, label %originalBB28
    i32 -1131798932, label %originalBBpart230
    i32 91756477, label %if.end18
    i32 1868897423, label %originalBB32
    i32 -535448554, label %originalBBpart234
    i32 -809568055, label %if.end19
    i32 2071824921, label %originalBB36
    i32 70881272, label %originalBBpart238
    i32 1640973613, label %originalBBalteredBB
    i32 -1913135152, label %originalBB20alteredBB
    i32 -808053002, label %originalBB24alteredBB
    i32 1468580319, label %originalBB28alteredBB
    i32 1632024726, label %originalBB32alteredBB
    i32 -1377255694, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 424463296, i32 1640973613
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.s*, align 8
  store %struct.s** %head.addr, %struct.s*** %head.addr.reg2mem
  %stud.addr = alloca %struct.s*, align 8
  %p0 = alloca %struct.s*, align 8
  store %struct.s** %p0, %struct.s*** %p0.reg2mem
  %p1 = alloca %struct.s*, align 8
  store %struct.s** %p1, %struct.s*** %p1.reg2mem
  %p2 = alloca %struct.s*, align 8
  store %struct.s** %p2, %struct.s*** %p2.reg2mem
  %head.addr.reload51 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  store %struct.s* %head, %struct.s** %head.addr.reload51, align 8
  store %struct.s* %stud, %struct.s** %stud.addr, align 8
  %head.addr.reload50 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  %15 = load %struct.s*, %struct.s** %head.addr.reload50, align 8
  %p1.reload74 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %15, %struct.s** %p1.reload74, align 8
  %16 = load %struct.s*, %struct.s** %stud.addr, align 8
  %p0.reload63 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  store %struct.s* %16, %struct.s** %p0.reload63, align 8
  %head.addr.reload49 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  %17 = load %struct.s*, %struct.s** %head.addr.reload49, align 8
  %cmp = icmp eq %struct.s* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, 2002327390
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 2002327390
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1291586219, i32 1640973613
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -64256267, i32 1150098952
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p0.reload62 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %34 = load %struct.s*, %struct.s** %p0.reload62, align 8
  %head.addr.reload48 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  store %struct.s* %34, %struct.s** %head.addr.reload48, align 8
  %p0.reload61 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %35 = load %struct.s*, %struct.s** %p0.reload61, align 8
  %next = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 2
  store %struct.s* null, %struct.s** %next, align 8
  store i32 -809568055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1085692424, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p0.reload60 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %36 = load %struct.s*, %struct.s** %p0.reload60, align 8
  %b = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 1
  %37 = load i32, i32* %b, align 4
  %p1.reload73 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %38 = load %struct.s*, %struct.s** %p1.reload73, align 8
  %b1 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %39 = load i32, i32* %b1, align 4
  %cmp2 = icmp sle i32 %37, %39
  %40 = select i1 %cmp2, i32 -748870166, i32 1827667455
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem78
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %p1.reload72 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %41 = load %struct.s*, %struct.s** %p1.reload72, align 8
  %next3 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 2
  %42 = load %struct.s*, %struct.s** %next3, align 8
  %cmp4 = icmp ne %struct.s* %42, null
  store i32 1827667455, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem78
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload79 = load i1, i1* %.reg2mem78
  %43 = select i1 %.reload79, i32 1135671846, i32 1710578276
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload71 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %44 = load %struct.s*, %struct.s** %p1.reload71, align 8
  %p2.reload75 = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  store %struct.s* %44, %struct.s** %p2.reload75, align 8
  %p1.reload70 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %45 = load %struct.s*, %struct.s** %p1.reload70, align 8
  %next5 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 2
  %46 = load %struct.s*, %struct.s** %next5, align 8
  %p1.reload69 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  store %struct.s* %46, %struct.s** %p1.reload69, align 8
  store i32 -1085692424, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p0.reload59 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %47 = load %struct.s*, %struct.s** %p0.reload59, align 8
  %b6 = getelementptr inbounds %struct.s, %struct.s* %47, i32 0, i32 1
  %48 = load i32, i32* %b6, align 4
  %p1.reload68 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %49 = load %struct.s*, %struct.s** %p1.reload68, align 8
  %b7 = getelementptr inbounds %struct.s, %struct.s* %49, i32 0, i32 1
  %50 = load i32, i32* %b7, align 4
  %cmp8 = icmp sgt i32 %48, %50
  %51 = select i1 %cmp8, i32 1608947435, i32 -631242818
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1648716393
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1648716393
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1021792342, i32 -1913135152
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %head.addr.reload47 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  %79 = load %struct.s*, %struct.s** %head.addr.reload47, align 8
  %p1.reload67 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %80 = load %struct.s*, %struct.s** %p1.reload67, align 8
  %cmp10 = icmp eq %struct.s* %79, %80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 655260920, i32 -1913135152
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 2035770229, i32 -717393413
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, 1340636521
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1340636521
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1403243414, i32 -808053002
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %p0.reload58 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %135 = load %struct.s*, %struct.s** %p0.reload58, align 8
  %head.addr.reload46 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  store %struct.s* %135, %struct.s** %head.addr.reload46, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 1502668261
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1502668261
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1449199619, i32 -808053002
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1866822619, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %p0.reload57 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %163 = load %struct.s*, %struct.s** %p0.reload57, align 8
  %p2.reload = load volatile %struct.s**, %struct.s*** %p2.reg2mem
  %164 = load %struct.s*, %struct.s** %p2.reload, align 8
  %next13 = getelementptr inbounds %struct.s, %struct.s* %164, i32 0, i32 2
  store %struct.s* %163, %struct.s** %next13, align 8
  store i32 -1866822619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload66 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %165 = load %struct.s*, %struct.s** %p1.reload66, align 8
  %p0.reload56 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %166 = load %struct.s*, %struct.s** %p0.reload56, align 8
  %next14 = getelementptr inbounds %struct.s, %struct.s* %166, i32 0, i32 2
  store %struct.s* %165, %struct.s** %next14, align 8
  store i32 91756477, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1300529817, i32 1468580319
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p0.reload55 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %193 = load %struct.s*, %struct.s** %p0.reload55, align 8
  %p1.reload65 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %194 = load %struct.s*, %struct.s** %p1.reload65, align 8
  %next16 = getelementptr inbounds %struct.s, %struct.s* %194, i32 0, i32 2
  store %struct.s* %193, %struct.s** %next16, align 8
  %p0.reload54 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %195 = load %struct.s*, %struct.s** %p0.reload54, align 8
  %next17 = getelementptr inbounds %struct.s, %struct.s* %195, i32 0, i32 2
  store %struct.s* null, %struct.s** %next17, align 8
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = add i32 %196, -992779288
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -992779288
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1131798932, i32 1468580319
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 91756477, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 432375924
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 432375924
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1868897423, i32 1632024726
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1752022282
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1752022282
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -535448554, i32 1632024726
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -809568055, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.3
  %254 = load i32, i32* @y.4
  %255 = sub i32 %253, -1947984265
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1947984265
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2071824921, i32 -1377255694
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %head.addr.reload45 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  %268 = load %struct.s*, %struct.s** %head.addr.reload45, align 8
  store %struct.s* %268, %struct.s** %.reg2mem76
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1563431636
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1563431636
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 70881272, i32 -1377255694
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload77 = load volatile %struct.s*, %struct.s** %.reg2mem76
  ret %struct.s* %.reload77

originalBBalteredBB:                              ; preds = %loopEntry
  %head.addralteredBB = alloca %struct.s*, align 8
  %stud.addralteredBB = alloca %struct.s*, align 8
  %p0alteredBB = alloca %struct.s*, align 8
  %p1alteredBB = alloca %struct.s*, align 8
  %p2alteredBB = alloca %struct.s*, align 8
  store %struct.s* %head, %struct.s** %head.addralteredBB, align 8
  store %struct.s* %stud, %struct.s** %stud.addralteredBB, align 8
  %284 = load %struct.s*, %struct.s** %head.addralteredBB, align 8
  store %struct.s* %284, %struct.s** %p1alteredBB, align 8
  %285 = load %struct.s*, %struct.s** %stud.addralteredBB, align 8
  store %struct.s* %285, %struct.s** %p0alteredBB, align 8
  %286 = load %struct.s*, %struct.s** %head.addralteredBB, align 8
  %cmpalteredBB = icmp eq %struct.s* %286, null
  store i32 424463296, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %head.addr.reload44 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  %287 = load %struct.s*, %struct.s** %head.addr.reload44, align 8
  %p1.reload64 = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %288 = load %struct.s*, %struct.s** %p1.reload64, align 8
  %cmp10alteredBB = icmp eq %struct.s* %287, %288
  store i32 1021792342, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %p0.reload53 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %289 = load %struct.s*, %struct.s** %p0.reload53, align 8
  %head.addr.reload43 = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  store %struct.s* %289, %struct.s** %head.addr.reload43, align 8
  store i32 -1403243414, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p0.reload52 = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %290 = load %struct.s*, %struct.s** %p0.reload52, align 8
  %p1.reload = load volatile %struct.s**, %struct.s*** %p1.reg2mem
  %291 = load %struct.s*, %struct.s** %p1.reload, align 8
  %next16alteredBB = getelementptr inbounds %struct.s, %struct.s* %291, i32 0, i32 2
  store %struct.s* %290, %struct.s** %next16alteredBB, align 8
  %p0.reload = load volatile %struct.s**, %struct.s*** %p0.reg2mem
  %292 = load %struct.s*, %struct.s** %p0.reload, align 8
  %next17alteredBB = getelementptr inbounds %struct.s, %struct.s* %292, i32 0, i32 2
  store %struct.s* null, %struct.s** %next17alteredBB, align 8
  store i32 -1300529817, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1868897423, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %head.addr.reload = load volatile %struct.s**, %struct.s*** %head.addr.reg2mem
  %293 = load %struct.s*, %struct.s** %head.addr.reload, align 8
  store i32 2071824921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %if.end19, %originalBBpart234, %originalBB32, %if.end18, %originalBBpart230, %originalBB28, %if.else15, %if.end, %if.else12, %originalBBpart226, %originalBB24, %if.then11, %originalBBpart222, %originalBB20, %if.then9, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
