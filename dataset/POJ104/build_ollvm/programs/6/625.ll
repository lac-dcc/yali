; ModuleID = 'source-C-CXX/6/625.c'
source_filename = "source-C-CXX/6/625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [2000 x i8] zeroinitializer, align 16
@sub = common global [2000 x i8] zeroinitializer, align 16
@b = common global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %c.reg2mem = alloca [300 x i8]*
  %w.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l_sub.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -258452337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -258452337, label %first
    i32 1682373990, label %originalBB
    i32 2077744072, label %originalBBpart2
    i32 1683709821, label %while.cond
    i32 40839450, label %while.body
    i32 857126994, label %for.cond
    i32 12621773, label %for.body
    i32 -760006974, label %if.then
    i32 -1513484371, label %if.end
    i32 -763105431, label %for.inc
    i32 -2019414668, label %originalBB63
    i32 -1889251615, label %originalBBpart266
    i32 648013144, label %for.end
    i32 657112697, label %originalBB68
    i32 -296062996, label %originalBBpart279
    i32 -1780070784, label %while.end
    i32 1962261253, label %for.cond18
    i32 667519809, label %for.body21
    i32 -1020114671, label %originalBB81
    i32 1174680391, label %originalBBpart283
    i32 -1972852462, label %if.then26
    i32 -44519801, label %if.end28
    i32 120093872, label %originalBB85
    i32 953158389, label %originalBBpart287
    i32 2017782581, label %for.inc29
    i32 -1915637681, label %originalBB89
    i32 -763990513, label %originalBBpart297
    i32 1374763748, label %for.end31
    i32 359129496, label %if.then35
    i32 -698603653, label %originalBB99
    i32 -200477028, label %originalBBpart2101
    i32 -1558491039, label %while.cond36
    i32 895663361, label %while.body39
    i32 -716636148, label %if.then42
    i32 -1389483138, label %if.end46
    i32 865481118, label %if.then49
    i32 -1919403197, label %originalBB103
    i32 -1376622542, label %originalBBpart2105
    i32 -990116811, label %if.end54
    i32 -604372323, label %while.end56
    i32 522572490, label %if.else
    i32 -632021972, label %if.then59
    i32 226436508, label %if.end61
    i32 1358672673, label %if.end62
    i32 -171857420, label %originalBBalteredBB
    i32 1020716973, label %originalBB63alteredBB
    i32 -1479798549, label %originalBB68alteredBB
    i32 -1797665140, label %originalBB81alteredBB
    i32 -777916955, label %originalBB85alteredBB
    i32 -151457753, label %originalBB89alteredBB
    i32 -1218651503, label %originalBB99alteredBB
    i32 -464485713, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload109, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload109, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload109
  %25 = select i1 %23, i32 1682373990, i32 -171857420
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %l_sub = alloca i32, align 4
  store i32* %l_sub, i32** %l_sub.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0))
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload124, align 4
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload127, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  %l_sub.reload131 = load volatile i32*, i32** %l_sub.reg2mem
  store i32 %conv4, i32* %l_sub.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2077744072, i32 -171857420
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683709821, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload115, align 4
  %l.reload126 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload126, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 40839450, i32 -1780070784
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 857126994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload122, align 4
  %l_sub.reload130 = load volatile i32*, i32** %l_sub.reg2mem
  %56 = load i32, i32* %l_sub.reload130, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 12621773, i32 648013144
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload114, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload121, align 4
  %60 = sub i32 0, %58
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add = add nsw i32 %58, %59
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %64 to i32
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload120, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* @sub, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %66 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %67 = select i1 %cmp12, i32 -760006974, i32 -1513484371
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload113, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %70 = sub i32 %69, -351355095
  %71 = add i32 %70, 1
  %72 = add i32 %71, -351355095
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx15, align 4
  store i32 -1513484371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -763105431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1110284654
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1110284654
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
  %99 = select i1 %97, i32 -2019414668, i32 1020716973
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload119, align 4
  %101 = sub i32 %100, 1627584720
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1627584720
  %inc16 = add nsw i32 %100, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload118, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 767696185
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 767696185
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
  %130 = select i1 %128, i32 -1889251615, i32 1020716973
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 857126994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 657112697, i32 -1479798549
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload112, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc17 = add nsw i32 %145, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload111, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -296062996, i32 -1479798549
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1683709821, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  %count.reload144 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload144, align 4
  %w.reload146 = load volatile i32*, i32** %w.reg2mem
  store i32 999, i32* %w.reload146, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  store i32 1962261253, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload138, align 4
  %cmp19 = icmp slt i32 %174, 2000
  %175 = select i1 %cmp19, i32 667519809, i32 1374763748
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -503632388
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -503632388
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1020114671, i32 -1797665140
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload137, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %l_sub.reload129 = load volatile i32*, i32** %l_sub.reg2mem
  %205 = load i32, i32* %l_sub.reload129, align 4
  %cmp24 = icmp eq i32 %204, %205
  store i1 %cmp24, i1* %cmp24.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1174680391, i32 -1797665140
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %220 = select i1 %cmp24.reload, i32 -1972852462, i32 -44519801
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload136, align 4
  %w.reload145 = load volatile i32*, i32** %w.reg2mem
  store i32 %221, i32* %w.reload145, align 4
  %count.reload143 = load volatile i32*, i32** %count.reg2mem
  %222 = load i32, i32* %count.reload143, align 4
  %223 = sub i32 %222, -1962407185
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1962407185
  %inc27 = add nsw i32 %222, 1
  %count.reload142 = load volatile i32*, i32** %count.reg2mem
  store i32 %225, i32* %count.reload142, align 4
  store i32 1374763748, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 830748090
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 830748090
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 120093872, i32 -777916955
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1794890888
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1794890888
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 953158389, i32 -777916955
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2017782581, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1915637681, i32 -151457753
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload135, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc30 = add nsw i32 %294, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %298, i32* %k.reload134, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -763990513, i32 -151457753
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1962261253, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %c.reload147 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload147, i32 0, i32 0
  %call32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload156, align 4
  %count.reload141 = load volatile i32*, i32** %count.reg2mem
  %325 = load i32, i32* %count.reload141, align 4
  %cmp33 = icmp ne i32 %325, 0
  %326 = select i1 %cmp33, i32 359129496, i32 522572490
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, -2101341995
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2101341995
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -698603653, i32 -1218651503
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 418136545
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 418136545
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -200477028, i32 -1218651503
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1558491039, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload155, align 4
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  %382 = load i32, i32* %l.reload125, align 4
  %cmp37 = icmp slt i32 %381, %382
  %383 = select i1 %cmp37, i32 895663361, i32 -604372323
  store i32 %383, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %384 = load i32, i32* %q.reload154, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %385 = load i32, i32* %w.reload, align 4
  %cmp40 = icmp eq i32 %384, %385
  %386 = select i1 %cmp40, i32 -716636148, i32 -1389483138
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem
  %arraydecay43 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reload, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay43)
  %l_sub.reload128 = load volatile i32*, i32** %l_sub.reg2mem
  %387 = load i32, i32* %l_sub.reload128, align 4
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %388 = load i32, i32* %q.reload153, align 4
  %389 = sub i32 0, %387
  %390 = sub i32 %388, %389
  %add45 = add nsw i32 %388, %387
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  store i32 %390, i32* %q.reload152, align 4
  store i32 -1389483138, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %391 = load i32, i32* %q.reload151, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %392 = load i32, i32* %l.reload, align 4
  %cmp47 = icmp ne i32 %391, %392
  %393 = select i1 %cmp47, i32 865481118, i32 -990116811
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1458050967
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1458050967
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1919403197, i32 -464485713
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  %421 = load i32, i32* %q.reload150, align 4
  %idxprom50 = sext i32 %421 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom50
  %422 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %422 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -894936027
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -894936027
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1376622542, i32 -464485713
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -990116811, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %450 = load i32, i32* %q.reload149, align 4
  %451 = sub i32 %450, -1004255378
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1004255378
  %inc55 = add nsw i32 %450, 1
  %q.reload148 = load volatile i32*, i32** %q.reg2mem
  store i32 %453, i32* %q.reload148, align 4
  store i32 -1558491039, i32* %switchVar
  br label %loopEnd

