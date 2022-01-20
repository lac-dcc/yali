; ModuleID = 'source-C-CXX/16/1360.c'
source_filename = "source-C-CXX/16/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %aa.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca [101 x i32]*
  %t.reg2mem = alloca [101 x i8]*
  %num.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -824995558
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -824995558
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 1980763742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1980763742, label %first
    i32 -1758703619, label %originalBB
    i32 955459320, label %originalBBpart2
    i32 -2138854982, label %while.cond
    i32 1260192717, label %while.body
    i32 983639165, label %for.cond
    i32 37648441, label %for.body
    i32 -1432544660, label %for.inc
    i32 269888011, label %originalBB75
    i32 1358757693, label %originalBBpart284
    i32 -1544328155, label %for.end
    i32 74987071, label %for.cond7
    i32 -624075364, label %originalBB86
    i32 -1563804848, label %originalBBpart288
    i32 2143019450, label %for.body10
    i32 1252403912, label %originalBB90
    i32 -660327239, label %originalBBpart292
    i32 -1673658829, label %if.then
    i32 2109849704, label %originalBB94
    i32 -443774958, label %originalBBpart2100
    i32 841287919, label %for.cond16
    i32 1049752662, label %for.body19
    i32 -1731995460, label %originalBB102
    i32 -979020052, label %originalBBpart2104
    i32 -591883395, label %if.then25
    i32 739220249, label %if.end
    i32 -380264039, label %originalBB106
    i32 389013144, label %originalBBpart2108
    i32 268887599, label %for.inc32
    i32 -40273277, label %originalBB110
    i32 124542249, label %originalBBpart2118
    i32 1258091279, label %for.end33
    i32 -328673481, label %if.end34
    i32 -1375075592, label %originalBB120
    i32 1961444174, label %originalBBpart2122
    i32 744917884, label %for.inc35
    i32 -1515016221, label %for.end37
    i32 282797216, label %originalBB124
    i32 830292220, label %originalBBpart2126
    i32 1955438601, label %for.cond40
    i32 685286686, label %for.body43
    i32 612716064, label %land.lhs.true
    i32 -554346009, label %originalBB128
    i32 -1119079869, label %originalBBpart2130
    i32 -1675234867, label %if.then53
    i32 -1785685456, label %originalBB132
    i32 -1119900788, label %originalBBpart2134
    i32 -1841812630, label %if.else
    i32 -647656771, label %land.lhs.true59
    i32 -1487461590, label %if.then65
    i32 1403002160, label %if.else67
    i32 -1476400948, label %if.end69
    i32 -1135017581, label %if.end70
    i32 -2080070597, label %for.inc71
    i32 204543108, label %for.end73
    i32 339826463, label %while.end
    i32 1299638881, label %originalBBalteredBB
    i32 999693054, label %originalBB75alteredBB
    i32 -659123634, label %originalBB86alteredBB
    i32 -327666179, label %originalBB90alteredBB
    i32 457281930, label %originalBB94alteredBB
    i32 -364096058, label %originalBB102alteredBB
    i32 759583885, label %originalBB106alteredBB
    i32 -419422361, label %originalBB110alteredBB
    i32 -1887442391, label %originalBB120alteredBB
    i32 -1233377211, label %originalBB124alteredBB
    i32 -1172388686, label %originalBB128alteredBB
    i32 -1556494065, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = and i1 %.reload, %.reload138
  %11 = xor i1 %.reload, %.reload138
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload138
  %14 = select i1 %12, i32 -1758703619, i32 1299638881
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num = alloca [101 x i8], align 16
  store [101 x i8]* %num, [101 x i8]** %num.reg2mem
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem
  %s = alloca [101 x i32], align 16
  store [101 x i32]* %s, [101 x i32]** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %aa = alloca i32, align 4
  store i32* %aa, i32** %aa.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
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
  %28 = select i1 %26, i32 955459320, i32 1299638881
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2138854982, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num.reload146 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload146, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %29 = select i1 %tobool, i32 1260192717, i32 339826463
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload151 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload151, i32 0, i32 0
  %num.reload145 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload145, i32 0, i32 0
  %call3 = call i8* @strcpy(i8* %arraydecay1, i8* %arraydecay2) #4
  %num.reload144 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload144, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len.reload185 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload185, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  store i32 983639165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload170, align 4
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload184, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 37648441, i32 -1544328155
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload169, align 4
  %idxprom = sext i32 %33 to i64
  %s.reload155 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload155, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1432544660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -218970646
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -218970646
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 269888011, i32 999693054
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload168, align 4
  %50 = sub i32 %49, -1838803083
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1838803083
  %inc = add nsw i32 %49, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload167, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 339265631
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 339265631
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1358757693, i32 999693054
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 983639165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload166, align 4
  store i32 74987071, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -624075364, i32 -659123634
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload165, align 4
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  %107 = load i32, i32* %len.reload183, align 4
  %cmp8 = icmp slt i32 %106, %107
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1563804848, i32 -659123634
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %122 = select i1 %cmp8.reload, i32 2143019450, i32 -1515016221
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1252403912, i32 -327666179
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload164, align 4
  %idxprom11 = sext i32 %137 to i64
  %num.reload143 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload143, i64 0, i64 %idxprom11
  %138 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %138 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -660327239, i32 -327666179
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %165 = select i1 %cmp14.reload, i32 -1673658829, i32 -328673481
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1418994001
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1418994001
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2109849704, i32 457281930
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload163, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload181, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1062182551
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1062182551
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -443774958, i32 457281930
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 841287919, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload180, align 4
  %cmp17 = icmp sge i32 %223, 0
  %224 = select i1 %cmp17, i32 1049752662, i32 1258091279
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1731995460, i32 -364096058
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload179, align 4
  %idxprom20 = sext i32 %251 to i64
  %num.reload142 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload142, i64 0, i64 %idxprom20
  %252 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %252 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  store i1 %cmp23, i1* %cmp23.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1653901570
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1653901570
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -979020052, i32 -364096058
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %280 = select i1 %cmp23.reload, i32 -591883395, i32 739220249
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload178, align 4
  %idxprom26 = sext i32 %281 to i64
  %s.reload154 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload154, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload162, align 4
  %idxprom28 = sext i32 %282 to i64
  %s.reload153 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload153, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload177, align 4
  %idxprom30 = sext i32 %283 to i64
  %num.reload141 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload141, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 1258091279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -624767161
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -624767161
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -380264039, i32 759583885
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1834077375
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1834077375
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 389013144, i32 759583885
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 268887599, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -40273277, i32 -419422361
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload176, align 4
  %341 = sub i32 %340, 468610342
  %342 = add i32 %341, -1
  %343 = add i32 %342, 468610342
  %dec = add nsw i32 %340, -1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload175, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 267901475
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 267901475
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 124542249, i32 -419422361
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 841287919, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -328673481, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2109901092
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2109901092
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1375075592, i32 -1887442391
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1352124283
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1352124283
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
  %412 = select i1 %410, i32 1961444174, i32 -1887442391
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 744917884, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %413 = load i32, i32* %k.reload161, align 4
  %414 = add i32 %413, -256361649
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -256361649
  %inc36 = add nsw i32 %413, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %416, i32* %k.reload160, align 4
  store i32 74987071, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 446053851
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 446053851
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 282797216, i32 -1233377211
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %t.reload150 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay38 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload150, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %aa.reload194 = load volatile i32*, i32** %aa.reg2mem
  store i32 0, i32* %aa.reload194, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1561141722
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1561141722
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 830292220, i32 -1233377211
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1955438601, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %aa.reload193 = load volatile i32*, i32** %aa.reg2mem
  %459 = load i32, i32* %aa.reload193, align 4
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  %460 = load i32, i32* %len.reload182, align 4
  %cmp41 = icmp slt i32 %459, %460
  %461 = select i1 %cmp41, i32 685286686, i32 204543108
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %aa.reload192 = load volatile i32*, i32** %aa.reg2mem
  %462 = load i32, i32* %aa.reload192, align 4
  %idxprom44 = sext i32 %462 to i64
  %s.reload152 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload152, i64 0, i64 %idxprom44
  %463 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %463, 1
  %464 = select i1 %cmp46, i32 612716064, i32 -1841812630
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1702932471
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1702932471
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -554346009, i32 -1172388686
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %aa.reload191 = load volatile i32*, i32** %aa.reg2mem
  %480 = load i32, i32* %aa.reload191, align 4
  %idxprom48 = sext i32 %480 to i64
  %t.reload149 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload149, i64 0, i64 %idxprom48
  %481 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %481 to i32
  %cmp51 = icmp eq i32 %conv50, 40
  store i1 %cmp51, i1* %cmp51.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1119079869, i32 -1172388686
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %508 = select i1 %cmp51.reload, i32 -1675234867, i32 -1841812630
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1785685456, i32 -1556494065
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1353170887
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1353170887
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1119900788, i32 -1556494065
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1135017581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %aa.reload190 = load volatile i32*, i32** %aa.reg2mem
  %550 = load i32, i32* %aa.reload190, align 4
  %idxprom55 = sext i32 %550 to i64
  %s.reload = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reload, i64 0, i64 %idxprom55
  %551 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %551, 1
  %552 = select i1 %cmp57, i32 -647656771, i32 1403002160
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %aa.reload189 = load volatile i32*, i32** %aa.reg2mem
  %553 = load i32, i32* %aa.reload189, align 4
  %idxprom60 = sext i32 %553 to i64
  %t.reload148 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload148, i64 0, i64 %idxprom60
  %554 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %554 to i32
  %cmp63 = icmp eq i32 %conv62, 41
  %555 = select i1 %cmp63, i32 -1487461590, i32 1403002160
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1476400948, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1476400948, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1135017581, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2080070597, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %aa.reload188 = load volatile i32*, i32** %aa.reg2mem
  %556 = load i32, i32* %aa.reload188, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc72 = add nsw i32 %556, 1
  %aa.reload187 = load volatile i32*, i32** %aa.reg2mem
  store i32 %560, i32* %aa.reload187, align 4
  store i32 1955438601, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2138854982, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %561 = load i32, i32* %retval.reload, align 4
  ret i32 %561

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca [101 x i8], align 16
  %salteredBB = alloca [101 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aaalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1758703619, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload159, align 4
  %_ = shl i32 %562, 1
  %_76 = shl i32 %562, 1
  %_77 = shl i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %_78 = sub i32 %562, 1
  %gen = mul i32 %564, 1
  %_79 = shl i32 %562, 1
  %_80 = shl i32 %562, 1
  %565 = sub i32 0, %562
  %566 = add i32 0, %565
  %_81 = sub i32 0, %562
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen82 = add i32 %566, 1
  %571 = sub i32 0, %562
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %incalteredBB = add nsw i32 %562, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %574, i32* %k.reload158, align 4
  store i32 269888011, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload157, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %576 = load i32, i32* %len.reload, align 4
  %cmp8alteredBB = icmp slt i32 %575, %576
  store i32 -624075364, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %577 = load i32, i32* %k.reload156, align 4
  %idxprom11alteredBB = sext i32 %577 to i64
  %num.reload140 = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload140, i64 0, i64 %idxprom11alteredBB
  %578 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %578 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 41
  store i32 1252403912, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload, align 4
  %580 = add i32 %579, 1172333314
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1172333314
  %_95 = sub i32 %579, 1
  %gen96 = mul i32 %582, 1
  %583 = sub i32 0, -503876232
  %584 = sub i32 %583, %579
  %585 = add i32 %584, -503876232
  %_97 = sub i32 0, %579
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen98 = add i32 %585, 1
  %588 = add i32 %579, -1625590309
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1625590309
  %subalteredBB = sub nsw i32 %579, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload174, align 4
  store i32 2109849704, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload173, align 4
  %idxprom20alteredBB = sext i32 %591 to i64
  %num.reload = load volatile [101 x i8]*, [101 x i8]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %num.reload, i64 0, i64 %idxprom20alteredBB
  %592 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %592 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 40
  store i32 -1731995460, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -380264039, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload172, align 4
  %_111 = shl i32 %593, -1
  %594 = add i32 0, -1457942778
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -1457942778
  %_112 = sub i32 0, %593
  %597 = sub i32 %596, -1252738098
  %598 = add i32 %597, -1
  %599 = add i32 %598, -1252738098
  %gen113 = add i32 %596, -1
  %600 = sub i32 0, -132748325
  %601 = sub i32 %600, %593
  %602 = add i32 %601, -132748325
  %_114 = sub i32 0, %593
  %603 = sub i32 0, -1
  %604 = sub i32 %602, %603
  %gen115 = add i32 %602, -1
  %_116 = shl i32 %593, -1
  %605 = sub i32 %593, -381687444
  %606 = add i32 %605, -1
  %607 = add i32 %606, -381687444
  %decalteredBB = add nsw i32 %593, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %607, i32* %j.reload, align 4
  store i32 -40273277, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1375075592, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %t.reload147 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload147, i32 0, i32 0
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38alteredBB)
  %aa.reload186 = load volatile i32*, i32** %aa.reg2mem
  store i32 0, i32* %aa.reload186, align 4
  store i32 282797216, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %aa.reload = load volatile i32*, i32** %aa.reg2mem
  %608 = load i32, i32* %aa.reload, align 4
  %idxprom48alteredBB = sext i32 %608 to i64
  %t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload, i64 0, i64 %idxprom48alteredBB
  %609 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %609 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 40
  store i32 -554346009, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1785685456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %if.end70, %if.end69, %if.else67, %if.then65, %land.lhs.true59, %if.else, %originalBBpart2134, %originalBB132, %if.then53, %originalBBpart2130, %originalBB128, %land.lhs.true, %for.body43, %for.cond40, %originalBBpart2126, %originalBB124, %for.end37, %for.inc35, %originalBBpart2122, %originalBB120, %if.end34, %for.end33, %originalBBpart2118, %originalBB110, %for.inc32, %originalBBpart2108, %originalBB106, %if.end, %if.then25, %originalBBpart2104, %originalBB102, %for.body19, %for.cond16, %originalBBpart2100, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body10, %originalBBpart288, %originalBB86, %for.cond7, %for.end, %originalBBpart284, %originalBB75, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
