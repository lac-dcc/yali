; ModuleID = 'source-C-CXX/18/727.c'
source_filename = "source-C-CXX/18/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [50 x [200 x i8]]*
  %strb.reg2mem = alloca [20 x i8]*
  %strd.reg2mem = alloca [20 x i8]*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 989831957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 989831957, label %first
    i32 1612771306, label %originalBB
    i32 866482977, label %originalBBpart2
    i32 -1890138353, label %for.cond
    i32 1119864849, label %for.body
    i32 386171976, label %if.then
    i32 -1431180445, label %if.end
    i32 1263883398, label %for.inc
    i32 -403245745, label %for.end
    i32 742350785, label %for.cond27
    i32 1790031713, label %originalBB62
    i32 352338595, label %originalBBpart264
    i32 -1344438243, label %for.body30
    i32 2019320817, label %originalBB66
    i32 -522591166, label %originalBBpart268
    i32 800911645, label %if.then38
    i32 -851206867, label %originalBB70
    i32 132757328, label %originalBBpart272
    i32 311629975, label %if.end44
    i32 233716942, label %for.inc45
    i32 -1148148696, label %for.end47
    i32 -409511988, label %originalBB74
    i32 -1124659727, label %originalBBpart276
    i32 1260558133, label %for.cond51
    i32 1319570921, label %for.body54
    i32 128884987, label %for.inc59
    i32 743100786, label %for.end61
    i32 -1417853841, label %originalBBalteredBB
    i32 1820170876, label %originalBB62alteredBB
    i32 266349755, label %originalBB66alteredBB
    i32 -1874950125, label %originalBB70alteredBB
    i32 1542167448, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 1612771306, i32 -1417853841
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %strd = alloca [20 x i8], align 16
  store [20 x i8]* %strd, [20 x i8]** %strd.reg2mem
  %strb = alloca [20 x i8], align 16
  store [20 x i8]* %strb, [20 x i8]** %strb.reg2mem
  %zfc = alloca [50 x [200 x i8]], align 16
  store [50 x [200 x i8]]* %zfc, [50 x [200 x i8]]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload85, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload129, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1851862708
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1851862708
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
  %52 = select i1 %50, i32 866482977, i32 -1417853841
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1890138353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %53 to i64
  %str.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload84, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp ne i32 %conv, 0
  %55 = select i1 %cmp, i32 1119864849, i32 -403245745
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload107, align 4
  %idxprom2 = sext i32 %56 to i64
  %str.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload83, i64 0, i64 %idxprom2
  %57 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 386171976, i32 -1431180445
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload106, align 4
  %idxprom7 = sext i32 %59 to i64
  %str.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload82, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload128, align 4
  %idxprom9 = sext i32 %60 to i64
  %zfc.reload97 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload97, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i32 0, i32 0
  %str.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload81, i32 0, i32 0
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload119, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload127, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  store i32 %64, i32* %n.reload126, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload105, align 4
  %66 = sub i32 %65, 393495556
  %67 = add i32 %66, 1
  %68 = add i32 %67, 393495556
  %add = add nsw i32 %65, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload118, align 4
  store i32 -1431180445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1263883398, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload104, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc14 = add nsw i32 %69, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload103, align 4
  store i32 -1890138353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload125, align 4
  %idxprom15 = sext i32 %72 to i64
  %zfc.reload96 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload96, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx16, i32 0, i32 0
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload, align 4
  %idx.ext19 = sext i32 %73 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload124, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc22 = add nsw i32 %74, 1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload123, align 4
  %strb.reload89 = load volatile [20 x i8]*, [20 x i8]** %strb.reg2mem
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %strb.reload89, i32 0, i32 0
  %call24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay23)
  %strd.reload87 = load volatile [20 x i8]*, [20 x i8]** %strd.reg2mem
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %strd.reload87, i32 0, i32 0
  %call26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay25)
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  store i32 742350785, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1790031713, i32 1820170876
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload116, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload122, align 4
  %cmp28 = icmp slt i32 %93, %94
  store i1 %cmp28, i1* %cmp28.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1065954450
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1065954450
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 352338595, i32 1820170876
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %122 = select i1 %cmp28.reload, i32 -1344438243, i32 -1148148696
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2019320817, i32 266349755
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %strb.reload88 = load volatile [20 x i8]*, [20 x i8]** %strb.reg2mem
  %arraydecay31 = getelementptr inbounds [20 x i8], [20 x i8]* %strb.reload88, i32 0, i32 0
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload115, align 4
  %idxprom32 = sext i32 %137 to i64
  %zfc.reload95 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload95, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #5
  %cmp36 = icmp eq i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 957682782
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 957682782
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -522591166, i32 266349755
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %165 = select i1 %cmp36.reload, i32 800911645, i32 311629975
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1989604175
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1989604175
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 -851206867, i32 -1874950125
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload114, align 4
  %idxprom39 = sext i32 %193 to i64
  %zfc.reload94 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload94, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40, i32 0, i32 0
  %strd.reload86 = load volatile [20 x i8]*, [20 x i8]** %strd.reg2mem
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %strd.reload86, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay41, i8* %arraydecay42) #4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1272278228
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1272278228
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 132757328, i32 -1874950125
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 311629975, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 233716942, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload113, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc46 = add nsw i32 %221, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %223, i32* %k.reload112, align 4
  store i32 742350785, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 2054530820
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2054530820
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -409511988, i32 1542167448
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %zfc.reload93 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload93, i64 0, i64 0
  %arraydecay49 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1124659727, i32 1542167448
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1260558133, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload101, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload121, align 4
  %cmp52 = icmp slt i32 %253, %254
  %255 = select i1 %cmp52, i32 1319570921, i32 743100786
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload100, align 4
  %idxprom55 = sext i32 %256 to i64
  %zfc.reload92 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx56 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload92, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  store i32 128884987, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload99, align 4
  %258 = sub i32 %257, 167708234
  %259 = add i32 %258, 1
  %260 = add i32 %259, 167708234
  %inc60 = add nsw i32 %257, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload98, align 4
  store i32 1260558133, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %strdalteredBB = alloca [20 x i8], align 16
  %strbalteredBB = alloca [20 x i8], align 16
  %zfcalteredBB = alloca [50 x [200 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1612771306, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %261, %262
  store i32 1790031713, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %strb.reload = load volatile [20 x i8]*, [20 x i8]** %strb.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %strb.reload, i32 0, i32 0
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload110, align 4
  %idxprom32alteredBB = sext i32 %263 to i64
  %zfc.reload91 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload91, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay34alteredBB) #5
  %cmp36alteredBB = icmp eq i32 %call35alteredBB, 0
  store i32 2019320817, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %264 = load i32, i32* %k.reload, align 4
  %idxprom39alteredBB = sext i32 %264 to i64
  %zfc.reload90 = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload90, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %strd.reload = load volatile [20 x i8]*, [20 x i8]** %strd.reg2mem
  %arraydecay42alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %strd.reload, i32 0, i32 0
  %call43alteredBB = call i8* @strcpy(i8* %arraydecay41alteredBB, i8* %arraydecay42alteredBB) #4
  store i32 -851206867, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %zfc.reload = load volatile [50 x [200 x i8]]*, [50 x [200 x i8]]** %zfc.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %zfc.reload, i64 0, i64 0
  %arraydecay49alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx48alteredBB, i32 0, i32 0
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -409511988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.body54, %for.cond51, %originalBBpart276, %originalBB74, %for.end47, %for.inc45, %if.end44, %originalBBpart272, %originalBB70, %if.then38, %originalBBpart268, %originalBB66, %for.body30, %originalBBpart264, %originalBB62, %for.cond27, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
