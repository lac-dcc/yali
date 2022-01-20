; ModuleID = 'source-C-CXX/5/3237.c'
source_filename = "source-C-CXX/5/3237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %jz.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %.reg2mem250 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1250990
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1250990
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem250
  %switchVar = alloca i32
  store i32 -1131861184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -1131861184, label %first
    i32 886213185, label %originalBB
    i32 1888183363, label %originalBBpart2
    i32 -700132293, label %for.cond
    i32 -1705595545, label %for.body
    i32 -2000419224, label %originalBB99
    i32 -229624880, label %originalBBpart2101
    i32 -1937103759, label %for.cond2
    i32 -1254499268, label %for.body4
    i32 -796368913, label %for.cond5
    i32 -847281331, label %for.body7
    i32 -2018717486, label %originalBB103
    i32 1718682519, label %originalBBpart2105
    i32 1235343272, label %for.inc
    i32 1764909695, label %originalBB107
    i32 2090747208, label %originalBBpart2111
    i32 -411305944, label %for.end
    i32 1307782786, label %for.inc11
    i32 -523484094, label %for.end13
    i32 -456082968, label %for.cond14
    i32 1842405186, label %for.body16
    i32 -1285902050, label %for.inc22
    i32 -1661745599, label %originalBB113
    i32 1797269852, label %originalBBpart2127
    i32 837621171, label %for.end24
    i32 531214142, label %for.cond25
    i32 1244837313, label %for.body27
    i32 -1612691120, label %for.inc35
    i32 325068497, label %for.end37
    i32 41817375, label %for.cond38
    i32 974795199, label %for.body40
    i32 885695050, label %for.inc47
    i32 2104787601, label %originalBB129
    i32 -1982853333, label %originalBBpart2139
    i32 -1370682210, label %for.end49
    i32 1185738956, label %for.cond50
    i32 -1226689793, label %for.body52
    i32 2049650731, label %for.inc61
    i32 374592107, label %originalBB141
    i32 1744769983, label %originalBBpart2150
    i32 -664090614, label %for.end63
    i32 570796475, label %originalBB152
    i32 -641285121, label %originalBBpart2247
    i32 262793476, label %if.then
    i32 -321717408, label %if.else
    i32 1177246488, label %if.end
    i32 -679847116, label %for.inc96
    i32 1557430159, label %for.end98
    i32 -890046708, label %originalBBalteredBB
    i32 -1119843263, label %originalBB99alteredBB
    i32 -2015214659, label %originalBB103alteredBB
    i32 -725679452, label %originalBB107alteredBB
    i32 -1589295547, label %originalBB113alteredBB
    i32 -667038085, label %originalBB129alteredBB
    i32 -254234750, label %originalBB141alteredBB
    i32 555867565, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload251 = load volatile i1, i1* %.reg2mem250
  %10 = and i1 %.reload, %.reload251
  %11 = xor i1 %.reload, %.reload251
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload251
  %14 = select i1 %12, i32 886213185, i32 -890046708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %jz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %jz, [100 x [100 x i32]]** %jz.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload254)
  %q.reload350 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload350, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1888183363, i32 -890046708
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -700132293, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload349 = load volatile i32*, i32** %q.reg2mem
  %41 = load i32, i32* %q.reload349, align 4
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload253, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1705595545, i32 1557430159
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2000419224, i32 -1119843263
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload277, i32* %n.reload287)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1683856649
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1683856649
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -229624880, i32 -1119843263
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1937103759, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload327, align 4
  %m.reload276 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload276, align 4
  %cmp3 = icmp slt i32 %73, %74
  %75 = select i1 %cmp3, i32 -1254499268, i32 -523484094
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  store i32 -796368913, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload334, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload286, align 4
  %cmp6 = icmp slt i32 %76, %77
  %78 = select i1 %cmp6, i32 -847281331, i32 -411305944
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2018717486, i32 -2015214659
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %93 to i64
  %jz.reload267 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload267, i64 0, i64 %idxprom
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload333, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1869425474
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1869425474
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1718682519, i32 -2015214659
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1235343272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1764909695, i32 -725679452
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload332, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc = add nsw i32 %136, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload331, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 162371522
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 162371522
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2090747208, i32 -725679452
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -796368913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1307782786, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload325, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc12 = add nsw i32 %156, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload324, align 4
  store i32 -1937103759, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  store i32 -456082968, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload322, align 4
  %m.reload275 = load volatile i32*, i32** %m.reg2mem
  %162 = load i32, i32* %m.reload275, align 4
  %cmp15 = icmp slt i32 %161, %162
  %163 = select i1 %cmp15, i32 1842405186, i32 837621171
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload321, align 4
  %idxprom17 = sext i32 %164 to i64
  %jz.reload266 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload266, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %165 = load i32, i32* %arrayidx19, align 16
  %q.reload348 = load volatile i32*, i32** %q.reg2mem
  %166 = load i32, i32* %q.reload348, align 4
  %idxprom20 = sext i32 %166 to i64
  %s.reload296 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload296, i64 0, i64 %idxprom20
  %167 = load i32, i32* %arrayidx21, align 4
  %168 = add i32 %167, 1841844898
  %169 = add i32 %168, %165
  %170 = sub i32 %169, 1841844898
  %add = add nsw i32 %167, %165
  store i32 %170, i32* %arrayidx21, align 4
  store i32 -1285902050, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1133747251
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1133747251
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1661745599, i32 -1589295547
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload320, align 4
  %199 = add i32 %198, -1604464123
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1604464123
  %inc23 = add nsw i32 %198, 1
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload319, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 937964458
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 937964458
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1797269852, i32 -1589295547
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -456082968, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload318, align 4
  store i32 531214142, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload317, align 4
  %m.reload274 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload274, align 4
  %cmp26 = icmp slt i32 %229, %230
  %231 = select i1 %cmp26, i32 1244837313, i32 325068497
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload316, align 4
  %idxprom28 = sext i32 %232 to i64
  %jz.reload265 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload265, i64 0, i64 %idxprom28
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload285, align 4
  %234 = sub i32 %233, 2084127683
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2084127683
  %sub = sub nsw i32 %233, 1
  %idxprom30 = sext i32 %236 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %237 = load i32, i32* %arrayidx31, align 4
  %q.reload347 = load volatile i32*, i32** %q.reg2mem
  %238 = load i32, i32* %q.reload347, align 4
  %idxprom32 = sext i32 %238 to i64
  %s.reload295 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload295, i64 0, i64 %idxprom32
  %239 = load i32, i32* %arrayidx33, align 4
  %240 = add i32 %239, -1873416311
  %241 = add i32 %240, %237
  %242 = sub i32 %241, -1873416311
  %add34 = add nsw i32 %239, %237
  store i32 %242, i32* %arrayidx33, align 4
  store i32 -1612691120, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload315, align 4
  %244 = add i32 %243, -1384156091
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1384156091
  %inc36 = add nsw i32 %243, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload314, align 4
  store i32 531214142, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  store i32 41817375, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload312, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload284, align 4
  %cmp39 = icmp slt i32 %247, %248
  %249 = select i1 %cmp39, i32 974795199, i32 -1370682210
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %jz.reload264 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload264, i64 0, i64 0
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload311, align 4
  %idxprom42 = sext i32 %250 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %251 = load i32, i32* %arrayidx43, align 4
  %q.reload346 = load volatile i32*, i32** %q.reg2mem
  %252 = load i32, i32* %q.reload346, align 4
  %idxprom44 = sext i32 %252 to i64
  %s.reload294 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload294, i64 0, i64 %idxprom44
  %253 = load i32, i32* %arrayidx45, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, %251
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add46 = add nsw i32 %253, %251
  store i32 %257, i32* %arrayidx45, align 4
  store i32 885695050, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2104787601, i32 -667038085
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload310, align 4
  %285 = sub i32 %284, -1966670337
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1966670337
  %inc48 = add nsw i32 %284, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload309, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
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
  %313 = select i1 %311, i32 -1982853333, i32 -667038085
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 41817375, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 1185738956, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload307, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload283, align 4
  %cmp51 = icmp slt i32 %314, %315
  %316 = select i1 %cmp51, i32 -1226689793, i32 -664090614
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %m.reload273 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload273, align 4
  %318 = add i32 %317, -1836623779
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1836623779
  %sub53 = sub nsw i32 %317, 1
  %idxprom54 = sext i32 %320 to i64
  %jz.reload263 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload263, i64 0, i64 %idxprom54
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload306, align 4
  %idxprom56 = sext i32 %321 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %322 = load i32, i32* %arrayidx57, align 4
  %q.reload345 = load volatile i32*, i32** %q.reg2mem
  %323 = load i32, i32* %q.reload345, align 4
  %idxprom58 = sext i32 %323 to i64
  %s.reload293 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload293, i64 0, i64 %idxprom58
  %324 = load i32, i32* %arrayidx59, align 4
  %325 = sub i32 0, %322
  %326 = sub i32 %324, %325
  %add60 = add nsw i32 %324, %322
  store i32 %326, i32* %arrayidx59, align 4
  store i32 2049650731, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 374592107, i32 -254234750
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload305, align 4
  %342 = sub i32 %341, 900262411
  %343 = add i32 %342, 1
  %344 = add i32 %343, 900262411
  %inc62 = add nsw i32 %341, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload304, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -15337031
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -15337031
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1744769983, i32 -254234750
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1185738956, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 352185261
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 352185261
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 570796475, i32 555867565
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %q.reload344 = load volatile i32*, i32** %q.reg2mem
  %399 = load i32, i32* %q.reload344, align 4
  %idxprom64 = sext i32 %399 to i64
  %s.reload292 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload292, i64 0, i64 %idxprom64
  %400 = load i32, i32* %arrayidx65, align 4
  %jz.reload262 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload262, i64 0, i64 0
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %401 = load i32, i32* %arrayidx67, align 16
  %402 = add i32 %400, 759979967
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 759979967
  %sub68 = sub nsw i32 %400, %401
  %jz.reload261 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload261, i64 0, i64 0
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload282, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub70 = sub nsw i32 %405, 1
  %idxprom71 = sext i32 %407 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %408 = load i32, i32* %arrayidx72, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %404, %409
  %sub73 = sub nsw i32 %404, %408
  %m.reload272 = load volatile i32*, i32** %m.reg2mem
  %411 = load i32, i32* %m.reload272, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %sub74 = sub nsw i32 %411, 1
  %idxprom75 = sext i32 %413 to i64
  %jz.reload260 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload260, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 0
  %414 = load i32, i32* %arrayidx77, align 16
  %415 = add i32 %410, 2141232479
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 2141232479
  %sub78 = sub nsw i32 %410, %414
  %m.reload271 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload271, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub79 = sub nsw i32 %418, 1
  %idxprom80 = sext i32 %420 to i64
  %jz.reload259 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload259, i64 0, i64 %idxprom80
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload281, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub82 = sub nsw i32 %421, 1
  %idxprom83 = sext i32 %423 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %424 = load i32, i32* %arrayidx84, align 4
  %425 = add i32 %417, 646749717
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 646749717
  %sub85 = sub nsw i32 %417, %424
  %q.reload343 = load volatile i32*, i32** %q.reg2mem
  %428 = load i32, i32* %q.reload343, align 4
  %idxprom86 = sext i32 %428 to i64
  %s.reload291 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload291, i64 0, i64 %idxprom86
  store i32 %427, i32* %arrayidx87, align 4
  %q.reload342 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload342, align 4
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload252, align 4
  %431 = add i32 %430, -494421247
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -494421247
  %sub88 = sub nsw i32 %430, 1
  %cmp89 = icmp eq i32 %429, %433
  store i1 %cmp89, i1* %cmp89.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -641285121, i32 555867565
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %460 = select i1 %cmp89.reload, i32 262793476, i32 -321717408
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload341 = load volatile i32*, i32** %q.reg2mem
  %461 = load i32, i32* %q.reload341, align 4
  %idxprom90 = sext i32 %461 to i64
  %s.reload290 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload290, i64 0, i64 %idxprom90
  %462 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  store i32 1177246488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload340 = load volatile i32*, i32** %q.reg2mem
  %463 = load i32, i32* %q.reload340, align 4
  %idxprom93 = sext i32 %463 to i64
  %s.reload289 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload289, i64 0, i64 %idxprom93
  %464 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  store i32 1177246488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload270, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload280, align 4
  store i32 -679847116, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %q.reload339 = load volatile i32*, i32** %q.reg2mem
  %465 = load i32, i32* %q.reload339, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc97 = add nsw i32 %465, 1
  %q.reload338 = load volatile i32*, i32** %q.reg2mem
  store i32 %467, i32* %q.reload338, align 4
  store i32 -700132293, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jzalteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %qalteredBB, align 4
  store i32 886213185, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload269, i32* %n.reload279)
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 -2000419224, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload302, align 4
  %idxpromalteredBB = sext i32 %468 to i64
  %jz.reload258 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload258, i64 0, i64 %idxpromalteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload330, align 4
  %idxprom8alteredBB = sext i32 %469 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -2018717486, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload329, align 4
  %471 = sub i32 %470, 125823934
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 125823934
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_108 = sub i32 %470, 1
  %gen109 = mul i32 %475, 1
  %476 = sub i32 %470, 233287439
  %477 = add i32 %476, 1
  %478 = add i32 %477, 233287439
  %incalteredBB = add nsw i32 %470, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %478, i32* %j.reload, align 4
  store i32 1764909695, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload301, align 4
  %480 = add i32 0, 1207826709
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 1207826709
  %_114 = sub i32 0, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen115 = add i32 %482, 1
  %487 = add i32 %479, -1671182425
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1671182425
  %_116 = sub i32 %479, 1
  %gen117 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %479, %490
  %_118 = sub i32 %479, 1
  %gen119 = mul i32 %491, 1
  %_120 = shl i32 %479, 1
  %492 = sub i32 0, %479
  %493 = add i32 0, %492
  %_121 = sub i32 0, %479
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen122 = add i32 %493, 1
  %_123 = shl i32 %479, 1
  %498 = sub i32 0, %479
  %499 = add i32 0, %498
  %_124 = sub i32 0, %479
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen125 = add i32 %499, 1
  %502 = add i32 %479, 1075741444
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1075741444
  %inc23alteredBB = add nsw i32 %479, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload300, align 4
  store i32 -1661745599, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload299, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_130 = sub i32 0, %505
  %508 = add i32 %507, -1943562464
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1943562464
  %gen131 = add i32 %507, 1
  %511 = sub i32 0, %505
  %512 = add i32 0, %511
  %_132 = sub i32 0, %505
  %513 = add i32 %512, -404676237
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -404676237
  %gen133 = add i32 %512, 1
  %516 = sub i32 0, %505
  %517 = add i32 0, %516
  %_134 = sub i32 0, %505
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen135 = add i32 %517, 1
  %522 = add i32 %505, -394089489
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -394089489
  %_136 = sub i32 %505, 1
  %gen137 = mul i32 %524, 1
  %525 = sub i32 0, %505
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc48alteredBB = add nsw i32 %505, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload298, align 4
  store i32 2104787601, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload297, align 4
  %530 = add i32 %529, -2112538001
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2112538001
  %_142 = sub i32 %529, 1
  %gen143 = mul i32 %532, 1
  %533 = sub i32 %529, -1387683277
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1387683277
  %_144 = sub i32 %529, 1
  %gen145 = mul i32 %535, 1
  %536 = add i32 %529, -472101428
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -472101428
  %_146 = sub i32 %529, 1
  %gen147 = mul i32 %538, 1
  %_148 = shl i32 %529, 1
  %539 = sub i32 0, %529
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc62alteredBB = add nsw i32 %529, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload, align 4
  store i32 374592107, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %q.reload337 = load volatile i32*, i32** %q.reg2mem
  %543 = load i32, i32* %q.reload337, align 4
  %idxprom64alteredBB = sext i32 %543 to i64
  %s.reload288 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload288, i64 0, i64 %idxprom64alteredBB
  %544 = load i32, i32* %arrayidx65alteredBB, align 4
  %jz.reload257 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload257, i64 0, i64 0
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 0
  %545 = load i32, i32* %arrayidx67alteredBB, align 16
  %546 = sub i32 0, 1010616625
  %547 = sub i32 %546, %544
  %548 = add i32 %547, 1010616625
  %_153 = sub i32 0, %544
  %549 = sub i32 0, %548
  %550 = sub i32 0, %545
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen154 = add i32 %548, %545
  %_155 = shl i32 %544, %545
  %_156 = shl i32 %544, %545
  %553 = sub i32 0, %544
  %554 = add i32 0, %553
  %_157 = sub i32 0, %544
  %555 = sub i32 0, %545
  %556 = sub i32 %554, %555
  %gen158 = add i32 %554, %545
  %_159 = shl i32 %544, %545
  %_160 = shl i32 %544, %545
  %557 = add i32 %544, 6118431
  %558 = sub i32 %557, %545
  %559 = sub i32 %558, 6118431
  %_161 = sub i32 %544, %545
  %gen162 = mul i32 %559, %545
  %560 = add i32 %544, 1560033758
  %561 = sub i32 %560, %545
  %562 = sub i32 %561, 1560033758
  %sub68alteredBB = sub nsw i32 %544, %545
  %jz.reload256 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload256, i64 0, i64 0
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %563 = load i32, i32* %n.reload278, align 4
  %_163 = shl i32 %563, 1
  %564 = add i32 %563, -1156954395
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1156954395
  %_164 = sub i32 %563, 1
  %gen165 = mul i32 %566, 1
  %567 = sub i32 %563, -1346536966
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1346536966
  %_166 = sub i32 %563, 1
  %gen167 = mul i32 %569, 1
  %570 = add i32 0, 1400330997
  %571 = sub i32 %570, %563
  %572 = sub i32 %571, 1400330997
  %_168 = sub i32 0, %563
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen169 = add i32 %572, 1
  %_170 = shl i32 %563, 1
  %_171 = shl i32 %563, 1
  %575 = sub i32 0, 692892426
  %576 = sub i32 %575, %563
  %577 = add i32 %576, 692892426
  %_172 = sub i32 0, %563
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %gen173 = add i32 %577, 1
  %580 = add i32 %563, 1407416146
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1407416146
  %sub70alteredBB = sub nsw i32 %563, 1
  %idxprom71alteredBB = sext i32 %582 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %583 = load i32, i32* %arrayidx72alteredBB, align 4
  %584 = sub i32 0, 811856273
  %585 = sub i32 %584, %562
  %586 = add i32 %585, 811856273
  %_174 = sub i32 0, %562
  %587 = sub i32 0, %583
  %588 = sub i32 %586, %587
  %gen175 = add i32 %586, %583
  %589 = sub i32 0, %583
  %590 = add i32 %562, %589
  %_176 = sub i32 %562, %583
  %gen177 = mul i32 %590, %583
  %_178 = shl i32 %562, %583
  %591 = sub i32 %562, -1571763419
  %592 = sub i32 %591, %583
  %593 = add i32 %592, -1571763419
  %_179 = sub i32 %562, %583
  %gen180 = mul i32 %593, %583
  %594 = sub i32 0, %583
  %595 = add i32 %562, %594
  %_181 = sub i32 %562, %583
  %gen182 = mul i32 %595, %583
  %596 = sub i32 0, %583
  %597 = add i32 %562, %596
  %sub73alteredBB = sub nsw i32 %562, %583
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload268, align 4
  %_183 = shl i32 %598, 1
  %_184 = shl i32 %598, 1
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_185 = sub i32 0, %598
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen186 = add i32 %600, 1
  %605 = sub i32 %598, 2062303626
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 2062303626
  %_187 = sub i32 %598, 1
  %gen188 = mul i32 %607, 1
  %608 = sub i32 0, -830137227
  %609 = sub i32 %608, %598
  %610 = add i32 %609, -830137227
  %_189 = sub i32 0, %598
  %611 = sub i32 %610, 626677568
  %612 = add i32 %611, 1
  %613 = add i32 %612, 626677568
  %gen190 = add i32 %610, 1
  %614 = sub i32 %598, 235817475
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 235817475
  %_191 = sub i32 %598, 1
  %gen192 = mul i32 %616, 1
  %617 = sub i32 %598, 1020345460
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 1020345460
  %sub74alteredBB = sub nsw i32 %598, 1
  %idxprom75alteredBB = sext i32 %619 to i64
  %jz.reload255 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload255, i64 0, i64 %idxprom75alteredBB
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 0
  %620 = load i32, i32* %arrayidx77alteredBB, align 16
  %_193 = shl i32 %597, %620
  %621 = add i32 0, -421168859
  %622 = sub i32 %621, %597
  %623 = sub i32 %622, -421168859
  %_194 = sub i32 0, %597
  %624 = add i32 %623, -1167721558
  %625 = add i32 %624, %620
  %626 = sub i32 %625, -1167721558
  %gen195 = add i32 %623, %620
  %_196 = shl i32 %597, %620
  %_197 = shl i32 %597, %620
  %627 = add i32 %597, 1069127143
  %628 = sub i32 %627, %620
  %629 = sub i32 %628, 1069127143
  %_198 = sub i32 %597, %620
  %gen199 = mul i32 %629, %620
  %630 = sub i32 0, %620
  %631 = add i32 %597, %630
  %_200 = sub i32 %597, %620
  %gen201 = mul i32 %631, %620
  %_202 = shl i32 %597, %620
  %632 = sub i32 0, %620
  %633 = add i32 %597, %632
  %sub78alteredBB = sub nsw i32 %597, %620
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %634 = load i32, i32* %m.reload, align 4
  %_203 = shl i32 %634, 1
  %635 = sub i32 0, -1950999603
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -1950999603
  %_204 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen205 = add i32 %637, 1
  %_206 = shl i32 %634, 1
  %_207 = shl i32 %634, 1
  %642 = sub i32 0, 1
  %643 = add i32 %634, %642
  %_208 = sub i32 %634, 1
  %gen209 = mul i32 %643, 1
  %644 = sub i32 0, 320039696
  %645 = sub i32 %644, %634
  %646 = add i32 %645, 320039696
  %_210 = sub i32 0, %634
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen211 = add i32 %646, 1
  %651 = sub i32 0, 1
  %652 = add i32 %634, %651
  %sub79alteredBB = sub nsw i32 %634, 1
  %idxprom80alteredBB = sext i32 %652 to i64
  %jz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload, i64 0, i64 %idxprom80alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload, align 4
  %654 = add i32 %653, -613220219
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -613220219
  %_212 = sub i32 %653, 1
  %gen213 = mul i32 %656, 1
  %657 = sub i32 %653, -1247232021
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1247232021
  %_214 = sub i32 %653, 1
  %gen215 = mul i32 %659, 1
  %_216 = shl i32 %653, 1
  %_217 = shl i32 %653, 1
  %660 = sub i32 %653, 768241349
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 768241349
  %_218 = sub i32 %653, 1
  %gen219 = mul i32 %662, 1
  %663 = sub i32 %653, -1841385048
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1841385048
  %_220 = sub i32 %653, 1
  %gen221 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %653, %666
  %sub82alteredBB = sub nsw i32 %653, 1
  %idxprom83alteredBB = sext i32 %667 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %668 = load i32, i32* %arrayidx84alteredBB, align 4
  %669 = sub i32 0, %633
  %670 = add i32 0, %669
  %_222 = sub i32 0, %633
  %671 = sub i32 0, %670
  %672 = sub i32 0, %668
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen223 = add i32 %670, %668
  %675 = add i32 %633, 1252927644
  %676 = sub i32 %675, %668
  %677 = sub i32 %676, 1252927644
  %_224 = sub i32 %633, %668
  %gen225 = mul i32 %677, %668
  %678 = sub i32 0, -977011342
  %679 = sub i32 %678, %633
  %680 = add i32 %679, -977011342
  %_226 = sub i32 0, %633
  %681 = sub i32 0, %680
  %682 = sub i32 0, %668
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen227 = add i32 %680, %668
  %685 = sub i32 %633, -890986738
  %686 = sub i32 %685, %668
  %687 = add i32 %686, -890986738
  %_228 = sub i32 %633, %668
  %gen229 = mul i32 %687, %668
  %688 = sub i32 0, 674957167
  %689 = sub i32 %688, %633
  %690 = add i32 %689, 674957167
  %_230 = sub i32 0, %633
  %691 = sub i32 0, %690
  %692 = sub i32 0, %668
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen231 = add i32 %690, %668
  %695 = sub i32 0, %668
  %696 = add i32 %633, %695
  %_232 = sub i32 %633, %668
  %gen233 = mul i32 %696, %668
  %697 = add i32 %633, 1080579421
  %698 = sub i32 %697, %668
  %699 = sub i32 %698, 1080579421
  %sub85alteredBB = sub nsw i32 %633, %668
  %q.reload336 = load volatile i32*, i32** %q.reg2mem
  %700 = load i32, i32* %q.reload336, align 4
  %idxprom86alteredBB = sext i32 %700 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom86alteredBB
  store i32 %699, i32* %arrayidx87alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %701 = load i32, i32* %q.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %702 = load i32, i32* %k.reload, align 4
  %703 = add i32 %702, -1423043457
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1423043457
  %_234 = sub i32 %702, 1
  %gen235 = mul i32 %705, 1
  %706 = sub i32 0, -276245298
  %707 = sub i32 %706, %702
  %708 = add i32 %707, -276245298
  %_236 = sub i32 0, %702
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen237 = add i32 %708, 1
  %713 = add i32 %702, -1151866324
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1151866324
  %_238 = sub i32 %702, 1
  %gen239 = mul i32 %715, 1
  %_240 = shl i32 %702, 1
  %716 = sub i32 0, 1222457961
  %717 = sub i32 %716, %702
  %718 = add i32 %717, 1222457961
  %_241 = sub i32 0, %702
  %719 = sub i32 %718, -1178947495
  %720 = add i32 %719, 1
  %721 = add i32 %720, -1178947495
  %gen242 = add i32 %718, 1
  %_243 = shl i32 %702, 1
  %722 = sub i32 0, %702
  %723 = add i32 0, %722
  %_244 = sub i32 0, %702
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen245 = add i32 %723, 1
  %728 = sub i32 %702, 970570619
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 970570619
  %sub88alteredBB = sub nsw i32 %702, 1
  %cmp89alteredBB = icmp eq i32 %701, %730
  store i32 570796475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end, %if.else, %if.then, %originalBBpart2247, %originalBB152, %for.end63, %originalBBpart2150, %originalBB141, %for.inc61, %for.body52, %for.cond50, %for.end49, %originalBBpart2139, %originalBB129, %for.inc47, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body27, %for.cond25, %for.end24, %originalBBpart2127, %originalBB113, %for.inc22, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2101, %originalBB99, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
