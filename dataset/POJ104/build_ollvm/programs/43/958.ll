; ModuleID = 'source-C-CXX/43/958.c'
source_filename = "source-C-CXX/43/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %z.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1096219963
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1096219963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -651449991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -651449991, label %first
    i32 409213130, label %originalBB
    i32 600301368, label %originalBBpart2
    i32 1916541856, label %if.then
    i32 352803623, label %for.cond
    i32 526920645, label %for.body
    i32 1430060831, label %if.then32
    i32 930426913, label %if.end
    i32 -1733098460, label %originalBB36
    i32 1153289766, label %originalBBpart238
    i32 -1142652626, label %for.inc
    i32 -553629203, label %for.end
    i32 -763549900, label %if.else
    i32 -1333205774, label %originalBB40
    i32 -791505401, label %originalBBpart249
    i32 -713972340, label %if.end35
    i32 -398506480, label %originalBBalteredBB
    i32 -890307847, label %originalBB36alteredBB
    i32 -650715302, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 409213130, i32 -398506480
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload65, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload64, align 4
  %cmp = icmp sge i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -2014238791
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2014238791
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 600301368, i32 -398506480
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1916541856, i32 -763549900
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload63, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %33 = load i32, i32* %n.addr.reload62, align 4
  %rem = srem i32 %33, 10000
  %34 = sub i32 %32, 425030437
  %35 = sub i32 %34, %rem
  %36 = add i32 %35, 425030437
  %sub = sub nsw i32 %32, %rem
  %div = sdiv i32 %36, 10000
  %a.reload80 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload80, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %37 = load i32, i32* %n.addr.reload61, align 4
  %rem1 = srem i32 %37, 10000
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %38 = load i32, i32* %n.addr.reload60, align 4
  %rem2 = srem i32 %38, 1000
  %39 = add i32 %rem1, 1496089857
  %40 = sub i32 %39, %rem2
  %41 = sub i32 %40, 1496089857
  %sub3 = sub nsw i32 %rem1, %rem2
  %div4 = sdiv i32 %41, 1000
  %a.reload79 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload79, i64 0, i64 1
  store i32 %div4, i32* %arrayidx5, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload59, align 4
  %rem6 = srem i32 %42, 1000
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload58, align 4
  %rem7 = srem i32 %43, 100
  %44 = add i32 %rem6, 662736560
  %45 = sub i32 %44, %rem7
  %46 = sub i32 %45, 662736560
  %sub8 = sub nsw i32 %rem6, %rem7
  %div9 = sdiv i32 %46, 100
  %a.reload78 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload78, i64 0, i64 2
  store i32 %div9, i32* %arrayidx10, align 8
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload57, align 4
  %rem11 = srem i32 %47, 100
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %48 = load i32, i32* %n.addr.reload56, align 4
  %rem12 = srem i32 %48, 10
  %49 = sub i32 0, %rem12
  %50 = add i32 %rem11, %49
  %sub13 = sub nsw i32 %rem11, %rem12
  %div14 = sdiv i32 %50, 10
  %a.reload77 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload77, i64 0, i64 3
  store i32 %div14, i32* %arrayidx15, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %51 = load i32, i32* %n.addr.reload55, align 4
  %rem16 = srem i32 %51, 10
  %a.reload76 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload76, i64 0, i64 4
  store i32 %rem16, i32* %arrayidx17, align 16
  %a.reload75 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload75, i64 0, i64 4
  %52 = load i32, i32* %arrayidx18, align 16
  %mul = mul nsw i32 %52, 10000
  %a.reload74 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload74, i64 0, i64 3
  %53 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 %53, 1000
  %54 = sub i32 0, %mul20
  %55 = sub i32 %mul, %54
  %add = add nsw i32 %mul, %mul20
  %a.reload73 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload73, i64 0, i64 2
  %56 = load i32, i32* %arrayidx21, align 8
  %mul22 = mul nsw i32 %56, 100
  %57 = sub i32 0, %55
  %58 = sub i32 0, %mul22
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add23 = add nsw i32 %55, %mul22
  %a.reload72 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload72, i64 0, i64 1
  %61 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %61, 10
  %62 = sub i32 0, %mul25
  %63 = sub i32 %60, %62
  %add26 = add nsw i32 %60, %mul25
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 0
  %64 = load i32, i32* %arrayidx27, align 16
  %65 = sub i32 %63, 894877328
  %66 = add i32 %65, %64
  %67 = add i32 %66, 894877328
  %add28 = add nsw i32 %63, %64
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  store i32 %67, i32* %z.reload71, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 4, i32* %i.reload83, align 4
  store i32 352803623, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload82, align 4
  %cmp29 = icmp sge i32 %68, 0
  %69 = select i1 %cmp29, i32 526920645, i32 -553629203
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z.reload70 = load volatile i32*, i32** %z.reg2mem
  %70 = load i32, i32* %z.reload70, align 4
  %rem30 = srem i32 %70, 10
  %cmp31 = icmp eq i32 %rem30, 0
  %71 = select i1 %cmp31, i32 1430060831, i32 930426913
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %z.reload69 = load volatile i32*, i32** %z.reg2mem
  %72 = load i32, i32* %z.reload69, align 4
  %div33 = sdiv i32 %72, 10
  %z.reload68 = load volatile i32*, i32** %z.reg2mem
  store i32 %div33, i32* %z.reload68, align 4
  store i32 930426913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -72437426
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -72437426
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
  %99 = select i1 %97, i32 -1733098460, i32 -890307847
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1220192021
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1220192021
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1153289766, i32 -890307847
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1142652626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload81, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %dec = add nsw i32 %115, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload, align 4
  store i32 352803623, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -713972340, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1390579331
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1390579331
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1333205774, i32 -650715302
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload54, align 4
  %146 = sub i32 0, %145
  %147 = add i32 0, %146
  %sub34 = sub nsw i32 0, %145
  %call = call i32 @f(i32 %147)
  %z.reload67 = load volatile i32*, i32** %z.reg2mem
  store i32 %call, i32* %z.reload67, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1640668958
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1640668958
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -791505401, i32 -650715302
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -713972340, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %z.reload66 = load volatile i32*, i32** %z.reg2mem
  %163 = load i32, i32* %z.reload66, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %164 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %164, 0
  store i32 409213130, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1733098460, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %165 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 0, %165
  %166 = sub i32 0, -1282987583
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1282987583
  %_41 = sub i32 0, %165
  %gen = mul i32 %168, %165
  %169 = add i32 0, -670371440
  %170 = sub i32 %169, 0
  %171 = sub i32 %170, -670371440
  %_42 = sub i32 0, 0
  %172 = sub i32 %171, -2020262414
  %173 = add i32 %172, %165
  %174 = add i32 %173, -2020262414
  %gen43 = add i32 %171, %165
  %175 = sub i32 0, %165
  %176 = add i32 0, %175
  %_44 = sub i32 0, %165
  %gen45 = mul i32 %176, %165
  %177 = sub i32 0, 0
  %178 = add i32 0, %177
  %_46 = sub i32 0, 0
  %179 = add i32 %178, 994236574
  %180 = add i32 %179, %165
  %181 = sub i32 %180, 994236574
  %gen47 = add i32 %178, %165
  %182 = sub i32 0, -439640638
  %183 = sub i32 %182, %165
  %184 = add i32 %183, -439640638
  %sub34alteredBB = sub nsw i32 0, %165
  %callalteredBB = call i32 @f(i32 %184)
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %callalteredBB, i32* %z.reload, align 4
  store i32 -1333205774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB40, %if.else, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end, %if.then32, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1637510849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1637510849, label %for.cond
    i32 148897925, label %for.body
    i32 1319109031, label %for.inc
    i32 806843152, label %for.end
    i32 543897188, label %for.cond1
    i32 -1180746743, label %for.body3
    i32 440442601, label %if.then
    i32 627227845, label %if.end
    i32 -158977166, label %for.inc13
    i32 932234921, label %for.end15
    i32 1516603789, label %originalBB
    i32 -653452517, label %originalBBpart2
    i32 295051993, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 148897925, i32 806843152
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1319109031, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 88877984
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 88877984
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1637510849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 543897188, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %7, 6
  %8 = select i1 %cmp2, i32 -1180746743, i32 932234921
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %10 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %10, 0
  %11 = select i1 %cmp6, i32 440442601, i32 627227845
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 627227845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom8
  %13 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @f(i32 %13)
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call10)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -158977166, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, 1847462643
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1847462643
  %inc14 = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 543897188, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, -820746741
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -820746741
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1516603789, i32 295051993
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 2002885211
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2002885211
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -653452517, i32 295051993
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1516603789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end15, %for.inc13, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
