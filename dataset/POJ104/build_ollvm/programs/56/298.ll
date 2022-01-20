; ModuleID = 'source-C-CXX/56/298.c'
source_filename = "source-C-CXX/56/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %length.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1032919718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1032919718, label %first
    i32 897226972, label %originalBB
    i32 1119375355, label %originalBBpart2
    i32 -1603796457, label %for.cond
    i32 -1544604842, label %for.body
    i32 -1612855385, label %originalBB80
    i32 848424658, label %originalBBpart282
    i32 -1027548476, label %for.inc
    i32 349825481, label %for.end
    i32 387879910, label %originalBB84
    i32 -973600784, label %originalBBpart286
    i32 737287317, label %for.cond3
    i32 -1233923774, label %originalBB88
    i32 -765054074, label %originalBBpart290
    i32 313572311, label %for.body5
    i32 -1602568588, label %lor.lhs.false
    i32 768712281, label %if.then
    i32 1729960695, label %for.cond31
    i32 1470727756, label %for.body37
    i32 1473175328, label %for.inc44
    i32 -1469421901, label %for.end46
    i32 283221360, label %originalBB92
    i32 1213074403, label %originalBBpart294
    i32 -1310928909, label %if.else
    i32 -1762487576, label %if.then58
    i32 -991749830, label %originalBB96
    i32 1024159178, label %originalBBpart298
    i32 1015885025, label %for.cond59
    i32 1985670400, label %originalBB100
    i32 -2071928999, label %originalBBpart2113
    i32 -1576834711, label %for.body65
    i32 -646130090, label %for.inc72
    i32 1170201233, label %for.end74
    i32 -423457276, label %if.end
    i32 -1862198013, label %if.end76
    i32 1136071082, label %originalBB115
    i32 -791257059, label %originalBBpart2117
    i32 150074493, label %for.inc77
    i32 -959086138, label %for.end79
    i32 -711643306, label %originalBBalteredBB
    i32 -1464110118, label %originalBB80alteredBB
    i32 -1543362712, label %originalBB84alteredBB
    i32 1529757421, label %originalBB88alteredBB
    i32 1566318853, label %originalBB92alteredBB
    i32 -2002531532, label %originalBB96alteredBB
    i32 1278805189, label %originalBB100alteredBB
    i32 1032703841, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload121, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload121, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload121
  %25 = select i1 %23, i32 897226972, i32 -711643306
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length = alloca [100 x i32], align 16
  store [100 x i32]* %length, [100 x i32]** %length.reg2mem
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %call1 = call i32 @getchar()
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -358916136
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -358916136
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1119375355, i32 -711643306
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1603796457, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload147, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1544604842, i32 349825481
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1286505100
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1286505100
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1612855385, i32 -1464110118
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %71 to i64
  %word.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload172, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1595562969
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1595562969
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 848424658, i32 -1464110118
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1027548476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload145, align 4
  %100 = add i32 %99, 552557623
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 552557623
  %inc = add nsw i32 %99, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload144, align 4
  store i32 -1603796457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1912013718
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1912013718
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 387879910, i32 -1543362712
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2126418342
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2126418342
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -973600784, i32 -1543362712
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 737287317, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1970616065
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1970616065
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1233923774, i32 1529757421
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload142, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload122, align 4
  %cmp4 = icmp slt i32 %160, %161
  store i1 %cmp4, i1* %cmp4.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -234919981
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -234919981
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -765054074, i32 1529757421
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 313572311, i32 -959086138
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload141, align 4
  %idxprom6 = sext i32 %190 to i64
  %word.reload171 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload171, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload140, align 4
  %idxprom10 = sext i32 %191 to i64
  %length.reload165 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload165, i64 0, i64 %idxprom10
  store i32 %conv, i32* %arrayidx11, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload139, align 4
  %idxprom12 = sext i32 %192 to i64
  %word.reload170 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload170, i64 0, i64 %idxprom12
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload138, align 4
  %idxprom14 = sext i32 %193 to i64
  %length.reload164 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload164, i64 0, i64 %idxprom14
  %194 = load i32, i32* %arrayidx15, align 4
  %195 = sub i32 %194, -714013191
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -714013191
  %sub = sub nsw i32 %194, 1
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %198 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %198 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %199 = select i1 %cmp19, i32 768712281, i32 -1602568588
  store i32 %199, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload137, align 4
  %idxprom21 = sext i32 %200 to i64
  %word.reload169 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload169, i64 0, i64 %idxprom21
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload136, align 4
  %idxprom23 = sext i32 %201 to i64
  %length.reload163 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload163, i64 0, i64 %idxprom23
  %202 = load i32, i32* %arrayidx24, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub25 = sub nsw i32 %202, 1
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %205 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %205 to i32
  %cmp29 = icmp eq i32 %conv28, 121
  %206 = select i1 %cmp29, i32 768712281, i32 -1310928909
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 1729960695, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload158, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload135, align 4
  %idxprom32 = sext i32 %208 to i64
  %length.reload162 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload162, i64 0, i64 %idxprom32
  %209 = load i32, i32* %arrayidx33, align 4
  %210 = sub i32 %209, -2039703992
  %211 = sub i32 %210, 2
  %212 = add i32 %211, -2039703992
  %sub34 = sub nsw i32 %209, 2
  %cmp35 = icmp slt i32 %207, %212
  %213 = select i1 %cmp35, i32 1470727756, i32 -1469421901
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload134, align 4
  %idxprom38 = sext i32 %214 to i64
  %word.reload168 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload168, i64 0, i64 %idxprom38
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload157, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %216 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %216 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 1473175328, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload156, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc45 = add nsw i32 %217, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload155, align 4
  store i32 1729960695, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 544708287
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 544708287
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 283221360, i32 1566318853
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 364402501
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 364402501
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1213074403, i32 1566318853
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1862198013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload133, align 4
  %idxprom48 = sext i32 %264 to i64
  %word.reload167 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload167, i64 0, i64 %idxprom48
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload132, align 4
  %idxprom50 = sext i32 %265 to i64
  %length.reload161 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload161, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %267 = add i32 %266, -1904426230
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1904426230
  %sub52 = sub nsw i32 %266, 1
  %idxprom53 = sext i32 %269 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  %270 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %270 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  %271 = select i1 %cmp56, i32 -1762487576, i32 -423457276
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -503795375
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -503795375
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -991749830, i32 -2002531532
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -284394012
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -284394012
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1024159178, i32 -2002531532
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1015885025, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -654445723
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -654445723
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1985670400, i32 1278805189
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload153, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload131, align 4
  %idxprom60 = sext i32 %330 to i64
  %length.reload160 = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload160, i64 0, i64 %idxprom60
  %331 = load i32, i32* %arrayidx61, align 4
  %332 = sub i32 %331, 1895691899
  %333 = sub i32 %332, 3
  %334 = add i32 %333, 1895691899
  %sub62 = sub nsw i32 %331, 3
  %cmp63 = icmp slt i32 %329, %334
  store i1 %cmp63, i1* %cmp63.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -2071928999, i32 1278805189
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %361 = select i1 %cmp63.reload, i32 -1576834711, i32 1170201233
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload130, align 4
  %idxprom66 = sext i32 %362 to i64
  %word.reload166 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload166, i64 0, i64 %idxprom66
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload152, align 4
  %idxprom68 = sext i32 %363 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %364 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %364 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv70)
  store i32 -646130090, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload151, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc73 = add nsw i32 %365, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload150, align 4
  store i32 1015885025, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -423457276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1862198013, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1136071082, i32 1032703841
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 474102769
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 474102769
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -791257059, i32 1032703841
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 150074493, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload129, align 4
  %412 = sub i32 %411, -926874713
  %413 = add i32 %412, 1
  %414 = add i32 %413, -926874713
  %inc78 = add nsw i32 %411, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload128, align 4
  store i32 737287317, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca [100 x i32], align 16
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 897226972, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1612855385, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 387879910, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %416, %417
  store i32 -1233923774, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 283221360, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 -991749830, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %419 to i64
  %length.reload = load volatile [100 x i32]*, [100 x i32]** %length.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %length.reload, i64 0, i64 %idxprom60alteredBB
  %420 = load i32, i32* %arrayidx61alteredBB, align 4
  %421 = add i32 %420, -1431399098
  %422 = sub i32 %421, 3
  %423 = sub i32 %422, -1431399098
  %_ = sub i32 %420, 3
  %gen = mul i32 %423, 3
  %424 = sub i32 %420, 2093185747
  %425 = sub i32 %424, 3
  %426 = add i32 %425, 2093185747
  %_101 = sub i32 %420, 3
  %gen102 = mul i32 %426, 3
  %_103 = shl i32 %420, 3
  %427 = sub i32 0, 3
  %428 = add i32 %420, %427
  %_104 = sub i32 %420, 3
  %gen105 = mul i32 %428, 3
  %429 = add i32 0, -1835977054
  %430 = sub i32 %429, %420
  %431 = sub i32 %430, -1835977054
  %_106 = sub i32 0, %420
  %432 = sub i32 0, 3
  %433 = sub i32 %431, %432
  %gen107 = add i32 %431, 3
  %434 = sub i32 0, -2145544468
  %435 = sub i32 %434, %420
  %436 = add i32 %435, -2145544468
  %_108 = sub i32 0, %420
  %437 = sub i32 %436, 719263385
  %438 = add i32 %437, 3
  %439 = add i32 %438, 719263385
  %gen109 = add i32 %436, 3
  %440 = add i32 0, -1893748002
  %441 = sub i32 %440, %420
  %442 = sub i32 %441, -1893748002
  %_110 = sub i32 0, %420
  %443 = add i32 %442, -383442918
  %444 = add i32 %443, 3
  %445 = sub i32 %444, -383442918
  %gen111 = add i32 %442, 3
  %446 = sub i32 %420, 103277686
  %447 = sub i32 %446, 3
  %448 = add i32 %447, 103277686
  %sub62alteredBB = sub nsw i32 %420, 3
  %cmp63alteredBB = icmp slt i32 %418, %448
  store i32 1985670400, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1136071082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2117, %originalBB115, %if.end76, %if.end, %for.end74, %for.inc72, %for.body65, %originalBBpart2113, %originalBB100, %for.cond59, %originalBBpart298, %originalBB96, %if.then58, %if.else, %originalBBpart294, %originalBB92, %for.end46, %for.inc44, %for.body37, %for.cond31, %if.then, %lor.lhs.false, %for.body5, %originalBBpart290, %originalBB88, %for.cond3, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
