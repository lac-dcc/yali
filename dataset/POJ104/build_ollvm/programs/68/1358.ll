; ModuleID = 'source-C-CXX/68/1358.c'
source_filename = "source-C-CXX/68/1358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insertAt(%struct.node* %pHeader, i8 signext %c, i32 %n) #0 {
entry:
  %pHeader.addr = alloca %struct.node*, align 8
  %c.addr = alloca i8, align 1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ptemp = alloca %struct.node*, align 8
  store %struct.node* %pHeader, %struct.node** %pHeader.addr, align 8
  store i8 %c, i8* %c.addr, align 1
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -929006735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -929006735, label %for.cond
    i32 -264817197, label %for.body
    i32 -243272725, label %for.inc
    i32 -1421979800, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -264817197, i32 -1421979800
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNext = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %pNext, align 8
  store %struct.node* %4, %struct.node** %pHeader.addr, align 8
  store i32 -243272725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 292415688
  %7 = add i32 %6, 1
  %8 = add i32 %7, 292415688
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -929006735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 16) #3
  %9 = bitcast i8* %call to %struct.node*
  store %struct.node* %9, %struct.node** %ptemp, align 8
  %10 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNext1 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %11 = load %struct.node*, %struct.node** %pNext1, align 8
  %12 = load %struct.node*, %struct.node** %ptemp, align 8
  %pNext2 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  store %struct.node* %11, %struct.node** %pNext2, align 8
  %13 = load %struct.node*, %struct.node** %ptemp, align 8
  %14 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNext3 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  store %struct.node* %13, %struct.node** %pNext3, align 8
  %15 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %15 to i32
  %16 = sub i32 0, 48
  %17 = add i32 %conv, %16
  %sub = sub nsw i32 %conv, 48
  %18 = load %struct.node*, %struct.node** %ptemp, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  store i32 %17, i32* %value, align 8
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getAt(%struct.node* %pHeader, i32 %n) #0 {
entry:
  %pHeader.addr = alloca %struct.node*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ptemp = alloca %struct.node*, align 8
  store %struct.node* %pHeader, %struct.node** %pHeader.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -479585705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -479585705, label %for.cond
    i32 -648166639, label %for.body
    i32 342075254, label %originalBB
    i32 -1868200857, label %originalBBpart2
    i32 1599216332, label %for.inc
    i32 -1808654589, label %for.end
    i32 1727767328, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -648166639, i32 -1808654589
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -2130449446
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2130449446
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 342075254, i32 1727767328
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNext = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %31 = load %struct.node*, %struct.node** %pNext, align 8
  store %struct.node* %31, %struct.node** %pHeader.addr, align 8
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -288687944
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -288687944
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1868200857, i32 1727767328
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599216332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -173498356
  %49 = add i32 %48, 1
  %50 = add i32 %49, -173498356
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -479585705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %value = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %52 = load i32, i32* %value, align 8
  ret i32 %52

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load %struct.node*, %struct.node** %pHeader.addr, align 8
  %pNextalteredBB = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 1
  %54 = load %struct.node*, %struct.node** %pNextalteredBB, align 8
  store %struct.node* %54, %struct.node** %pHeader.addr, align 8
  store i32 342075254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(%struct.node* %pHeader1, i32 %n1, %struct.node* %pHeader2, i32 %n2) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem27 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %pHeader1.addr = alloca %struct.node*, align 8
  %n1.addr = alloca i32, align 4
  %pHeader2.addr = alloca %struct.node*, align 8
  %n2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  store %struct.node* %pHeader1, %struct.node** %pHeader1.addr, align 8
  store i32 %n1, i32* %n1.addr, align 4
  store %struct.node* %pHeader2, %struct.node** %pHeader2.addr, align 8
  store i32 %n2, i32* %n2.addr, align 4
  store i32 0, i32* %ans, align 4
  %0 = load i32, i32* %n1.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n2.addr, align 4
  store i32 %1, i32* %.reg2mem27
  %switchVar = alloca i32
  store i32 1675027604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1675027604, label %first
    i32 -1082427362, label %if.then
    i32 -1861065733, label %originalBB
    i32 -1692942991, label %originalBBpart2
    i32 -1974056489, label %if.else
    i32 -477522515, label %originalBB14
    i32 -1044759393, label %originalBBpart216
    i32 502164167, label %if.then2
    i32 377550520, label %if.else3
    i32 -1998526325, label %for.cond
    i32 -321196690, label %for.body
    i32 -2103490849, label %if.then7
    i32 -774384530, label %originalBB18
    i32 1079827290, label %originalBBpart220
    i32 -959371451, label %if.else8
    i32 -729904274, label %if.then12
    i32 -1248113027, label %if.end
    i32 839856831, label %if.end13
    i32 -1861808923, label %for.inc
    i32 -651537663, label %for.end
    i32 -229358379, label %originalBB22
    i32 1792017940, label %originalBBpart224
    i32 -2111889793, label %return
    i32 737639135, label %originalBBalteredBB
    i32 1374026767, label %originalBB14alteredBB
    i32 -92007365, label %originalBB18alteredBB
    i32 149469550, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %cmp = icmp sgt i32 %.reload, %.reload28
  %2 = select i1 %cmp, i32 -1082427362, i32 -1974056489
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -1558408345
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1558408345
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1861065733, i32 737639135
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -839628739
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -839628739
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1692942991, i32 737639135
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2111889793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -1254139834
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1254139834
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -477522515, i32 1374026767
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n1.addr, align 4
  %85 = load i32, i32* %n2.addr, align 4
  %cmp1 = icmp slt i32 %84, %85
  store i1 %cmp1, i1* %cmp1.reg2mem
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1044759393, i32 1374026767
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %100 = select i1 %cmp1.reload, i32 502164167, i32 377550520
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 -2111889793, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1998526325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n1.addr, align 4
  %cmp4 = icmp sle i32 %101, %102
  %103 = select i1 %cmp4, i32 -321196690, i32 -651537663
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load %struct.node*, %struct.node** %pHeader1.addr, align 8
  %105 = load i32, i32* %i, align 4
  %call = call i32 @getAt(%struct.node* %104, i32 %105)
  %106 = load %struct.node*, %struct.node** %pHeader2.addr, align 8
  %107 = load i32, i32* %i, align 4
  %call5 = call i32 @getAt(%struct.node* %106, i32 %107)
  %cmp6 = icmp sgt i32 %call, %call5
  %108 = select i1 %cmp6, i32 -2103490849, i32 -959371451
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -774384530, i32 -92007365
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %ans, align 4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 1155488628
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1155488628
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1079827290, i32 -92007365
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -651537663, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %150 = load %struct.node*, %struct.node** %pHeader1.addr, align 8
  %151 = load i32, i32* %i, align 4
  %call9 = call i32 @getAt(%struct.node* %150, i32 %151)
  %152 = load %struct.node*, %struct.node** %pHeader2.addr, align 8
  %153 = load i32, i32* %i, align 4
  %call10 = call i32 @getAt(%struct.node* %152, i32 %153)
  %cmp11 = icmp slt i32 %call9, %call10
  %154 = select i1 %cmp11, i32 -729904274, i32 -1248113027
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1, i32* %ans, align 4
  store i32 -651537663, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 839856831, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1861808923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = add i32 %155, -955618637
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -955618637
  %inc = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -1998526325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = add i32 %159, 585898257
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 585898257
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -229358379, i32 149469550
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %186 = load i32, i32* %ans, align 4
  store i32 %186, i32* %retval, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 1224552532
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1224552532
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1792017940, i32 149469550
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2111889793, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1861065733, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %n1.addr, align 4
  %216 = load i32, i32* %n2.addr, align 4
  %cmp1alteredBB = icmp slt i32 %215, %216
  store i32 -477522515, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %ans, align 4
  store i32 -774384530, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %ans, align 4
  store i32 %217, i32* %retval, align 4
  store i32 -229358379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %for.end, %for.inc, %if.end13, %if.end, %if.then12, %if.else8, %originalBBpart220, %originalBB18, %if.then7, %for.body, %for.cond, %if.else3, %if.then2, %originalBBpart216, %originalBB14, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp271.reg2mem = alloca i1
  %cmp256.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %jinwei = alloca i32, align 4
  %jiewei = alloca i32, align 4
  %pHeader1 = alloca %struct.node*, align 8
  %pHeader2 = alloca %struct.node*, align 8
  %pHeader3 = alloca %struct.node*, align 8
  %ptemp = alloca %struct.node*, align 8
  %ntemp = alloca i32, align 4
  %ptemp153 = alloca %struct.node*, align 8
  %ntemp154 = alloca i32, align 4
  %ptemp210 = alloca %struct.node*, align 8
  %ntemp211 = alloca i32, align 4
  %jilu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %pHeader1, align 8
  %call1 = call noalias i8* @malloc(i64 16) #3
  %1 = bitcast i8* %call1 to %struct.node*
  store %struct.node* %1, %struct.node** %pHeader2, align 8
  %call2 = call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %call2 to %struct.node*
  store %struct.node* %2, %struct.node** %pHeader3, align 8
  %3 = load %struct.node*, %struct.node** %pHeader1, align 8
  %pNext = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNext, align 8
  %4 = load %struct.node*, %struct.node** %pHeader2, align 8
  %pNext3 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNext3, align 8
  %5 = load %struct.node*, %struct.node** %pHeader3, align 8
  %pNext4 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  store %struct.node* null, %struct.node** %pNext4, align 8
  store i32 0, i32* %n1, align 4
  %switchVar = alloca i32
  store i32 1429195165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar673 = load i32, i32* %switchVar
  switch i32 %switchVar673, label %switchDefault [
    i32 1429195165, label %for.cond
    i32 -1868954083, label %if.then
    i32 1703879695, label %if.else
    i32 1293847517, label %if.end
    i32 -697308071, label %for.end
    i32 -1794267661, label %for.cond7
    i32 524255622, label %if.then12
    i32 -820963274, label %if.else13
    i32 42356735, label %if.end15
    i32 -1456644308, label %for.end16
    i32 -645626530, label %originalBB
    i32 1868551523, label %originalBBpart2
    i32 -1303318356, label %land.lhs.true
    i32 -457354962, label %originalBB291
    i32 1429774912, label %originalBBpart2293
    i32 1486203346, label %lor.lhs.false
    i32 1317856909, label %land.lhs.true26
    i32 -1626703669, label %if.then30
    i32 -1027740703, label %land.lhs.true34
    i32 -88679519, label %if.then38
    i32 -915639820, label %originalBB295
    i32 592436857, label %originalBBpart2306
    i32 -1432547957, label %if.end43
    i32 -754104770, label %originalBB308
    i32 934195353, label %originalBBpart2310
    i32 898425863, label %if.then46
    i32 1709442316, label %for.cond47
    i32 1369640247, label %for.body
    i32 1750501048, label %if.then56
    i32 140973985, label %if.else58
    i32 1529373917, label %if.end59
    i32 -2120183845, label %originalBB312
    i32 -982395470, label %originalBBpart2326
    i32 131645665, label %for.inc
    i32 -498036665, label %for.end64
    i32 -1091212062, label %originalBB328
    i32 -1782202959, label %originalBBpart2330
    i32 -268763209, label %for.cond65
    i32 1857588072, label %originalBB332
    i32 -2007603832, label %originalBBpart2334
    i32 1081484044, label %for.body68
    i32 -1338138315, label %if.then74
    i32 2123039848, label %if.else76
    i32 -774468574, label %originalBB336
    i32 696325040, label %originalBBpart2338
    i32 -1612610665, label %if.end77
    i32 -1931405175, label %originalBB340
    i32 -200704705, label %originalBBpart2352
    i32 128652085, label %for.inc81
    i32 2102337667, label %for.end83
    i32 185646211, label %originalBB354
    i32 2121788696, label %originalBBpart2356
    i32 -1786243034, label %if.then86
    i32 -1184661450, label %if.end88
    i32 253784179, label %if.else89
    i32 979031050, label %for.cond90
    i32 -161093109, label %originalBB358
    i32 -769121612, label %originalBBpart2360
    i32 174961968, label %for.body93
    i32 680482737, label %originalBB362
    i32 -1117239095, label %originalBBpart2410
    i32 1053716072, label %if.then102
    i32 1815707833, label %if.else104
    i32 1985919632, label %if.end105
    i32 -1783199763, label %for.inc109
    i32 997463243, label %for.end111
    i32 -1877549221, label %for.cond112
    i32 415846835, label %originalBB412
    i32 -1963879316, label %originalBBpart2414
    i32 -633933201, label %for.body115
    i32 -590521820, label %if.then121
    i32 661384131, label %originalBB416
    i32 103012091, label %originalBBpart2429
    i32 1322217179, label %if.else123
    i32 -2030535172, label %originalBB431
    i32 1498506981, label %originalBBpart2433
    i32 1947394222, label %if.end124
    i32 -1680818807, label %for.inc128
    i32 -1597987844, label %originalBB435
    i32 -1570764197, label %originalBBpart2440
    i32 1968704645, label %for.end130
    i32 126433603, label %if.then133
    i32 -1928656058, label %originalBB442
    i32 1436061054, label %originalBBpart2451
    i32 -16173, label %if.end135
    i32 510652769, label %if.end136
    i32 861993511, label %if.else137
    i32 -1874208292, label %land.lhs.true141
    i32 -1722127185, label %originalBB453
    i32 2108302617, label %originalBBpart2455
    i32 -1361314046, label %if.then145
    i32 -471298136, label %originalBB457
    i32 -1165371242, label %originalBBpart2465
    i32 -1133984162, label %if.then151
    i32 284313410, label %if.end155
    i32 1036575294, label %originalBB467
    i32 -1283460491, label %originalBBpart2469
    i32 660094299, label %for.cond156
    i32 -1822084009, label %originalBB471
    i32 -804358384, label %originalBBpart2473
    i32 -1234587120, label %for.body159
    i32 743142191, label %originalBB475
    i32 256438549, label %originalBBpart2503
    i32 1990888509, label %if.then168
    i32 -1165439946, label %originalBB505
    i32 695596848, label %originalBBpart2522
    i32 -505936112, label %if.else170
    i32 -784882632, label %if.end171
    i32 -962966809, label %for.inc175
    i32 1018568920, label %originalBB524
    i32 939430956, label %originalBBpart2529
    i32 1141188619, label %for.end177
    i32 1445336500, label %originalBB531
    i32 -1147928323, label %originalBBpart2533
    i32 -2010315964, label %for.cond178
    i32 1397923397, label %for.body181
    i32 1471460653, label %originalBB535
    i32 -316535632, label %originalBBpart2558
    i32 1775942692, label %if.then187
    i32 -1428883052, label %if.else189
    i32 -1498893255, label %if.end190
    i32 -672612304, label %originalBB560
    i32 428077682, label %originalBBpart2582
    i32 1881932748, label %for.inc194
    i32 1561314783, label %for.end196
    i32 -10300377, label %originalBB584
    i32 -1052860091, label %originalBBpart2586
    i32 987594111, label %if.else197
    i32 -1598232013, label %originalBB588
    i32 1730099517, label %originalBBpart2597
    i32 808176295, label %if.then203
    i32 -1843718775, label %originalBB599
    i32 2041948316, label %originalBBpart2601
    i32 -1924674037, label %if.end205
    i32 -2040250831, label %originalBB603
    i32 1145429789, label %originalBBpart2605
    i32 921262512, label %if.then209
    i32 -2075761374, label %if.end212
    i32 105825332, label %originalBB607
    i32 53679827, label %originalBBpart2609
    i32 -2004808478, label %for.cond213
    i32 -1499454606, label %for.body216
    i32 -279527353, label %if.then225
    i32 736959454, label %if.else227
    i32 -1924316233, label %originalBB611
    i32 974445156, label %originalBBpart2613
    i32 1731672185, label %if.end228
    i32 6276220, label %for.inc232
    i32 1829144864, label %for.end234
    i32 118279874, label %for.cond235
    i32 1455286499, label %originalBB615
    i32 1699085842, label %originalBBpart2617
    i32 92585866, label %for.body238
    i32 -1716722735, label %if.then244
    i32 -1520257323, label %originalBB619
    i32 -1377868896, label %originalBBpart2632
    i32 -2050847719, label %if.else246
    i32 1921741102, label %originalBB634
    i32 813911185, label %originalBBpart2636
    i32 988975311, label %if.end247
    i32 -790118365, label %for.inc251
    i32 4410207, label %originalBB638
    i32 634610836, label %originalBBpart2640
    i32 429064598, label %for.end253
    i32 -1339103792, label %originalBB642
    i32 1449169104, label %originalBBpart2644
    i32 2114505322, label %if.end254
    i32 -1239400197, label %if.end255
    i32 -611470122, label %originalBB646
    i32 1766541377, label %originalBBpart2648
    i32 -1135086294, label %land.lhs.true258
    i32 -905374697, label %if.then262
    i32 1809000620, label %originalBB650
    i32 -1544691631, label %originalBBpart2652
    i32 -1236650258, label %if.else264
    i32 2001725801, label %for.cond265
    i32 -2051073355, label %for.body268
    i32 699575925, label %originalBB654
    i32 -591827077, label %originalBBpart2667
    i32 -155450472, label %land.lhs.true273
    i32 -730041076, label %if.then276
    i32 -825133717, label %if.else277
    i32 505321534, label %if.end281
    i32 -1916774781, label %for.inc282
    i32 -1613263601, label %for.end284
    i32 613101525, label %if.then287
    i32 -1615755174, label %if.end289
    i32 -360735116, label %if.end290
    i32 -202585464, label %originalBB669
    i32 -1769872323, label %originalBBpart2671
    i32 164590811, label %originalBBalteredBB
    i32 259024317, label %originalBB291alteredBB
    i32 109521725, label %originalBB295alteredBB
    i32 -907963431, label %originalBB308alteredBB
    i32 77832093, label %originalBB312alteredBB
    i32 -1282520581, label %originalBB328alteredBB
    i32 -903240626, label %originalBB332alteredBB
    i32 -336892336, label %originalBB336alteredBB
    i32 864568685, label %originalBB340alteredBB
    i32 1539987114, label %originalBB354alteredBB
    i32 600995263, label %originalBB358alteredBB
    i32 1846720001, label %originalBB362alteredBB
    i32 -523326020, label %originalBB412alteredBB
    i32 335634935, label %originalBB416alteredBB
    i32 1962302495, label %originalBB431alteredBB
    i32 1437508376, label %originalBB435alteredBB
    i32 963709703, label %originalBB442alteredBB
    i32 151552346, label %originalBB453alteredBB
    i32 1946025897, label %originalBB457alteredBB
    i32 62573341, label %originalBB467alteredBB
    i32 1727791562, label %originalBB471alteredBB
    i32 -302514284, label %originalBB475alteredBB
    i32 1247657868, label %originalBB505alteredBB
    i32 -1741595371, label %originalBB524alteredBB
    i32 238846718, label %originalBB531alteredBB
    i32 -1008539592, label %originalBB535alteredBB
    i32 -1633977339, label %originalBB560alteredBB
    i32 429648818, label %originalBB584alteredBB
    i32 2067378924, label %originalBB588alteredBB
    i32 79399633, label %originalBB599alteredBB
    i32 -568021767, label %originalBB603alteredBB
    i32 1443124703, label %originalBB607alteredBB
    i32 -2052953299, label %originalBB611alteredBB
    i32 -1809821453, label %originalBB615alteredBB
    i32 605154099, label %originalBB619alteredBB
    i32 912391530, label %originalBB634alteredBB
    i32 -1089072586, label %originalBB638alteredBB
    i32 -979282631, label %originalBB642alteredBB
    i32 1808961166, label %originalBB646alteredBB
    i32 447098459, label %originalBB650alteredBB
    i32 1183682421, label %originalBB654alteredBB
    i32 -1322136570, label %originalBB669alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %6 = load i8, i8* %c, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 10
  %7 = select i1 %cmp, i32 -1868954083, i32 1703879695
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -697308071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %n1, align 4
  %9 = sub i32 %8, -1941871536
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1941871536
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %n1, align 4
  %12 = load %struct.node*, %struct.node** %pHeader1, align 8
  %13 = load i8, i8* %c, align 1
  %14 = load i32, i32* %n1, align 4
  call void @insertAt(%struct.node* %12, i8 signext %13, i32 %14)
  store i32 1293847517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1429195165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %n2, align 4
  store i32 -1794267661, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %c)
  %15 = load i8, i8* %c, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  %16 = select i1 %cmp10, i32 524255622, i32 -820963274
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1456644308, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %17 = load i32, i32* %n2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc14 = add nsw i32 %17, 1
  store i32 %21, i32* %n2, align 4
  %22 = load %struct.node*, %struct.node** %pHeader2, align 8
  %23 = load i8, i8* %c, align 1
  %24 = load i32, i32* %n2, align 4
  call void @insertAt(%struct.node* %22, i8 signext %23, i32 %24)
  store i32 42356735, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1794267661, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -645626530, i32 164590811
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load %struct.node*, %struct.node** %pHeader1, align 8
  %call17 = call i32 @getAt(%struct.node* %51, i32 1)
  %cmp18 = icmp ne i32 %call17, -3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, -1784139856
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1784139856
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1868551523, i32 164590811
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %67 = select i1 %cmp18.reload, i32 -1303318356, i32 1486203346
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, -1134870968
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1134870968
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -457354962, i32 259024317
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %83 = load %struct.node*, %struct.node** %pHeader2, align 8
  %call20 = call i32 @getAt(%struct.node* %83, i32 1)
  %cmp21 = icmp ne i32 %call20, -3
  store i1 %cmp21, i1* %cmp21.reg2mem
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 %84, -1209762940
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1209762940
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1429774912, i32 259024317
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %111 = select i1 %cmp21.reload, i32 -1626703669, i32 1486203346
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %112 = load %struct.node*, %struct.node** %pHeader1, align 8
  %call23 = call i32 @getAt(%struct.node* %112, i32 1)
  %cmp24 = icmp eq i32 %call23, -3
  %113 = select i1 %cmp24, i32 1317856909, i32 861993511
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %114 = load %struct.node*, %struct.node** %pHeader2, align 8
  %call27 = call i32 @getAt(%struct.node* %114, i32 1)
  %cmp28 = icmp eq i32 %call27, -3
  %115 = select i1 %cmp28, i32 -1626703669, i32 861993511
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %116 = load %struct.node*, %struct.node** %pHeader1, align 8
  %call31 = call i32 @getAt(%struct.node* %116, i32 1)
  %cmp32 = icmp eq i32 %call31, -3
  %117 = select i1 %cmp32, i32 -1027740703, i32 -1432547957
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %118 = load %struct.node*, %struct.node** %pHeader2, align 8
  %call35 = call i32 @getAt(%struct.node* %118, i32 1)
  %cmp36 = icmp eq i32 %call35, -3
  %119 = select i1 %cmp36, i32 -88679519, i32 -1432547957
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = add i32 %120, -156177550
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -156177550
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -915639820, i32 109521725
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %147 = load %struct.node*, %struct.node** %pHeader1, align 8
  %pNext39 = getelementptr inbounds %struct.node, %struct.node* %147, i32 0, i32 1
  %148 = load %struct.node*, %struct.node** %pNext39, align 8
  store %struct.node* %148, %struct.node** %pHeader1, align 8
  %149 = load %struct.node*, %struct.node** %pHeader2, align 8
  %pNext40 = getelementptr inbounds %struct.node, %struct.node* %149, i32 0, i32 1
  %150 = load %struct.node*, %struct.node** %pNext40, align 8
  store %struct.node* %150, %struct.node** %pHeader2, align 8
  %151 = load i32, i32* %n1, align 4
  %152 = add i32 %151, -317597323
  %153 = add i32 %152, -1
  %154 = sub i32 %153, -317597323
  %dec = add nsw i32 %151, -1
  store i32 %154, i32* %n1, align 4
  %155 = load i32, i32* %n2, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, -1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %dec41 = add nsw i32 %155, -1
  store i32 %159, i32* %n2, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = add i32 %160, -500027153
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -500027153
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 592436857, i32 109521725
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1432547957, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = sub i32 %187, 706894910
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 706894910
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -754104770, i32 -907963431
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 0, i32* %n3, align 4
  %202 = load i32, i32* %n1, align 4
  %203 = load i32, i32* %n2, align 4
  %cmp44 = icmp sge i32 %202, %203
  store i1 %cmp44, i1* %cmp44.reg2mem
  %204 = load i32, i32* @x.8
  %205 = load i32, i32* @y.9
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 934195353, i32 -907963431
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %230 = select i1 %cmp44.reload, i32 898425863, i32 253784179
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1709442316, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n2, align 4
  %cmp48 = icmp slt i32 %231, %232
  %233 = select i1 %cmp48, i32 1369640247, i32 -498036665
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %234 = load %struct.node*, %struct.node** %pHeader1, align 8
  %235 = load i32, i32* %n1, align 4
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub = sub nsw i32 %235, %236
  %call50 = call i32 @getAt(%struct.node* %234, i32 %238)
  %239 = load %struct.node*, %struct.node** %pHeader2, align 8
  %240 = load i32, i32* %n2, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %240, -214087906
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -214087906
  %sub51 = sub nsw i32 %240, %241
  %call52 = call i32 @getAt(%struct.node* %239, i32 %244)
  %245 = sub i32 0, %call50
  %246 = sub i32 0, %call52
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add = add nsw i32 %call50, %call52
  %249 = load i32, i32* %jinwei, align 4
  %250 = sub i32 %248, 971408101
  %251 = add i32 %250, %249
  %252 = add i32 %251, 971408101
  %add53 = add nsw i32 %248, %249
  store i32 %252, i32* %temp, align 4
  %253 = load i32, i32* %temp, align 4
  %cmp54 = icmp sge i32 %253, 10
  %254 = select i1 %cmp54, i32 1750501048, i32 140973985
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %255 = load i32, i32* %temp, align 4
  %256 = sub i32 %255, -1954676185
  %257 = sub i32 %256, 10
  %258 = add i32 %257, -1954676185
  %sub57 = sub nsw i32 %255, 10
  store i32 %258, i32* %temp, align 4
  store i32 1, i32* %jinwei, align 4
  store i32 1529373917, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 1529373917, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 %259, -1367544266
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1367544266
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2120183845, i32 77832093
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %274 = load i32, i32* %n3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc60 = add nsw i32 %274, 1
  store i32 %276, i32* %n3, align 4
  %277 = load %struct.node*, %struct.node** %pHeader3, align 8
  %278 = load i32, i32* %temp, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 48
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add61 = add nsw i32 %278, 48
  %conv62 = trunc i32 %282 to i8
  %283 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %277, i8 signext %conv62, i32 %283)
  %284 = load i32, i32* @x.8
  %285 = load i32, i32* @y.9
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -982395470, i32 77832093
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 131645665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc63 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  store i32 1709442316, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.8
  %304 = load i32, i32* @y.9
  %305 = sub i32 %303, -600957373
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -600957373
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1091212062, i32 -1282520581
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %330 = load i32, i32* %n2, align 4
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x.8
  %332 = load i32, i32* @y.9
  %333 = add i32 %331, -2136364201
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2136364201
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1782202959, i32 -1282520581
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -268763209, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 %358, -353845213
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -353845213
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1857588072, i32 -903240626
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n1, align 4
  %cmp66 = icmp slt i32 %373, %374
  store i1 %cmp66, i1* %cmp66.reg2mem
  %375 = load i32, i32* @x.8
  %376 = load i32, i32* @y.9
  %377 = add i32 %375, -1764496503
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1764496503
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2007603832, i32 -903240626
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %390 = select i1 %cmp66.reload, i32 1081484044, i32 2102337667
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %391 = load %struct.node*, %struct.node** %pHeader1, align 8
  %392 = load i32, i32* %n1, align 4
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 %392, -1024652080
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -1024652080
  %sub69 = sub nsw i32 %392, %393
  %call70 = call i32 @getAt(%struct.node* %391, i32 %396)
  %397 = load i32, i32* %jinwei, align 4
  %398 = add i32 %call70, 1470137062
  %399 = add i32 %398, %397
  %400 = sub i32 %399, 1470137062
  %add71 = add nsw i32 %call70, %397
  store i32 %400, i32* %temp, align 4
  %401 = load i32, i32* %temp, align 4
  %cmp72 = icmp sge i32 %401, 10
  %402 = select i1 %cmp72, i32 -1338138315, i32 2123039848
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %403 = load i32, i32* %temp, align 4
  %404 = sub i32 0, 10
  %405 = add i32 %403, %404
  %sub75 = sub nsw i32 %403, 10
  store i32 %405, i32* %temp, align 4
  store i32 1, i32* %jinwei, align 4
  store i32 -1612610665, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x.8
  %407 = load i32, i32* @y.9
  %408 = add i32 %406, 329690886
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 329690886
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -774468574, i32 -336892336
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  %421 = load i32, i32* @x.8
  %422 = load i32, i32* @y.9
  %423 = add i32 %421, -396028789
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -396028789
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 696325040, i32 -336892336
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -1612610665, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1931405175, i32 864568685
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %462 = load i32, i32* %n3, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc78 = add nsw i32 %462, 1
  store i32 %466, i32* %n3, align 4
  %467 = load %struct.node*, %struct.node** %pHeader3, align 8
  %468 = load i32, i32* %temp, align 4
  %469 = sub i32 0, 48
  %470 = sub i32 %468, %469
  %add79 = add nsw i32 %468, 48
  %conv80 = trunc i32 %470 to i8
  %471 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %467, i8 signext %conv80, i32 %471)
  %472 = load i32, i32* @x.8
  %473 = load i32, i32* @y.9
  %474 = sub i32 %472, 429777607
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 429777607
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -200704705, i32 864568685
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 128652085, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, -134604117
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -134604117
  %inc82 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 -268763209, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.8
  %492 = load i32, i32* @y.9
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 185646211, i32 1539987114
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %517 = load i32, i32* %jinwei, align 4
  %cmp84 = icmp eq i32 %517, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %518 = load i32, i32* @x.8
  %519 = load i32, i32* @y.9
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2121788696, i32 1539987114
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %532 = select i1 %cmp84.reload, i32 -1786243034, i32 -1184661450
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %533 = load i32, i32* %n3, align 4
  %534 = add i32 %533, -289688938
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -289688938
  %inc87 = add nsw i32 %533, 1
  store i32 %536, i32* %n3, align 4
  %537 = load %struct.node*, %struct.node** %pHeader3, align 8
  %538 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %537, i8 signext 49, i32 %538)
  store i32 -1184661450, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 510652769, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %539 = load %struct.node*, %struct.node** %pHeader1, align 8
  store %struct.node* %539, %struct.node** %ptemp, align 8
  %540 = load %struct.node*, %struct.node** %pHeader2, align 8
  store %struct.node* %540, %struct.node** %pHeader1, align 8
  %541 = load %struct.node*, %struct.node** %ptemp, align 8
  store %struct.node* %541, %struct.node** %pHeader2, align 8
  %542 = load i32, i32* %n1, align 4
  store i32 %542, i32* %ntemp, align 4
  %543 = load i32, i32* %n2, align 4
  store i32 %543, i32* %n1, align 4
  %544 = load i32, i32* %ntemp, align 4
  store i32 %544, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  store i32 979031050, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.8
  %546 = load i32, i32* @y.9
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -161093109, i32 600995263
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n2, align 4
  %cmp91 = icmp slt i32 %559, %560
  store i1 %cmp91, i1* %cmp91.reg2mem
  %561 = load i32, i32* @x.8
  %562 = load i32, i32* @y.9
  %563 = sub i32 %561, -727364081
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -727364081
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -769121612, i32 600995263
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %576 = select i1 %cmp91.reload, i32 174961968, i32 997463243
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x.8
  %578 = load i32, i32* @y.9
  %579 = sub i32 %577, 1253745688
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1253745688
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 680482737, i32 1846720001
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %604 = load %struct.node*, %struct.node** %pHeader1, align 8
  %605 = load i32, i32* %n1, align 4
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %605, 64030861
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 64030861
  %sub94 = sub nsw i32 %605, %606
  %call95 = call i32 @getAt(%struct.node* %604, i32 %609)
  %610 = load %struct.node*, %struct.node** %pHeader2, align 8
  %611 = load i32, i32* %n2, align 4
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %611, %613
  %sub96 = sub nsw i32 %611, %612
  %call97 = call i32 @getAt(%struct.node* %610, i32 %614)
  %615 = sub i32 0, %call95
  %616 = sub i32 0, %call97
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %add98 = add nsw i32 %call95, %call97
  %619 = load i32, i32* %jinwei, align 4
  %620 = add i32 %618, -1696207698
  %621 = add i32 %620, %619
  %622 = sub i32 %621, -1696207698
  %add99 = add nsw i32 %618, %619
  store i32 %622, i32* %temp, align 4
  %623 = load i32, i32* %temp, align 4
  %cmp100 = icmp sge i32 %623, 10
  store i1 %cmp100, i1* %cmp100.reg2mem
  %624 = load i32, i32* @x.8
  %625 = load i32, i32* @y.9
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -1117239095, i32 1846720001
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %650 = select i1 %cmp100.reload, i32 1053716072, i32 1815707833
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %651 = load i32, i32* %temp, align 4
  %652 = sub i32 %651, 1892305603
  %653 = sub i32 %652, 10
  %654 = add i32 %653, 1892305603
  %sub103 = sub nsw i32 %651, 10
  store i32 %654, i32* %temp, align 4
  store i32 1, i32* %jinwei, align 4
  store i32 1985919632, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 1985919632, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %655 = load i32, i32* %n3, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc106 = add nsw i32 %655, 1
  store i32 %659, i32* %n3, align 4
  %660 = load %struct.node*, %struct.node** %pHeader3, align 8
  %661 = load i32, i32* %temp, align 4
  %662 = add i32 %661, 668333413
  %663 = add i32 %662, 48
  %664 = sub i32 %663, 668333413
  %add107 = add nsw i32 %661, 48
  %conv108 = trunc i32 %664 to i8
  %665 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %660, i8 signext %conv108, i32 %665)
  store i32 -1783199763, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = add i32 %666, 1469928957
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1469928957
  %inc110 = add nsw i32 %666, 1
  store i32 %669, i32* %i, align 4
  store i32 979031050, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %670 = load i32, i32* %n2, align 4
  store i32 %670, i32* %i, align 4
  store i32 -1877549221, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %671 = load i32, i32* @x.8
  %672 = load i32, i32* @y.9
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 415846835, i32 -523326020
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %n1, align 4
  %cmp113 = icmp slt i32 %685, %686
  store i1 %cmp113, i1* %cmp113.reg2mem
  %687 = load i32, i32* @x.8
  %688 = load i32, i32* @y.9
  %689 = sub i32 %687, 2027347726
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 2027347726
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1963879316, i32 -523326020
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %702 = select i1 %cmp113.reload, i32 -633933201, i32 1968704645
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %703 = load %struct.node*, %struct.node** %pHeader1, align 8
  %704 = load i32, i32* %n1, align 4
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 %704, -64285708
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -64285708
  %sub116 = sub nsw i32 %704, %705
  %call117 = call i32 @getAt(%struct.node* %703, i32 %708)
  %709 = load i32, i32* %jinwei, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 %call117, %710
  %add118 = add nsw i32 %call117, %709
  store i32 %711, i32* %temp, align 4
  %712 = load i32, i32* %temp, align 4
  %cmp119 = icmp sge i32 %712, 10
  %713 = select i1 %cmp119, i32 -590521820, i32 1322217179
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %714 = load i32, i32* @x.8
  %715 = load i32, i32* @y.9
  %716 = sub i32 %714, 510362140
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 510362140
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 661384131, i32 335634935
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %741 = load i32, i32* %temp, align 4
  %742 = sub i32 %741, -500028963
  %743 = sub i32 %742, 10
  %744 = add i32 %743, -500028963
  %sub122 = sub nsw i32 %741, 10
  store i32 %744, i32* %temp, align 4
  store i32 1, i32* %jinwei, align 4
  %745 = load i32, i32* @x.8
  %746 = load i32, i32* @y.9
  %747 = add i32 %745, 610206817
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 610206817
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 103012091, i32 335634935
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 1947394222, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.8
  %773 = load i32, i32* @y.9
  %774 = sub i32 %772, 691503049
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 691503049
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -2030535172, i32 1962302495
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  %787 = load i32, i32* @x.8
  %788 = load i32, i32* @y.9
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1498506981, i32 1962302495
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 1947394222, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %801 = load i32, i32* %n3, align 4
  %802 = sub i32 %801, 89406037
  %803 = add i32 %802, 1
  %804 = add i32 %803, 89406037
  %inc125 = add nsw i32 %801, 1
  store i32 %804, i32* %n3, align 4
  %805 = load %struct.node*, %struct.node** %pHeader3, align 8
  %806 = load i32, i32* %temp, align 4
  %807 = sub i32 0, %806
  %808 = sub i32 0, 48
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add126 = add nsw i32 %806, 48
  %conv127 = trunc i32 %810 to i8
  %811 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %805, i8 signext %conv127, i32 %811)
  store i32 -1680818807, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x.8
  %813 = load i32, i32* @y.9
  %814 = add i32 %812, -1551384869
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1551384869
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1597987844, i32 1437508376
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %840 = sub i32 %839, 447180101
  %841 = add i32 %840, 1
  %842 = add i32 %841, 447180101
  %inc129 = add nsw i32 %839, 1
  store i32 %842, i32* %i, align 4
  %843 = load i32, i32* @x.8
  %844 = load i32, i32* @y.9
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1570764197, i32 1437508376
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 -1877549221, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %857 = load i32, i32* %jinwei, align 4
  %cmp131 = icmp eq i32 %857, 1
  %858 = select i1 %cmp131, i32 126433603, i32 -16173
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x.8
  %860 = load i32, i32* @y.9
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 false, true
  %871 = and i1 %868, false
  %872 = and i1 %866, %870
  %873 = and i1 %869, false
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 false, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -1928656058, i32 963709703
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %885 = load i32, i32* %n3, align 4
  %886 = sub i32 %885, 197013286
  %887 = add i32 %886, 1
  %888 = add i32 %887, 197013286
  %inc134 = add nsw i32 %885, 1
  store i32 %888, i32* %n3, align 4
  %889 = load %struct.node*, %struct.node** %pHeader3, align 8
  %890 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %889, i8 signext 49, i32 %890)
  %891 = load i32, i32* @x.8
  %892 = load i32, i32* @y.9
  %893 = sub i32 %891, -2058953213
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -2058953213
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1436061054, i32 963709703
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -16173, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 510652769, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1239400197, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %918 = load %struct.node*, %struct.node** %pHeader1, align 8
  %call138 = call i32 @getAt(%struct.node* %918, i32 1)
  %cmp139 = icmp ne i32 %call138, -3
  %919 = select i1 %cmp139, i32 -1874208292, i32 987594111
  store i32 %919, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %920 = load i32, i32* @x.8
  %921 = load i32, i32* @y.9
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -1722127185, i32 151552346
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %946 = load %struct.node*, %struct.node** %pHeader2, align 8
  %call142 = call i32 @getAt(%struct.node* %946, i32 1)
  %cmp143 = icmp eq i32 %call142, -3
  store i1 %cmp143, i1* %cmp143.reg2mem
  %947 = load i32, i32* @x.8
  %948 = load i32, i32* @y.9
  %949 = sub i32 0, 1
  %950 = add i32 %947, %949
  %951 = sub i32 %947, 1
  %952 = mul i32 %947, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %948, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 true, true
  %959 = and i1 %956, true
  %960 = and i1 %954, %958
  %961 = and i1 %957, true
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 true, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 2108302617, i32 151552346
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %973 = select i1 %cmp143.reload, i32 -1361314046, i32 987594111
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %974 = load i32, i32* @x.8
  %975 = load i32, i32* @y.9
  %976 = sub i32 %974, 1381033116
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1381033116
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -471298136, i32 1946025897
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %989 = load %struct.node*, %struct.node** %pHeader2, align 8
  %pNext146 = getelementptr inbounds %struct.node, %struct.node* %989, i32 0, i32 1
  %990 = load %struct.node*, %struct.node** %pNext146, align 8
  store %struct.node* %990, %struct.node** %pHeader2, align 8
  %991 = load i32, i32* %n2, align 4
  %992 = add i32 %991, 1526244765
  %993 = add i32 %992, -1
  %994 = sub i32 %993, 1526244765
  %dec147 = add nsw i32 %991, -1
  store i32 %994, i32* %n2, align 4
  store i32 0, i32* %jiewei, align 4
  store i32 0, i32* %n3, align 4
  %995 = load %struct.node*, %struct.node** %pHeader1, align 8
  %996 = load i32, i32* %n1, align 4
  %997 = load %struct.node*, %struct.node** %pHeader2, align 8
  %998 = load i32, i32* %n2, align 4
  %call148 = call i32 @compare(%struct.node* %995, i32 %996, %struct.node* %997, i32 %998)
  %cmp149 = icmp slt i32 %call148, 0
  store i1 %cmp149, i1* %cmp149.reg2mem
  %999 = load i32, i32* @x.8
  %1000 = load i32, i32* @y.9
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -1165371242, i32 1946025897
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %1013 = select i1 %cmp149.reload, i32 -1133984162, i32 284313410
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1014 = load %struct.node*, %struct.node** %pHeader1, align 8
  store %struct.node* %1014, %struct.node** %ptemp153, align 8
  %1015 = load %struct.node*, %struct.node** %pHeader2, align 8
  store %struct.node* %1015, %struct.node** %pHeader1, align 8
  %1016 = load %struct.node*, %struct.node** %ptemp153, align 8
  store %struct.node* %1016, %struct.node** %pHeader2, align 8
  %1017 = load i32, i32* %n1, align 4
  store i32 %1017, i32* %ntemp154, align 4
  %1018 = load i32, i32* %n2, align 4
  store i32 %1018, i32* %n1, align 4
  %1019 = load i32, i32* %ntemp154, align 4
  store i32 %1019, i32* %n2, align 4
  store i32 284313410, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %1020 = load i32, i32* @x.8
  %1021 = load i32, i32* @y.9
  %1022 = sub i32 %1020, 1966898810
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, 1966898810
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 1036575294, i32 62573341
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1047 = load i32, i32* @x.8
  %1048 = load i32, i32* @y.9
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = and i1 %1054, %1055
  %1057 = xor i1 %1054, %1055
  %1058 = or i1 %1056, %1057
  %1059 = or i1 %1054, %1055
  %1060 = select i1 %1058, i32 -1283460491, i32 62573341
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 660094299, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %1061 = load i32, i32* @x.8
  %1062 = load i32, i32* @y.9
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1822084009, i32 1727791562
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = load i32, i32* %n2, align 4
  %cmp157 = icmp slt i32 %1075, %1076
  store i1 %cmp157, i1* %cmp157.reg2mem
  %1077 = load i32, i32* @x.8
  %1078 = load i32, i32* @y.9
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 true, true
  %1089 = and i1 %1086, true
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, true
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 true, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -804358384, i32 1727791562
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1103 = select i1 %cmp157.reload, i32 -1234587120, i32 1141188619
  store i32 %1103, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %1104 = load i32, i32* @x.8
  %1105 = load i32, i32* @y.9
  %1106 = sub i32 %1104, 601638087
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 601638087
  %1109 = sub i32 %1104, 1
  %1110 = mul i32 %1104, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1105, 10
  %1114 = xor i1 %1112, true
  %1115 = xor i1 %1113, true
  %1116 = xor i1 false, true
  %1117 = and i1 %1114, false
  %1118 = and i1 %1112, %1116
  %1119 = and i1 %1115, false
  %1120 = and i1 %1113, %1116
  %1121 = or i1 %1117, %1118
  %1122 = or i1 %1119, %1120
  %1123 = xor i1 %1121, %1122
  %1124 = or i1 %1114, %1115
  %1125 = xor i1 %1124, true
  %1126 = or i1 false, %1116
  %1127 = and i1 %1125, %1126
  %1128 = or i1 %1123, %1127
  %1129 = or i1 %1112, %1113
  %1130 = select i1 %1128, i32 743142191, i32 -302514284
  store i32 %1130, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %1131 = load %struct.node*, %struct.node** %pHeader1, align 8
  %1132 = load i32, i32* %n1, align 4
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 %1132, 1461256959
  %1135 = sub i32 %1134, %1133
  %1136 = sub i32 %1135, 1461256959
  %sub160 = sub nsw i32 %1132, %1133
  %call161 = call i32 @getAt(%struct.node* %1131, i32 %1136)
  %1137 = load %struct.node*, %struct.node** %pHeader2, align 8
  %1138 = load i32, i32* %n2, align 4
  %1139 = load i32, i32* %i, align 4
  %1140 = add i32 %1138, 2096084031
  %1141 = sub i32 %1140, %1139
  %1142 = sub i32 %1141, 2096084031
  %sub162 = sub nsw i32 %1138, %1139
  %call163 = call i32 @getAt(%struct.node* %1137, i32 %1142)
  %1143 = add i32 %call161, -1102228312
  %1144 = sub i32 %1143, %call163
  %1145 = sub i32 %1144, -1102228312
  %sub164 = sub nsw i32 %call161, %call163
  %1146 = load i32, i32* %jiewei, align 4
  %1147 = sub i32 0, %1145
  %1148 = sub i32 0, %1146
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %add165 = add nsw i32 %1145, %1146
  store i32 %1150, i32* %temp, align 4
  %1151 = load i32, i32* %temp, align 4
  %cmp166 = icmp slt i32 %1151, 0
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1152 = load i32, i32* @x.8
  %1153 = load i32, i32* @y.9
  %1154 = sub i32 %1152, -1656354023
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, -1656354023
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 256438549, i32 -302514284
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1167 = select i1 %cmp166.reload, i32 1990888509, i32 -505936112
  store i32 %1167, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %1168 = load i32, i32* @x.8
  %1169 = load i32, i32* @y.9
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 true, true
  %1180 = and i1 %1177, true
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, true
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 true, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 -1165439946, i32 1247657868
  store i32 %1193, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %1194 = load i32, i32* %temp, align 4
  %1195 = sub i32 0, %1194
  %1196 = sub i32 0, 10
  %1197 = add i32 %1195, %1196
  %1198 = sub i32 0, %1197
  %add169 = add nsw i32 %1194, 10
  store i32 %1198, i32* %temp, align 4
  store i32 -1, i32* %jiewei, align 4
  %1199 = load i32, i32* @x.8
  %1200 = load i32, i32* @y.9
  %1201 = sub i32 %1199, -880439317
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -880439317
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 true, true
  %1212 = and i1 %1209, true
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, true
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 true, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 695596848, i32 1247657868
  store i32 %1225, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 -784882632, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  store i32 0, i32* %jiewei, align 4
  store i32 -784882632, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %1226 = load i32, i32* %n3, align 4
  %1227 = sub i32 0, %1226
  %1228 = sub i32 0, 1
  %1229 = add i32 %1227, %1228
  %1230 = sub i32 0, %1229
  %inc172 = add nsw i32 %1226, 1
  store i32 %1230, i32* %n3, align 4
  %1231 = load %struct.node*, %struct.node** %pHeader3, align 8
  %1232 = load i32, i32* %temp, align 4
  %1233 = sub i32 %1232, 2137801298
  %1234 = add i32 %1233, 48
  %1235 = add i32 %1234, 2137801298
  %add173 = add nsw i32 %1232, 48
  %conv174 = trunc i32 %1235 to i8
  %1236 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %1231, i8 signext %conv174, i32 %1236)
  store i32 -962966809, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1237 = load i32, i32* @x.8
  %1238 = load i32, i32* @y.9
  %1239 = sub i32 0, 1
  %1240 = add i32 %1237, %1239
  %1241 = sub i32 %1237, 1
  %1242 = mul i32 %1237, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1238, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  %1250 = select i1 %1248, i32 1018568920, i32 -1741595371
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %1252 = sub i32 %1251, -984212058
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -984212058
  %inc176 = add nsw i32 %1251, 1
  store i32 %1254, i32* %i, align 4
  %1255 = load i32, i32* @x.8
  %1256 = load i32, i32* @y.9
  %1257 = sub i32 %1255, 800107613
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 800107613
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  %1269 = select i1 %1267, i32 939430956, i32 -1741595371
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 660094299, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %1270 = load i32, i32* @x.8
  %1271 = load i32, i32* @y.9
  %1272 = sub i32 0, 1
  %1273 = add i32 %1270, %1272
  %1274 = sub i32 %1270, 1
  %1275 = mul i32 %1270, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1271, 10
  %1279 = and i1 %1277, %1278
  %1280 = xor i1 %1277, %1278
  %1281 = or i1 %1279, %1280
  %1282 = or i1 %1277, %1278
  %1283 = select i1 %1281, i32 1445336500, i32 238846718
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %1284 = load i32, i32* %n2, align 4
  store i32 %1284, i32* %i, align 4
  %1285 = load i32, i32* @x.8
  %1286 = load i32, i32* @y.9
  %1287 = sub i32 0, 1
  %1288 = add i32 %1285, %1287
  %1289 = sub i32 %1285, 1
  %1290 = mul i32 %1285, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1286, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 -1147928323, i32 238846718
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 -2010315964, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %1300 = load i32, i32* %n1, align 4
  %cmp179 = icmp slt i32 %1299, %1300
  %1301 = select i1 %cmp179, i32 1397923397, i32 1561314783
  store i32 %1301, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %1302 = load i32, i32* @x.8
  %1303 = load i32, i32* @y.9
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 1471460653, i32 -1008539592
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %1328 = load %struct.node*, %struct.node** %pHeader1, align 8
  %1329 = load i32, i32* %n1, align 4
  %1330 = load i32, i32* %i, align 4
  %1331 = add i32 %1329, 381879806
  %1332 = sub i32 %1331, %1330
  %1333 = sub i32 %1332, 381879806
  %sub182 = sub nsw i32 %1329, %1330
  %call183 = call i32 @getAt(%struct.node* %1328, i32 %1333)
  %1334 = load i32, i32* %jiewei, align 4
  %1335 = add i32 %call183, 3156109
  %1336 = add i32 %1335, %1334
  %1337 = sub i32 %1336, 3156109
  %add184 = add nsw i32 %call183, %1334
  store i32 %1337, i32* %temp, align 4
  %1338 = load i32, i32* %temp, align 4
  %cmp185 = icmp slt i32 %1338, 0
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1339 = load i32, i32* @x.8
  %1340 = load i32, i32* @y.9
  %1341 = sub i32 0, 1
  %1342 = add i32 %1339, %1341
  %1343 = sub i32 %1339, 1
  %1344 = mul i32 %1339, %1342
  %1345 = urem i32 %1344, 2
  %1346 = icmp eq i32 %1345, 0
  %1347 = icmp slt i32 %1340, 10
  %1348 = and i1 %1346, %1347
  %1349 = xor i1 %1346, %1347
  %1350 = or i1 %1348, %1349
  %1351 = or i1 %1346, %1347
  %1352 = select i1 %1350, i32 -316535632, i32 -1008539592
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1353 = select i1 %cmp185.reload, i32 1775942692, i32 -1428883052
  store i32 %1353, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %1354 = load i32, i32* %temp, align 4
  %1355 = sub i32 0, %1354
  %1356 = sub i32 0, 10
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %add188 = add nsw i32 %1354, 10
  store i32 %1358, i32* %temp, align 4
  store i32 -1, i32* %jiewei, align 4
  store i32 -1498893255, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  store i32 0, i32* %jiewei, align 4
  store i32 -1498893255, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %1359 = load i32, i32* @x.8
  %1360 = load i32, i32* @y.9
  %1361 = sub i32 %1359, -942164466
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -942164466
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 true, true
  %1372 = and i1 %1369, true
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, true
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 true, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  %1385 = select i1 %1383, i32 -672612304, i32 -1633977339
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %1386 = load i32, i32* %n3, align 4
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1386, %1387
  %inc191 = add nsw i32 %1386, 1
  store i32 %1388, i32* %n3, align 4
  %1389 = load %struct.node*, %struct.node** %pHeader3, align 8
  %1390 = load i32, i32* %temp, align 4
  %1391 = sub i32 0, 48
  %1392 = sub i32 %1390, %1391
  %add192 = add nsw i32 %1390, 48
  %conv193 = trunc i32 %1392 to i8
  %1393 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %1389, i8 signext %conv193, i32 %1393)
  %1394 = load i32, i32* @x.8
  %1395 = load i32, i32* @y.9
  %1396 = add i32 %1394, -826506315
  %1397 = sub i32 %1396, 1
  %1398 = sub i32 %1397, -826506315
  %1399 = sub i32 %1394, 1
  %1400 = mul i32 %1394, %1398
  %1401 = urem i32 %1400, 2
  %1402 = icmp eq i32 %1401, 0
  %1403 = icmp slt i32 %1395, 10
  %1404 = and i1 %1402, %1403
  %1405 = xor i1 %1402, %1403
  %1406 = or i1 %1404, %1405
  %1407 = or i1 %1402, %1403
  %1408 = select i1 %1406, i32 428077682, i32 -1633977339
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 1881932748, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %1409 = load i32, i32* %i, align 4
  %1410 = sub i32 0, 1
  %1411 = sub i32 %1409, %1410
  %inc195 = add nsw i32 %1409, 1
  store i32 %1411, i32* %i, align 4
  store i32 -2010315964, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %1412 = load i32, i32* @x.8
  %1413 = load i32, i32* @y.9
  %1414 = sub i32 %1412, -329931443
  %1415 = sub i32 %1414, 1
  %1416 = add i32 %1415, -329931443
  %1417 = sub i32 %1412, 1
  %1418 = mul i32 %1412, %1416
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1413, 10
  %1422 = and i1 %1420, %1421
  %1423 = xor i1 %1420, %1421
  %1424 = or i1 %1422, %1423
  %1425 = or i1 %1420, %1421
  %1426 = select i1 %1424, i32 -10300377, i32 429648818
  store i32 %1426, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %1427 = load i32, i32* @x.8
  %1428 = load i32, i32* @y.9
  %1429 = add i32 %1427, 1734824337
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 1734824337
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 false, true
  %1440 = and i1 %1437, false
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, false
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 false, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 -1052860091, i32 429648818
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 2114505322, i32* %switchVar
  br label %loopEnd

