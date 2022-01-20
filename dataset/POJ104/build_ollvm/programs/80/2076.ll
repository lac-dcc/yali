; ModuleID = 'source-C-CXX/80/2076.c'
source_filename = "source-C-CXX/80/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %te.reg2mem = alloca [5 x i32]*
  %jz.reg2mem = alloca [5 x [5 x i32]]*
  %re.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
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
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 583955291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 583955291, label %first
    i32 685501480, label %originalBB
    i32 -1173845499, label %originalBBpart2
    i32 -1458861708, label %for.cond
    i32 -443950814, label %for.body
    i32 537926946, label %for.cond1
    i32 1972751576, label %for.body3
    i32 -539329764, label %originalBB99
    i32 -1672540306, label %originalBBpart2101
    i32 318892285, label %for.inc
    i32 2123273254, label %for.end
    i32 -1732592853, label %for.inc6
    i32 -1393392249, label %originalBB103
    i32 -745981337, label %originalBBpart2108
    i32 1694828202, label %for.end8
    i32 9498278, label %land.lhs.true
    i32 -1916115920, label %land.lhs.true12
    i32 -1076732814, label %originalBB110
    i32 -1301682173, label %originalBBpart2112
    i32 2080516623, label %land.lhs.true14
    i32 -309444024, label %if.then
    i32 -1674214999, label %if.else
    i32 -1442804675, label %if.end
    i32 964350216, label %if.then17
    i32 -2059699997, label %if.else19
    i32 772733122, label %originalBB114
    i32 1953176496, label %originalBBpart2116
    i32 -550993488, label %if.then21
    i32 1213318709, label %for.cond22
    i32 -1549211371, label %originalBB118
    i32 105770148, label %originalBBpart2120
    i32 1084973006, label %for.body24
    i32 -835486123, label %for.inc31
    i32 -813636883, label %originalBB122
    i32 39659623, label %originalBBpart2146
    i32 -1509041916, label %for.end34
    i32 348354920, label %originalBB148
    i32 -310406012, label %originalBBpart2150
    i32 1442994166, label %for.cond35
    i32 -450597020, label %for.body37
    i32 406345310, label %for.inc46
    i32 899282480, label %originalBB152
    i32 61722533, label %originalBBpart2165
    i32 988889102, label %for.end49
    i32 -1875098520, label %for.cond50
    i32 -1518996309, label %for.body52
    i32 282005277, label %for.inc59
    i32 -1440189742, label %originalBB167
    i32 -1862334807, label %originalBBpart2193
    i32 -349142996, label %for.end62
    i32 -255034511, label %for.cond63
    i32 -692401765, label %originalBB195
    i32 -851647107, label %originalBBpart2197
    i32 1217595207, label %for.body65
    i32 -20296330, label %for.cond66
    i32 1817816176, label %for.body68
    i32 -1537927973, label %for.inc74
    i32 1198615233, label %for.end76
    i32 1005145232, label %for.inc81
    i32 -262334570, label %originalBB199
    i32 -303152819, label %originalBBpart2211
    i32 -431904643, label %for.end83
    i32 442323706, label %for.cond84
    i32 -834412343, label %for.body86
    i32 1621808552, label %for.inc91
    i32 -561233418, label %for.end93
    i32 1832894357, label %originalBB213
    i32 -2096135646, label %originalBBpart2215
    i32 966650848, label %if.end97
    i32 -569104884, label %if.end98
    i32 -1624126022, label %originalBB217
    i32 -874848603, label %originalBBpart2219
    i32 -2146816193, label %originalBBalteredBB
    i32 -34131644, label %originalBB99alteredBB
    i32 -836856241, label %originalBB103alteredBB
    i32 1946431924, label %originalBB110alteredBB
    i32 708457320, label %originalBB114alteredBB
    i32 591846263, label %originalBB118alteredBB
    i32 848448328, label %originalBB122alteredBB
    i32 -1526114015, label %originalBB148alteredBB
    i32 1720575194, label %originalBB152alteredBB
    i32 380887596, label %originalBB167alteredBB
    i32 -869273415, label %originalBB195alteredBB
    i32 -985489281, label %originalBB199alteredBB
    i32 1526256200, label %originalBB213alteredBB
    i32 290838108, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload223, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload223, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload223
  %25 = select i1 %23, i32 685501480, i32 -2146816193
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %jz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %jz, [5 x [5 x i32]]** %jz.reg2mem
  %te = alloca [5 x i32], align 16
  store [5 x i32]* %te, [5 x i32]** %te.reg2mem
  store i32 0, i32* %retval, align 4
  %h.reload269 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload269, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1173845499, i32 -2146816193
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1458861708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h.reload268 = load volatile i32*, i32** %h.reg2mem
  %40 = load i32, i32* %h.reload268, align 4
  %cmp = icmp slt i32 %40, 5
  %41 = select i1 %cmp, i32 -443950814, i32 1694828202
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload304, align 4
  store i32 537926946, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload303, align 4
  %cmp2 = icmp slt i32 %42, 5
  %43 = select i1 %cmp2, i32 1972751576, i32 2123273254
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 578517454
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 578517454
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
  %70 = select i1 %68, i32 -539329764, i32 -34131644
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %h.reload267 = load volatile i32*, i32** %h.reg2mem
  %71 = load i32, i32* %h.reload267, align 4
  %idxprom = sext i32 %71 to i64
  %jz.reload318 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload318, i64 0, i64 %idxprom
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %72 = load i32, i32* %l.reload302, align 4
  %idxprom4 = sext i32 %72 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1094018304
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1094018304
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1672540306, i32 -34131644
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 318892285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload301, align 4
  %89 = add i32 %88, 1914242664
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1914242664
  %inc = add nsw i32 %88, 1
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  store i32 %91, i32* %l.reload300, align 4
  store i32 537926946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1732592853, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1919097208
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1919097208
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1393392249, i32 -836856241
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %h.reload266 = load volatile i32*, i32** %h.reg2mem
  %119 = load i32, i32* %h.reload266, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc7 = add nsw i32 %119, 1
  %h.reload265 = load volatile i32*, i32** %h.reg2mem
  store i32 %123, i32* %h.reload265, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -106635133
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -106635133
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -745981337, i32 -836856241
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1458861708, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload253, i32* %m.reload249)
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload252, align 4
  %cmp10 = icmp sgt i32 %151, -1
  %152 = select i1 %cmp10, i32 9498278, i32 -1674214999
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload251, align 4
  %cmp11 = icmp slt i32 %153, 5
  %154 = select i1 %cmp11, i32 -1916115920, i32 -1674214999
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1076732814, i32 1946431924
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload248, align 4
  %cmp13 = icmp sgt i32 %169, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1301682173, i32 1946431924
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %196 = select i1 %cmp13.reload, i32 2080516623, i32 -1674214999
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload247, align 4
  %cmp15 = icmp slt i32 %197, 5
  %198 = select i1 %cmp15, i32 -309444024, i32 -1674214999
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %re.reload308 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload308, align 4
  store i32 -1442804675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %re.reload307 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload307, align 4
  store i32 -1442804675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %re.reload306 = load volatile i32*, i32** %re.reg2mem
  %199 = load i32, i32* %re.reload306, align 4
  %cmp16 = icmp eq i32 %199, 0
  %200 = select i1 %cmp16, i32 964350216, i32 -2059699997
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -569104884, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -88472496
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -88472496
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 772733122, i32 708457320
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %re.reload305 = load volatile i32*, i32** %re.reg2mem
  %216 = load i32, i32* %re.reload305, align 4
  %cmp20 = icmp eq i32 %216, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 825533734
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 825533734
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1953176496, i32 708457320
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 -550993488, i32 966650848
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload299, align 4
  store i32 1213318709, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1549211371, i32 591846263
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload243, align 4
  %cmp23 = icmp slt i32 %259, 5
  store i1 %cmp23, i1* %cmp23.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 896494432
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 896494432
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 105770148, i32 591846263
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %275 = select i1 %cmp23.reload, i32 1084973006, i32 -1509041916
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload250, align 4
  %idxprom25 = sext i32 %276 to i64
  %jz.reload317 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload317, i64 0, i64 %idxprom25
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload298, align 4
  %idxprom27 = sext i32 %277 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %278 = load i32, i32* %arrayidx28, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload242, align 4
  %idxprom29 = sext i32 %279 to i64
  %te.reload319 = load volatile [5 x i32]*, [5 x i32]** %te.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %te.reload319, i64 0, i64 %idxprom29
  store i32 %278, i32* %arrayidx30, align 4
  store i32 -835486123, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1908435849
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1908435849
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -813636883, i32 848448328
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload241, align 4
  %296 = sub i32 %295, 968566717
  %297 = add i32 %296, 1
  %298 = add i32 %297, 968566717
  %inc32 = add nsw i32 %295, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload240, align 4
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload297, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc33 = add nsw i32 %299, 1
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  store i32 %303, i32* %l.reload296, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1017830818
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1017830818
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 39659623, i32 848448328
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1213318709, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 654186460
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 654186460
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 348354920, i32 -1526114015
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload295, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1446290053
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1446290053
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -310406012, i32 -1526114015
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1442994166, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload238, align 4
  %cmp36 = icmp slt i32 %385, 5
  %386 = select i1 %cmp36, i32 -450597020, i32 988889102
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload246, align 4
  %idxprom38 = sext i32 %387 to i64
  %jz.reload316 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload316, i64 0, i64 %idxprom38
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload294, align 4
  %idxprom40 = sext i32 %388 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %389 = load i32, i32* %arrayidx41, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload, align 4
  %idxprom42 = sext i32 %390 to i64
  %jz.reload315 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload315, i64 0, i64 %idxprom42
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %391 = load i32, i32* %l.reload293, align 4
  %idxprom44 = sext i32 %391 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  store i32 %389, i32* %arrayidx45, align 4
  store i32 406345310, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1084153036
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1084153036
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 899282480, i32 1720575194
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload237, align 4
  %408 = sub i32 %407, -1794725932
  %409 = add i32 %408, 1
  %410 = add i32 %409, -1794725932
  %inc47 = add nsw i32 %407, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload236, align 4
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload292, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc48 = add nsw i32 %411, 1
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 %413, i32* %l.reload291, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1218361889
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1218361889
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 61722533, i32 1720575194
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1442994166, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload290, align 4
  store i32 -1875098520, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload234, align 4
  %cmp51 = icmp slt i32 %429, 5
  %430 = select i1 %cmp51, i32 -1518996309, i32 -349142996
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload233, align 4
  %idxprom53 = sext i32 %431 to i64
  %te.reload = load volatile [5 x i32]*, [5 x i32]** %te.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %te.reload, i64 0, i64 %idxprom53
  %432 = load i32, i32* %arrayidx54, align 4
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload245, align 4
  %idxprom55 = sext i32 %433 to i64
  %jz.reload314 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload314, i64 0, i64 %idxprom55
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %434 = load i32, i32* %l.reload289, align 4
  %idxprom57 = sext i32 %434 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %432, i32* %arrayidx58, align 4
  store i32 282005277, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1440189742, i32 380887596
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload232, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc60 = add nsw i32 %449, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload231, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %454 = load i32, i32* %l.reload288, align 4
  %455 = sub i32 %454, 2132165931
  %456 = add i32 %455, 1
  %457 = add i32 %456, 2132165931
  %inc61 = add nsw i32 %454, 1
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  store i32 %457, i32* %l.reload287, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -282488045
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -282488045
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1862334807, i32 380887596
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1875098520, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %h.reload264 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload264, align 4
  store i32 -255034511, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 86911662
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 86911662
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -692401765, i32 -869273415
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %h.reload263 = load volatile i32*, i32** %h.reg2mem
  %500 = load i32, i32* %h.reload263, align 4
  %cmp64 = icmp slt i32 %500, 4
  store i1 %cmp64, i1* %cmp64.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -851647107, i32 -869273415
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %527 = select i1 %cmp64.reload, i32 1217595207, i32 -431904643
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload286, align 4
  store i32 -20296330, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload285, align 4
  %cmp67 = icmp slt i32 %528, 4
  %529 = select i1 %cmp67, i32 1817816176, i32 1198615233
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %h.reload262 = load volatile i32*, i32** %h.reg2mem
  %530 = load i32, i32* %h.reload262, align 4
  %idxprom69 = sext i32 %530 to i64
  %jz.reload313 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload313, i64 0, i64 %idxprom69
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload284, align 4
  %idxprom71 = sext i32 %531 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %532 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %532)
  store i32 -1537927973, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %533 = load i32, i32* %l.reload283, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc75 = add nsw i32 %533, 1
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  store i32 %535, i32* %l.reload282, align 4
  store i32 -20296330, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %h.reload261 = load volatile i32*, i32** %h.reg2mem
  %536 = load i32, i32* %h.reload261, align 4
  %idxprom77 = sext i32 %536 to i64
  %jz.reload312 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload312, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 4
  %537 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %537)
  store i32 1005145232, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1930632025
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1930632025
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -262334570, i32 -985489281
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %h.reload260 = load volatile i32*, i32** %h.reg2mem
  %553 = load i32, i32* %h.reload260, align 4
  %554 = add i32 %553, -1124893396
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1124893396
  %inc82 = add nsw i32 %553, 1
  %h.reload259 = load volatile i32*, i32** %h.reg2mem
  store i32 %556, i32* %h.reload259, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, 1383604542
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1383604542
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -303152819, i32 -985489281
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -255034511, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload281, align 4
  store i32 442323706, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %572 = load i32, i32* %l.reload280, align 4
  %cmp85 = icmp slt i32 %572, 4
  %573 = select i1 %cmp85, i32 -834412343, i32 -561233418
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %jz.reload311 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload311, i64 0, i64 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %574 = load i32, i32* %l.reload279, align 4
  %idxprom88 = sext i32 %574 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %575 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %575)
  store i32 1621808552, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %576 = load i32, i32* %l.reload278, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc92 = add nsw i32 %576, 1
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  store i32 %580, i32* %l.reload277, align 4
  store i32 442323706, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1832894357, i32 1526256200
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %jz.reload310 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload310, i64 0, i64 4
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 4
  %607 = load i32, i32* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %607)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -2096135646, i32 1526256200
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 966650848, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -569104884, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1624126022, i32 290838108
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -2007742753
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -2007742753
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -874848603, i32 290838108
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %jzalteredBB = alloca [5 x [5 x i32]], align 16
  %tealteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 685501480, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %h.reload258 = load volatile i32*, i32** %h.reg2mem
  %675 = load i32, i32* %h.reload258, align 4
  %idxpromalteredBB = sext i32 %675 to i64
  %jz.reload309 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload309, i64 0, i64 %idxpromalteredBB
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %676 = load i32, i32* %l.reload276, align 4
  %idxprom4alteredBB = sext i32 %676 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -539329764, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %h.reload257 = load volatile i32*, i32** %h.reg2mem
  %677 = load i32, i32* %h.reload257, align 4
  %_ = shl i32 %677, 1
  %678 = sub i32 0, -1667820266
  %679 = sub i32 %678, %677
  %680 = add i32 %679, -1667820266
  %_104 = sub i32 0, %677
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %gen = add i32 %680, 1
  %683 = sub i32 0, 1859808330
  %684 = sub i32 %683, %677
  %685 = add i32 %684, 1859808330
  %_105 = sub i32 0, %677
  %686 = sub i32 %685, 538072221
  %687 = add i32 %686, 1
  %688 = add i32 %687, 538072221
  %gen106 = add i32 %685, 1
  %689 = sub i32 0, %677
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc7alteredBB = add nsw i32 %677, 1
  %h.reload256 = load volatile i32*, i32** %h.reg2mem
  store i32 %692, i32* %h.reload256, align 4
  store i32 -1393392249, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %693 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp sgt i32 %693, -1
  store i32 -1076732814, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %694 = load i32, i32* %re.reload, align 4
  %cmp20alteredBB = icmp eq i32 %694, 1
  store i32 772733122, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload230, align 4
  %cmp23alteredBB = icmp slt i32 %695, 5
  store i32 -1549211371, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload229, align 4
  %_123 = shl i32 %696, 1
  %_124 = shl i32 %696, 1
  %697 = add i32 0, 866212176
  %698 = sub i32 %697, %696
  %699 = sub i32 %698, 866212176
  %_125 = sub i32 0, %696
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %gen126 = add i32 %699, 1
  %_127 = shl i32 %696, 1
  %704 = sub i32 0, 1156902907
  %705 = sub i32 %704, %696
  %706 = add i32 %705, 1156902907
  %_128 = sub i32 0, %696
  %707 = add i32 %706, -1399827275
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1399827275
  %gen129 = add i32 %706, 1
  %_130 = shl i32 %696, 1
  %710 = sub i32 0, %696
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc32alteredBB = add nsw i32 %696, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %713, i32* %i.reload228, align 4
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %714 = load i32, i32* %l.reload275, align 4
  %715 = sub i32 %714, -2012982886
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -2012982886
  %_131 = sub i32 %714, 1
  %gen132 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %714, %718
  %_133 = sub i32 %714, 1
  %gen134 = mul i32 %719, 1
  %720 = sub i32 0, 1
  %721 = add i32 %714, %720
  %_135 = sub i32 %714, 1
  %gen136 = mul i32 %721, 1
  %_137 = shl i32 %714, 1
  %722 = sub i32 %714, 496908909
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 496908909
  %_138 = sub i32 %714, 1
  %gen139 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %714, %725
  %_140 = sub i32 %714, 1
  %gen141 = mul i32 %726, 1
  %727 = sub i32 %714, -1641027070
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1641027070
  %_142 = sub i32 %714, 1
  %gen143 = mul i32 %729, 1
  %_144 = shl i32 %714, 1
  %730 = add i32 %714, -2118007616
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -2118007616
  %inc33alteredBB = add nsw i32 %714, 1
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  store i32 %732, i32* %l.reload274, align 4
  store i32 -813636883, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload273, align 4
  store i32 348354920, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload226, align 4
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %_153 = sub i32 %733, 1
  %gen154 = mul i32 %735, 1
  %736 = sub i32 0, %733
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %inc47alteredBB = add nsw i32 %733, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload225, align 4
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %740 = load i32, i32* %l.reload272, align 4
  %741 = add i32 0, -802130159
  %742 = sub i32 %741, %740
  %743 = sub i32 %742, -802130159
  %_155 = sub i32 0, %740
  %744 = add i32 %743, 514642819
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 514642819
  %gen156 = add i32 %743, 1
  %747 = sub i32 0, 1
  %748 = add i32 %740, %747
  %_157 = sub i32 %740, 1
  %gen158 = mul i32 %748, 1
  %_159 = shl i32 %740, 1
  %749 = sub i32 0, %740
  %750 = add i32 0, %749
  %_160 = sub i32 0, %740
  %751 = add i32 %750, -1708413016
  %752 = add i32 %751, 1
  %753 = sub i32 %752, -1708413016
  %gen161 = add i32 %750, 1
  %754 = add i32 %740, 1680327581
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 1680327581
  %_162 = sub i32 %740, 1
  %gen163 = mul i32 %756, 1
  %757 = sub i32 0, %740
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc48alteredBB = add nsw i32 %740, 1
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  store i32 %760, i32* %l.reload271, align 4
  store i32 899282480, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload224, align 4
  %762 = sub i32 %761, -1693917012
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1693917012
  %_168 = sub i32 %761, 1
  %gen169 = mul i32 %764, 1
  %_170 = shl i32 %761, 1
  %765 = add i32 %761, -1395718613
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -1395718613
  %_171 = sub i32 %761, 1
  %gen172 = mul i32 %767, 1
  %768 = add i32 %761, 1481518573
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1481518573
  %_173 = sub i32 %761, 1
  %gen174 = mul i32 %770, 1
  %771 = sub i32 0, -514963075
  %772 = sub i32 %771, %761
  %773 = add i32 %772, -514963075
  %_175 = sub i32 0, %761
  %774 = sub i32 %773, -816738853
  %775 = add i32 %774, 1
  %776 = add i32 %775, -816738853
  %gen176 = add i32 %773, 1
  %_177 = shl i32 %761, 1
  %777 = add i32 0, -722401930
  %778 = sub i32 %777, %761
  %779 = sub i32 %778, -722401930
  %_178 = sub i32 0, %761
  %780 = add i32 %779, -841349946
  %781 = add i32 %780, 1
  %782 = sub i32 %781, -841349946
  %gen179 = add i32 %779, 1
  %783 = sub i32 0, %761
  %784 = add i32 0, %783
  %_180 = sub i32 0, %761
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen181 = add i32 %784, 1
  %787 = sub i32 0, -2032341889
  %788 = sub i32 %787, %761
  %789 = add i32 %788, -2032341889
  %_182 = sub i32 0, %761
  %790 = sub i32 0, 1
  %791 = sub i32 %789, %790
  %gen183 = add i32 %789, 1
  %792 = add i32 %761, -1786923169
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1786923169
  %inc60alteredBB = add nsw i32 %761, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload, align 4
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  %795 = load i32, i32* %l.reload270, align 4
  %796 = sub i32 0, -1859148041
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -1859148041
  %_184 = sub i32 0, %795
  %799 = sub i32 %798, 1531587068
  %800 = add i32 %799, 1
  %801 = add i32 %800, 1531587068
  %gen185 = add i32 %798, 1
  %802 = sub i32 0, 1
  %803 = add i32 %795, %802
  %_186 = sub i32 %795, 1
  %gen187 = mul i32 %803, 1
  %804 = add i32 0, -1706466449
  %805 = sub i32 %804, %795
  %806 = sub i32 %805, -1706466449
  %_188 = sub i32 0, %795
  %807 = add i32 %806, -950101143
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -950101143
  %gen189 = add i32 %806, 1
  %810 = sub i32 0, %795
  %811 = add i32 0, %810
  %_190 = sub i32 0, %795
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen191 = add i32 %811, 1
  %816 = sub i32 0, %795
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc61alteredBB = add nsw i32 %795, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %819, i32* %l.reload, align 4
  store i32 -1440189742, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %h.reload255 = load volatile i32*, i32** %h.reg2mem
  %820 = load i32, i32* %h.reload255, align 4
  %cmp64alteredBB = icmp slt i32 %820, 4
  store i32 -692401765, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %h.reload254 = load volatile i32*, i32** %h.reg2mem
  %821 = load i32, i32* %h.reload254, align 4
  %822 = add i32 0, -1951951463
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -1951951463
  %_200 = sub i32 0, %821
  %825 = sub i32 %824, -1959981392
  %826 = add i32 %825, 1
  %827 = add i32 %826, -1959981392
  %gen201 = add i32 %824, 1
  %_202 = shl i32 %821, 1
  %828 = sub i32 0, %821
  %829 = add i32 0, %828
  %_203 = sub i32 0, %821
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen204 = add i32 %829, 1
  %_205 = shl i32 %821, 1
  %832 = add i32 %821, 1203053433
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1203053433
  %_206 = sub i32 %821, 1
  %gen207 = mul i32 %834, 1
  %_208 = shl i32 %821, 1
  %_209 = shl i32 %821, 1
  %835 = sub i32 0, %821
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %inc82alteredBB = add nsw i32 %821, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %838, i32* %h.reload, align 4
  store i32 -262334570, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %jz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %jz.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz.reload, i64 0, i64 4
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94alteredBB, i64 0, i64 4
  %839 = load i32, i32* %arrayidx95alteredBB, align 16
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %839)
  store i32 1832894357, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1624126022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB217, %if.end98, %if.end97, %originalBBpart2215, %originalBB213, %for.end93, %for.inc91, %for.body86, %for.cond84, %for.end83, %originalBBpart2211, %originalBB199, %for.inc81, %for.end76, %for.inc74, %for.body68, %for.cond66, %for.body65, %originalBBpart2197, %originalBB195, %for.cond63, %for.end62, %originalBBpart2193, %originalBB167, %for.inc59, %for.body52, %for.cond50, %for.end49, %originalBBpart2165, %originalBB152, %for.inc46, %for.body37, %for.cond35, %originalBBpart2150, %originalBB148, %for.end34, %originalBBpart2146, %originalBB122, %for.inc31, %for.body24, %originalBBpart2120, %originalBB118, %for.cond22, %if.then21, %originalBBpart2116, %originalBB114, %if.else19, %if.then17, %if.end, %if.else, %if.then, %land.lhs.true14, %originalBBpart2112, %originalBB110, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart2108, %originalBB103, %for.inc6, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
