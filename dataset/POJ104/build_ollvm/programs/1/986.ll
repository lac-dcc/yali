; ModuleID = 'source-C-CXX/1/986.c'
source_filename = "source-C-CXX/1/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %s.reg2mem = alloca [999 x %struct.anon]*
  %d.reg2mem = alloca [26 x i32]*
  %q.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
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
  store i1 %8, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1655069359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1655069359, label %first
    i32 266783721, label %originalBB
    i32 -532522488, label %originalBBpart2
    i32 -253659965, label %for.cond
    i32 -1570947845, label %for.body
    i32 -228415009, label %for.inc
    i32 -2077573880, label %for.end
    i32 1403130125, label %for.cond4
    i32 -1965500609, label %for.body6
    i32 228581223, label %originalBB90
    i32 -2098885895, label %originalBBpart292
    i32 1611149672, label %for.inc9
    i32 -1413725334, label %for.end11
    i32 554614576, label %originalBB94
    i32 981929944, label %originalBBpart296
    i32 1391450324, label %for.cond12
    i32 -905806566, label %originalBB98
    i32 -1518400913, label %originalBBpart2100
    i32 -391864712, label %for.body14
    i32 -1057594896, label %originalBB102
    i32 1530054816, label %originalBBpart2104
    i32 -1949552489, label %for.cond20
    i32 1325047844, label %originalBB106
    i32 -1965532246, label %originalBBpart2108
    i32 1870172956, label %for.body23
    i32 1860010860, label %for.inc33
    i32 -291683874, label %for.end35
    i32 689143695, label %for.inc36
    i32 1078082297, label %for.end38
    i32 1710701815, label %for.cond39
    i32 273903282, label %for.body42
    i32 1737236114, label %if.then
    i32 228727316, label %if.end
    i32 -768970662, label %for.inc49
    i32 1794853865, label %for.end51
    i32 1397883479, label %for.cond55
    i32 2087678269, label %for.body58
    i32 -685682687, label %for.cond65
    i32 170014986, label %for.body68
    i32 -967607528, label %if.then78
    i32 623337216, label %if.end83
    i32 -448576457, label %for.inc84
    i32 -2050484130, label %for.end86
    i32 -2083497695, label %originalBB110
    i32 -497710644, label %originalBBpart2112
    i32 -2122606252, label %for.inc87
    i32 603341129, label %for.end89
    i32 -1524704246, label %originalBBalteredBB
    i32 510603277, label %originalBB90alteredBB
    i32 1774913854, label %originalBB94alteredBB
    i32 -374204066, label %originalBB98alteredBB
    i32 -1401652903, label %originalBB102alteredBB
    i32 -574509489, label %originalBB106alteredBB
    i32 1668713476, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %9 = and i1 %.reload, %.reload116
  %10 = xor i1 %.reload, %.reload116
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload116
  %13 = select i1 %11, i32 266783721, i32 -1524704246
  store i32 %13, i32* %switchVar
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
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem
  %d = alloca [26 x i32], align 16
  store [26 x i32]* %d, [26 x i32]** %d.reg2mem
  %s = alloca [999 x %struct.anon], align 16
  store [999 x %struct.anon]* %s, [999 x %struct.anon]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1178228019
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1178228019
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -532522488, i32 -1524704246
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -253659965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload146, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1570947845, i32 -2077573880
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %32 to i64
  %s.reload188 = load volatile [999 x %struct.anon]*, [999 x %struct.anon]** %s.reg2mem
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %s.reload188, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload144, align 4
  %idxprom1 = sext i32 %33 to i64
  %s.reload187 = load volatile [999 x %struct.anon]*, [999 x %struct.anon]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %s.reload187, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i8* %arraydecay)
  store i32 -228415009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload143, align 4
  %35 = sub i32 %34, 118550371
  %36 = add i32 %35, 1
  %37 = add i32 %36, 118550371
  %inc = add nsw i32 %34, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload142, align 4
  store i32 -253659965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1403130125, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload140, align 4
  %cmp5 = icmp slt i32 %38, 26
  %39 = select i1 %cmp5, i32 -1965500609, i32 -1413725334
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -660433447
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -660433447
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 228581223, i32 510603277
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload139, align 4
  %idxprom7 = sext i32 %55 to i64
  %d.reload181 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload181, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2098885895, i32 510603277
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1611149672, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload138, align 4
  %83 = add i32 %82, -172122266
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -172122266
  %inc10 = add nsw i32 %82, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload137, align 4
  store i32 1403130125, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1415832302
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1415832302
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 554614576, i32 1774913854
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 177764109
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 177764109
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 981929944, i32 1774913854
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1391450324, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 870110206
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 870110206
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -905806566, i32 -374204066
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload135, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload118, align 4
  %cmp13 = icmp slt i32 %155, %156
  store i1 %cmp13, i1* %cmp13.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -2029879311
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2029879311
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1518400913, i32 -374204066
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 -391864712, i32 1078082297
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 33554983
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 33554983
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1057594896, i32 -1401652903
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload134, align 4
  %idxprom15 = sext i32 %200 to i64
  %s.reload186 = load volatile [999 x %struct.anon]*, [999 x %struct.anon]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %s.reload186, i64 0, i64 %idxprom15
  %b17 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [26 x i8], [26 x i8]* %b17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv = trunc i64 %call19 to i32
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload170, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1530054816, i32 -1401652903
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1949552489, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 378754236
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 378754236
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1325047844, i32 -574509489
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload164, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload169, align 4
  %cmp21 = icmp slt i32 %230, %231
  store i1 %cmp21, i1* %cmp21.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 119953366
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 119953366
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1965532246, i32 -574509489
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 1870172956, i32 -291683874
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload133, align 4
  %idxprom24 = sext i32 %260 to i64
  %s.reload185 = load volatile [999 x %struct.anon]*, [999 x %struct.anon]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %s.reload185, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload163, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %b26, i64 0, i64 %idxprom27
  %262 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %262 to i32
  %263 = sub i32 %conv29, 2061511300
  %264 = sub i32 %263, 65
  %265 = add i32 %264, 2061511300
  %sub = sub nsw i32 %conv29, 65
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %265, i32* %t.reload171, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %266 = load i32, i32* %t.reload, align 4
  %idxprom30 = sext i32 %266 to i64
  %d.reload180 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload180, i64 0, i64 %idxprom30
  %267 = load i32, i32* %arrayidx31, align 4
  %268 = sub i32 %267, -792140880
  %269 = add i32 %268, 1
  %270 = add i32 %269, -792140880
  %inc32 = add nsw i32 %267, 1
  store i32 %270, i32* %arrayidx31, align 4
  store i32 1860010860, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload162, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc34 = add nsw i32 %271, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload161, align 4
  store i32 -1949552489, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 689143695, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload132, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc37 = add nsw i32 %276, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload131, align 4
  store i32 1391450324, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload176, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 1710701815, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload159, align 4
  %cmp40 = icmp slt i32 %281, 25
  %282 = select i1 %cmp40, i32 273903282, i32 1794853865
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload158, align 4
  %idxprom43 = sext i32 %283 to i64
  %d.reload179 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload179, i64 0, i64 %idxprom43
  %284 = load i32, i32* %arrayidx44, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %285 = load i32, i32* %max.reload175, align 4
  %cmp45 = icmp sgt i32 %284, %285
  %286 = select i1 %cmp45, i32 1737236114, i32 228727316
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload157, align 4
  %idxprom47 = sext i32 %287 to i64
  %d.reload178 = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload178, i64 0, i64 %idxprom47
  %288 = load i32, i32* %arrayidx48, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %288, i32* %max.reload174, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload156, align 4
  %g.reload173 = load volatile i32*, i32** %g.reg2mem
  store i32 %289, i32* %g.reload173, align 4
  store i32 228727316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -768970662, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload155, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc50 = add nsw i32 %290, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload154, align 4
  store i32 1710701815, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %g.reload172 = load volatile i32*, i32** %g.reg2mem
  %293 = load i32, i32* %g.reload172, align 4
  %294 = sub i32 0, 65
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add = add nsw i32 65, %293
  %conv52 = trunc i32 %297 to i8
  %q.reload177 = load volatile i8*, i8** %q.reg2mem
  store i8 %conv52, i8* %q.reload177, align 1
  %q.reload = load volatile i8*, i8** %q.reg2mem
  %298 = load i8, i8* %q.reload, align 1
  %conv53 = sext i8 %298 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %299 = load i32, i32* %max.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv53, i32 %299)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1397883479, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload129, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload117, align 4
  %cmp56 = icmp slt i32 %300, %301
  %302 = select i1 %cmp56, i32 2087678269, i32 603341129
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload128, align 4
  %idxprom59 = sext i32 %303 to i64
  %s.reload184 = load volatile [999 x %struct.anon]*, [999 x %struct.anon]** %s.reg2mem
  %arrayidx60 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %s.reload184, i64 0, i64 %idxprom59
  %b61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 1
  %arraydecay62 = getelementptr inbounds [26 x i8], [26 x i8]* %b61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %conv64 = trunc i64 %call63 to i32
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv64, i32* %m.reload168, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -685682687, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload152, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload167, align 4
  %cmp66 = icmp slt i32 %304, %305
  %306 = select i1 %cmp66, i32 170014986, i32 -2050484130
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload127, align 4
  %idxprom69 = sext i32 %307 to i64
  %s.reload183 = load volatile [999 x %struct.anon]*, [999 x %struct.anon]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %s.reload183, i64 0, i64 %idxprom69
  %b71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload151, align 4
  %idxprom72 = sext i32 %308 to i64
  %arrayidx73 = getelementptr inbounds [26 x i8], [26 x i8]* %b71, i64 0, i64 %idxprom72
  %309 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %309 to i32
  %310 = add i32 %conv74, -598478929
  %311 = sub i32 %310, 65
  %312 = sub i32 %311, -598478929
  %sub75 = sub nsw i32 %conv74, 65
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %313 = load i32, i32* %g.reload, align 4
  %cmp76 = icmp eq i32 %312, %313
  %314 = select i1 %cmp76, i32 -967607528, i32 623337216
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload126, align 4
  %idxprom79 = sext i32 %315 to i64
  %s.reload182 = load volatile [999 x %struct.anon]*, [999 x %struct.anon]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %s.reload182, i64 0, i64 %idxprom79
  %a81 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx80, i32 0, i32 0
  %316 = load i32, i32* %a81, align 16
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  store i32 623337216, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -448576457, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload150, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc85 = add nsw i32 %317, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload149, align 4
  store i32 -685682687, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -469008280
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -469008280
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -2083497695, i32 1668713476
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -497710644, i32 1668713476
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2122606252, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload125, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc88 = add nsw i32 %373, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload124, align 4
  store i32 1397883479, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %qalteredBB = alloca i8, align 1
  %dalteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca [999 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 266783721, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload123, align 4
  %idxprom7alteredBB = sext i32 %378 to i64
  %d.reload = load volatile [26 x i32]*, [26 x i32]** %d.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d.reload, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 228581223, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 554614576, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %379, %380
  store i32 -905806566, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %381 to i64
  %s.reload = load volatile [999 x %struct.anon]*, [999 x %struct.anon]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %s.reload, i64 0, i64 %idxprom15alteredBB
  %b17alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx16alteredBB, i32 0, i32 1
  %arraydecay18alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b17alteredBB, i32 0, i32 0
  %call19alteredBB = call i64 @strlen(i8* %arraydecay18alteredBB) #3
  %convalteredBB = trunc i64 %call19alteredBB to i32
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload166, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 -1057594896, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %383 = load i32, i32* %m.reload, align 4
  %cmp21alteredBB = icmp slt i32 %382, %383
  store i32 1325047844, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2083497695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2112, %originalBB110, %for.end86, %for.inc84, %if.end83, %if.then78, %for.body68, %for.cond65, %for.body58, %for.cond55, %for.end51, %for.inc49, %if.end, %if.then, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %for.body23, %originalBBpart2108, %originalBB106, %for.cond20, %originalBBpart2104, %originalBB102, %for.body14, %originalBBpart2100, %originalBB98, %for.cond12, %originalBBpart296, %originalBB94, %for.end11, %for.inc9, %originalBBpart292, %originalBB90, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