if.else197:                                       ; preds = %loopEntry
  %1454 = load i32, i32* @x.8
  %1455 = load i32, i32* @y.9
  %1456 = sub i32 0, 1
  %1457 = add i32 %1454, %1456
  %1458 = sub i32 %1454, 1
  %1459 = mul i32 %1454, %1457
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1455, 10
  %1463 = xor i1 %1461, true
  %1464 = xor i1 %1462, true
  %1465 = xor i1 true, true
  %1466 = and i1 %1463, true
  %1467 = and i1 %1461, %1465
  %1468 = and i1 %1464, true
  %1469 = and i1 %1462, %1465
  %1470 = or i1 %1466, %1467
  %1471 = or i1 %1468, %1469
  %1472 = xor i1 %1470, %1471
  %1473 = or i1 %1463, %1464
  %1474 = xor i1 %1473, true
  %1475 = or i1 true, %1465
  %1476 = and i1 %1474, %1475
  %1477 = or i1 %1472, %1476
  %1478 = or i1 %1461, %1462
  %1479 = select i1 %1477, i32 -1598232013, i32 2067378924
  store i32 %1479, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1480 = load %struct.node*, %struct.node** %pHeader1, align 8
  %pNext198 = getelementptr inbounds %struct.node, %struct.node* %1480, i32 0, i32 1
  %1481 = load %struct.node*, %struct.node** %pNext198, align 8
  store %struct.node* %1481, %struct.node** %pHeader1, align 8
  %1482 = load i32, i32* %n1, align 4
  %1483 = sub i32 0, %1482
  %1484 = sub i32 0, -1
  %1485 = add i32 %1483, %1484
  %1486 = sub i32 0, %1485
  %dec199 = add nsw i32 %1482, -1
  store i32 %1486, i32* %n1, align 4
  store i32 0, i32* %jiewei, align 4
  store i32 0, i32* %n3, align 4
  %1487 = load %struct.node*, %struct.node** %pHeader1, align 8
  %1488 = load i32, i32* %n1, align 4
  %1489 = load %struct.node*, %struct.node** %pHeader2, align 8
  %1490 = load i32, i32* %n2, align 4
  %call200 = call i32 @compare(%struct.node* %1487, i32 %1488, %struct.node* %1489, i32 %1490)
  %cmp201 = icmp sgt i32 %call200, 0
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1491 = load i32, i32* @x.8
  %1492 = load i32, i32* @y.9
  %1493 = add i32 %1491, -1596119362
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, -1596119362
  %1496 = sub i32 %1491, 1
  %1497 = mul i32 %1491, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1492, 10
  %1501 = and i1 %1499, %1500
  %1502 = xor i1 %1499, %1500
  %1503 = or i1 %1501, %1502
  %1504 = or i1 %1499, %1500
  %1505 = select i1 %1503, i32 1730099517, i32 2067378924
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1506 = select i1 %cmp201.reload, i32 808176295, i32 -1924674037
  store i32 %1506, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %1507 = load i32, i32* @x.8
  %1508 = load i32, i32* @y.9
  %1509 = sub i32 %1507, -1974864274
  %1510 = sub i32 %1509, 1
  %1511 = add i32 %1510, -1974864274
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = and i1 %1515, %1516
  %1518 = xor i1 %1515, %1516
  %1519 = or i1 %1517, %1518
  %1520 = or i1 %1515, %1516
  %1521 = select i1 %1519, i32 -1843718775, i32 79399633
  store i32 %1521, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1522 = load i32, i32* @x.8
  %1523 = load i32, i32* @y.9
  %1524 = sub i32 %1522, 1990239642
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, 1990239642
  %1527 = sub i32 %1522, 1
  %1528 = mul i32 %1522, %1526
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1523, 10
  %1532 = xor i1 %1530, true
  %1533 = xor i1 %1531, true
  %1534 = xor i1 true, true
  %1535 = and i1 %1532, true
  %1536 = and i1 %1530, %1534
  %1537 = and i1 %1533, true
  %1538 = and i1 %1531, %1534
  %1539 = or i1 %1535, %1536
  %1540 = or i1 %1537, %1538
  %1541 = xor i1 %1539, %1540
  %1542 = or i1 %1532, %1533
  %1543 = xor i1 %1542, true
  %1544 = or i1 true, %1534
  %1545 = and i1 %1543, %1544
  %1546 = or i1 %1541, %1545
  %1547 = or i1 %1530, %1531
  %1548 = select i1 %1546, i32 2041948316, i32 79399633
  store i32 %1548, i32* %switchVar
  br label %loopEnd

