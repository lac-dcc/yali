; ModuleID = 'source-C-CXX/31/1928.c'
source_filename = "source-C-CXX/31/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %t.reg2mem = alloca [10 x i8]*
  %str.reg2mem = alloca [2 x [300 x i8]]*
  %d.reg2mem = alloca i32*
  %d2.reg2mem = alloca i32*
  %d1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [500 x [300 x i8]]*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem174 = alloca i1
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
  store i1 %8, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 304300183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 304300183, label %first
    i32 1773201442, label %originalBB
    i32 684780955, label %originalBBpart2
    i32 -274880339, label %for.cond
    i32 1207355198, label %for.body
    i32 285357182, label %for.cond2
    i32 -1121295243, label %originalBB98
    i32 -1135630588, label %originalBBpart2100
    i32 -1047126219, label %for.body4
    i32 -1700367436, label %for.inc
    i32 -1458822500, label %originalBB102
    i32 -626167627, label %originalBBpart2112
    i32 667338235, label %for.end
    i32 1917278917, label %originalBB114
    i32 -1684828964, label %originalBBpart2126
    i32 -658934031, label %for.cond14
    i32 -879441196, label %originalBB128
    i32 540174075, label %originalBBpart2130
    i32 885476702, label %for.body17
    i32 1188805856, label %for.inc28
    i32 -1118353677, label %for.end30
    i32 2003124366, label %for.cond31
    i32 162747659, label %for.body34
    i32 1582709463, label %for.inc38
    i32 687644734, label %for.end40
    i32 -1998608988, label %for.cond45
    i32 -2090074159, label %for.body48
    i32 -2052433313, label %if.then
    i32 262617131, label %if.else
    i32 -321694707, label %originalBB132
    i32 1425429005, label %originalBBpart2146
    i32 302400567, label %if.end
    i32 -434439558, label %originalBB148
    i32 751014746, label %originalBBpart2150
    i32 325663143, label %for.inc78
    i32 -284559286, label %for.end79
    i32 311799031, label %originalBB152
    i32 1097186111, label %originalBBpart2154
    i32 1363870916, label %for.inc84
    i32 2011476233, label %for.end86
    i32 1588367037, label %for.cond87
    i32 131026071, label %originalBB156
    i32 -1467182696, label %originalBBpart2158
    i32 208964184, label %for.body90
    i32 -1644871799, label %for.inc95
    i32 -242941522, label %originalBB160
    i32 471739998, label %originalBBpart2171
    i32 -1979732530, label %for.end97
    i32 415079582, label %originalBBalteredBB
    i32 73786521, label %originalBB98alteredBB
    i32 -922944834, label %originalBB102alteredBB
    i32 -473768405, label %originalBB114alteredBB
    i32 -2128180688, label %originalBB128alteredBB
    i32 397300703, label %originalBB132alteredBB
    i32 1337064806, label %originalBB148alteredBB
    i32 661341166, label %originalBB152alteredBB
    i32 -189082842, label %originalBB156alteredBB
    i32 -100570370, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %9 = and i1 %.reload, %.reload175
  %10 = xor i1 %.reload, %.reload175
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload175
  %13 = select i1 %11, i32 1773201442, i32 415079582
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %string = alloca [500 x [300 x i8]], align 16
  store [500 x [300 x i8]]* %string, [500 x [300 x i8]]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %str = alloca [2 x [300 x i8]], align 16
  store [2 x [300 x i8]]* %str, [2 x [300 x i8]]** %str.reg2mem
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload178)
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload194, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1145609115
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1145609115
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 684780955, i32 415079582
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -274880339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload193, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload177, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1207355198, i32 2011476233
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 285357182, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1121295243, i32 73786521
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload234, align 4
  %cmp3 = icmp slt i32 %70, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1528225832
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1528225832
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1135630588, i32 73786521
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 -1047126219, i32 667338235
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %87 to i64
  %str.reload261 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload261, i64 0, i64 %idxprom
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  store i32 -1700367436, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1458822500, i32 -922944834
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload232, align 4
  %103 = sub i32 %102, 794328640
  %104 = add i32 %103, 1
  %105 = add i32 %104, 794328640
  %inc = add nsw i32 %102, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload231, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1513844827
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1513844827
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -626167627, i32 -922944834
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 285357182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1917278917, i32 -473768405
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %str.reload260 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload260, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %d1.reload243 = load volatile i32*, i32** %d1.reg2mem
  store i32 %conv, i32* %d1.reload243, align 4
  %str.reload259 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload259, i64 0, i64 1
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %conv13 = trunc i64 %call12 to i32
  %d2.reload249 = load volatile i32*, i32** %d2.reg2mem
  store i32 %conv13, i32* %d2.reload249, align 4
  %d1.reload242 = load volatile i32*, i32** %d1.reg2mem
  %159 = load i32, i32* %d1.reload242, align 4
  %d2.reload248 = load volatile i32*, i32** %d2.reg2mem
  %160 = load i32, i32* %d2.reload248, align 4
  %161 = add i32 %159, -1726045671
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -1726045671
  %sub = sub nsw i32 %159, %160
  %d.reload251 = load volatile i32*, i32** %d.reg2mem
  store i32 %163, i32* %d.reload251, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -646717498
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -646717498
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1684828964, i32 -473768405
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -658934031, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1106717007
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1106717007
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -879441196, i32 -2128180688
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload229, align 4
  %d2.reload247 = load volatile i32*, i32** %d2.reg2mem
  %195 = load i32, i32* %d2.reload247, align 4
  %cmp15 = icmp slt i32 %194, %195
  store i1 %cmp15, i1* %cmp15.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 540174075, i32 -2128180688
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %222 = select i1 %cmp15.reload, i32 885476702, i32 -1118353677
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %str.reload258 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload258, i64 0, i64 1
  %d2.reload246 = load volatile i32*, i32** %d2.reg2mem
  %223 = load i32, i32* %d2.reload246, align 4
  %224 = add i32 %223, -1620258895
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1620258895
  %sub19 = sub nsw i32 %223, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload228, align 4
  %228 = add i32 %226, 665510378
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 665510378
  %sub20 = sub nsw i32 %226, %227
  %idxprom21 = sext i32 %230 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx18, i64 0, i64 %idxprom21
  %231 = load i8, i8* %arrayidx22, align 1
  %str.reload257 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload257, i64 0, i64 1
  %d1.reload241 = load volatile i32*, i32** %d1.reg2mem
  %232 = load i32, i32* %d1.reload241, align 4
  %233 = add i32 %232, -647667590
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -647667590
  %sub24 = sub nsw i32 %232, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload227, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %sub25 = sub nsw i32 %235, %236
  %idxprom26 = sext i32 %238 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx23, i64 0, i64 %idxprom26
  store i8 %231, i8* %arrayidx27, align 1
  store i32 1188805856, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload226, align 4
  %240 = add i32 %239, 2132805896
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2132805896
  %inc29 = add nsw i32 %239, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload225, align 4
  store i32 -658934031, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 2003124366, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload223, align 4
  %d.reload250 = load volatile i32*, i32** %d.reg2mem
  %244 = load i32, i32* %d.reload250, align 4
  %cmp32 = icmp slt i32 %243, %244
  %245 = select i1 %cmp32, i32 162747659, i32 687644734
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %str.reload256 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload256, i64 0, i64 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload222, align 4
  %idxprom36 = sext i32 %246 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 48, i8* %arrayidx37, align 1
  store i32 1582709463, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload221, align 4
  %248 = add i32 %247, 1181720253
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1181720253
  %inc39 = add nsw i32 %247, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload220, align 4
  store i32 2003124366, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %str.reload255 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload255, i64 0, i64 1
  %d1.reload240 = load volatile i32*, i32** %d1.reg2mem
  %251 = load i32, i32* %d1.reload240, align 4
  %idxprom42 = sext i32 %251 to i64
  %arrayidx43 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload201, align 4
  %d1.reload239 = load volatile i32*, i32** %d1.reg2mem
  %252 = load i32, i32* %d1.reload239, align 4
  %253 = sub i32 %252, 1846533409
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1846533409
  %sub44 = sub nsw i32 %252, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload219, align 4
  store i32 -1998608988, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload218, align 4
  %cmp46 = icmp sge i32 %256, 0
  %257 = select i1 %cmp46, i32 -2090074159, i32 -284559286
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %str.reload254 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload254, i64 0, i64 0
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload217, align 4
  %idxprom50 = sext i32 %258 to i64
  %arrayidx51 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %259 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %259 to i32
  %260 = add i32 %conv52, 1675072094
  %261 = sub i32 %260, 48
  %262 = sub i32 %261, 1675072094
  %sub53 = sub nsw i32 %conv52, 48
  %k1.reload265 = load volatile i32*, i32** %k1.reg2mem
  store i32 %262, i32* %k1.reload265, align 4
  %str.reload253 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx54 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload253, i64 0, i64 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload216, align 4
  %idxprom55 = sext i32 %263 to i64
  %arrayidx56 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %264 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %264 to i32
  %265 = sub i32 %conv57, -1887049150
  %266 = sub i32 %265, 48
  %267 = add i32 %266, -1887049150
  %sub58 = sub nsw i32 %conv57, 48
  %k2.reload269 = load volatile i32*, i32** %k2.reg2mem
  store i32 %267, i32* %k2.reload269, align 4
  %k1.reload264 = load volatile i32*, i32** %k1.reg2mem
  %268 = load i32, i32* %k1.reload264, align 4
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload200, align 4
  %270 = sub i32 %268, 1723144879
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 1723144879
  %sub59 = sub nsw i32 %268, %269
  %k2.reload268 = load volatile i32*, i32** %k2.reg2mem
  %273 = load i32, i32* %k2.reload268, align 4
  %cmp60 = icmp slt i32 %272, %273
  %274 = select i1 %cmp60, i32 -2052433313, i32 262617131
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k1.reload263 = load volatile i32*, i32** %k1.reg2mem
  %275 = load i32, i32* %k1.reload263, align 4
  %276 = add i32 %275, 1141037798
  %277 = add i32 %276, 10
  %278 = sub i32 %277, 1141037798
  %add = add nsw i32 %275, 10
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %279 = load i32, i32* %c.reload199, align 4
  %280 = add i32 %278, 2012508013
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 2012508013
  %sub62 = sub nsw i32 %278, %279
  %k2.reload267 = load volatile i32*, i32** %k2.reg2mem
  %283 = load i32, i32* %k2.reload267, align 4
  %284 = add i32 %282, 1622871512
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 1622871512
  %sub63 = sub nsw i32 %282, %283
  %287 = sub i32 %286, -1965071266
  %288 = add i32 %287, 48
  %289 = add i32 %288, -1965071266
  %add64 = add nsw i32 %286, 48
  %conv65 = trunc i32 %289 to i8
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload192, align 4
  %idxprom66 = sext i32 %290 to i64
  %string.reload206 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reload206, i64 0, i64 %idxprom66
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload215, align 4
  %idxprom68 = sext i32 %291 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 %conv65, i8* %arrayidx69, align 1
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload198, align 4
  store i32 302400567, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -319510625
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -319510625
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -321694707, i32 397300703
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k1.reload262 = load volatile i32*, i32** %k1.reg2mem
  %319 = load i32, i32* %k1.reload262, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %320 = load i32, i32* %c.reload197, align 4
  %321 = sub i32 %319, 548191366
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 548191366
  %sub70 = sub nsw i32 %319, %320
  %k2.reload266 = load volatile i32*, i32** %k2.reg2mem
  %324 = load i32, i32* %k2.reload266, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %323, %325
  %sub71 = sub nsw i32 %323, %324
  %327 = sub i32 %326, 818816707
  %328 = add i32 %327, 48
  %329 = add i32 %328, 818816707
  %add72 = add nsw i32 %326, 48
  %conv73 = trunc i32 %329 to i8
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload191, align 4
  %idxprom74 = sext i32 %330 to i64
  %string.reload205 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reload205, i64 0, i64 %idxprom74
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload214, align 4
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 %conv73, i8* %arrayidx77, align 1
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload196, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1578413672
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1578413672
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1425429005, i32 397300703
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 302400567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1541628014
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1541628014
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -434439558, i32 1337064806
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -683157031
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -683157031
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 751014746, i32 1337064806
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 325663143, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload213, align 4
  %390 = sub i32 %389, -825293906
  %391 = add i32 %390, -1
  %392 = add i32 %391, -825293906
  %dec = add nsw i32 %389, -1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload212, align 4
  store i32 -1998608988, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 311799031, i32 661341166
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload190, align 4
  %idxprom80 = sext i32 %407 to i64
  %string.reload204 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem
  %arrayidx81 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reload204, i64 0, i64 %idxprom80
  %d1.reload238 = load volatile i32*, i32** %d1.reg2mem
  %408 = load i32, i32* %d1.reload238, align 4
  %idxprom82 = sext i32 %408 to i64
  %arrayidx83 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1097186111, i32 661341166
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1363870916, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %435 = load i32, i32* %k.reload189, align 4
  %436 = add i32 %435, 82617301
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 82617301
  %inc85 = add nsw i32 %435, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload188, align 4
  store i32 -274880339, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  store i32 1588367037, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 131026071, i32 -189082842
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload186, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload176, align 4
  %cmp88 = icmp slt i32 %453, %454
  store i1 %cmp88, i1* %cmp88.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -567407401
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -567407401
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1467182696, i32 -189082842
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %482 = select i1 %cmp88.reload, i32 208964184, i32 -1979732530
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload185, align 4
  %idxprom91 = sext i32 %483 to i64
  %string.reload203 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem
  %arrayidx92 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reload203, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay93)
  store i32 -1644871799, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -602230041
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -602230041
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -242941522, i32 -100570370
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %499 = load i32, i32* %k.reload184, align 4
  %500 = add i32 %499, -320794122
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -320794122
  %inc96 = add nsw i32 %499, 1
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %502, i32* %k.reload183, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -1255957373
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -1255957373
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 471739998, i32 -100570370
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1588367037, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %stringalteredBB = alloca [500 x [300 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %stralteredBB = alloca [2 x [300 x i8]], align 16
  %talteredBB = alloca [10 x i8], align 1
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1773201442, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload211, align 4
  %cmp3alteredBB = icmp slt i32 %530, 2
  store i32 -1121295243, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload210, align 4
  %532 = sub i32 0, -708470708
  %533 = sub i32 %532, %531
  %534 = add i32 %533, -708470708
  %_ = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen = add i32 %534, 1
  %537 = sub i32 %531, 1222737848
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1222737848
  %_103 = sub i32 %531, 1
  %gen104 = mul i32 %539, 1
  %_105 = shl i32 %531, 1
  %540 = add i32 %531, -370884605
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -370884605
  %_106 = sub i32 %531, 1
  %gen107 = mul i32 %542, 1
  %543 = add i32 %531, -1321639145
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1321639145
  %_108 = sub i32 %531, 1
  %gen109 = mul i32 %545, 1
  %_110 = shl i32 %531, 1
  %546 = sub i32 %531, 889673198
  %547 = add i32 %546, 1
  %548 = add i32 %547, 889673198
  %incalteredBB = add nsw i32 %531, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload209, align 4
  store i32 -1458822500, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %str.reload252 = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload252, i64 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %d1.reload237 = load volatile i32*, i32** %d1.reg2mem
  store i32 %convalteredBB, i32* %d1.reload237, align 4
  %str.reload = load volatile [2 x [300 x i8]]*, [2 x [300 x i8]]** %str.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %str.reload, i64 0, i64 1
  %arraydecay11alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %d2.reload245 = load volatile i32*, i32** %d2.reg2mem
  store i32 %conv13alteredBB, i32* %d2.reload245, align 4
  %d1.reload236 = load volatile i32*, i32** %d1.reg2mem
  %549 = load i32, i32* %d1.reload236, align 4
  %d2.reload244 = load volatile i32*, i32** %d2.reg2mem
  %550 = load i32, i32* %d2.reload244, align 4
  %551 = add i32 0, -1732505427
  %552 = sub i32 %551, %549
  %553 = sub i32 %552, -1732505427
  %_115 = sub i32 0, %549
  %554 = sub i32 %553, -308833138
  %555 = add i32 %554, %550
  %556 = add i32 %555, -308833138
  %gen116 = add i32 %553, %550
  %557 = add i32 0, -159442374
  %558 = sub i32 %557, %549
  %559 = sub i32 %558, -159442374
  %_117 = sub i32 0, %549
  %560 = sub i32 0, %550
  %561 = sub i32 %559, %560
  %gen118 = add i32 %559, %550
  %562 = sub i32 0, %549
  %563 = add i32 0, %562
  %_119 = sub i32 0, %549
  %564 = sub i32 0, %550
  %565 = sub i32 %563, %564
  %gen120 = add i32 %563, %550
  %566 = sub i32 0, -755337255
  %567 = sub i32 %566, %549
  %568 = add i32 %567, -755337255
  %_121 = sub i32 0, %549
  %569 = add i32 %568, 1516405933
  %570 = add i32 %569, %550
  %571 = sub i32 %570, 1516405933
  %gen122 = add i32 %568, %550
  %572 = sub i32 %549, 970031200
  %573 = sub i32 %572, %550
  %574 = add i32 %573, 970031200
  %_123 = sub i32 %549, %550
  %gen124 = mul i32 %574, %550
  %575 = sub i32 %549, -1324450548
  %576 = sub i32 %575, %550
  %577 = add i32 %576, -1324450548
  %subalteredBB = sub nsw i32 %549, %550
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %577, i32* %d.reload, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1917278917, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload207, align 4
  %d2.reload = load volatile i32*, i32** %d2.reg2mem
  %579 = load i32, i32* %d2.reload, align 4
  %cmp15alteredBB = icmp slt i32 %578, %579
  store i32 -879441196, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %580 = load i32, i32* %k1.reload, align 4
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload195, align 4
  %582 = sub i32 %580, -38939128
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -38939128
  %_133 = sub i32 %580, %581
  %gen134 = mul i32 %584, %581
  %585 = add i32 %580, 2051956741
  %586 = sub i32 %585, %581
  %587 = sub i32 %586, 2051956741
  %sub70alteredBB = sub nsw i32 %580, %581
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %588 = load i32, i32* %k2.reload, align 4
  %589 = add i32 %587, 1982342975
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, 1982342975
  %sub71alteredBB = sub nsw i32 %587, %588
  %_135 = shl i32 %591, 48
  %592 = sub i32 %591, 1576594463
  %593 = sub i32 %592, 48
  %594 = add i32 %593, 1576594463
  %_136 = sub i32 %591, 48
  %gen137 = mul i32 %594, 48
  %_138 = shl i32 %591, 48
  %_139 = shl i32 %591, 48
  %_140 = shl i32 %591, 48
  %595 = add i32 %591, -1481208818
  %596 = sub i32 %595, 48
  %597 = sub i32 %596, -1481208818
  %_141 = sub i32 %591, 48
  %gen142 = mul i32 %597, 48
  %598 = sub i32 0, 48
  %599 = add i32 %591, %598
  %_143 = sub i32 %591, 48
  %gen144 = mul i32 %599, 48
  %600 = sub i32 0, 48
  %601 = sub i32 %591, %600
  %add72alteredBB = add nsw i32 %591, 48
  %conv73alteredBB = trunc i32 %601 to i8
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload182, align 4
  %idxprom74alteredBB = sext i32 %602 to i64
  %string.reload202 = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reload202, i64 0, i64 %idxprom74alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload, align 4
  %idxprom76alteredBB = sext i32 %603 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  store i8 %conv73alteredBB, i8* %arrayidx77alteredBB, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 -321694707, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -434439558, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %604 = load i32, i32* %k.reload181, align 4
  %idxprom80alteredBB = sext i32 %604 to i64
  %string.reload = load volatile [500 x [300 x i8]]*, [500 x [300 x i8]]** %string.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %string.reload, i64 0, i64 %idxprom80alteredBB
  %d1.reload = load volatile i32*, i32** %d1.reg2mem
  %605 = load i32, i32* %d1.reload, align 4
  %idxprom82alteredBB = sext i32 %605 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 0, i8* %arrayidx83alteredBB, align 1
  store i32 311799031, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %606 = load i32, i32* %k.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %607 = load i32, i32* %n.reload, align 4
  %cmp88alteredBB = icmp slt i32 %606, %607
  store i32 131026071, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload179, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_161 = sub i32 0, %608
  %611 = sub i32 %610, 293227223
  %612 = add i32 %611, 1
  %613 = add i32 %612, 293227223
  %gen162 = add i32 %610, 1
  %614 = sub i32 %608, 601965122
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 601965122
  %_163 = sub i32 %608, 1
  %gen164 = mul i32 %616, 1
  %617 = sub i32 0, %608
  %618 = add i32 0, %617
  %_165 = sub i32 0, %608
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen166 = add i32 %618, 1
  %_167 = shl i32 %608, 1
  %621 = sub i32 %608, 1826726117
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1826726117
  %_168 = sub i32 %608, 1
  %gen169 = mul i32 %623, 1
  %624 = sub i32 %608, 418403898
  %625 = add i32 %624, 1
  %626 = add i32 %625, 418403898
  %inc96alteredBB = add nsw i32 %608, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %626, i32* %k.reload, align 4
  store i32 -242941522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2171, %originalBB160, %for.inc95, %for.body90, %originalBBpart2158, %originalBB156, %for.cond87, %for.end86, %for.inc84, %originalBBpart2154, %originalBB152, %for.end79, %for.inc78, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB132, %if.else, %if.then, %for.body48, %for.cond45, %for.end40, %for.inc38, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body17, %originalBBpart2130, %originalBB128, %for.cond14, %originalBBpart2126, %originalBB114, %for.end, %originalBBpart2112, %originalBB102, %for.inc, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
