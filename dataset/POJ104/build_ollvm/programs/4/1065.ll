; ModuleID = 'source-C-CXX/4/1065.c'
source_filename = "source-C-CXX/4/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [600 x i8]*
  %a.reg2mem = alloca [600 x i8]*
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1951117087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1951117087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1730532561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1730532561, label %first
    i32 -410528655, label %originalBB
    i32 1305058832, label %originalBBpart2
    i32 -1372319159, label %for.cond
    i32 2937962, label %originalBB72
    i32 -1529206105, label %originalBBpart274
    i32 1802245644, label %for.body
    i32 -2098293013, label %land.lhs.true
    i32 273387541, label %land.lhs.true15
    i32 1929346197, label %land.lhs.true21
    i32 974641212, label %if.then
    i32 1094057980, label %originalBB76
    i32 -1002519774, label %originalBBpart285
    i32 -2109603776, label %if.end
    i32 2074247333, label %for.inc
    i32 -273234011, label %for.end
    i32 1012157042, label %for.cond28
    i32 -1063396635, label %originalBB87
    i32 1912525590, label %originalBBpart289
    i32 339051778, label %for.body31
    i32 1462216010, label %if.then40
    i32 1048336260, label %originalBB91
    i32 183793464, label %originalBBpart299
    i32 -1009130598, label %if.end42
    i32 -1379579925, label %for.inc43
    i32 1343369276, label %for.end45
    i32 -709100064, label %land.lhs.true50
    i32 344010910, label %land.lhs.true53
    i32 -1807898939, label %if.then56
    i32 -1315020192, label %if.else
    i32 1435771902, label %land.lhs.true60
    i32 -2007326582, label %land.lhs.true63
    i32 1465698785, label %originalBB101
    i32 -938362744, label %originalBBpart2103
    i32 -1952487111, label %if.then66
    i32 -2028743474, label %originalBB105
    i32 -646232602, label %originalBBpart2107
    i32 -1567332800, label %if.else68
    i32 -1093983903, label %if.end70
    i32 164899470, label %originalBB109
    i32 -2027453788, label %originalBBpart2111
    i32 238195080, label %if.end71
    i32 177670942, label %originalBBalteredBB
    i32 930675841, label %originalBB72alteredBB
    i32 591483207, label %originalBB76alteredBB
    i32 -2046729209, label %originalBB87alteredBB
    i32 1111305574, label %originalBB91alteredBB
    i32 -491145139, label %originalBB101alteredBB
    i32 1471027133, label %originalBB105alteredBB
    i32 751911898, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 -410528655, i32 177670942
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %b = alloca [600 x i8], align 16
  store [600 x i8]* %b, [600 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload144, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload150, align 4
  %n.reload153 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload153)
  %a.reload162 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %b.reload164 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %a.reload162, [600 x i8]* %b.reload164)
  %a.reload161 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload161, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload137, align 4
  %b.reload163 = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload163, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv5, i32* %l.reload139, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 828967497
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 828967497
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1305058832, i32 177670942
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1372319159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1627698820
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1627698820
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
  %56 = select i1 %54, i32 2937962, i32 930675841
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload129, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload136, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1529206105, i32 930675841
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1802245644, i32 -273234011
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload160 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload160, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %75 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %76 = select i1 %cmp8, i32 -2098293013, i32 -2109603776
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload127, align 4
  %idxprom10 = sext i32 %77 to i64
  %a.reload159 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload159, i64 0, i64 %idxprom10
  %78 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %78 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %79 = select i1 %cmp13, i32 273387541, i32 -2109603776
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload126, align 4
  %idxprom16 = sext i32 %80 to i64
  %a.reload158 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload158, i64 0, i64 %idxprom16
  %81 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %81 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %82 = select i1 %cmp19, i32 1929346197, i32 -2109603776
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload125, align 4
  %idxprom22 = sext i32 %83 to i64
  %a.reload157 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload157, i64 0, i64 %idxprom22
  %84 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %84 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %85 = select i1 %cmp25, i32 974641212, i32 -2109603776
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -543945715
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -543945715
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1094057980, i32 591483207
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %113 = load i32, i32* %p.reload149, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %115, i32* %p.reload148, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 2107302796
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2107302796
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1002519774, i32 591483207
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2109603776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2074247333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload124, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc27 = add nsw i32 %131, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload123, align 4
  store i32 -1372319159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1012157042, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1063396635, i32 -2046729209
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload121, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload135, align 4
  %cmp29 = icmp slt i32 %160, %161
  store i1 %cmp29, i1* %cmp29.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1089179950
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1089179950
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1912525590, i32 -2046729209
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %177 = select i1 %cmp29.reload, i32 339051778, i32 1343369276
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload120, align 4
  %idxprom32 = sext i32 %178 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom32
  %179 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %179 to i32
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload119, align 4
  %idxprom35 = sext i32 %180 to i64
  %b.reload = load volatile [600 x i8]*, [600 x i8]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %b.reload, i64 0, i64 %idxprom35
  %181 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %181 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  %182 = select i1 %cmp38, i32 1462216010, i32 -1009130598
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1048336260, i32 1111305574
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload143, align 4
  %198 = add i32 %197, 1966700856
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1966700856
  %inc41 = add nsw i32 %197, 1
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %200, i32* %s.reload142, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -736003530
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -736003530
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 183793464, i32 1111305574
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1009130598, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1379579925, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload118, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc44 = add nsw i32 %228, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload117, align 4
  store i32 1012157042, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload141, align 4
  %conv46 = sitofp i32 %233 to double
  %mul = fmul double 1.000000e+00, %conv46
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload134, align 4
  %conv47 = sitofp i32 %234 to double
  %div = fdiv double %mul, %conv47
  %m.reload156 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload156, align 8
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload133, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload138, align 4
  %cmp48 = icmp eq i32 %235, %236
  %237 = select i1 %cmp48, i32 -709100064, i32 -1315020192
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  %238 = load i32, i32* %p.reload147, align 4
  %cmp51 = icmp eq i32 %238, 0
  %239 = select i1 %cmp51, i32 344010910, i32 -1315020192
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %m.reload155 = load volatile double*, double** %m.reg2mem
  %240 = load double, double* %m.reload155, align 8
  %n.reload152 = load volatile double*, double** %n.reg2mem
  %241 = load double, double* %n.reload152, align 8
  %cmp54 = fcmp ogt double %240, %241
  %242 = select i1 %cmp54, i32 -1807898939, i32 -1315020192
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 238195080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload132, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload, align 4
  %cmp58 = icmp eq i32 %243, %244
  %245 = select i1 %cmp58, i32 1435771902, i32 -1567332800
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %246 = load i32, i32* %p.reload146, align 4
  %cmp61 = icmp eq i32 %246, 0
  %247 = select i1 %cmp61, i32 -2007326582, i32 -1567332800
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1465698785, i32 -491145139
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %m.reload154 = load volatile double*, double** %m.reg2mem
  %274 = load double, double* %m.reload154, align 8
  %n.reload151 = load volatile double*, double** %n.reg2mem
  %275 = load double, double* %n.reload151, align 8
  %cmp64 = fcmp ole double %274, %275
  store i1 %cmp64, i1* %cmp64.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -938362744, i32 -491145139
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %302 = select i1 %cmp64.reload, i32 -1952487111, i32 -1567332800
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -904662137
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -904662137
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -2028743474, i32 1471027133
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -646232602, i32 1471027133
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1093983903, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1093983903, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 164899470, i32 751911898
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1522392015
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1522392015
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2027453788, i32 751911898
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 238195080, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %aalteredBB = alloca [600 x i8], align 16
  %balteredBB = alloca [600 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [600 x i8]* %aalteredBB, [600 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -410528655, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload116, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload131, align 4
  %cmpalteredBB = icmp slt i32 %397, %398
  store i32 2937962, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %399 = load i32, i32* %p.reload145, align 4
  %400 = add i32 0, 1941271129
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, 1941271129
  %_ = sub i32 0, %399
  %403 = sub i32 %402, 666665670
  %404 = add i32 %403, 1
  %405 = add i32 %404, 666665670
  %gen = add i32 %402, 1
  %406 = sub i32 %399, 332678731
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 332678731
  %_77 = sub i32 %399, 1
  %gen78 = mul i32 %408, 1
  %_79 = shl i32 %399, 1
  %409 = add i32 0, -954414205
  %410 = sub i32 %409, %399
  %411 = sub i32 %410, -954414205
  %_80 = sub i32 0, %399
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen81 = add i32 %411, 1
  %416 = sub i32 0, %399
  %417 = add i32 0, %416
  %_82 = sub i32 0, %399
  %418 = add i32 %417, -433646443
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -433646443
  %gen83 = add i32 %417, 1
  %421 = add i32 %399, 731009552
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 731009552
  %incalteredBB = add nsw i32 %399, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %423, i32* %p.reload, align 4
  store i32 1094057980, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload, align 4
  %cmp29alteredBB = icmp slt i32 %424, %425
  store i32 -1063396635, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %426 = load i32, i32* %s.reload140, align 4
  %427 = sub i32 0, -634623639
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -634623639
  %_92 = sub i32 0, %426
  %430 = sub i32 %429, -648650241
  %431 = add i32 %430, 1
  %432 = add i32 %431, -648650241
  %gen93 = add i32 %429, 1
  %433 = sub i32 0, 116690413
  %434 = sub i32 %433, %426
  %435 = add i32 %434, 116690413
  %_94 = sub i32 0, %426
  %436 = sub i32 %435, -1543550377
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1543550377
  %gen95 = add i32 %435, 1
  %439 = sub i32 0, 1519487925
  %440 = sub i32 %439, %426
  %441 = add i32 %440, 1519487925
  %_96 = sub i32 0, %426
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen97 = add i32 %441, 1
  %444 = sub i32 %426, 927954348
  %445 = add i32 %444, 1
  %446 = add i32 %445, 927954348
  %inc41alteredBB = add nsw i32 %426, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %446, i32* %s.reload, align 4
  store i32 1048336260, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %447 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %448 = load double, double* %n.reload, align 8
  %cmp64alteredBB = fcmp ole double %447, %448
  store i32 1465698785, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2028743474, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 164899470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.end70, %if.else68, %originalBBpart2107, %originalBB105, %if.then66, %originalBBpart2103, %originalBB101, %land.lhs.true63, %land.lhs.true60, %if.else, %if.then56, %land.lhs.true53, %land.lhs.true50, %for.end45, %for.inc43, %if.end42, %originalBBpart299, %originalBB91, %if.then40, %for.body31, %originalBBpart289, %originalBB87, %for.cond28, %for.end, %for.inc, %if.end, %originalBBpart285, %originalBB76, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