originalBBpart2601:                               ; preds = %loopEntry
  store i32 -1924674037, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1549 = load i32, i32* @x.8
  %1550 = load i32, i32* @y.9
  %1551 = add i32 %1549, -418897473
  %1552 = sub i32 %1551, 1
  %1553 = sub i32 %1552, -418897473
  %1554 = sub i32 %1549, 1
  %1555 = mul i32 %1549, %1553
  %1556 = urem i32 %1555, 2
  %1557 = icmp eq i32 %1556, 0
  %1558 = icmp slt i32 %1550, 10
  %1559 = and i1 %1557, %1558
  %1560 = xor i1 %1557, %1558
  %1561 = or i1 %1559, %1560
  %1562 = or i1 %1557, %1558
  %1563 = select i1 %1561, i32 -2040250831, i32 -568021767
  store i32 %1563, i32* %switchVar
  br label %loopEnd

originalBB603:                                    ; preds = %loopEntry
  %1564 = load %struct.node*, %struct.node** %pHeader1, align 8
  %1565 = load i32, i32* %n1, align 4
  %1566 = load %struct.node*, %struct.node** %pHeader2, align 8
  %1567 = load i32, i32* %n2, align 4
  %call206 = call i32 @compare(%struct.node* %1564, i32 %1565, %struct.node* %1566, i32 %1567)
  %cmp207 = icmp slt i32 %call206, 0
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1568 = load i32, i32* @x.8
  %1569 = load i32, i32* @y.9
  %1570 = sub i32 %1568, 1556468767
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, 1556468767
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 1145429789, i32 -568021767
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1583 = select i1 %cmp207.reload, i32 921262512, i32 -2075761374
  store i32 %1583, i32* %switchVar
  br label %loopEnd

