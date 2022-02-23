; ModuleID = 'source-C-CXX/89/66.c'
source_filename = "source-C-CXX/89/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @digui(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 1601098159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1601098159, label %first
    i32 1523455009, label %if.then
    i32 352953816, label %if.else
    i32 -630325013, label %lor.lhs.false
    i32 900372624, label %if.then3
    i32 -1015381643, label %if.else4
    i32 229551770, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp slt i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 1523455009, i32 352953816
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %4 = load i32, i32* %m.addr, align 4
  %call = call i32 @digui(i32 %3, i32 %4)
  store i32 %call, i32* %retval, align 4
  store i32 229551770, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %5, 0
  %6 = select i1 %cmp1, i32 900372624, i32 -630325013
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %7, 1
  %8 = select i1 %cmp2, i32 900372624, i32 -1015381643
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 229551770, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %9 = load i32, i32* %m.addr, align 4
  %10 = load i32, i32* %n.addr, align 4
  %11 = sub i32 %10, 1657337706
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1657337706
  %sub = sub nsw i32 %10, 1
  %call5 = call i32 @digui(i32 %9, i32 %13)
  %14 = load i32, i32* %m.addr, align 4
  %15 = load i32, i32* %n.addr, align 4
  %16 = sub i32 %14, 1650223291
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 1650223291
  %sub6 = sub nsw i32 %14, %15
  %19 = load i32, i32* %n.addr, align 4
  %call7 = call i32 @digui(i32 %18, i32 %19)
  %20 = add i32 %call5, -1748512362
  %21 = add i32 %20, %call7
  %22 = sub i32 %21, -1748512362
  %add = add nsw i32 %call5, %call7
  store i32 %22, i32* %retval, align 4
  store i32 229551770, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %23 = load i32, i32* %retval, align 4
  ret i32 %23

loopEnd:                                          ; preds = %if.else4, %if.then3, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %c.reg2mem = alloca [20 x i32]*
  %b.reg2mem = alloca [20 x i32]*
  %a.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1655206389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1655206389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 185160617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 185160617, label %first
    i32 -1721622077, label %originalBB
    i32 1429778322, label %originalBBpart2
    i32 -1516663900, label %for.cond
    i32 2056845668, label %for.body
    i32 -1919191752, label %originalBB23
    i32 923467352, label %originalBBpart225
    i32 -798131277, label %for.inc
    i32 1888649587, label %for.end
    i32 353190361, label %originalBB27
    i32 -274882412, label %originalBBpart229
    i32 -1206877488, label %if.then
    i32 -1988709897, label %originalBB31
    i32 -567667798, label %originalBBpart233
    i32 -352780213, label %for.cond14
    i32 -1392930062, label %for.body16
    i32 717080880, label %for.inc20
    i32 1367304910, label %for.end22
    i32 819549364, label %if.end
    i32 841637713, label %originalBBalteredBB
    i32 -54440012, label %originalBB23alteredBB
    i32 184132002, label %originalBB27alteredBB
    i32 -680696686, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -1721622077, i32 841637713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem
  %c = alloca [20 x i32], align 16
  store [20 x i32]* %c, [20 x i32]** %c.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload41)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -622803086
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -622803086
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1429778322, i32 841637713
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1516663900, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload59, align 4
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload40, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2056845668, i32 1888649587
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1919191752, i32 -54440012
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %59 to i64
  %b.reload67 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload67, i64 0, i64 %idxprom
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload57, align 4
  %idxprom1 = sext i32 %60 to i64
  %c.reload70 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload70, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload56, align 4
  %idxprom4 = sext i32 %61 to i64
  %b.reload66 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload66, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  store i32 %62, i32* %p.reload73, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload55, align 4
  %idxprom6 = sext i32 %63 to i64
  %c.reload69 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload69, i64 0, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  store i32 %64, i32* %q.reload76, align 4
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %65 = load i32, i32* %p.reload72, align 4
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  %66 = load i32, i32* %q.reload75, align 4
  %call8 = call i32 @digui(i32 %65, i32 %66)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload54, align 4
  %idxprom9 = sext i32 %67 to i64
  %a.reload64 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload64, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1188615225
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1188615225
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 923467352, i32 -54440012
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -798131277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload53, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc = add nsw i32 %95, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload52, align 4
  store i32 -1516663900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -1444679048
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1444679048
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 353190361, i32 184132002
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload63 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload63, i64 0, i64 0
  %113 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %t.reload39 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload39, align 4
  %cmp13 = icmp sge i32 %114, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1220757491
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1220757491
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -274882412, i32 184132002
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 -1206877488, i32 819549364
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, -288993254
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -288993254
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1988709897, i32 -680696686
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload51, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -567667798, i32 -680696686
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -352780213, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload50, align 4
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  %173 = load i32, i32* %t.reload38, align 4
  %cmp15 = icmp slt i32 %172, %173
  %174 = select i1 %cmp15, i32 -1392930062, i32 1367304910
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload49, align 4
  %idxprom17 = sext i32 %175 to i64
  %a.reload62 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload62, i64 0, i64 %idxprom17
  %176 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  store i32 717080880, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload48, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc21 = add nsw i32 %177, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload47, align 4
  store i32 -352780213, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 819549364, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %balteredBB = alloca [20 x i32], align 16
  %calteredBB = alloca [20 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1721622077, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload46, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %b.reload65 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload65, i64 0, i64 %idxpromalteredBB
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload45, align 4
  %idxprom1alteredBB = sext i32 %181 to i64
  %c.reload68 = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload68, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload44, align 4
  %idxprom4alteredBB = sext i32 %182 to i64
  %b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reload, i64 0, i64 %idxprom4alteredBB
  %183 = load i32, i32* %arrayidx5alteredBB, align 4
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  store i32 %183, i32* %p.reload71, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload43, align 4
  %idxprom6alteredBB = sext i32 %184 to i64
  %c.reload = load volatile [20 x i32]*, [20 x i32]** %c.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %c.reload, i64 0, i64 %idxprom6alteredBB
  %185 = load i32, i32* %arrayidx7alteredBB, align 4
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  store i32 %185, i32* %q.reload74, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %187 = load i32, i32* %q.reload, align 4
  %call8alteredBB = call i32 @digui(i32 %186, i32 %187)
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload42, align 4
  %idxprom9alteredBB = sext i32 %188 to i64
  %a.reload61 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload61, i64 0, i64 %idxprom9alteredBB
  store i32 %call8alteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 -1919191752, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 0
  %189 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %190 = load i32, i32* %t.reload, align 4
  %cmp13alteredBB = icmp sge i32 %190, 1
  store i32 353190361, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1988709897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