while.end56:                                      ; preds = %loopEntry
  store i32 1358672673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %454 = load i32, i32* %count.reload, align 4
  %cmp57 = icmp eq i32 %454, 0
  %455 = select i1 %cmp57, i32 -632021972, i32 226436508
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 @puts(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  store i32 226436508, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1358672673, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %l_subalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i8], align 16
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0))
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0))
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @a, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([2000 x i8], [2000 x i8]* @sub, i32 0, i32 0)) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  store i32 %conv4alteredBB, i32* %l_subalteredBB, align 4
  store i32 1682373990, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload117, align 4
  %_ = shl i32 %456, 1
  %_64 = shl i32 %456, 1
  %457 = sub i32 %456, -1405055754
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1405055754
  %inc16alteredBB = add nsw i32 %456, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload, align 4
  store i32 -2019414668, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload110, align 4
  %461 = add i32 %460, 469604459
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 469604459
  %_69 = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %460, %464
  %_70 = sub i32 %460, 1
  %gen71 = mul i32 %465, 1
  %466 = sub i32 0, %460
  %467 = add i32 0, %466
  %_72 = sub i32 0, %460
  %468 = add i32 %467, 1161090357
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1161090357
  %gen73 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %460, %471
  %_74 = sub i32 %460, 1
  %gen75 = mul i32 %472, 1
  %473 = add i32 0, 1641078041
  %474 = sub i32 %473, %460
  %475 = sub i32 %474, 1641078041
  %_76 = sub i32 0, %460
  %476 = sub i32 %475, 1842601769
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1842601769
  %gen77 = add i32 %475, 1
  %479 = add i32 %460, 863860164
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 863860164
  %inc17alteredBB = add nsw i32 %460, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 657112697, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload133, align 4
  %idxprom22alteredBB = sext i32 %482 to i64
  %arrayidx23alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %idxprom22alteredBB
  %483 = load i32, i32* %arrayidx23alteredBB, align 4
  %l_sub.reload = load volatile i32*, i32** %l_sub.reg2mem
  %484 = load i32, i32* %l_sub.reload, align 4
  %cmp24alteredBB = icmp eq i32 %483, %484
  store i32 -1020114671, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 120093872, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload132, align 4
  %486 = add i32 0, -1275555301
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -1275555301
  %_90 = sub i32 0, %485
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen91 = add i32 %488, 1
  %493 = sub i32 0, 1969979952
  %494 = sub i32 %493, %485
  %495 = add i32 %494, 1969979952
  %_92 = sub i32 0, %485
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen93 = add i32 %495, 1
  %500 = add i32 0, -580930117
  %501 = sub i32 %500, %485
  %502 = sub i32 %501, -580930117
  %_94 = sub i32 0, %485
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen95 = add i32 %502, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %485, %505
  %inc30alteredBB = add nsw i32 %485, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %506, i32* %k.reload, align 4
  store i32 -1915637681, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -698603653, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %507 = load i32, i32* %q.reload, align 4
  %idxprom50alteredBB = sext i32 %507 to i64
  %arrayidx51alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* @a, i64 0, i64 %idxprom50alteredBB
  %508 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %508 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv52alteredBB)
  store i32 -1919403197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.end61, %if.then59, %if.else, %while.end56, %if.end54, %originalBBpart2105, %originalBB103, %if.then49, %if.end46, %if.then42, %while.body39, %while.cond36, %originalBBpart2101, %originalBB99, %if.then35, %for.end31, %originalBBpart297, %originalBB89, %for.inc29, %originalBBpart287, %originalBB85, %if.end28, %if.then26, %originalBBpart283, %originalBB81, %for.body21, %for.cond18, %while.end, %originalBBpart279, %originalBB68, %for.end, %originalBBpart266, %originalBB63, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