if.then209:                                       ; preds = %loopEntry
  %1584 = load %struct.node*, %struct.node** %pHeader1, align 8
  store %struct.node* %1584, %struct.node** %ptemp210, align 8
  %1585 = load %struct.node*, %struct.node** %pHeader2, align 8
  store %struct.node* %1585, %struct.node** %pHeader1, align 8
  %1586 = load %struct.node*, %struct.node** %ptemp210, align 8
  store %struct.node* %1586, %struct.node** %pHeader2, align 8
  %1587 = load i32, i32* %n1, align 4
  store i32 %1587, i32* %ntemp211, align 4
  %1588 = load i32, i32* %n2, align 4
  store i32 %1588, i32* %n1, align 4
  %1589 = load i32, i32* %ntemp211, align 4
  store i32 %1589, i32* %n2, align 4
  store i32 -2075761374, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  %1590 = load i32, i32* @x.8
  %1591 = load i32, i32* @y.9
  %1592 = sub i32 0, 1
  %1593 = add i32 %1590, %1592
  %1594 = sub i32 %1590, 1
  %1595 = mul i32 %1590, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1591, 10
  %1599 = and i1 %1597, %1598
  %1600 = xor i1 %1597, %1598
  %1601 = or i1 %1599, %1600
  %1602 = or i1 %1597, %1598
  %1603 = select i1 %1601, i32 105825332, i32 1443124703
  store i32 %1603, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1604 = load i32, i32* @x.8
  %1605 = load i32, i32* @y.9
  %1606 = sub i32 0, 1
  %1607 = add i32 %1604, %1606
  %1608 = sub i32 %1604, 1
  %1609 = mul i32 %1604, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1605, 10
  %1613 = xor i1 %1611, true
  %1614 = xor i1 %1612, true
  %1615 = xor i1 true, true
  %1616 = and i1 %1613, true
  %1617 = and i1 %1611, %1615
  %1618 = and i1 %1614, true
  %1619 = and i1 %1612, %1615
  %1620 = or i1 %1616, %1617
  %1621 = or i1 %1618, %1619
  %1622 = xor i1 %1620, %1621
  %1623 = or i1 %1613, %1614
  %1624 = xor i1 %1623, true
  %1625 = or i1 true, %1615
  %1626 = and i1 %1624, %1625
  %1627 = or i1 %1622, %1626
  %1628 = or i1 %1611, %1612
  %1629 = select i1 %1627, i32 53679827, i32 1443124703
  store i32 %1629, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  store i32 -2004808478, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %1630 = load i32, i32* %i, align 4
  %1631 = load i32, i32* %n2, align 4
  %cmp214 = icmp slt i32 %1630, %1631
  %1632 = select i1 %cmp214, i32 -1499454606, i32 1829144864
  store i32 %1632, i32* %switchVar
  br label %loopEnd

for.body216:                                      ; preds = %loopEntry
  %1633 = load %struct.node*, %struct.node** %pHeader1, align 8
  %1634 = load i32, i32* %n1, align 4
  %1635 = load i32, i32* %i, align 4
  %1636 = sub i32 0, %1635
  %1637 = add i32 %1634, %1636
  %sub217 = sub nsw i32 %1634, %1635
  %call218 = call i32 @getAt(%struct.node* %1633, i32 %1637)
  %1638 = load %struct.node*, %struct.node** %pHeader2, align 8
  %1639 = load i32, i32* %n2, align 4
  %1640 = load i32, i32* %i, align 4
  %1641 = add i32 %1639, -2085906231
  %1642 = sub i32 %1641, %1640
  %1643 = sub i32 %1642, -2085906231
  %sub219 = sub nsw i32 %1639, %1640
  %call220 = call i32 @getAt(%struct.node* %1638, i32 %1643)
  %1644 = sub i32 0, %call220
  %1645 = add i32 %call218, %1644
  %sub221 = sub nsw i32 %call218, %call220
  %1646 = load i32, i32* %jiewei, align 4
  %1647 = sub i32 0, %1646
  %1648 = sub i32 %1645, %1647
  %add222 = add nsw i32 %1645, %1646
  store i32 %1648, i32* %temp, align 4
  %1649 = load i32, i32* %temp, align 4
  %cmp223 = icmp slt i32 %1649, 0
  %1650 = select i1 %cmp223, i32 -279527353, i32 736959454
  store i32 %1650, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %1651 = load i32, i32* %temp, align 4
  %1652 = sub i32 %1651, 1381306525
  %1653 = add i32 %1652, 10
  %1654 = add i32 %1653, 1381306525
  %add226 = add nsw i32 %1651, 10
  store i32 %1654, i32* %temp, align 4
  store i32 -1, i32* %jiewei, align 4
  store i32 1731672185, i32* %switchVar
  br label %loopEnd

if.else227:                                       ; preds = %loopEntry
  %1655 = load i32, i32* @x.8
  %1656 = load i32, i32* @y.9
  %1657 = sub i32 0, 1
  %1658 = add i32 %1655, %1657
  %1659 = sub i32 %1655, 1
  %1660 = mul i32 %1655, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1656, 10
  %1664 = and i1 %1662, %1663
  %1665 = xor i1 %1662, %1663
  %1666 = or i1 %1664, %1665
  %1667 = or i1 %1662, %1663
  %1668 = select i1 %1666, i32 -1924316233, i32 -2052953299
  store i32 %1668, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  store i32 0, i32* %jiewei, align 4
  %1669 = load i32, i32* @x.8
  %1670 = load i32, i32* @y.9
  %1671 = sub i32 0, 1
  %1672 = add i32 %1669, %1671
  %1673 = sub i32 %1669, 1
  %1674 = mul i32 %1669, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1670, 10
  %1678 = and i1 %1676, %1677
  %1679 = xor i1 %1676, %1677
  %1680 = or i1 %1678, %1679
  %1681 = or i1 %1676, %1677
  %1682 = select i1 %1680, i32 974445156, i32 -2052953299
  store i32 %1682, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  store i32 1731672185, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %1683 = load i32, i32* %n3, align 4
  %1684 = sub i32 0, 1
  %1685 = sub i32 %1683, %1684
  %inc229 = add nsw i32 %1683, 1
  store i32 %1685, i32* %n3, align 4
  %1686 = load %struct.node*, %struct.node** %pHeader3, align 8
  %1687 = load i32, i32* %temp, align 4
  %1688 = sub i32 %1687, -758543633
  %1689 = add i32 %1688, 48
  %1690 = add i32 %1689, -758543633
  %add230 = add nsw i32 %1687, 48
  %conv231 = trunc i32 %1690 to i8
  %1691 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %1686, i8 signext %conv231, i32 %1691)
  store i32 6276220, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %1692 = load i32, i32* %i, align 4
  %1693 = sub i32 %1692, 576900336
  %1694 = add i32 %1693, 1
  %1695 = add i32 %1694, 576900336
  %inc233 = add nsw i32 %1692, 1
  store i32 %1695, i32* %i, align 4
  store i32 -2004808478, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  %1696 = load i32, i32* %n2, align 4
  store i32 %1696, i32* %i, align 4
  store i32 118279874, i32* %switchVar
  br label %loopEnd

for.cond235:                                      ; preds = %loopEntry
  %1697 = load i32, i32* @x.8
  %1698 = load i32, i32* @y.9
  %1699 = add i32 %1697, 289763967
  %1700 = sub i32 %1699, 1
  %1701 = sub i32 %1700, 289763967
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1697, %1701
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1698, 10
  %1707 = xor i1 %1705, true
  %1708 = xor i1 %1706, true
  %1709 = xor i1 false, true
  %1710 = and i1 %1707, false
  %1711 = and i1 %1705, %1709
  %1712 = and i1 %1708, false
  %1713 = and i1 %1706, %1709
  %1714 = or i1 %1710, %1711
  %1715 = or i1 %1712, %1713
  %1716 = xor i1 %1714, %1715
  %1717 = or i1 %1707, %1708
  %1718 = xor i1 %1717, true
  %1719 = or i1 false, %1709
  %1720 = and i1 %1718, %1719
  %1721 = or i1 %1716, %1720
  %1722 = or i1 %1705, %1706
  %1723 = select i1 %1721, i32 1455286499, i32 -1809821453
  store i32 %1723, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  %1724 = load i32, i32* %i, align 4
  %1725 = load i32, i32* %n1, align 4
  %cmp236 = icmp slt i32 %1724, %1725
  store i1 %cmp236, i1* %cmp236.reg2mem
  %1726 = load i32, i32* @x.8
  %1727 = load i32, i32* @y.9
  %1728 = sub i32 %1726, -1462461729
  %1729 = sub i32 %1728, 1
  %1730 = add i32 %1729, -1462461729
  %1731 = sub i32 %1726, 1
  %1732 = mul i32 %1726, %1730
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1727, 10
  %1736 = and i1 %1734, %1735
  %1737 = xor i1 %1734, %1735
  %1738 = or i1 %1736, %1737
  %1739 = or i1 %1734, %1735
  %1740 = select i1 %1738, i32 1699085842, i32 -1809821453
  store i32 %1740, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %1741 = select i1 %cmp236.reload, i32 92585866, i32 429064598
  store i32 %1741, i32* %switchVar
  br label %loopEnd

