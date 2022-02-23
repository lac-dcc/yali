; ModuleID = 'source-C-CXX/22/1202.c'
source_filename = "source-C-CXX/22/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %m.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 1857178105, i32* %switchVar
  %.reg2mem154 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1857178105, label %first
    i32 -659582707, label %originalBB
    i32 595894917, label %originalBBpart2
    i32 609646578, label %while.body
    i32 988478212, label %originalBB52
    i32 581336640, label %originalBBpart254
    i32 -1947216869, label %for.cond
    i32 -2060347392, label %land.rhs
    i32 498598950, label %land.end
    i32 -13853590, label %for.body
    i32 -672022539, label %for.inc
    i32 854964290, label %for.end
    i32 1651792559, label %for.cond11
    i32 -2121565613, label %for.body14
    i32 893208243, label %for.inc19
    i32 2038406664, label %originalBB56
    i32 1179521709, label %originalBBpart270
    i32 -1050911301, label %for.end22
    i32 -82354420, label %if.then
    i32 -646962230, label %if.end
    i32 -1123022523, label %originalBB72
    i32 1534769477, label %originalBBpart274
    i32 1910042228, label %if.then36
    i32 2034885188, label %originalBB76
    i32 1340136942, label %originalBBpart278
    i32 -284436391, label %if.end37
    i32 656274688, label %while.end
    i32 1872473298, label %for.cond41
    i32 590939052, label %for.body44
    i32 -571186462, label %originalBB80
    i32 1345032808, label %originalBBpart282
    i32 1191957278, label %for.inc49
    i32 2145115000, label %originalBB84
    i32 -359935214, label %originalBBpart295
    i32 -246481024, label %for.end51
    i32 1753303798, label %originalBBalteredBB
    i32 1437348798, label %originalBB52alteredBB
    i32 459089698, label %originalBB56alteredBB
    i32 1563452903, label %originalBB72alteredBB
    i32 -1995046924, label %originalBB76alteredBB
    i32 1658908229, label %originalBB80alteredBB
    i32 1786058024, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = and i1 %.reload, %.reload99
  %10 = xor i1 %.reload, %.reload99
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload99
  %13 = select i1 %11, i32 -659582707, i32 1753303798
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca [100 x i8], align 16
  store [100 x i8]* %m, [100 x i8]** %m.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload129, align 4
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %m.reload106 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload106, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload105 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload105, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload153, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -109491126
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -109491126
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 595894917, i32 1753303798
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 609646578, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2122544590
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2122544590
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 988478212, i32 1437348798
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload148, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1142111135
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1142111135
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 581336640, i32 1437348798
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1947216869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload139, align 4
  %idxprom = sext i32 %71 to i64
  %m.reload104 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload104, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %72 to i32
  %cmp = icmp ne i32 %conv3, 32
  %73 = select i1 %cmp, i32 -2060347392, i32 498598950
  store i32 %73, i32* %switchVar
  store i1 false, i1* %.reg2mem154
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload138, align 4
  %idxprom5 = sext i32 %74 to i64
  %m.reload103 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload103, i64 0, i64 %idxprom5
  %75 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %75 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i32 498598950, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem154
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload155 = load i1, i1* %.reg2mem154
  %76 = select i1 %.reload155, i32 -13853590, i32 854964290
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -672022539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload137, align 4
  %78 = sub i32 %77, -859582123
  %79 = add i32 %78, 1
  %80 = add i32 %79, -859582123
  %inc = add nsw i32 %77, 1
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 %80, i32* %k.reload136, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %81 = load i32, i32* %p.reload147, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc10 = add nsw i32 %81, 1
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 %83, i32* %p.reload146, align 4
  store i32 -1947216869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload135, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload123, align 4
  store i32 1651792559, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %85 = load i32, i32* %p.reload145, align 4
  %cmp12 = icmp sgt i32 %85, 0
  %86 = select i1 %cmp12, i32 -2121565613, i32 -1050911301
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload128, align 4
  %idxprom15 = sext i32 %87 to i64
  %m.reload102 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload102, i64 0, i64 %idxprom15
  %88 = load i8, i8* %arrayidx16, align 1
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload152, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload122, align 4
  %91 = add i32 %89, 595091974
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 595091974
  %sub = sub nsw i32 %89, %90
  %idxprom17 = sext i32 %93 to i64
  %b.reload110 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload110, i64 0, i64 %idxprom17
  store i8 %88, i8* %arrayidx18, align 1
  store i32 893208243, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1385372093
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1385372093
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2038406664, i32 459089698
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload127, align 4
  %110 = add i32 %109, 1655740634
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1655740634
  %inc20 = add nsw i32 %109, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload126, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload121, align 4
  %114 = add i32 %113, -760395330
  %115 = add i32 %114, -1
  %116 = sub i32 %115, -760395330
  %dec = add nsw i32 %113, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload120, align 4
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload144, align 4
  %118 = sub i32 %117, 2042290521
  %119 = add i32 %118, -1
  %120 = add i32 %119, 2042290521
  %dec21 = add nsw i32 %117, -1
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %120, i32* %p.reload143, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -414473195
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -414473195
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1179521709, i32 459089698
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1651792559, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload151, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload134, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub23 = sub nsw i32 %136, %137
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub24 = sub nsw i32 %139, 1
  %cmp25 = icmp sge i32 %141, 0
  %142 = select i1 %cmp25, i32 -82354420, i32 -646962230
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload150, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload133, align 4
  %145 = add i32 %143, -279273595
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -279273595
  %sub27 = sub nsw i32 %143, %144
  %148 = add i32 %147, -822779925
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -822779925
  %sub28 = sub nsw i32 %147, 1
  %idxprom29 = sext i32 %150 to i64
  %b.reload109 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload109, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  store i32 -646962230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -165567966
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -165567966
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1123022523, i32 1563452903
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload132, align 4
  %idxprom31 = sext i32 %178 to i64
  %m.reload101 = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload101, i64 0, i64 %idxprom31
  %179 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %179 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 409386787
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 409386787
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1534769477, i32 1563452903
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %207 = select i1 %cmp34.reload, i32 1910042228, i32 -284436391
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 602659641
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 602659641
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2034885188, i32 -1995046924
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1178709018
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1178709018
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1340136942, i32 -1995046924
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 656274688, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload131, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc38 = add nsw i32 %238, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %240, i32* %k.reload130, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload125, align 4
  store i32 609646578, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload149, align 4
  %idxprom39 = sext i32 %241 to i64
  %b.reload108 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload108, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1872473298, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp slt i32 %242, %243
  %244 = select i1 %cmp42, i32 590939052, i32 -246481024
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -571186462, i32 1658908229
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload117, align 4
  %idxprom45 = sext i32 %271 to i64
  %b.reload107 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload107, i64 0, i64 %idxprom45
  %272 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %272 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1543719738
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1543719738
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1345032808, i32 1658908229
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1191957278, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 755049719
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 755049719
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
  %314 = select i1 %312, i32 2145115000, i32 1786058024
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload116, align 4
  %316 = add i32 %315, 1455297713
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1455297713
  %inc50 = add nsw i32 %315, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload115, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -359935214, i32 1786058024
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1872473298, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload, align 4
  ret i32 %345

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %malteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %malteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -659582707, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload142, align 4
  store i32 988478212, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload124, align 4
  %347 = add i32 %346, 2081527573
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2081527573
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %_57 = shl i32 %346, 1
  %_58 = shl i32 %346, 1
  %350 = sub i32 %346, -967535923
  %351 = add i32 %350, 1
  %352 = add i32 %351, -967535923
  %inc20alteredBB = add nsw i32 %346, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload114, align 4
  %354 = sub i32 0, -1
  %355 = add i32 %353, %354
  %_59 = sub i32 %353, -1
  %gen60 = mul i32 %355, -1
  %356 = sub i32 0, %353
  %357 = add i32 0, %356
  %_61 = sub i32 0, %353
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %gen62 = add i32 %357, -1
  %360 = sub i32 0, %353
  %361 = add i32 0, %360
  %_63 = sub i32 0, %353
  %362 = add i32 %361, -1642092687
  %363 = add i32 %362, -1
  %364 = sub i32 %363, -1642092687
  %gen64 = add i32 %361, -1
  %_65 = shl i32 %353, -1
  %_66 = shl i32 %353, -1
  %365 = add i32 %353, 1434567800
  %366 = add i32 %365, -1
  %367 = sub i32 %366, 1434567800
  %decalteredBB = add nsw i32 %353, -1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload113, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %368 = load i32, i32* %p.reload141, align 4
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %_67 = sub i32 %368, -1
  %gen68 = mul i32 %370, -1
  %371 = sub i32 0, %368
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %dec21alteredBB = add nsw i32 %368, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %374, i32* %p.reload, align 4
  store i32 2038406664, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload, align 4
  %idxprom31alteredBB = sext i32 %375 to i64
  %m.reload = load volatile [100 x i8]*, [100 x i8]** %m.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m.reload, i64 0, i64 %idxprom31alteredBB
  %376 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %376 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 0
  store i32 -1123022523, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 2034885188, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload112, align 4
  %idxprom45alteredBB = sext i32 %377 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %378 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %378 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv47alteredBB)
  store i32 -571186462, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload111, align 4
  %380 = sub i32 0, -903870413
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -903870413
  %_85 = sub i32 0, %379
  %383 = sub i32 %382, -1647623467
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1647623467
  %gen86 = add i32 %382, 1
  %_87 = shl i32 %379, 1
  %386 = add i32 0, -1646404480
  %387 = sub i32 %386, %379
  %388 = sub i32 %387, -1646404480
  %_88 = sub i32 0, %379
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen89 = add i32 %388, 1
  %393 = sub i32 0, 1
  %394 = add i32 %379, %393
  %_90 = sub i32 %379, 1
  %gen91 = mul i32 %394, 1
  %395 = sub i32 0, %379
  %396 = add i32 0, %395
  %_92 = sub i32 0, %379
  %397 = add i32 %396, 914643809
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 914643809
  %gen93 = add i32 %396, 1
  %400 = add i32 %379, -1917728303
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1917728303
  %inc50alteredBB = add nsw i32 %379, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload, align 4
  store i32 2145115000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB84, %for.inc49, %originalBBpart282, %originalBB80, %for.body44, %for.cond41, %while.end, %if.end37, %originalBBpart278, %originalBB76, %if.then36, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.end22, %originalBBpart270, %originalBB56, %for.inc19, %for.body14, %for.cond11, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart254, %originalBB52, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
