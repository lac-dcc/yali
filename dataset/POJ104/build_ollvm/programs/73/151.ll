; ModuleID = 'source-C-CXX/73/151.c'
source_filename = "source-C-CXX/73/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @my(i32 %n) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -945912804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -945912804, label %first
    i32 95420449, label %originalBB
    i32 -83161822, label %originalBBpart2
    i32 219989478, label %for.cond
    i32 1441240519, label %for.body
    i32 1402956219, label %for.inc
    i32 -2141974817, label %for.end
    i32 827710399, label %for.cond5
    i32 1637164816, label %for.body8
    i32 -819665366, label %for.inc15
    i32 1576806595, label %originalBB42
    i32 -495549306, label %originalBBpart245
    i32 1552493652, label %for.end17
    i32 448714414, label %originalBB47
    i32 -917616471, label %originalBBpart249
    i32 1299303241, label %for.cond18
    i32 1261472114, label %originalBB51
    i32 1048284969, label %originalBBpart253
    i32 1394546877, label %for.body21
    i32 -1516857445, label %if.then
    i32 1888642215, label %if.end
    i32 262826689, label %for.inc28
    i32 1906022098, label %for.end30
    i32 -575870538, label %originalBBalteredBB
    i32 221139050, label %originalBB42alteredBB
    i32 976984944, label %originalBB47alteredBB
    i32 -1482579421, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 95420449, i32 -575870538
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload61, align 4
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload91 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %b.reload93 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %27 = bitcast [100 x i32]* %b.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload95, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload60, align 4
  %conv = sitofp i32 %28 to double
  %call = call double @log10(double %conv) #4
  %conv1 = fptosi double %call to i32
  %29 = add i32 %conv1, -503157648
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -503157648
  %add = add nsw i32 %conv1, 1
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  store i32 %31, i32* %l.reload87, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 202192310
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 202192310
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -83161822, i32 -575870538
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219989478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload81, align 4
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload86, align 4
  %cmp = icmp sle i32 %59, %60
  %61 = select i1 %cmp, i32 1441240519, i32 -2141974817
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %62 = load i32, i32* %n.addr.reload59, align 4
  %rem = srem i32 %62, 10
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload80, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %64 = load i32, i32* %n.addr.reload58, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload79, align 4
  %idxprom3 = sext i32 %65 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom3
  %66 = load i32, i32* %arrayidx4, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %sub = sub nsw i32 %64, %66
  %div = sdiv i32 %68, 10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload, align 4
  store i32 1402956219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload78, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload77, align 4
  store i32 219989478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  store i32 827710399, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload75, align 4
  %l.reload85 = load volatile i32*, i32** %l.reg2mem
  %73 = load i32, i32* %l.reload85, align 4
  %cmp6 = icmp sle i32 %72, %73
  %74 = select i1 %cmp6, i32 1637164816, i32 1552493652
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %l.reload84 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload84, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload74, align 4
  %77 = add i32 %75, 755340630
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 755340630
  %sub9 = sub nsw i32 %75, %76
  %80 = add i32 %79, -874674616
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -874674616
  %add10 = add nsw i32 %79, 1
  %idxprom11 = sext i32 %82 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom11
  %83 = load i32, i32* %arrayidx12, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload73, align 4
  %idxprom13 = sext i32 %84 to i64
  %b.reload92 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload92, i64 0, i64 %idxprom13
  store i32 %83, i32* %arrayidx14, align 4
  store i32 -819665366, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1539744965
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1539744965
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1576806595, i32 221139050
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload72, align 4
  %101 = sub i32 %100, 325277677
  %102 = add i32 %101, 1
  %103 = add i32 %102, 325277677
  %inc16 = add nsw i32 %100, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload71, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1531659713
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1531659713
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -495549306, i32 221139050
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 827710399, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 967774593
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 967774593
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 448714414, i32 976984944
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -702142581
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -702142581
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -917616471, i32 976984944
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1299303241, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 303637738
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 303637738
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1261472114, i32 -1482579421
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload69, align 4
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  %177 = load i32, i32* %l.reload83, align 4
  %cmp19 = icmp sle i32 %176, %177
  store i1 %cmp19, i1* %cmp19.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1048284969, i32 -1482579421
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %192 = select i1 %cmp19.reload, i32 1394546877, i32 1906022098
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload68, align 4
  %idxprom22 = sext i32 %193 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom22
  %194 = load i32, i32* %arrayidx23, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload67, align 4
  %idxprom24 = sext i32 %195 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom24
  %196 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %194, %196
  %197 = select i1 %cmp26, i32 -1516857445, i32 1888642215
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload94, align 4
  store i32 1906022098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 262826689, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload66, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc29 = add nsw i32 %198, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload65, align 4
  store i32 1299303241, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %201 = load i32, i32* %t.reload, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %202 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %202, i8 0, i64 400, i32 16, i1 false)
  %203 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %203, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %talteredBB, align 4
  %204 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %204 to double
  %callalteredBB = call double @log10(double %convalteredBB) #4
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %205 = sub i32 0, 1
  %206 = add i32 %conv1alteredBB, %205
  %_ = sub i32 %conv1alteredBB, 1
  %gen = mul i32 %206, 1
  %207 = sub i32 %conv1alteredBB, -308216483
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -308216483
  %_31 = sub i32 %conv1alteredBB, 1
  %gen32 = mul i32 %209, 1
  %_33 = shl i32 %conv1alteredBB, 1
  %_34 = shl i32 %conv1alteredBB, 1
  %_35 = shl i32 %conv1alteredBB, 1
  %210 = sub i32 %conv1alteredBB, 519270327
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 519270327
  %_36 = sub i32 %conv1alteredBB, 1
  %gen37 = mul i32 %212, 1
  %_38 = shl i32 %conv1alteredBB, 1
  %213 = sub i32 %conv1alteredBB, 250032462
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 250032462
  %_39 = sub i32 %conv1alteredBB, 1
  %gen40 = mul i32 %215, 1
  %_41 = shl i32 %conv1alteredBB, 1
  %216 = sub i32 %conv1alteredBB, -1041885043
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1041885043
  %addalteredBB = add nsw i32 %conv1alteredBB, 1
  store i32 %218, i32* %lalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 95420449, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload64, align 4
  %_43 = shl i32 %219, 1
  %220 = add i32 %219, -1069982048
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1069982048
  %inc16alteredBB = add nsw i32 %219, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload63, align 4
  store i32 1576806595, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  store i32 448714414, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %224 = load i32, i32* %l.reload, align 4
  %cmp19alteredBB = icmp sle i32 %223, %224
  store i32 1261472114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc28, %if.end, %if.then, %for.body21, %originalBBpart253, %originalBB51, %for.cond18, %originalBBpart249, %originalBB47, %for.end17, %originalBBpart245, %originalBB42, %for.inc15, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %t, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1587998146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1587998146, label %for.cond
    i32 2056154933, label %originalBB
    i32 1804910192, label %originalBBpart2
    i32 -1489419056, label %for.body
    i32 353829773, label %if.then
    i32 493951200, label %if.end
    i32 -1680820528, label %for.inc
    i32 1158364526, label %for.end
    i32 1196186296, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1359717362
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1359717362
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2056154933, i32 1196186296
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp slt i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1554877373
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1554877373
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1804910192, i32 1196186296
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1489419056, i32 1158364526
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n.addr, align 4
  %58 = load i32, i32* %i, align 4
  %rem = srem i32 %57, %58
  %cmp1 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp1, i32 353829773, i32 493951200
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1158364526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1680820528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 1587998146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* %t, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n.addr, align 4
  %68 = sub i32 0, %67
  %69 = add i32 0, %68
  %_ = sub i32 0, %67
  %70 = sub i32 %69, 652177175
  %71 = add i32 %70, 2
  %72 = add i32 %71, 652177175
  %gen = add i32 %69, 2
  %divalteredBB = sdiv i32 %67, 2
  %cmpalteredBB = icmp slt i32 %66, %divalteredBB
  store i32 2056154933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1721488055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1721488055, label %first
    i32 -873411096, label %originalBB
    i32 1706971701, label %originalBBpart2
    i32 -1495399638, label %for.cond
    i32 -1360823620, label %for.body
    i32 1647699878, label %originalBB23
    i32 -1530431187, label %originalBBpart225
    i32 -1534017133, label %land.lhs.true
    i32 -772037615, label %originalBB27
    i32 1074145083, label %originalBBpart229
    i32 845173903, label %if.then
    i32 -1808128481, label %if.end
    i32 193618918, label %for.inc
    i32 -968427493, label %for.end
    i32 -1624494014, label %if.then7
    i32 -542468889, label %if.else
    i32 -975733383, label %originalBB31
    i32 1921483598, label %originalBBpart233
    i32 1893135887, label %for.cond9
    i32 416696984, label %for.body11
    i32 522834164, label %originalBB35
    i32 937503481, label %originalBBpart237
    i32 321508929, label %for.inc15
    i32 -611026673, label %for.end17
    i32 -564328808, label %originalBB39
    i32 1530341606, label %originalBBpart252
    i32 -1476194024, label %if.end22
    i32 1260790106, label %originalBBalteredBB
    i32 729864797, label %originalBB23alteredBB
    i32 255537044, label %originalBB27alteredBB
    i32 -1482149656, label %originalBB31alteredBB
    i32 -222853946, label %originalBB35alteredBB
    i32 -12189815, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 -873411096, i32 1260790106
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload82, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload72)
  %26 = load i32, i32* %m, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload71, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -912633904
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -912633904
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1706971701, i32 1260790106
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1495399638, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload70, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1360823620, i32 -968427493
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = add i32 %45, -1278587378
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1278587378
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1647699878, i32 729864797
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload69, align 4
  %call1 = call i32 @my(i32 %60)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, -1295193428
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1295193428
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1530431187, i32 729864797
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -1534017133, i32 -1808128481
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, 1621951567
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1621951567
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -772037615, i32 255537044
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload68, align 4
  %call3 = call i32 @su(i32 %104)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 872809084
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 872809084
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1074145083, i32 255537044
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %132 = select i1 %cmp4.reload, i32 845173903, i32 -1808128481
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload67, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload81, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %136, i32* %k.reload80, align 4
  %idxprom = sext i32 %134 to i64
  %a.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload76, i64 0, i64 %idxprom
  store i32 %133, i32* %arrayidx, align 4
  store i32 -1808128481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 193618918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload66, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc5 = add nsw i32 %137, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload65, align 4
  store i32 -1495399638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload79, align 4
  %cmp6 = icmp eq i32 %140, 0
  %141 = select i1 %cmp6, i32 -1624494014, i32 -542468889
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1476194024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.6
  %143 = load i32, i32* @y.7
  %144 = add i32 %142, 2081605342
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2081605342
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -975733383, i32 -1482149656
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = add i32 %169, 2083191829
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2083191829
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1921483598, i32 -1482149656
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1893135887, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload63, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload78, align 4
  %186 = sub i32 %185, -1620171355
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1620171355
  %sub = sub nsw i32 %185, 1
  %cmp10 = icmp slt i32 %184, %188
  %189 = select i1 %cmp10, i32 416696984, i32 -611026673
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 522834164, i32 -222853946
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload62, align 4
  %idxprom12 = sext i32 %204 to i64
  %a.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload75, i64 0, i64 %idxprom12
  %205 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = add i32 %206, 2084217718
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 2084217718
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 937503481, i32 -222853946
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 321508929, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload61, align 4
  %234 = add i32 %233, -1544428477
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1544428477
  %inc16 = add nsw i32 %233, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload60, align 4
  store i32 1893135887, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -564328808, i32 -12189815
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload77, align 4
  %252 = add i32 %251, 1160515553
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1160515553
  %sub18 = sub nsw i32 %251, 1
  %idxprom19 = sext i32 %254 to i64
  %a.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload74, i64 0, i64 %idxprom19
  %255 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1530341606, i32 -12189815
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1476194024, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %270 = load i32, i32* %malteredBB, align 4
  store i32 %270, i32* %ialteredBB, align 4
  store i32 -873411096, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload59, align 4
  %call1alteredBB = call i32 @my(i32 %271)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1647699878, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload58, align 4
  %call3alteredBB = call i32 @su(i32 %272)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -772037615, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 -975733383, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %273 to i64
  %a.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload73, i64 0, i64 %idxprom12alteredBB
  %274 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 522834164, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %275 = load i32, i32* %k.reload, align 4
  %276 = add i32 0, -227025034
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -227025034
  %_ = sub i32 0, %275
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen = add i32 %278, 1
  %281 = add i32 0, -373403719
  %282 = sub i32 %281, %275
  %283 = sub i32 %282, -373403719
  %_40 = sub i32 0, %275
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen41 = add i32 %283, 1
  %_42 = shl i32 %275, 1
  %288 = add i32 %275, -2014554278
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2014554278
  %_43 = sub i32 %275, 1
  %gen44 = mul i32 %290, 1
  %_45 = shl i32 %275, 1
  %291 = sub i32 0, 1427762255
  %292 = sub i32 %291, %275
  %293 = add i32 %292, 1427762255
  %_46 = sub i32 0, %275
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen47 = add i32 %293, 1
  %_48 = shl i32 %275, 1
  %298 = add i32 0, -814630918
  %299 = sub i32 %298, %275
  %300 = sub i32 %299, -814630918
  %_49 = sub i32 0, %275
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen50 = add i32 %300, 1
  %303 = sub i32 %275, -832961043
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -832961043
  %sub18alteredBB = sub nsw i32 %275, 1
  %idxprom19alteredBB = sext i32 %305 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %306 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  store i32 -564328808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB39, %for.end17, %for.inc15, %originalBBpart237, %originalBB35, %for.body11, %for.cond9, %originalBBpart233, %originalBB31, %if.else, %if.then7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