for.body238:                                      ; preds = %loopEntry
  %1742 = load %struct.node*, %struct.node** %pHeader1, align 8
  %1743 = load i32, i32* %n1, align 4
  %1744 = load i32, i32* %i, align 4
  %1745 = add i32 %1743, 966195815
  %1746 = sub i32 %1745, %1744
  %1747 = sub i32 %1746, 966195815
  %sub239 = sub nsw i32 %1743, %1744
  %call240 = call i32 @getAt(%struct.node* %1742, i32 %1747)
  %1748 = load i32, i32* %jiewei, align 4
  %1749 = sub i32 0, %1748
  %1750 = sub i32 %call240, %1749
  %add241 = add nsw i32 %call240, %1748
  store i32 %1750, i32* %temp, align 4
  %1751 = load i32, i32* %temp, align 4
  %cmp242 = icmp slt i32 %1751, 0
  %1752 = select i1 %cmp242, i32 -1716722735, i32 -2050847719
  store i32 %1752, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %1753 = load i32, i32* @x.8
  %1754 = load i32, i32* @y.9
  %1755 = sub i32 %1753, 511062745
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, 511062745
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = and i1 %1761, %1762
  %1764 = xor i1 %1761, %1762
  %1765 = or i1 %1763, %1764
  %1766 = or i1 %1761, %1762
  %1767 = select i1 %1765, i32 -1520257323, i32 605154099
  store i32 %1767, i32* %switchVar
  br label %loopEnd

originalBB619:                                    ; preds = %loopEntry
  %1768 = load i32, i32* %temp, align 4
  %1769 = sub i32 0, %1768
  %1770 = sub i32 0, 10
  %1771 = add i32 %1769, %1770
  %1772 = sub i32 0, %1771
  %add245 = add nsw i32 %1768, 10
  store i32 %1772, i32* %temp, align 4
  store i32 -1, i32* %jiewei, align 4
  %1773 = load i32, i32* @x.8
  %1774 = load i32, i32* @y.9
  %1775 = sub i32 %1773, -1149377238
  %1776 = sub i32 %1775, 1
  %1777 = add i32 %1776, -1149377238
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = xor i1 %1781, true
  %1784 = xor i1 %1782, true
  %1785 = xor i1 false, true
  %1786 = and i1 %1783, false
  %1787 = and i1 %1781, %1785
  %1788 = and i1 %1784, false
  %1789 = and i1 %1782, %1785
  %1790 = or i1 %1786, %1787
  %1791 = or i1 %1788, %1789
  %1792 = xor i1 %1790, %1791
  %1793 = or i1 %1783, %1784
  %1794 = xor i1 %1793, true
  %1795 = or i1 false, %1785
  %1796 = and i1 %1794, %1795
  %1797 = or i1 %1792, %1796
  %1798 = or i1 %1781, %1782
  %1799 = select i1 %1797, i32 -1377868896, i32 605154099
  store i32 %1799, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  store i32 988975311, i32* %switchVar
  br label %loopEnd

if.else246:                                       ; preds = %loopEntry
  %1800 = load i32, i32* @x.8
  %1801 = load i32, i32* @y.9
  %1802 = sub i32 %1800, -1206720600
  %1803 = sub i32 %1802, 1
  %1804 = add i32 %1803, -1206720600
  %1805 = sub i32 %1800, 1
  %1806 = mul i32 %1800, %1804
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1801, 10
  %1810 = and i1 %1808, %1809
  %1811 = xor i1 %1808, %1809
  %1812 = or i1 %1810, %1811
  %1813 = or i1 %1808, %1809
  %1814 = select i1 %1812, i32 1921741102, i32 912391530
  store i32 %1814, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  store i32 0, i32* %jiewei, align 4
  %1815 = load i32, i32* @x.8
  %1816 = load i32, i32* @y.9
  %1817 = sub i32 %1815, 1522178617
  %1818 = sub i32 %1817, 1
  %1819 = add i32 %1818, 1522178617
  %1820 = sub i32 %1815, 1
  %1821 = mul i32 %1815, %1819
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1816, 10
  %1825 = and i1 %1823, %1824
  %1826 = xor i1 %1823, %1824
  %1827 = or i1 %1825, %1826
  %1828 = or i1 %1823, %1824
  %1829 = select i1 %1827, i32 813911185, i32 912391530
  store i32 %1829, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 988975311, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1830 = load i32, i32* %n3, align 4
  %1831 = sub i32 %1830, 2145043179
  %1832 = add i32 %1831, 1
  %1833 = add i32 %1832, 2145043179
  %inc248 = add nsw i32 %1830, 1
  store i32 %1833, i32* %n3, align 4
  %1834 = load %struct.node*, %struct.node** %pHeader3, align 8
  %1835 = load i32, i32* %temp, align 4
  %1836 = add i32 %1835, 1967704872
  %1837 = add i32 %1836, 48
  %1838 = sub i32 %1837, 1967704872
  %add249 = add nsw i32 %1835, 48
  %conv250 = trunc i32 %1838 to i8
  %1839 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %1834, i8 signext %conv250, i32 %1839)
  store i32 -790118365, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %1840 = load i32, i32* @x.8
  %1841 = load i32, i32* @y.9
  %1842 = sub i32 %1840, -490985273
  %1843 = sub i32 %1842, 1
  %1844 = add i32 %1843, -490985273
  %1845 = sub i32 %1840, 1
  %1846 = mul i32 %1840, %1844
  %1847 = urem i32 %1846, 2
  %1848 = icmp eq i32 %1847, 0
  %1849 = icmp slt i32 %1841, 10
  %1850 = and i1 %1848, %1849
  %1851 = xor i1 %1848, %1849
  %1852 = or i1 %1850, %1851
  %1853 = or i1 %1848, %1849
  %1854 = select i1 %1852, i32 4410207, i32 -1089072586
  store i32 %1854, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %1855 = load i32, i32* %i, align 4
  %1856 = sub i32 0, 1
  %1857 = sub i32 %1855, %1856
  %inc252 = add nsw i32 %1855, 1
  store i32 %1857, i32* %i, align 4
  %1858 = load i32, i32* @x.8
  %1859 = load i32, i32* @y.9
  %1860 = sub i32 %1858, -1803100592
  %1861 = sub i32 %1860, 1
  %1862 = add i32 %1861, -1803100592
  %1863 = sub i32 %1858, 1
  %1864 = mul i32 %1858, %1862
  %1865 = urem i32 %1864, 2
  %1866 = icmp eq i32 %1865, 0
  %1867 = icmp slt i32 %1859, 10
  %1868 = xor i1 %1866, true
  %1869 = xor i1 %1867, true
  %1870 = xor i1 false, true
  %1871 = and i1 %1868, false
  %1872 = and i1 %1866, %1870
  %1873 = and i1 %1869, false
  %1874 = and i1 %1867, %1870
  %1875 = or i1 %1871, %1872
  %1876 = or i1 %1873, %1874
  %1877 = xor i1 %1875, %1876
  %1878 = or i1 %1868, %1869
  %1879 = xor i1 %1878, true
  %1880 = or i1 false, %1870
  %1881 = and i1 %1879, %1880
  %1882 = or i1 %1877, %1881
  %1883 = or i1 %1866, %1867
  %1884 = select i1 %1882, i32 634610836, i32 -1089072586
  store i32 %1884, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  store i32 118279874, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  %1885 = load i32, i32* @x.8
  %1886 = load i32, i32* @y.9
  %1887 = add i32 %1885, 894909670
  %1888 = sub i32 %1887, 1
  %1889 = sub i32 %1888, 894909670
  %1890 = sub i32 %1885, 1
  %1891 = mul i32 %1885, %1889
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1886, 10
  %1895 = xor i1 %1893, true
  %1896 = xor i1 %1894, true
  %1897 = xor i1 true, true
  %1898 = and i1 %1895, true
  %1899 = and i1 %1893, %1897
  %1900 = and i1 %1896, true
  %1901 = and i1 %1894, %1897
  %1902 = or i1 %1898, %1899
  %1903 = or i1 %1900, %1901
  %1904 = xor i1 %1902, %1903
  %1905 = or i1 %1895, %1896
  %1906 = xor i1 %1905, true
  %1907 = or i1 true, %1897
  %1908 = and i1 %1906, %1907
  %1909 = or i1 %1904, %1908
  %1910 = or i1 %1893, %1894
  %1911 = select i1 %1909, i32 -1339103792, i32 -979282631
  store i32 %1911, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %1912 = load i32, i32* @x.8
  %1913 = load i32, i32* @y.9
  %1914 = sub i32 %1912, -1016358256
  %1915 = sub i32 %1914, 1
  %1916 = add i32 %1915, -1016358256
  %1917 = sub i32 %1912, 1
  %1918 = mul i32 %1912, %1916
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1913, 10
  %1922 = xor i1 %1920, true
  %1923 = xor i1 %1921, true
  %1924 = xor i1 false, true
  %1925 = and i1 %1922, false
  %1926 = and i1 %1920, %1924
  %1927 = and i1 %1923, false
  %1928 = and i1 %1921, %1924
  %1929 = or i1 %1925, %1926
  %1930 = or i1 %1927, %1928
  %1931 = xor i1 %1929, %1930
  %1932 = or i1 %1922, %1923
  %1933 = xor i1 %1932, true
  %1934 = or i1 false, %1924
  %1935 = and i1 %1933, %1934
  %1936 = or i1 %1931, %1935
  %1937 = or i1 %1920, %1921
  %1938 = select i1 %1936, i32 1449169104, i32 -979282631
  store i32 %1938, i32* %switchVar
  br label %loopEnd

originalBBpart2644:                               ; preds = %loopEntry
  store i32 2114505322, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  store i32 -1239400197, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %1939 = load i32, i32* @x.8
  %1940 = load i32, i32* @y.9
  %1941 = add i32 %1939, 1243443038
  %1942 = sub i32 %1941, 1
  %1943 = sub i32 %1942, 1243443038
  %1944 = sub i32 %1939, 1
  %1945 = mul i32 %1939, %1943
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1940, 10
  %1949 = xor i1 %1947, true
  %1950 = xor i1 %1948, true
  %1951 = xor i1 false, true
  %1952 = and i1 %1949, false
  %1953 = and i1 %1947, %1951
  %1954 = and i1 %1950, false
  %1955 = and i1 %1948, %1951
  %1956 = or i1 %1952, %1953
  %1957 = or i1 %1954, %1955
  %1958 = xor i1 %1956, %1957
  %1959 = or i1 %1949, %1950
  %1960 = xor i1 %1959, true
  %1961 = or i1 false, %1951
  %1962 = and i1 %1960, %1961
  %1963 = or i1 %1958, %1962
  %1964 = or i1 %1947, %1948
  %1965 = select i1 %1963, i32 -611470122, i32 1808961166
  store i32 %1965, i32* %switchVar
  br label %loopEnd

originalBB646:                                    ; preds = %loopEntry
  %1966 = load i32, i32* %n3, align 4
  %cmp256 = icmp eq i32 %1966, 1
  store i1 %cmp256, i1* %cmp256.reg2mem
  %1967 = load i32, i32* @x.8
  %1968 = load i32, i32* @y.9
  %1969 = add i32 %1967, 647314002
  %1970 = sub i32 %1969, 1
  %1971 = sub i32 %1970, 647314002
  %1972 = sub i32 %1967, 1
  %1973 = mul i32 %1967, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1968, 10
  %1977 = and i1 %1975, %1976
  %1978 = xor i1 %1975, %1976
  %1979 = or i1 %1977, %1978
  %1980 = or i1 %1975, %1976
  %1981 = select i1 %1979, i32 1766541377, i32 1808961166
  store i32 %1981, i32* %switchVar
  br label %loopEnd

originalBBpart2648:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %1982 = select i1 %cmp256.reload, i32 -1135086294, i32 -1236650258
  store i32 %1982, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %1983 = load %struct.node*, %struct.node** %pHeader3, align 8
  %1984 = load i32, i32* %n3, align 4
  %call259 = call i32 @getAt(%struct.node* %1983, i32 %1984)
  %cmp260 = icmp eq i32 %call259, 0
  %1985 = select i1 %cmp260, i32 -905374697, i32 -1236650258
  store i32 %1985, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %1986 = load i32, i32* @x.8
  %1987 = load i32, i32* @y.9
  %1988 = sub i32 0, 1
  %1989 = add i32 %1986, %1988
  %1990 = sub i32 %1986, 1
  %1991 = mul i32 %1986, %1989
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1987, 10
  %1995 = xor i1 %1993, true
  %1996 = xor i1 %1994, true
  %1997 = xor i1 true, true
  %1998 = and i1 %1995, true
  %1999 = and i1 %1993, %1997
  %2000 = and i1 %1996, true
  %2001 = and i1 %1994, %1997
  %2002 = or i1 %1998, %1999
  %2003 = or i1 %2000, %2001
  %2004 = xor i1 %2002, %2003
  %2005 = or i1 %1995, %1996
  %2006 = xor i1 %2005, true
  %2007 = or i1 true, %1997
  %2008 = and i1 %2006, %2007
  %2009 = or i1 %2004, %2008
  %2010 = or i1 %1993, %1994
  %2011 = select i1 %2009, i32 1809000620, i32 447098459
  store i32 %2011, i32* %switchVar
  br label %loopEnd

originalBB650:                                    ; preds = %loopEntry
  %call263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %2012 = load i32, i32* @x.8
  %2013 = load i32, i32* @y.9
  %2014 = sub i32 0, 1
  %2015 = add i32 %2012, %2014
  %2016 = sub i32 %2012, 1
  %2017 = mul i32 %2012, %2015
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2013, 10
  %2021 = and i1 %2019, %2020
  %2022 = xor i1 %2019, %2020
  %2023 = or i1 %2021, %2022
  %2024 = or i1 %2019, %2020
  %2025 = select i1 %2023, i32 -1544691631, i32 447098459
  store i32 %2025, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  store i32 -360735116, i32* %switchVar
  br label %loopEnd

if.else264:                                       ; preds = %loopEntry
  store i32 0, i32* %jilu, align 4
  store i32 0, i32* %i, align 4
  store i32 2001725801, i32* %switchVar
  br label %loopEnd

for.cond265:                                      ; preds = %loopEntry
  %2026 = load i32, i32* %i, align 4
  %2027 = load i32, i32* %n3, align 4
  %cmp266 = icmp slt i32 %2026, %2027
  %2028 = select i1 %cmp266, i32 -2051073355, i32 -1613263601
  store i32 %2028, i32* %switchVar
  br label %loopEnd

for.body268:                                      ; preds = %loopEntry
  %2029 = load i32, i32* @x.8
  %2030 = load i32, i32* @y.9
  %2031 = add i32 %2029, 2013817391
  %2032 = sub i32 %2031, 1
  %2033 = sub i32 %2032, 2013817391
  %2034 = sub i32 %2029, 1
  %2035 = mul i32 %2029, %2033
  %2036 = urem i32 %2035, 2
  %2037 = icmp eq i32 %2036, 0
  %2038 = icmp slt i32 %2030, 10
  %2039 = and i1 %2037, %2038
  %2040 = xor i1 %2037, %2038
  %2041 = or i1 %2039, %2040
  %2042 = or i1 %2037, %2038
  %2043 = select i1 %2041, i32 699575925, i32 1183682421
  store i32 %2043, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %2044 = load %struct.node*, %struct.node** %pHeader3, align 8
  %2045 = load i32, i32* %n3, align 4
  %2046 = load i32, i32* %i, align 4
  %2047 = add i32 %2045, 1125530688
  %2048 = sub i32 %2047, %2046
  %2049 = sub i32 %2048, 1125530688
  %sub269 = sub nsw i32 %2045, %2046
  %call270 = call i32 @getAt(%struct.node* %2044, i32 %2049)
  %cmp271 = icmp eq i32 %call270, 0
  store i1 %cmp271, i1* %cmp271.reg2mem
  %2050 = load i32, i32* @x.8
  %2051 = load i32, i32* @y.9
  %2052 = sub i32 0, 1
  %2053 = add i32 %2050, %2052
  %2054 = sub i32 %2050, 1
  %2055 = mul i32 %2050, %2053
  %2056 = urem i32 %2055, 2
  %2057 = icmp eq i32 %2056, 0
  %2058 = icmp slt i32 %2051, 10
  %2059 = and i1 %2057, %2058
  %2060 = xor i1 %2057, %2058
  %2061 = or i1 %2059, %2060
  %2062 = or i1 %2057, %2058
  %2063 = select i1 %2061, i32 -591827077, i32 1183682421
  store i32 %2063, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  %cmp271.reload = load volatile i1, i1* %cmp271.reg2mem
  %2064 = select i1 %cmp271.reload, i32 -155450472, i32 -825133717
  store i32 %2064, i32* %switchVar
  br label %loopEnd

land.lhs.true273:                                 ; preds = %loopEntry
  %2065 = load i32, i32* %jilu, align 4
  %cmp274 = icmp eq i32 %2065, 0
  %2066 = select i1 %cmp274, i32 -730041076, i32 -825133717
  store i32 %2066, i32* %switchVar
  br label %loopEnd

