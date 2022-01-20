; ModuleID = 'source-C-CXX/42/1822.c'
source_filename = "source-C-CXX/42/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem110 = alloca i32
  %cmp6.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1089832560
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1089832560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1384585735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1384585735, label %first
    i32 393559167, label %originalBB
    i32 700135728, label %originalBBpart2
    i32 -694179563, label %for.cond
    i32 1010673483, label %for.body
    i32 -1108190626, label %originalBB31
    i32 1957477744, label %originalBBpart233
    i32 -1325248508, label %for.cond1
    i32 296514276, label %for.body5
    i32 777811113, label %originalBB35
    i32 -241378288, label %originalBBpart239
    i32 -1355300344, label %if.then
    i32 587134796, label %if.else
    i32 1497318327, label %for.inc
    i32 1348781265, label %for.end
    i32 1806751784, label %if.then9
    i32 2104138832, label %for.cond10
    i32 -1892995195, label %for.body14
    i32 127586373, label %if.then17
    i32 1723012772, label %originalBB41
    i32 870769790, label %originalBBpart243
    i32 1596855061, label %if.else18
    i32 -1011664023, label %originalBB45
    i32 -1183717995, label %originalBBpart247
    i32 -2015946407, label %for.inc19
    i32 -699621720, label %originalBB49
    i32 171331304, label %originalBBpart259
    i32 87846252, label %for.end21
    i32 -2029792186, label %if.else22
    i32 830691541, label %if.end
    i32 1704730718, label %land.lhs.true
    i32 -432269387, label %if.then25
    i32 799963548, label %if.end27
    i32 1213052324, label %originalBB61
    i32 943986003, label %originalBBpart263
    i32 -501782485, label %for.inc28
    i32 -863183301, label %for.end30
    i32 1124207452, label %originalBB65
    i32 1568000253, label %originalBBpart267
    i32 2031043466, label %originalBBalteredBB
    i32 1708418621, label %originalBB31alteredBB
    i32 32349394, label %originalBB35alteredBB
    i32 1180293972, label %originalBB41alteredBB
    i32 -1312412168, label %originalBB45alteredBB
    i32 1540698019, label %originalBB49alteredBB
    i32 -346795040, label %originalBB61alteredBB
    i32 -1951785717, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 393559167, i32 2031043466
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload101, align 4
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload109, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload96)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload81, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -157753709
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -157753709
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 700135728, i32 2031043466
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694179563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload80, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload95, align 4
  %div = sdiv i32 %43, 2
  %44 = sub i32 %div, -669609660
  %45 = add i32 %44, 1
  %46 = add i32 %45, -669609660
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %42, %46
  %47 = select i1 %cmp, i32 1010673483, i32 -863183301
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1614761820
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1614761820
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1108190626, i32 1708418621
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload100, align 4
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload108, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload94, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -886389399
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -886389399
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1957477744, i32 1708418621
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1325248508, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload93, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload79, align 4
  %div2 = sdiv i32 %79, 3
  %80 = sub i32 0, %div2
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %add3 = add nsw i32 %div2, 1
  %cmp4 = icmp slt i32 %78, %83
  %84 = select i1 %cmp4, i32 296514276, i32 1348781265
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1154516572
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1154516572
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 777811113, i32 32349394
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload78, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload92, align 4
  %rem = srem i32 %112, %113
  %cmp6 = icmp eq i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1380353116
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1380353116
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -241378288, i32 32349394
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -1355300344, i32 587134796
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  store i32 2, i32* %p.reload99, align 4
  store i32 1348781265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1497318327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload91, align 4
  %131 = add i32 %130, 161683920
  %132 = add i32 %131, 2
  %133 = sub i32 %132, 161683920
  %add7 = add nsw i32 %130, 2
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload90, align 4
  store i32 -1325248508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  %134 = load i32, i32* %p.reload98, align 4
  %cmp8 = icmp eq i32 %134, 1
  %135 = select i1 %cmp8, i32 1806751784, i32 -2029792186
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload77, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %136, %138
  %sub = sub nsw i32 %136, %137
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  store i32 %139, i32* %n.reload104, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload89, align 4
  store i32 2104138832, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload88, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload103, align 4
  %div11 = sdiv i32 %141, 3
  %142 = sub i32 0, 1
  %143 = sub i32 %div11, %142
  %add12 = add nsw i32 %div11, 1
  %cmp13 = icmp slt i32 %140, %143
  %144 = select i1 %cmp13, i32 -1892995195, i32 87846252
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload102, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload87, align 4
  %rem15 = srem i32 %145, %146
  %cmp16 = icmp eq i32 %rem15, 0
  %147 = select i1 %cmp16, i32 127586373, i32 1596855061
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1100843563
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1100843563
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1723012772, i32 1180293972
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload107, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -32123706
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -32123706
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 870769790, i32 1180293972
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 87846252, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1011664023, i32 -1312412168
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1183717995, i32 -1312412168
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -2015946407, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1587500691
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1587500691
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -699621720, i32 1540698019
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload86, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add20 = add nsw i32 %233, 2
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload85, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1575729826
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1575729826
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 171331304, i32 1540698019
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2104138832, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 830691541, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  store i32 -501782485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload97, align 4
  %cmp23 = icmp eq i32 %265, 1
  %266 = select i1 %cmp23, i32 1704730718, i32 799963548
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  %267 = load i32, i32* %q.reload106, align 4
  %cmp24 = icmp eq i32 %267, 1
  %268 = select i1 %cmp24, i32 -432269387, i32 799963548
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %269, i32 %270)
  store i32 799963548, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1213052324, i32 -346795040
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -75352366
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -75352366
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 943986003, i32 -346795040
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -501782485, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload75, align 4
  %313 = sub i32 0, 2
  %314 = sub i32 %312, %313
  %add29 = add nsw i32 %312, 2
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload74, align 4
  store i32 -694179563, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 962186546
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 962186546
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1124207452, i32 -1951785717
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload72, align 4
  store i32 %342, i32* %.reg2mem110
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1718696196
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1718696196
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1568000253, i32 -1951785717
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem110
  ret i32 %.reload111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 393559167, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload105, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload84, align 4
  store i32 -1108190626, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload83, align 4
  %_ = shl i32 %370, %371
  %_36 = shl i32 %370, %371
  %372 = sub i32 0, 839736894
  %373 = sub i32 %372, %370
  %374 = add i32 %373, 839736894
  %_37 = sub i32 0, %370
  %375 = sub i32 0, %371
  %376 = sub i32 %374, %375
  %gen = add i32 %374, %371
  %remalteredBB = srem i32 %370, %371
  %cmp6alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 777811113, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload, align 4
  store i32 1723012772, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1011664023, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload82, align 4
  %378 = sub i32 0, %377
  %379 = add i32 0, %378
  %_50 = sub i32 0, %377
  %380 = sub i32 0, %379
  %381 = sub i32 0, 2
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen51 = add i32 %379, 2
  %384 = add i32 0, -1304903497
  %385 = sub i32 %384, %377
  %386 = sub i32 %385, -1304903497
  %_52 = sub i32 0, %377
  %387 = sub i32 0, %386
  %388 = sub i32 0, 2
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen53 = add i32 %386, 2
  %_54 = shl i32 %377, 2
  %_55 = shl i32 %377, 2
  %391 = sub i32 0, -1982747942
  %392 = sub i32 %391, %377
  %393 = add i32 %392, -1982747942
  %_56 = sub i32 0, %377
  %394 = sub i32 0, 2
  %395 = sub i32 %393, %394
  %gen57 = add i32 %393, 2
  %396 = sub i32 %377, 1891353424
  %397 = add i32 %396, 2
  %398 = add i32 %397, 1891353424
  %add20alteredBB = add nsw i32 %377, 2
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload, align 4
  store i32 -699621720, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1213052324, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %399 = load i32, i32* %retval.reload, align 4
  store i32 1124207452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB65, %for.end30, %for.inc28, %originalBBpart263, %originalBB61, %if.end27, %if.then25, %land.lhs.true, %if.end, %if.else22, %for.end21, %originalBBpart259, %originalBB49, %for.inc19, %originalBBpart247, %originalBB45, %if.else18, %originalBBpart243, %originalBB41, %if.then17, %for.body14, %for.cond10, %if.then9, %for.end, %for.inc, %if.else, %if.then, %originalBBpart239, %originalBB35, %for.body5, %for.cond1, %originalBBpart233, %originalBB31, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
