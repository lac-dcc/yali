; ModuleID = 'source-C-CXX/84/2023.c'
source_filename = "source-C-CXX/84/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %zf.reg2mem = alloca [21 x i8]*
  %k.reg2mem = alloca i32*
  %LEN.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
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
  store i1 %8, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1285089150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1285089150, label %first
    i32 1834788298, label %originalBB
    i32 633616898, label %originalBBpart2
    i32 -395175043, label %for.cond
    i32 -246775379, label %for.body
    i32 -1809435038, label %while.cond
    i32 1258840659, label %while.body
    i32 -1455998993, label %originalBB54
    i32 -1119270073, label %originalBBpart256
    i32 1473882847, label %land.lhs.true
    i32 -1563007815, label %originalBB58
    i32 -673821374, label %originalBBpart260
    i32 -1707840635, label %lor.lhs.false
    i32 864339828, label %originalBB62
    i32 -875120089, label %originalBBpart264
    i32 -1680447248, label %land.lhs.true19
    i32 -1524113812, label %lor.lhs.false25
    i32 -6747510, label %lor.lhs.false31
    i32 1045844844, label %originalBB66
    i32 272558592, label %originalBBpart268
    i32 1004726526, label %land.lhs.true34
    i32 -125556898, label %land.lhs.true40
    i32 969837929, label %if.then
    i32 2073794423, label %if.else
    i32 277414047, label %originalBB70
    i32 107873205, label %originalBBpart272
    i32 -1102930366, label %if.end
    i32 47517128, label %while.end
    i32 1212538431, label %if.then48
    i32 -856570979, label %originalBB74
    i32 -1542840918, label %originalBBpart276
    i32 1752092899, label %if.else50
    i32 205429072, label %originalBB78
    i32 245162518, label %originalBBpart280
    i32 -1909593419, label %if.end52
    i32 -2085828152, label %for.inc
    i32 -1307454525, label %originalBB82
    i32 458531472, label %originalBBpart284
    i32 1073102409, label %for.end
    i32 -1729083954, label %originalBB86
    i32 -1702630810, label %originalBBpart288
    i32 1547489975, label %originalBBalteredBB
    i32 -17978193, label %originalBB54alteredBB
    i32 -2135541901, label %originalBB58alteredBB
    i32 -1324523476, label %originalBB62alteredBB
    i32 2123746070, label %originalBB66alteredBB
    i32 -1191985624, label %originalBB70alteredBB
    i32 1663491952, label %originalBB74alteredBB
    i32 1602219983, label %originalBB78alteredBB
    i32 1857736021, label %originalBB82alteredBB
    i32 -2005340366, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload92, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload92, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload92
  %25 = select i1 %23, i32 1834788298, i32 1547489975
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
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %zf = alloca [21 x i8], align 16
  store [21 x i8]* %zf, [21 x i8]** %zf.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload94, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %LEN.reload118 = load volatile i32*, i32** %LEN.reg2mem
  store i32 0, i32* %LEN.reload118, align 4
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload122, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1714114077
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1714114077
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 633616898, i32 1547489975
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -395175043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -246775379, i32 1073102409
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %zf.reload133 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload133, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %zf.reload132 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload132, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %LEN.reload117 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv, i32* %LEN.reload117, align 4
  store i32 -1809435038, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload114, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %45 = load i32, i32* %LEN.reload, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 1258840659, i32 47517128
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 569522384
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 569522384
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1455998993, i32 -17978193
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload113, align 4
  %idxprom = sext i32 %62 to i64
  %zf.reload131 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload131, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %63 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -438421521
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -438421521
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1119270073, i32 -17978193
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 1473882847, i32 -1707840635
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 4496345
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 4496345
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1563007815, i32 -2135541901
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload112, align 4
  %idxprom9 = sext i32 %107 to i64
  %zf.reload130 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload130, i64 0, i64 %idxprom9
  %108 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %108 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -780931162
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -780931162
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -673821374, i32 -2135541901
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %124 = select i1 %cmp12.reload, i32 969837929, i32 -1707840635
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 136620887
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 136620887
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 864339828, i32 -1324523476
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload111, align 4
  %idxprom14 = sext i32 %152 to i64
  %zf.reload129 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload129, i64 0, i64 %idxprom14
  %153 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %153 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -732577049
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -732577049
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -875120089, i32 -1324523476
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %181 = select i1 %cmp17.reload, i32 -1680447248, i32 -1524113812
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload110, align 4
  %idxprom20 = sext i32 %182 to i64
  %zf.reload128 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload128, i64 0, i64 %idxprom20
  %183 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %183 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %184 = select i1 %cmp23, i32 969837929, i32 -1524113812
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload109, align 4
  %idxprom26 = sext i32 %185 to i64
  %zf.reload127 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload127, i64 0, i64 %idxprom26
  %186 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %186 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %187 = select i1 %cmp29, i32 969837929, i32 -6747510
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1045844844, i32 2123746070
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload108, align 4
  %cmp32 = icmp ne i32 %214, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 2000843536
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 2000843536
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 272558592, i32 2123746070
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %242 = select i1 %cmp32.reload, i32 1004726526, i32 2073794423
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload107, align 4
  %idxprom35 = sext i32 %243 to i64
  %zf.reload126 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload126, i64 0, i64 %idxprom35
  %244 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %244 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  %245 = select i1 %cmp38, i32 -125556898, i32 2073794423
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload106, align 4
  %idxprom41 = sext i32 %246 to i64
  %zf.reload125 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx42 = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload125, i64 0, i64 %idxprom41
  %247 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %247 to i32
  %cmp44 = icmp sle i32 %conv43, 57
  %248 = select i1 %cmp44, i32 969837929, i32 2073794423
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload105, align 4
  %250 = sub i32 %249, 750109493
  %251 = add i32 %250, 1
  %252 = add i32 %251, 750109493
  %inc = add nsw i32 %249, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %252, i32* %j.reload104, align 4
  store i32 -1102930366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1872512294
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1872512294
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 277414047, i32 -1191985624
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload120, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 204257160
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 204257160
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 107873205, i32 -1191985624
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 47517128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1809435038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload119, align 4
  %cmp46 = icmp eq i32 %283, 0
  %284 = select i1 %cmp46, i32 1212538431, i32 1752092899
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1281738322
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1281738322
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -856570979, i32 1663491952
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1542840918, i32 1663491952
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1909593419, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1505086294
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1505086294
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 205429072, i32 1602219983
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 245162518, i32 1602219983
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1909593419, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2085828152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1307454525, i32 1857736021
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload97, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc53 = add nsw i32 %381, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload96, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 2004148800
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2004148800
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 458531472, i32 1857736021
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -395175043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1251480225
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1251480225
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1729083954, i32 -2005340366
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 262237176
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 262237176
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1702630810, i32 -2005340366
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zfalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %LENalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1834788298, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload103, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %zf.reload124 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload124, i64 0, i64 %idxpromalteredBB
  %468 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %468 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 -1455998993, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload102, align 4
  %idxprom9alteredBB = sext i32 %469 to i64
  %zf.reload123 = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload123, i64 0, i64 %idxprom9alteredBB
  %470 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %470 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 -1563007815, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload101, align 4
  %idxprom14alteredBB = sext i32 %471 to i64
  %zf.reload = load volatile [21 x i8]*, [21 x i8]** %zf.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zf.reload, i64 0, i64 %idxprom14alteredBB
  %472 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %472 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 864339828, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload, align 4
  %cmp32alteredBB = icmp ne i32 %473, 0
  store i32 1045844844, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 277414047, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -856570979, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 205429072, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload95, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 %474, -1325358653
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1325358653
  %inc53alteredBB = add nsw i32 %474, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload, align 4
  store i32 -1307454525, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1729083954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %originalBBpart284, %originalBB82, %for.inc, %if.end52, %originalBBpart280, %originalBB78, %if.else50, %originalBBpart276, %originalBB74, %if.then48, %while.end, %if.end, %originalBBpart272, %originalBB70, %if.else, %if.then, %land.lhs.true40, %land.lhs.true34, %originalBBpart268, %originalBB66, %lor.lhs.false31, %lor.lhs.false25, %land.lhs.true19, %originalBBpart264, %originalBB62, %lor.lhs.false, %originalBBpart260, %originalBB58, %land.lhs.true, %originalBBpart256, %originalBB54, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