if.then276:                                       ; preds = %loopEntry
  store i32 -1916774781, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  store i32 1, i32* %jilu, align 4
  %2067 = load %struct.node*, %struct.node** %pHeader3, align 8
  %2068 = load i32, i32* %n3, align 4
  %2069 = load i32, i32* %i, align 4
  %2070 = sub i32 0, %2069
  %2071 = add i32 %2068, %2070
  %sub278 = sub nsw i32 %2068, %2069
  %call279 = call i32 @getAt(%struct.node* %2067, i32 %2071)
  %call280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %call279)
  store i32 505321534, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  store i32 -1916774781, i32* %switchVar
  br label %loopEnd

for.inc282:                                       ; preds = %loopEntry
  %2072 = load i32, i32* %i, align 4
  %2073 = sub i32 0, %2072
  %2074 = sub i32 0, 1
  %2075 = add i32 %2073, %2074
  %2076 = sub i32 0, %2075
  %inc283 = add nsw i32 %2072, 1
  store i32 %2076, i32* %i, align 4
  store i32 2001725801, i32* %switchVar
  br label %loopEnd

for.end284:                                       ; preds = %loopEntry
  %2077 = load i32, i32* %jilu, align 4
  %cmp285 = icmp eq i32 %2077, 0
  %2078 = select i1 %cmp285, i32 613101525, i32 -1615755174
  store i32 %2078, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1615755174, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  store i32 -360735116, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %2079 = load i32, i32* @x.8
  %2080 = load i32, i32* @y.9
  %2081 = sub i32 0, 1
  %2082 = add i32 %2079, %2081
  %2083 = sub i32 %2079, 1
  %2084 = mul i32 %2079, %2082
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2080, 10
  %2088 = xor i1 %2086, true
  %2089 = xor i1 %2087, true
  %2090 = xor i1 false, true
  %2091 = and i1 %2088, false
  %2092 = and i1 %2086, %2090
  %2093 = and i1 %2089, false
  %2094 = and i1 %2087, %2090
  %2095 = or i1 %2091, %2092
  %2096 = or i1 %2093, %2094
  %2097 = xor i1 %2095, %2096
  %2098 = or i1 %2088, %2089
  %2099 = xor i1 %2098, true
  %2100 = or i1 false, %2090
  %2101 = and i1 %2099, %2100
  %2102 = or i1 %2097, %2101
  %2103 = or i1 %2086, %2087
  %2104 = select i1 %2102, i32 -202585464, i32 -1322136570
  store i32 %2104, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %2105 = load i32, i32* %retval, align 4
  store i32 %2105, i32* %.reg2mem
  %2106 = load i32, i32* @x.8
  %2107 = load i32, i32* @y.9
  %2108 = add i32 %2106, 1701125165
  %2109 = sub i32 %2108, 1
  %2110 = sub i32 %2109, 1701125165
  %2111 = sub i32 %2106, 1
  %2112 = mul i32 %2106, %2110
  %2113 = urem i32 %2112, 2
  %2114 = icmp eq i32 %2113, 0
  %2115 = icmp slt i32 %2107, 10
  %2116 = and i1 %2114, %2115
  %2117 = xor i1 %2114, %2115
  %2118 = or i1 %2116, %2117
  %2119 = or i1 %2114, %2115
  %2120 = select i1 %2118, i32 -1769872323, i32 -1322136570
  store i32 %2120, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %2121 = load %struct.node*, %struct.node** %pHeader1, align 8
  %call17alteredBB = call i32 @getAt(%struct.node* %2121, i32 1)
  %cmp18alteredBB = icmp ne i32 %call17alteredBB, -3
  store i32 -645626530, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %2122 = load %struct.node*, %struct.node** %pHeader2, align 8
  %call20alteredBB = call i32 @getAt(%struct.node* %2122, i32 1)
  %cmp21alteredBB = icmp ne i32 %call20alteredBB, -3
  store i32 -457354962, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %2123 = load %struct.node*, %struct.node** %pHeader1, align 8
  %pNext39alteredBB = getelementptr inbounds %struct.node, %struct.node* %2123, i32 0, i32 1
  %2124 = load %struct.node*, %struct.node** %pNext39alteredBB, align 8
  store %struct.node* %2124, %struct.node** %pHeader1, align 8
  %2125 = load %struct.node*, %struct.node** %pHeader2, align 8
  %pNext40alteredBB = getelementptr inbounds %struct.node, %struct.node* %2125, i32 0, i32 1
  %2126 = load %struct.node*, %struct.node** %pNext40alteredBB, align 8
  store %struct.node* %2126, %struct.node** %pHeader2, align 8
  %2127 = load i32, i32* %n1, align 4
  %2128 = add i32 %2127, 130584630
  %2129 = sub i32 %2128, -1
  %2130 = sub i32 %2129, 130584630
  %_ = sub i32 %2127, -1
  %gen = mul i32 %2130, -1
  %2131 = sub i32 %2127, 1592030479
  %2132 = add i32 %2131, -1
  %2133 = add i32 %2132, 1592030479
  %decalteredBB = add nsw i32 %2127, -1
  store i32 %2133, i32* %n1, align 4
  %2134 = load i32, i32* %n2, align 4
  %2135 = add i32 0, -851918042
  %2136 = sub i32 %2135, %2134
  %2137 = sub i32 %2136, -851918042
  %_296 = sub i32 0, %2134
  %2138 = sub i32 %2137, 1541471924
  %2139 = add i32 %2138, -1
  %2140 = add i32 %2139, 1541471924
  %gen297 = add i32 %2137, -1
  %2141 = sub i32 %2134, 737020765
  %2142 = sub i32 %2141, -1
  %2143 = add i32 %2142, 737020765
  %_298 = sub i32 %2134, -1
  %gen299 = mul i32 %2143, -1
  %2144 = sub i32 0, 639176376
  %2145 = sub i32 %2144, %2134
  %2146 = add i32 %2145, 639176376
  %_300 = sub i32 0, %2134
  %2147 = sub i32 %2146, 1866233540
  %2148 = add i32 %2147, -1
  %2149 = add i32 %2148, 1866233540
  %gen301 = add i32 %2146, -1
  %2150 = add i32 %2134, -1396775491
  %2151 = sub i32 %2150, -1
  %2152 = sub i32 %2151, -1396775491
  %_302 = sub i32 %2134, -1
  %gen303 = mul i32 %2152, -1
  %_304 = shl i32 %2134, -1
  %2153 = sub i32 %2134, 2001339550
  %2154 = add i32 %2153, -1
  %2155 = add i32 %2154, 2001339550
  %dec41alteredBB = add nsw i32 %2134, -1
  store i32 %2155, i32* %n2, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -915639820, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 0, i32* %n3, align 4
  %2156 = load i32, i32* %n1, align 4
  %2157 = load i32, i32* %n2, align 4
  %cmp44alteredBB = icmp sge i32 %2156, %2157
  store i32 -754104770, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %2158 = load i32, i32* %n3, align 4
  %2159 = sub i32 0, %2158
  %2160 = add i32 0, %2159
  %_313 = sub i32 0, %2158
  %2161 = sub i32 0, %2160
  %2162 = sub i32 0, 1
  %2163 = add i32 %2161, %2162
  %2164 = sub i32 0, %2163
  %gen314 = add i32 %2160, 1
  %_315 = shl i32 %2158, 1
  %_316 = shl i32 %2158, 1
  %2165 = sub i32 %2158, -956702022
  %2166 = sub i32 %2165, 1
  %2167 = add i32 %2166, -956702022
  %_317 = sub i32 %2158, 1
  %gen318 = mul i32 %2167, 1
  %2168 = sub i32 0, 1
  %2169 = sub i32 %2158, %2168
  %inc60alteredBB = add nsw i32 %2158, 1
  store i32 %2169, i32* %n3, align 4
  %2170 = load %struct.node*, %struct.node** %pHeader3, align 8
  %2171 = load i32, i32* %temp, align 4
  %2172 = sub i32 0, 48
  %2173 = add i32 %2171, %2172
  %_319 = sub i32 %2171, 48
  %gen320 = mul i32 %2173, 48
  %2174 = sub i32 0, %2171
  %2175 = add i32 0, %2174
  %_321 = sub i32 0, %2171
  %2176 = sub i32 0, %2175
  %2177 = sub i32 0, 48
  %2178 = add i32 %2176, %2177
  %2179 = sub i32 0, %2178
  %gen322 = add i32 %2175, 48
  %2180 = sub i32 0, 48
  %2181 = add i32 %2171, %2180
  %_323 = sub i32 %2171, 48
  %gen324 = mul i32 %2181, 48
  %2182 = sub i32 %2171, -1194752849
  %2183 = add i32 %2182, 48
  %2184 = add i32 %2183, -1194752849
  %add61alteredBB = add nsw i32 %2171, 48
  %conv62alteredBB = trunc i32 %2184 to i8
  %2185 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %2170, i8 signext %conv62alteredBB, i32 %2185)
  store i32 -2120183845, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %2186 = load i32, i32* %n2, align 4
  store i32 %2186, i32* %i, align 4
  store i32 -1091212062, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %2187 = load i32, i32* %i, align 4
  %2188 = load i32, i32* %n1, align 4
  %cmp66alteredBB = icmp slt i32 %2187, %2188
  store i32 1857588072, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 -774468574, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %2189 = load i32, i32* %n3, align 4
  %2190 = sub i32 0, %2189
  %2191 = add i32 0, %2190
  %_341 = sub i32 0, %2189
  %2192 = sub i32 %2191, 1216741612
  %2193 = add i32 %2192, 1
  %2194 = add i32 %2193, 1216741612
  %gen342 = add i32 %2191, 1
  %2195 = sub i32 0, -580874085
  %2196 = sub i32 %2195, %2189
  %2197 = add i32 %2196, -580874085
  %_343 = sub i32 0, %2189
  %2198 = sub i32 0, %2197
  %2199 = sub i32 0, 1
  %2200 = add i32 %2198, %2199
  %2201 = sub i32 0, %2200
  %gen344 = add i32 %2197, 1
  %_345 = shl i32 %2189, 1
  %2202 = add i32 %2189, 723127639
  %2203 = sub i32 %2202, 1
  %2204 = sub i32 %2203, 723127639
  %_346 = sub i32 %2189, 1
  %gen347 = mul i32 %2204, 1
  %2205 = sub i32 0, 1136193901
  %2206 = sub i32 %2205, %2189
  %2207 = add i32 %2206, 1136193901
  %_348 = sub i32 0, %2189
  %2208 = sub i32 0, 1
  %2209 = sub i32 %2207, %2208
  %gen349 = add i32 %2207, 1
  %2210 = sub i32 %2189, -2063479543
  %2211 = add i32 %2210, 1
  %2212 = add i32 %2211, -2063479543
  %inc78alteredBB = add nsw i32 %2189, 1
  store i32 %2212, i32* %n3, align 4
  %2213 = load %struct.node*, %struct.node** %pHeader3, align 8
  %2214 = load i32, i32* %temp, align 4
  %_350 = shl i32 %2214, 48
  %2215 = sub i32 0, %2214
  %2216 = sub i32 0, 48
  %2217 = add i32 %2215, %2216
  %2218 = sub i32 0, %2217
  %add79alteredBB = add nsw i32 %2214, 48
  %conv80alteredBB = trunc i32 %2218 to i8
  %2219 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %2213, i8 signext %conv80alteredBB, i32 %2219)
  store i32 -1931405175, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %2220 = load i32, i32* %jinwei, align 4
  %cmp84alteredBB = icmp eq i32 %2220, 1
  store i32 185646211, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  %2221 = load i32, i32* %i, align 4
  %2222 = load i32, i32* %n2, align 4
  %cmp91alteredBB = icmp slt i32 %2221, %2222
  store i32 -161093109, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %2223 = load %struct.node*, %struct.node** %pHeader1, align 8
  %2224 = load i32, i32* %n1, align 4
  %2225 = load i32, i32* %i, align 4
  %2226 = sub i32 0, -660696419
  %2227 = sub i32 %2226, %2224
  %2228 = add i32 %2227, -660696419
  %_363 = sub i32 0, %2224
  %2229 = add i32 %2228, 9105488
  %2230 = add i32 %2229, %2225
  %2231 = sub i32 %2230, 9105488
  %gen364 = add i32 %2228, %2225
  %_365 = shl i32 %2224, %2225
  %2232 = sub i32 %2224, 167963387
  %2233 = sub i32 %2232, %2225
  %2234 = add i32 %2233, 167963387
  %_366 = sub i32 %2224, %2225
  %gen367 = mul i32 %2234, %2225
  %2235 = sub i32 0, %2224
  %2236 = add i32 0, %2235
  %_368 = sub i32 0, %2224
  %2237 = sub i32 0, %2236
  %2238 = sub i32 0, %2225
  %2239 = add i32 %2237, %2238
  %2240 = sub i32 0, %2239
  %gen369 = add i32 %2236, %2225
  %2241 = sub i32 0, %2224
  %2242 = add i32 0, %2241
  %_370 = sub i32 0, %2224
  %2243 = add i32 %2242, 1699711945
  %2244 = add i32 %2243, %2225
  %2245 = sub i32 %2244, 1699711945
  %gen371 = add i32 %2242, %2225
  %2246 = sub i32 0, %2224
  %2247 = add i32 0, %2246
  %_372 = sub i32 0, %2224
  %2248 = sub i32 0, %2247
  %2249 = sub i32 0, %2225
  %2250 = add i32 %2248, %2249
  %2251 = sub i32 0, %2250
  %gen373 = add i32 %2247, %2225
  %2252 = add i32 %2224, -553215529
  %2253 = sub i32 %2252, %2225
  %2254 = sub i32 %2253, -553215529
  %sub94alteredBB = sub nsw i32 %2224, %2225
  %call95alteredBB = call i32 @getAt(%struct.node* %2223, i32 %2254)
  %2255 = load %struct.node*, %struct.node** %pHeader2, align 8
  %2256 = load i32, i32* %n2, align 4
  %2257 = load i32, i32* %i, align 4
  %2258 = add i32 0, 829188163
  %2259 = sub i32 %2258, %2256
  %2260 = sub i32 %2259, 829188163
  %_374 = sub i32 0, %2256
  %2261 = sub i32 0, %2257
  %2262 = sub i32 %2260, %2261
  %gen375 = add i32 %2260, %2257
  %_376 = shl i32 %2256, %2257
  %2263 = add i32 0, -1759359568
  %2264 = sub i32 %2263, %2256
  %2265 = sub i32 %2264, -1759359568
  %_377 = sub i32 0, %2256
  %2266 = sub i32 0, %2257
  %2267 = sub i32 %2265, %2266
  %gen378 = add i32 %2265, %2257
  %_379 = shl i32 %2256, %2257
  %2268 = sub i32 0, 1359824119
  %2269 = sub i32 %2268, %2256
  %2270 = add i32 %2269, 1359824119
  %_380 = sub i32 0, %2256
  %2271 = add i32 %2270, 1068668120
  %2272 = add i32 %2271, %2257
  %2273 = sub i32 %2272, 1068668120
  %gen381 = add i32 %2270, %2257
  %2274 = add i32 %2256, 467100418
  %2275 = sub i32 %2274, %2257
  %2276 = sub i32 %2275, 467100418
  %_382 = sub i32 %2256, %2257
  %gen383 = mul i32 %2276, %2257
  %2277 = add i32 %2256, 812334492
  %2278 = sub i32 %2277, %2257
  %2279 = sub i32 %2278, 812334492
  %sub96alteredBB = sub nsw i32 %2256, %2257
  %call97alteredBB = call i32 @getAt(%struct.node* %2255, i32 %2279)
  %2280 = sub i32 %call95alteredBB, 1834449680
  %2281 = sub i32 %2280, %call97alteredBB
  %2282 = add i32 %2281, 1834449680
  %_384 = sub i32 %call95alteredBB, %call97alteredBB
  %gen385 = mul i32 %2282, %call97alteredBB
  %2283 = sub i32 0, %call95alteredBB
  %2284 = add i32 0, %2283
  %_386 = sub i32 0, %call95alteredBB
  %2285 = sub i32 0, %2284
  %2286 = sub i32 0, %call97alteredBB
  %2287 = add i32 %2285, %2286
  %2288 = sub i32 0, %2287
  %gen387 = add i32 %2284, %call97alteredBB
  %2289 = add i32 0, -1794462967
  %2290 = sub i32 %2289, %call95alteredBB
  %2291 = sub i32 %2290, -1794462967
  %_388 = sub i32 0, %call95alteredBB
  %2292 = add i32 %2291, -842715661
  %2293 = add i32 %2292, %call97alteredBB
  %2294 = sub i32 %2293, -842715661
  %gen389 = add i32 %2291, %call97alteredBB
  %2295 = sub i32 %call95alteredBB, -1114895745
  %2296 = sub i32 %2295, %call97alteredBB
  %2297 = add i32 %2296, -1114895745
  %_390 = sub i32 %call95alteredBB, %call97alteredBB
  %gen391 = mul i32 %2297, %call97alteredBB
  %_392 = shl i32 %call95alteredBB, %call97alteredBB
  %2298 = sub i32 0, -524233356
  %2299 = sub i32 %2298, %call95alteredBB
  %2300 = add i32 %2299, -524233356
  %_393 = sub i32 0, %call95alteredBB
  %2301 = sub i32 %2300, -557969982
  %2302 = add i32 %2301, %call97alteredBB
  %2303 = add i32 %2302, -557969982
  %gen394 = add i32 %2300, %call97alteredBB
  %2304 = sub i32 %call95alteredBB, 1043143493
  %2305 = sub i32 %2304, %call97alteredBB
  %2306 = add i32 %2305, 1043143493
  %_395 = sub i32 %call95alteredBB, %call97alteredBB
  %gen396 = mul i32 %2306, %call97alteredBB
  %2307 = sub i32 %call95alteredBB, 154778273
  %2308 = sub i32 %2307, %call97alteredBB
  %2309 = add i32 %2308, 154778273
  %_397 = sub i32 %call95alteredBB, %call97alteredBB
  %gen398 = mul i32 %2309, %call97alteredBB
  %2310 = add i32 %call95alteredBB, 730377907
  %2311 = add i32 %2310, %call97alteredBB
  %2312 = sub i32 %2311, 730377907
  %add98alteredBB = add nsw i32 %call95alteredBB, %call97alteredBB
  %2313 = load i32, i32* %jinwei, align 4
  %2314 = sub i32 %2312, 871939052
  %2315 = sub i32 %2314, %2313
  %2316 = add i32 %2315, 871939052
  %_399 = sub i32 %2312, %2313
  %gen400 = mul i32 %2316, %2313
  %2317 = add i32 %2312, -1612342948
  %2318 = sub i32 %2317, %2313
  %2319 = sub i32 %2318, -1612342948
  %_401 = sub i32 %2312, %2313
  %gen402 = mul i32 %2319, %2313
  %2320 = add i32 0, 903736608
  %2321 = sub i32 %2320, %2312
  %2322 = sub i32 %2321, 903736608
  %_403 = sub i32 0, %2312
  %2323 = sub i32 %2322, -2079070208
  %2324 = add i32 %2323, %2313
  %2325 = add i32 %2324, -2079070208
  %gen404 = add i32 %2322, %2313
  %2326 = sub i32 0, %2312
  %2327 = add i32 0, %2326
  %_405 = sub i32 0, %2312
  %2328 = sub i32 0, %2327
  %2329 = sub i32 0, %2313
  %2330 = add i32 %2328, %2329
  %2331 = sub i32 0, %2330
  %gen406 = add i32 %2327, %2313
  %2332 = add i32 0, 1902015772
  %2333 = sub i32 %2332, %2312
  %2334 = sub i32 %2333, 1902015772
  %_407 = sub i32 0, %2312
  %2335 = sub i32 0, %2334
  %2336 = sub i32 0, %2313
  %2337 = add i32 %2335, %2336
  %2338 = sub i32 0, %2337
  %gen408 = add i32 %2334, %2313
  %2339 = sub i32 0, %2312
  %2340 = sub i32 0, %2313
  %2341 = add i32 %2339, %2340
  %2342 = sub i32 0, %2341
  %add99alteredBB = add nsw i32 %2312, %2313
  store i32 %2342, i32* %temp, align 4
  %2343 = load i32, i32* %temp, align 4
  %cmp100alteredBB = icmp sge i32 %2343, 10
  store i32 680482737, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %2344 = load i32, i32* %i, align 4
  %2345 = load i32, i32* %n1, align 4
  %cmp113alteredBB = icmp slt i32 %2344, %2345
  store i32 415846835, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %2346 = load i32, i32* %temp, align 4
  %2347 = add i32 %2346, 1024516949
  %2348 = sub i32 %2347, 10
  %2349 = sub i32 %2348, 1024516949
  %_417 = sub i32 %2346, 10
  %gen418 = mul i32 %2349, 10
  %_419 = shl i32 %2346, 10
  %2350 = add i32 %2346, 1470083930
  %2351 = sub i32 %2350, 10
  %2352 = sub i32 %2351, 1470083930
  %_420 = sub i32 %2346, 10
  %gen421 = mul i32 %2352, 10
  %2353 = sub i32 0, %2346
  %2354 = add i32 0, %2353
  %_422 = sub i32 0, %2346
  %2355 = sub i32 0, 10
  %2356 = sub i32 %2354, %2355
  %gen423 = add i32 %2354, 10
  %2357 = add i32 0, 185418359
  %2358 = sub i32 %2357, %2346
  %2359 = sub i32 %2358, 185418359
  %_424 = sub i32 0, %2346
  %2360 = sub i32 0, 10
  %2361 = sub i32 %2359, %2360
  %gen425 = add i32 %2359, 10
  %2362 = sub i32 0, %2346
  %2363 = add i32 0, %2362
  %_426 = sub i32 0, %2346
  %2364 = sub i32 0, 10
  %2365 = sub i32 %2363, %2364
  %gen427 = add i32 %2363, 10
  %2366 = sub i32 0, 10
  %2367 = add i32 %2346, %2366
  %sub122alteredBB = sub nsw i32 %2346, 10
  store i32 %2367, i32* %temp, align 4
  store i32 1, i32* %jinwei, align 4
  store i32 661384131, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jinwei, align 4
  store i32 -2030535172, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %2368 = load i32, i32* %i, align 4
  %2369 = sub i32 0, -739023671
  %2370 = sub i32 %2369, %2368
  %2371 = add i32 %2370, -739023671
  %_436 = sub i32 0, %2368
  %2372 = sub i32 0, 1
  %2373 = sub i32 %2371, %2372
  %gen437 = add i32 %2371, 1
  %_438 = shl i32 %2368, 1
  %2374 = sub i32 0, %2368
  %2375 = sub i32 0, 1
  %2376 = add i32 %2374, %2375
  %2377 = sub i32 0, %2376
  %inc129alteredBB = add nsw i32 %2368, 1
  store i32 %2377, i32* %i, align 4
  store i32 -1597987844, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %2378 = load i32, i32* %n3, align 4
  %_443 = shl i32 %2378, 1
  %2379 = sub i32 %2378, 258778952
  %2380 = sub i32 %2379, 1
  %2381 = add i32 %2380, 258778952
  %_444 = sub i32 %2378, 1
  %gen445 = mul i32 %2381, 1
  %2382 = sub i32 0, 1
  %2383 = add i32 %2378, %2382
  %_446 = sub i32 %2378, 1
  %gen447 = mul i32 %2383, 1
  %2384 = sub i32 0, %2378
  %2385 = add i32 0, %2384
  %_448 = sub i32 0, %2378
  %2386 = add i32 %2385, 557195152
  %2387 = add i32 %2386, 1
  %2388 = sub i32 %2387, 557195152
  %gen449 = add i32 %2385, 1
  %2389 = sub i32 0, 1
  %2390 = sub i32 %2378, %2389
  %inc134alteredBB = add nsw i32 %2378, 1
  store i32 %2390, i32* %n3, align 4
  %2391 = load %struct.node*, %struct.node** %pHeader3, align 8
  %2392 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %2391, i8 signext 49, i32 %2392)
  store i32 -1928656058, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %2393 = load %struct.node*, %struct.node** %pHeader2, align 8
  %call142alteredBB = call i32 @getAt(%struct.node* %2393, i32 1)
  %cmp143alteredBB = icmp eq i32 %call142alteredBB, -3
  store i32 -1722127185, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %2394 = load %struct.node*, %struct.node** %pHeader2, align 8
  %pNext146alteredBB = getelementptr inbounds %struct.node, %struct.node* %2394, i32 0, i32 1
  %2395 = load %struct.node*, %struct.node** %pNext146alteredBB, align 8
  store %struct.node* %2395, %struct.node** %pHeader2, align 8
  %2396 = load i32, i32* %n2, align 4
  %2397 = sub i32 0, %2396
  %2398 = add i32 0, %2397
  %_458 = sub i32 0, %2396
  %2399 = sub i32 0, %2398
  %2400 = sub i32 0, -1
  %2401 = add i32 %2399, %2400
  %2402 = sub i32 0, %2401
  %gen459 = add i32 %2398, -1
  %2403 = sub i32 0, %2396
  %2404 = add i32 0, %2403
  %_460 = sub i32 0, %2396
  %2405 = sub i32 0, %2404
  %2406 = sub i32 0, -1
  %2407 = add i32 %2405, %2406
  %2408 = sub i32 0, %2407
  %gen461 = add i32 %2404, -1
  %_462 = shl i32 %2396, -1
  %_463 = shl i32 %2396, -1
  %2409 = sub i32 0, -1
  %2410 = sub i32 %2396, %2409
  %dec147alteredBB = add nsw i32 %2396, -1
  store i32 %2410, i32* %n2, align 4
  store i32 0, i32* %jiewei, align 4
  store i32 0, i32* %n3, align 4
  %2411 = load %struct.node*, %struct.node** %pHeader1, align 8
  %2412 = load i32, i32* %n1, align 4
  %2413 = load %struct.node*, %struct.node** %pHeader2, align 8
  %2414 = load i32, i32* %n2, align 4
  %call148alteredBB = call i32 @compare(%struct.node* %2411, i32 %2412, %struct.node* %2413, i32 %2414)
  %cmp149alteredBB = icmp slt i32 %call148alteredBB, 0
  store i32 -471298136, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036575294, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %2415 = load i32, i32* %i, align 4
  %2416 = load i32, i32* %n2, align 4
  %cmp157alteredBB = icmp slt i32 %2415, %2416
  store i32 -1822084009, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  %2417 = load %struct.node*, %struct.node** %pHeader1, align 8
  %2418 = load i32, i32* %n1, align 4
  %2419 = load i32, i32* %i, align 4
  %_476 = shl i32 %2418, %2419
  %2420 = sub i32 %2418, 1711987732
  %2421 = sub i32 %2420, %2419
  %2422 = add i32 %2421, 1711987732
  %_477 = sub i32 %2418, %2419
  %gen478 = mul i32 %2422, %2419
  %_479 = shl i32 %2418, %2419
  %_480 = shl i32 %2418, %2419
  %2423 = sub i32 0, %2419
  %2424 = add i32 %2418, %2423
  %sub160alteredBB = sub nsw i32 %2418, %2419
  %call161alteredBB = call i32 @getAt(%struct.node* %2417, i32 %2424)
  %2425 = load %struct.node*, %struct.node** %pHeader2, align 8
  %2426 = load i32, i32* %n2, align 4
  %2427 = load i32, i32* %i, align 4
  %_481 = shl i32 %2426, %2427
  %2428 = sub i32 %2426, -781626853
  %2429 = sub i32 %2428, %2427
  %2430 = add i32 %2429, -781626853
  %sub162alteredBB = sub nsw i32 %2426, %2427
  %call163alteredBB = call i32 @getAt(%struct.node* %2425, i32 %2430)
  %_482 = shl i32 %call161alteredBB, %call163alteredBB
  %2431 = add i32 0, -1850379416
  %2432 = sub i32 %2431, %call161alteredBB
  %2433 = sub i32 %2432, -1850379416
  %_483 = sub i32 0, %call161alteredBB
  %2434 = sub i32 0, %2433
  %2435 = sub i32 0, %call163alteredBB
  %2436 = add i32 %2434, %2435
  %2437 = sub i32 0, %2436
  %gen484 = add i32 %2433, %call163alteredBB
  %_485 = shl i32 %call161alteredBB, %call163alteredBB
  %2438 = add i32 %call161alteredBB, 621377338
  %2439 = sub i32 %2438, %call163alteredBB
  %2440 = sub i32 %2439, 621377338
  %_486 = sub i32 %call161alteredBB, %call163alteredBB
  %gen487 = mul i32 %2440, %call163alteredBB
  %2441 = add i32 %call161alteredBB, -1752076938
  %2442 = sub i32 %2441, %call163alteredBB
  %2443 = sub i32 %2442, -1752076938
  %sub164alteredBB = sub nsw i32 %call161alteredBB, %call163alteredBB
  %2444 = load i32, i32* %jiewei, align 4
  %2445 = add i32 %2443, 2056708625
  %2446 = sub i32 %2445, %2444
  %2447 = sub i32 %2446, 2056708625
  %_488 = sub i32 %2443, %2444
  %gen489 = mul i32 %2447, %2444
  %2448 = add i32 %2443, -2033664976
  %2449 = sub i32 %2448, %2444
  %2450 = sub i32 %2449, -2033664976
  %_490 = sub i32 %2443, %2444
  %gen491 = mul i32 %2450, %2444
  %2451 = sub i32 0, 13917868
  %2452 = sub i32 %2451, %2443
  %2453 = add i32 %2452, 13917868
  %_492 = sub i32 0, %2443
  %2454 = sub i32 %2453, 1599378159
  %2455 = add i32 %2454, %2444
  %2456 = add i32 %2455, 1599378159
  %gen493 = add i32 %2453, %2444
  %_494 = shl i32 %2443, %2444
  %_495 = shl i32 %2443, %2444
  %2457 = add i32 %2443, -1958082207
  %2458 = sub i32 %2457, %2444
  %2459 = sub i32 %2458, -1958082207
  %_496 = sub i32 %2443, %2444
  %gen497 = mul i32 %2459, %2444
  %2460 = sub i32 0, -1067071590
  %2461 = sub i32 %2460, %2443
  %2462 = add i32 %2461, -1067071590
  %_498 = sub i32 0, %2443
  %2463 = sub i32 %2462, 240506164
  %2464 = add i32 %2463, %2444
  %2465 = add i32 %2464, 240506164
  %gen499 = add i32 %2462, %2444
  %2466 = add i32 0, -410498036
  %2467 = sub i32 %2466, %2443
  %2468 = sub i32 %2467, -410498036
  %_500 = sub i32 0, %2443
  %2469 = sub i32 %2468, -1754929685
  %2470 = add i32 %2469, %2444
  %2471 = add i32 %2470, -1754929685
  %gen501 = add i32 %2468, %2444
  %2472 = sub i32 %2443, 130318807
  %2473 = add i32 %2472, %2444
  %2474 = add i32 %2473, 130318807
  %add165alteredBB = add nsw i32 %2443, %2444
  store i32 %2474, i32* %temp, align 4
  %2475 = load i32, i32* %temp, align 4
  %cmp166alteredBB = icmp slt i32 %2475, 0
  store i32 743142191, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %2476 = load i32, i32* %temp, align 4
  %2477 = add i32 0, -280609390
  %2478 = sub i32 %2477, %2476
  %2479 = sub i32 %2478, -280609390
  %_506 = sub i32 0, %2476
  %2480 = sub i32 0, 10
  %2481 = sub i32 %2479, %2480
  %gen507 = add i32 %2479, 10
  %2482 = sub i32 0, 1825732465
  %2483 = sub i32 %2482, %2476
  %2484 = add i32 %2483, 1825732465
  %_508 = sub i32 0, %2476
  %2485 = sub i32 %2484, -623065612
  %2486 = add i32 %2485, 10
  %2487 = add i32 %2486, -623065612
  %gen509 = add i32 %2484, 10
  %_510 = shl i32 %2476, 10
  %2488 = sub i32 0, %2476
  %2489 = add i32 0, %2488
  %_511 = sub i32 0, %2476
  %2490 = sub i32 %2489, -1222212787
  %2491 = add i32 %2490, 10
  %2492 = add i32 %2491, -1222212787
  %gen512 = add i32 %2489, 10
  %2493 = sub i32 0, 1412303601
  %2494 = sub i32 %2493, %2476
  %2495 = add i32 %2494, 1412303601
  %_513 = sub i32 0, %2476
  %2496 = sub i32 0, 10
  %2497 = sub i32 %2495, %2496
  %gen514 = add i32 %2495, 10
  %2498 = sub i32 %2476, -1486109353
  %2499 = sub i32 %2498, 10
  %2500 = add i32 %2499, -1486109353
  %_515 = sub i32 %2476, 10
  %gen516 = mul i32 %2500, 10
  %2501 = add i32 %2476, 434045215
  %2502 = sub i32 %2501, 10
  %2503 = sub i32 %2502, 434045215
  %_517 = sub i32 %2476, 10
  %gen518 = mul i32 %2503, 10
  %2504 = add i32 0, -1970166398
  %2505 = sub i32 %2504, %2476
  %2506 = sub i32 %2505, -1970166398
  %_519 = sub i32 0, %2476
  %2507 = sub i32 0, %2506
  %2508 = sub i32 0, 10
  %2509 = add i32 %2507, %2508
  %2510 = sub i32 0, %2509
  %gen520 = add i32 %2506, 10
  %2511 = sub i32 %2476, -1754091796
  %2512 = add i32 %2511, 10
  %2513 = add i32 %2512, -1754091796
  %add169alteredBB = add nsw i32 %2476, 10
  store i32 %2513, i32* %temp, align 4
  store i32 -1, i32* %jiewei, align 4
  store i32 -1165439946, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %2514 = load i32, i32* %i, align 4
  %2515 = add i32 %2514, -1217948903
  %2516 = sub i32 %2515, 1
  %2517 = sub i32 %2516, -1217948903
  %_525 = sub i32 %2514, 1
  %gen526 = mul i32 %2517, 1
  %_527 = shl i32 %2514, 1
  %2518 = sub i32 0, %2514
  %2519 = sub i32 0, 1
  %2520 = add i32 %2518, %2519
  %2521 = sub i32 0, %2520
  %inc176alteredBB = add nsw i32 %2514, 1
  store i32 %2521, i32* %i, align 4
  store i32 1018568920, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  %2522 = load i32, i32* %n2, align 4
  store i32 %2522, i32* %i, align 4
  store i32 1445336500, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %2523 = load %struct.node*, %struct.node** %pHeader1, align 8
  %2524 = load i32, i32* %n1, align 4
  %2525 = load i32, i32* %i, align 4
  %_536 = shl i32 %2524, %2525
  %2526 = sub i32 0, 455870310
  %2527 = sub i32 %2526, %2524
  %2528 = add i32 %2527, 455870310
  %_537 = sub i32 0, %2524
  %2529 = sub i32 %2528, 156938640
  %2530 = add i32 %2529, %2525
  %2531 = add i32 %2530, 156938640
  %gen538 = add i32 %2528, %2525
  %2532 = sub i32 0, %2524
  %2533 = add i32 0, %2532
  %_539 = sub i32 0, %2524
  %2534 = sub i32 0, %2525
  %2535 = sub i32 %2533, %2534
  %gen540 = add i32 %2533, %2525
  %_541 = shl i32 %2524, %2525
  %2536 = sub i32 %2524, 228597699
  %2537 = sub i32 %2536, %2525
  %2538 = add i32 %2537, 228597699
  %_542 = sub i32 %2524, %2525
  %gen543 = mul i32 %2538, %2525
  %2539 = sub i32 %2524, -1974541023
  %2540 = sub i32 %2539, %2525
  %2541 = add i32 %2540, -1974541023
  %_544 = sub i32 %2524, %2525
  %gen545 = mul i32 %2541, %2525
  %_546 = shl i32 %2524, %2525
  %2542 = sub i32 %2524, 1703218825
  %2543 = sub i32 %2542, %2525
  %2544 = add i32 %2543, 1703218825
  %sub182alteredBB = sub nsw i32 %2524, %2525
  %call183alteredBB = call i32 @getAt(%struct.node* %2523, i32 %2544)
  %2545 = load i32, i32* %jiewei, align 4
  %2546 = add i32 0, -799554802
  %2547 = sub i32 %2546, %call183alteredBB
  %2548 = sub i32 %2547, -799554802
  %_547 = sub i32 0, %call183alteredBB
  %2549 = sub i32 0, %2548
  %2550 = sub i32 0, %2545
  %2551 = add i32 %2549, %2550
  %2552 = sub i32 0, %2551
  %gen548 = add i32 %2548, %2545
  %2553 = add i32 %call183alteredBB, -42605653
  %2554 = sub i32 %2553, %2545
  %2555 = sub i32 %2554, -42605653
  %_549 = sub i32 %call183alteredBB, %2545
  %gen550 = mul i32 %2555, %2545
  %2556 = sub i32 0, -1437671103
  %2557 = sub i32 %2556, %call183alteredBB
  %2558 = add i32 %2557, -1437671103
  %_551 = sub i32 0, %call183alteredBB
  %2559 = sub i32 %2558, -1558646559
  %2560 = add i32 %2559, %2545
  %2561 = add i32 %2560, -1558646559
  %gen552 = add i32 %2558, %2545
  %_553 = shl i32 %call183alteredBB, %2545
  %_554 = shl i32 %call183alteredBB, %2545
  %2562 = sub i32 %call183alteredBB, 515264282
  %2563 = sub i32 %2562, %2545
  %2564 = add i32 %2563, 515264282
  %_555 = sub i32 %call183alteredBB, %2545
  %gen556 = mul i32 %2564, %2545
  %2565 = sub i32 0, %call183alteredBB
  %2566 = sub i32 0, %2545
  %2567 = add i32 %2565, %2566
  %2568 = sub i32 0, %2567
  %add184alteredBB = add nsw i32 %call183alteredBB, %2545
  store i32 %2568, i32* %temp, align 4
  %2569 = load i32, i32* %temp, align 4
  %cmp185alteredBB = icmp slt i32 %2569, 0
  store i32 1471460653, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %2570 = load i32, i32* %n3, align 4
  %2571 = sub i32 0, -79405847
  %2572 = sub i32 %2571, %2570
  %2573 = add i32 %2572, -79405847
  %_561 = sub i32 0, %2570
  %2574 = sub i32 0, 1
  %2575 = sub i32 %2573, %2574
  %gen562 = add i32 %2573, 1
  %_563 = shl i32 %2570, 1
  %2576 = add i32 %2570, 793917933
  %2577 = sub i32 %2576, 1
  %2578 = sub i32 %2577, 793917933
  %_564 = sub i32 %2570, 1
  %gen565 = mul i32 %2578, 1
  %2579 = sub i32 0, 1
  %2580 = add i32 %2570, %2579
  %_566 = sub i32 %2570, 1
  %gen567 = mul i32 %2580, 1
  %_568 = shl i32 %2570, 1
  %2581 = sub i32 0, 1
  %2582 = add i32 %2570, %2581
  %_569 = sub i32 %2570, 1
  %gen570 = mul i32 %2582, 1
  %2583 = sub i32 %2570, 1610497718
  %2584 = add i32 %2583, 1
  %2585 = add i32 %2584, 1610497718
  %inc191alteredBB = add nsw i32 %2570, 1
  store i32 %2585, i32* %n3, align 4
  %2586 = load %struct.node*, %struct.node** %pHeader3, align 8
  %2587 = load i32, i32* %temp, align 4
  %2588 = sub i32 %2587, -257909877
  %2589 = sub i32 %2588, 48
  %2590 = add i32 %2589, -257909877
  %_571 = sub i32 %2587, 48
  %gen572 = mul i32 %2590, 48
  %2591 = sub i32 0, %2587
  %2592 = add i32 0, %2591
  %_573 = sub i32 0, %2587
  %2593 = add i32 %2592, -809224014
  %2594 = add i32 %2593, 48
  %2595 = sub i32 %2594, -809224014
  %gen574 = add i32 %2592, 48
  %2596 = sub i32 0, -694222740
  %2597 = sub i32 %2596, %2587
  %2598 = add i32 %2597, -694222740
  %_575 = sub i32 0, %2587
  %2599 = add i32 %2598, 1516399192
  %2600 = add i32 %2599, 48
  %2601 = sub i32 %2600, 1516399192
  %gen576 = add i32 %2598, 48
  %2602 = add i32 %2587, -336290165
  %2603 = sub i32 %2602, 48
  %2604 = sub i32 %2603, -336290165
  %_577 = sub i32 %2587, 48
  %gen578 = mul i32 %2604, 48
  %2605 = sub i32 %2587, -770651367
  %2606 = sub i32 %2605, 48
  %2607 = add i32 %2606, -770651367
  %_579 = sub i32 %2587, 48
  %gen580 = mul i32 %2607, 48
  %2608 = add i32 %2587, -19418216
  %2609 = add i32 %2608, 48
  %2610 = sub i32 %2609, -19418216
  %add192alteredBB = add nsw i32 %2587, 48
  %conv193alteredBB = trunc i32 %2610 to i8
  %2611 = load i32, i32* %n3, align 4
  call void @insertAt(%struct.node* %2586, i8 signext %conv193alteredBB, i32 %2611)
  store i32 -672612304, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  store i32 -10300377, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %2612 = load %struct.node*, %struct.node** %pHeader1, align 8
  %pNext198alteredBB = getelementptr inbounds %struct.node, %struct.node* %2612, i32 0, i32 1
  %2613 = load %struct.node*, %struct.node** %pNext198alteredBB, align 8
  store %struct.node* %2613, %struct.node** %pHeader1, align 8
  %2614 = load i32, i32* %n1, align 4
  %2615 = add i32 %2614, -906027154
  %2616 = sub i32 %2615, -1
  %2617 = sub i32 %2616, -906027154
  %_589 = sub i32 %2614, -1
  %gen590 = mul i32 %2617, -1
  %_591 = shl i32 %2614, -1
  %2618 = sub i32 %2614, 1602207423
  %2619 = sub i32 %2618, -1
  %2620 = add i32 %2619, 1602207423
  %_592 = sub i32 %2614, -1
  %gen593 = mul i32 %2620, -1
  %2621 = sub i32 0, -1189185193
  %2622 = sub i32 %2621, %2614
  %2623 = add i32 %2622, -1189185193
  %_594 = sub i32 0, %2614
  %2624 = add i32 %2623, -727407800
  %2625 = add i32 %2624, -1
  %2626 = sub i32 %2625, -727407800
  %gen595 = add i32 %2623, -1
  %2627 = sub i32 0, -1
  %2628 = sub i32 %2614, %2627
  %dec199alteredBB = add nsw i32 %2614, -1
  store i32 %2628, i32* %n1, align 4
  store i32 0, i32* %jiewei, align 4
  store i32 0, i32* %n3, align 4
  %2629 = load %struct.node*, %struct.node** %pHeader1, align 8
  %2630 = load i32, i32* %n1, align 4
  %2631 = load %struct.node*, %struct.node** %pHeader2, align 8
  %2632 = load i32, i32* %n2, align 4
  %call200alteredBB = call i32 @compare(%struct.node* %2629, i32 %2630, %struct.node* %2631, i32 %2632)
  %cmp201alteredBB = icmp sgt i32 %call200alteredBB, 0
  store i32 -1598232013, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1843718775, i32* %switchVar
  br label %loopEnd

