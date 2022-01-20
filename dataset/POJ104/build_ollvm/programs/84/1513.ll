; ModuleID = 'source-C-CXX/84/1513.c'
source_filename = "source-C-CXX/84/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [21 x i8]]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1875595509
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1875595509
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1992060657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1992060657, label %first
    i32 -774286075, label %originalBB
    i32 410227784, label %originalBBpart2
    i32 -2049063121, label %for.cond
    i32 -2144851699, label %for.body
    i32 -1584099196, label %for.inc
    i32 1064770503, label %originalBB94
    i32 -1588620944, label %originalBBpart296
    i32 -2129300666, label %for.end
    i32 1146840527, label %for.cond2
    i32 -1009654744, label %for.body4
    i32 1237762814, label %land.lhs.true
    i32 1300736075, label %if.then
    i32 1006797618, label %originalBB98
    i32 290546644, label %originalBBpart2100
    i32 -461060269, label %if.else
    i32 625412327, label %for.cond17
    i32 -474921948, label %for.body25
    i32 414317561, label %land.lhs.true33
    i32 409291336, label %originalBB102
    i32 -440815433, label %originalBBpart2104
    i32 852808884, label %lor.lhs.false
    i32 1034285473, label %originalBB106
    i32 -933013115, label %originalBBpart2108
    i32 1680191141, label %land.lhs.true48
    i32 -383392064, label %lor.lhs.false56
    i32 751823339, label %lor.lhs.false64
    i32 1209682773, label %land.lhs.true72
    i32 1716480689, label %if.then80
    i32 -836330113, label %originalBB110
    i32 -1875972969, label %originalBBpart2112
    i32 778229040, label %if.else81
    i32 434608492, label %for.inc83
    i32 1630842844, label %for.end85
    i32 2036226595, label %if.then88
    i32 166913750, label %if.end
    i32 788646521, label %if.end90
    i32 979923631, label %for.inc91
    i32 1673304414, label %for.end93
    i32 -2126067021, label %originalBBalteredBB
    i32 -139881554, label %originalBB94alteredBB
    i32 657291269, label %originalBB98alteredBB
    i32 -185140278, label %originalBB102alteredBB
    i32 -810880251, label %originalBB106alteredBB
    i32 1240257293, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = and i1 %.reload, %.reload116
  %11 = xor i1 %.reload, %.reload116
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload116
  %14 = select i1 %12, i32 -774286075, i32 -2126067021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [1000 x [21 x i8]], align 16
  store [1000 x [21 x i8]]* %s, [1000 x [21 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 410227784, i32 -2126067021
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2049063121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload139, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -2144851699, i32 -2129300666
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload166 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload166, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1584099196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1064770503, i32 -139881554
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload137, align 4
  %48 = add i32 %47, 2078460958
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2078460958
  %inc = add nsw i32 %47, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload136, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 208037405
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 208037405
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1588620944, i32 -139881554
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2049063121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1146840527, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -1009654744, i32 1673304414
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload133, align 4
  %idxprom5 = sext i32 %81 to i64
  %s.reload165 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload165, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %82 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %82 to i32
  %cmp8 = icmp sge i32 %conv, 48
  %83 = select i1 %cmp8, i32 1237762814, i32 -461060269
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload132, align 4
  %idxprom10 = sext i32 %84 to i64
  %s.reload164 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload164, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %85 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %85 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %86 = select i1 %cmp14, i32 1300736075, i32 -461060269
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1006797618, i32 657291269
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 290546644, i32 657291269
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 788646521, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 625412327, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload131, align 4
  %idxprom18 = sext i32 %139 to i64
  %s.reload163 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload163, i64 0, i64 %idxprom18
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload151, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %141 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %141 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %142 = select i1 %cmp23, i32 -474921948, i32 1630842844
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload154, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload130, align 4
  %idxprom26 = sext i32 %143 to i64
  %s.reload162 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload162, i64 0, i64 %idxprom26
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload150, align 4
  %idxprom28 = sext i32 %144 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %145 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %145 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %146 = select i1 %cmp31, i32 414317561, i32 852808884
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 405179075
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 405179075
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 409291336, i32 -185140278
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload129, align 4
  %idxprom34 = sext i32 %174 to i64
  %s.reload161 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload161, i64 0, i64 %idxprom34
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload149, align 4
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %176 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -215445329
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -215445329
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -440815433, i32 -185140278
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %192 = select i1 %cmp39.reload, i32 1716480689, i32 852808884
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1034285473, i32 -810880251
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload128, align 4
  %idxprom41 = sext i32 %207 to i64
  %s.reload160 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload160, i64 0, i64 %idxprom41
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload148, align 4
  %idxprom43 = sext i32 %208 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %209 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %209 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  store i1 %cmp46, i1* %cmp46.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -225428050
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -225428050
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -933013115, i32 -810880251
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %237 = select i1 %cmp46.reload, i32 1680191141, i32 -383392064
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload127, align 4
  %idxprom49 = sext i32 %238 to i64
  %s.reload159 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload159, i64 0, i64 %idxprom49
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload147, align 4
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %240 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %240 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %241 = select i1 %cmp54, i32 1716480689, i32 -383392064
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload126, align 4
  %idxprom57 = sext i32 %242 to i64
  %s.reload158 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload158, i64 0, i64 %idxprom57
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload146, align 4
  %idxprom59 = sext i32 %243 to i64
  %arrayidx60 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %244 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %244 to i32
  %cmp62 = icmp eq i32 %conv61, 95
  %245 = select i1 %cmp62, i32 1716480689, i32 751823339
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload125, align 4
  %idxprom65 = sext i32 %246 to i64
  %s.reload157 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload157, i64 0, i64 %idxprom65
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload145, align 4
  %idxprom67 = sext i32 %247 to i64
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %248 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %248 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  %249 = select i1 %cmp70, i32 1209682773, i32 778229040
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload124, align 4
  %idxprom73 = sext i32 %250 to i64
  %s.reload156 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload156, i64 0, i64 %idxprom73
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload144, align 4
  %idxprom75 = sext i32 %251 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %252 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %252 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  %253 = select i1 %cmp78, i32 1716480689, i32 778229040
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
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
  %279 = select i1 %277, i32 -836330113, i32 1240257293
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1875972969, i32 1240257293
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 434608492, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload153, align 4
  store i32 1630842844, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload143, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc84 = add nsw i32 %306, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload142, align 4
  store i32 625412327, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload, align 4
  %cmp86 = icmp eq i32 %311, 1
  %312 = select i1 %cmp86, i32 2036226595, i32 166913750
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 979923631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 788646521, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 979923631, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload123, align 4
  %314 = sub i32 %313, -1687247181
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1687247181
  %inc92 = add nsw i32 %313, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload122, align 4
  store i32 1146840527, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -774286075, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload121, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %incalteredBB = add nsw i32 %317, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload120, align 4
  store i32 1064770503, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1006797618, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload119, align 4
  %idxprom34alteredBB = sext i32 %320 to i64
  %s.reload155 = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload155, i64 0, i64 %idxprom34alteredBB
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload141, align 4
  %idxprom36alteredBB = sext i32 %321 to i64
  %arrayidx37alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %322 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %322 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 90
  store i32 409291336, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %323 to i64
  %s.reload = load volatile [1000 x [21 x i8]]*, [1000 x [21 x i8]]** %s.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [21 x i8]], [1000 x [21 x i8]]* %s.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %idxprom43alteredBB = sext i32 %324 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %325 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %325 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 97
  store i32 1034285473, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -836330113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.end, %if.then88, %for.end85, %for.inc83, %if.else81, %originalBBpart2112, %originalBB110, %if.then80, %land.lhs.true72, %lor.lhs.false64, %lor.lhs.false56, %land.lhs.true48, %originalBBpart2108, %originalBB106, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true33, %for.body25, %for.cond17, %if.else, %originalBBpart2100, %originalBB98, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %originalBBpart296, %originalBB94, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
