; ModuleID = 'source-C-CXX/21/1049.c'
source_filename = "source-C-CXX/21/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -429117720
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -429117720
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 511576660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 511576660, label %first
    i32 -1534860516, label %originalBB
    i32 -1529004166, label %originalBBpart2
    i32 757446201, label %do.body
    i32 1805695571, label %do.cond
    i32 -1975102317, label %do.end
    i32 1840064209, label %for.cond
    i32 -414983817, label %originalBB66
    i32 59658606, label %originalBBpart268
    i32 -162797995, label %for.body
    i32 407786837, label %for.cond6
    i32 489363639, label %for.body9
    i32 -1948043355, label %if.then
    i32 -660091057, label %originalBB70
    i32 743407752, label %originalBBpart282
    i32 866273964, label %if.end
    i32 319828994, label %for.inc
    i32 -1651421528, label %for.end
    i32 -107647129, label %if.then20
    i32 1627641867, label %if.end26
    i32 -1542628150, label %originalBB84
    i32 1726777773, label %originalBBpart286
    i32 -907839305, label %for.inc27
    i32 1015007166, label %originalBB88
    i32 -153678978, label %originalBBpart2106
    i32 -1316986717, label %for.end29
    i32 966542346, label %for.cond30
    i32 -2016089644, label %for.body33
    i32 192281303, label %for.cond34
    i32 1842669863, label %for.body37
    i32 -791857320, label %if.then44
    i32 -1430753864, label %originalBB108
    i32 -61213870, label %originalBBpart2112
    i32 1561394142, label %if.end46
    i32 -335253074, label %for.inc47
    i32 -170016027, label %for.end49
    i32 -686099285, label %if.then52
    i32 1902792323, label %if.end54
    i32 862271519, label %for.inc55
    i32 -1362043432, label %originalBB114
    i32 -2030520809, label %originalBBpart2126
    i32 1529378703, label %for.end57
    i32 1022622549, label %if.then60
    i32 -1998786773, label %if.else
    i32 -1321581815, label %if.end65
    i32 298918871, label %originalBB128
    i32 2057909477, label %originalBBpart2130
    i32 -521846845, label %originalBBalteredBB
    i32 617522358, label %originalBB66alteredBB
    i32 391121244, label %originalBB70alteredBB
    i32 212749753, label %originalBB84alteredBB
    i32 -972485883, label %originalBB88alteredBB
    i32 2032449573, label %originalBB108alteredBB
    i32 2012754796, label %originalBB114alteredBB
    i32 -1478522238, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 -1534860516, i32 -521846845
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload138, align 4
  %q.reload166 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload166, align 4
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload172, align 4
  %l.reload176 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload176, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1529004166, i32 -521846845
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 757446201, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload137, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %57, i32* %k.reload136, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload195 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload195, i64 0, i64 %idxprom
  %c.reload200 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload200)
  store i32 1805695571, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %58 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 10
  %59 = select i1 %cmp, i32 757446201, i32 -1975102317
  store i32 %59, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %a.reload194 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload194, i64 0, i64 0
  %60 = load i32, i32* %arrayidx2, align 16
  %b.reload199 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload199, i64 0, i64 0
  store i32 %60, i32* %arrayidx3, align 16
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload155, align 4
  store i32 1840064209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1718674395
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1718674395
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -414983817, i32 617522358
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload154, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload135, align 4
  %cmp4 = icmp slt i32 %88, %89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 59658606, i32 617522358
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 -162797995, i32 -1316986717
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload191, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 407786837, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload163, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload153, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 489363639, i32 -1651421528
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload162, align 4
  %idxprom10 = sext i32 %108 to i64
  %a.reload193 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload193, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload152, align 4
  %idxprom12 = sext i32 %110 to i64
  %a.reload192 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload192, i64 0, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %109, %111
  %112 = select i1 %cmp14, i32 -1948043355, i32 866273964
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %126 = select i1 %124, i32 -660091057, i32 391121244
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload190, align 4
  %128 = add i32 %127, 1093436550
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1093436550
  %inc16 = add nsw i32 %127, 1
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 %130, i32* %n.reload189, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %127, i32* %n.reload188, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1397826738
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1397826738
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 743407752, i32 391121244
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 866273964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 319828994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload161, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc17 = add nsw i32 %146, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %150, i32* %j.reload160, align 4
  store i32 407786837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload187, align 4
  %cmp18 = icmp eq i32 %151, 0
  %152 = select i1 %cmp18, i32 -107647129, i32 1627641867
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload151, align 4
  %idxprom21 = sext i32 %153 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload171, align 4
  %idxprom23 = sext i32 %155 to i64
  %b.reload198 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload198, i64 0, i64 %idxprom23
  store i32 %154, i32* %arrayidx24, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload170, align 4
  %157 = add i32 %156, 1187601901
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1187601901
  %inc25 = add nsw i32 %156, 1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %159, i32* %m.reload169, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %156, i32* %m.reload168, align 4
  store i32 1627641867, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1542628150, i32 212749753
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -648436313
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -648436313
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1726777773, i32 212749753
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -907839305, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -564528363
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -564528363
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1015007166, i32 -972485883
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload150, align 4
  %229 = sub i32 %228, -755030695
  %230 = add i32 %229, 1
  %231 = add i32 %230, -755030695
  %inc28 = add nsw i32 %228, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload149, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -153678978, i32 -972485883
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1840064209, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 966542346, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload147, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload167, align 4
  %cmp31 = icmp slt i32 %246, %247
  %248 = select i1 %cmp31, i32 -2016089644, i32 1529378703
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload186, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 192281303, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload158, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload, align 4
  %cmp35 = icmp slt i32 %249, %250
  %251 = select i1 %cmp35, i32 1842669863, i32 -170016027
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload157, align 4
  %idxprom38 = sext i32 %252 to i64
  %b.reload197 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload197, i64 0, i64 %idxprom38
  %253 = load i32, i32* %arrayidx39, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload146, align 4
  %idxprom40 = sext i32 %254 to i64
  %b.reload196 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload196, i64 0, i64 %idxprom40
  %255 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %253, %255
  %256 = select i1 %cmp42, i32 -791857320, i32 1561394142
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1355355941
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1355355941
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1430753864, i32 2032449573
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload185, align 4
  %285 = sub i32 %284, 1381017117
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1381017117
  %inc45 = add nsw i32 %284, 1
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 %287, i32* %n.reload184, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  store i32 %284, i32* %n.reload183, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -2131634230
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2131634230
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -61213870, i32 2032449573
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1561394142, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -335253074, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload156, align 4
  %316 = sub i32 %315, 1436769263
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1436769263
  %inc48 = add nsw i32 %315, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload, align 4
  store i32 192281303, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload182, align 4
  %cmp50 = icmp eq i32 %319, 1
  %320 = select i1 %cmp50, i32 -686099285, i32 1902792323
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload145, align 4
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  store i32 %321, i32* %q.reload165, align 4
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  %322 = load i32, i32* %l.reload175, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc53 = add nsw i32 %322, 1
  %l.reload174 = load volatile i32*, i32** %l.reg2mem
  store i32 %324, i32* %l.reload174, align 4
  %l.reload173 = load volatile i32*, i32** %l.reg2mem
  store i32 %322, i32* %l.reload173, align 4
  store i32 1902792323, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 862271519, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 710088824
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 710088824
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1362043432, i32 2012754796
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload144, align 4
  %341 = add i32 %340, 360511246
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 360511246
  %inc56 = add nsw i32 %340, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload143, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2030520809, i32 2012754796
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 966542346, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %358 = load i32, i32* %l.reload, align 4
  %cmp58 = icmp eq i32 %358, 1
  %359 = select i1 %cmp58, i32 1022622549, i32 -1998786773
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %360 = load i32, i32* %q.reload, align 4
  %idxprom61 = sext i32 %360 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom61
  %361 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 -1321581815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1321581815, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1374493999
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1374493999
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 298918871, i32 -1478522238
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1607225268
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1607225268
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2057909477, i32 -1478522238
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1534860516, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload142, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload, align 4
  %cmp4alteredBB = icmp slt i32 %416, %417
  store i32 -414983817, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload181, align 4
  %_ = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_71 = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = add i32 %418, 765136538
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 765136538
  %_72 = sub i32 %418, 1
  %gen73 = mul i32 %423, 1
  %424 = sub i32 0, %418
  %425 = add i32 0, %424
  %_74 = sub i32 0, %418
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen75 = add i32 %425, 1
  %430 = add i32 %418, -174465317
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -174465317
  %_76 = sub i32 %418, 1
  %gen77 = mul i32 %432, 1
  %_78 = shl i32 %418, 1
  %433 = sub i32 %418, 1512781306
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1512781306
  %_79 = sub i32 %418, 1
  %gen80 = mul i32 %435, 1
  %436 = add i32 %418, -1018136599
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1018136599
  %inc16alteredBB = add nsw i32 %418, 1
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  store i32 %438, i32* %n.reload180, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 %418, i32* %n.reload179, align 4
  store i32 -660091057, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1542628150, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload141, align 4
  %_89 = shl i32 %439, 1
  %_90 = shl i32 %439, 1
  %_91 = shl i32 %439, 1
  %440 = add i32 0, -129073625
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -129073625
  %_92 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen93 = add i32 %442, 1
  %445 = sub i32 %439, 1207891459
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1207891459
  %_94 = sub i32 %439, 1
  %gen95 = mul i32 %447, 1
  %448 = add i32 0, 2031494078
  %449 = sub i32 %448, %439
  %450 = sub i32 %449, 2031494078
  %_96 = sub i32 0, %439
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen97 = add i32 %450, 1
  %_98 = shl i32 %439, 1
  %453 = sub i32 0, %439
  %454 = add i32 0, %453
  %_99 = sub i32 0, %439
  %455 = sub i32 %454, -1566378710
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1566378710
  %gen100 = add i32 %454, 1
  %458 = sub i32 0, %439
  %459 = add i32 0, %458
  %_101 = sub i32 0, %439
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen102 = add i32 %459, 1
  %462 = sub i32 0, 1
  %463 = add i32 %439, %462
  %_103 = sub i32 %439, 1
  %gen104 = mul i32 %463, 1
  %464 = sub i32 0, %439
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc28alteredBB = add nsw i32 %439, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload140, align 4
  store i32 1015007166, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload178, align 4
  %469 = sub i32 0, %468
  %470 = add i32 0, %469
  %_109 = sub i32 0, %468
  %471 = sub i32 %470, 1528840975
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1528840975
  %gen110 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %468, %474
  %inc45alteredBB = add nsw i32 %468, 1
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  store i32 %475, i32* %n.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %468, i32* %n.reload, align 4
  store i32 -1430753864, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload139, align 4
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %_115 = sub i32 %476, 1
  %gen116 = mul i32 %478, 1
  %479 = sub i32 0, 698847896
  %480 = sub i32 %479, %476
  %481 = add i32 %480, 698847896
  %_117 = sub i32 0, %476
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen118 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = add i32 %476, %484
  %_119 = sub i32 %476, 1
  %gen120 = mul i32 %485, 1
  %_121 = shl i32 %476, 1
  %486 = sub i32 %476, -344282274
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -344282274
  %_122 = sub i32 %476, 1
  %gen123 = mul i32 %488, 1
  %_124 = shl i32 %476, 1
  %489 = sub i32 %476, -1423684425
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1423684425
  %inc56alteredBB = add nsw i32 %476, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload, align 4
  store i32 -1362043432, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 298918871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB128, %if.end65, %if.else, %if.then60, %for.end57, %originalBBpart2126, %originalBB114, %for.inc55, %if.end54, %if.then52, %for.end49, %for.inc47, %if.end46, %originalBBpart2112, %originalBB108, %if.then44, %for.body37, %for.cond34, %for.body33, %for.cond30, %for.end29, %originalBBpart2106, %originalBB88, %for.inc27, %originalBBpart286, %originalBB84, %if.end26, %if.then20, %for.end, %for.inc, %if.end, %originalBBpart282, %originalBB70, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart268, %originalBB66, %for.cond, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