originalBB603alteredBB:                           ; preds = %loopEntry
  %2633 = load %struct.node*, %struct.node** %pHeader1, align 8
  %2634 = load i32, i32* %n1, align 4
  %2635 = load %struct.node*, %struct.node** %pHeader2, align 8
  %2636 = load i32, i32* %n2, align 4
  %call206alteredBB = call i32 @compare(%struct.node* %2633, i32 %2634, %struct.node* %2635, i32 %2636)
  %cmp207alteredBB = icmp slt i32 %call206alteredBB, 0
  store i32 -2040250831, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 105825332, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jiewei, align 4
  store i32 -1924316233, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  %2637 = load i32, i32* %i, align 4
  %2638 = load i32, i32* %n1, align 4
  %cmp236alteredBB = icmp slt i32 %2637, %2638
  store i32 1455286499, i32* %switchVar
  br label %loopEnd

originalBB619alteredBB:                           ; preds = %loopEntry
  %2639 = load i32, i32* %temp, align 4
  %2640 = sub i32 %2639, 132690957
  %2641 = sub i32 %2640, 10
  %2642 = add i32 %2641, 132690957
  %_620 = sub i32 %2639, 10
  %gen621 = mul i32 %2642, 10
  %2643 = sub i32 0, 10
  %2644 = add i32 %2639, %2643
  %_622 = sub i32 %2639, 10
  %gen623 = mul i32 %2644, 10
  %2645 = add i32 0, 340379853
  %2646 = sub i32 %2645, %2639
  %2647 = sub i32 %2646, 340379853
  %_624 = sub i32 0, %2639
  %2648 = sub i32 %2647, -604087743
  %2649 = add i32 %2648, 10
  %2650 = add i32 %2649, -604087743
  %gen625 = add i32 %2647, 10
  %_626 = shl i32 %2639, 10
  %2651 = sub i32 0, %2639
  %2652 = add i32 0, %2651
  %_627 = sub i32 0, %2639
  %2653 = sub i32 0, %2652
  %2654 = sub i32 0, 10
  %2655 = add i32 %2653, %2654
  %2656 = sub i32 0, %2655
  %gen628 = add i32 %2652, 10
  %2657 = sub i32 0, %2639
  %2658 = add i32 0, %2657
  %_629 = sub i32 0, %2639
  %2659 = sub i32 0, 10
  %2660 = sub i32 %2658, %2659
  %gen630 = add i32 %2658, 10
  %2661 = add i32 %2639, 2063146758
  %2662 = add i32 %2661, 10
  %2663 = sub i32 %2662, 2063146758
  %add245alteredBB = add nsw i32 %2639, 10
  store i32 %2663, i32* %temp, align 4
  store i32 -1, i32* %jiewei, align 4
  store i32 -1520257323, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %jiewei, align 4
  store i32 1921741102, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %2664 = load i32, i32* %i, align 4
  %2665 = sub i32 0, 1
  %2666 = sub i32 %2664, %2665
  %inc252alteredBB = add nsw i32 %2664, 1
  store i32 %2666, i32* %i, align 4
  store i32 4410207, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  store i32 -1339103792, i32* %switchVar
  br label %loopEnd

originalBB646alteredBB:                           ; preds = %loopEntry
  %2667 = load i32, i32* %n3, align 4
  %cmp256alteredBB = icmp eq i32 %2667, 1
  store i32 -611470122, i32* %switchVar
  br label %loopEnd

originalBB650alteredBB:                           ; preds = %loopEntry
  %call263alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1809000620, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %2668 = load %struct.node*, %struct.node** %pHeader3, align 8
  %2669 = load i32, i32* %n3, align 4
  %2670 = load i32, i32* %i, align 4
  %_655 = shl i32 %2669, %2670
  %2671 = sub i32 %2669, -2109007602
  %2672 = sub i32 %2671, %2670
  %2673 = add i32 %2672, -2109007602
  %_656 = sub i32 %2669, %2670
  %gen657 = mul i32 %2673, %2670
  %2674 = sub i32 0, %2670
  %2675 = add i32 %2669, %2674
  %_658 = sub i32 %2669, %2670
  %gen659 = mul i32 %2675, %2670
  %2676 = add i32 %2669, 447234247
  %2677 = sub i32 %2676, %2670
  %2678 = sub i32 %2677, 447234247
  %_660 = sub i32 %2669, %2670
  %gen661 = mul i32 %2678, %2670
  %2679 = sub i32 0, %2669
  %2680 = add i32 0, %2679
  %_662 = sub i32 0, %2669
  %2681 = sub i32 %2680, 1258296527
  %2682 = add i32 %2681, %2670
  %2683 = add i32 %2682, 1258296527
  %gen663 = add i32 %2680, %2670
  %2684 = sub i32 %2669, -1774842929
  %2685 = sub i32 %2684, %2670
  %2686 = add i32 %2685, -1774842929
  %_664 = sub i32 %2669, %2670
  %gen665 = mul i32 %2686, %2670
  %2687 = add i32 %2669, 2042876430
  %2688 = sub i32 %2687, %2670
  %2689 = sub i32 %2688, 2042876430
  %sub269alteredBB = sub nsw i32 %2669, %2670
  %call270alteredBB = call i32 @getAt(%struct.node* %2668, i32 %2689)
  %cmp271alteredBB = icmp eq i32 %call270alteredBB, 0
  store i32 699575925, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %2690 = load i32, i32* %retval, align 4
  store i32 -202585464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB669alteredBB, %originalBB654alteredBB, %originalBB650alteredBB, %originalBB646alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB619alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB599alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB560alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB524alteredBB, %originalBB505alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB442alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBBalteredBB, %originalBB669, %if.end290, %if.end289, %if.then287, %for.end284, %for.inc282, %if.end281, %if.else277, %if.then276, %land.lhs.true273, %originalBBpart2667, %originalBB654, %for.body268, %for.cond265, %if.else264, %originalBBpart2652, %originalBB650, %if.then262, %land.lhs.true258, %originalBBpart2648, %originalBB646, %if.end255, %if.end254, %originalBBpart2644, %originalBB642, %for.end253, %originalBBpart2640, %originalBB638, %for.inc251, %if.end247, %originalBBpart2636, %originalBB634, %if.else246, %originalBBpart2632, %originalBB619, %if.then244, %for.body238, %originalBBpart2617, %originalBB615, %for.cond235, %for.end234, %for.inc232, %if.end228, %originalBBpart2613, %originalBB611, %if.else227, %if.then225, %for.body216, %for.cond213, %originalBBpart2609, %originalBB607, %if.end212, %if.then209, %originalBBpart2605, %originalBB603, %if.end205, %originalBBpart2601, %originalBB599, %if.then203, %originalBBpart2597, %originalBB588, %if.else197, %originalBBpart2586, %originalBB584, %for.end196, %for.inc194, %originalBBpart2582, %originalBB560, %if.end190, %if.else189, %if.then187, %originalBBpart2558, %originalBB535, %for.body181, %for.cond178, %originalBBpart2533, %originalBB531, %for.end177, %originalBBpart2529, %originalBB524, %for.inc175, %if.end171, %if.else170, %originalBBpart2522, %originalBB505, %if.then168, %originalBBpart2503, %originalBB475, %for.body159, %originalBBpart2473, %originalBB471, %for.cond156, %originalBBpart2469, %originalBB467, %if.end155, %if.then151, %originalBBpart2465, %originalBB457, %if.then145, %originalBBpart2455, %originalBB453, %land.lhs.true141, %if.else137, %if.end136, %if.end135, %originalBBpart2451, %originalBB442, %if.then133, %for.end130, %originalBBpart2440, %originalBB435, %for.inc128, %if.end124, %originalBBpart2433, %originalBB431, %if.else123, %originalBBpart2429, %originalBB416, %if.then121, %for.body115, %originalBBpart2414, %originalBB412, %for.cond112, %for.end111, %for.inc109, %if.end105, %if.else104, %if.then102, %originalBBpart2410, %originalBB362, %for.body93, %originalBBpart2360, %originalBB358, %for.cond90, %if.else89, %if.end88, %if.then86, %originalBBpart2356, %originalBB354, %for.end83, %for.inc81, %originalBBpart2352, %originalBB340, %if.end77, %originalBBpart2338, %originalBB336, %if.else76, %if.then74, %for.body68, %originalBBpart2334, %originalBB332, %for.cond65, %originalBBpart2330, %originalBB328, %for.end64, %for.inc, %originalBBpart2326, %originalBB312, %if.end59, %if.else58, %if.then56, %for.body, %for.cond47, %if.then46, %originalBBpart2310, %originalBB308, %if.end43, %originalBBpart2306, %originalBB295, %if.then38, %land.lhs.true34, %if.then30, %land.lhs.true26, %lor.lhs.false, %originalBBpart2293, %originalBB291, %land.lhs.true, %originalBBpart2, %originalBB, %for.end16, %if.end15, %if.else13, %if.then12, %for.cond7, %for.end, %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
