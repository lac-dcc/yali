; ModuleID = 'source-C-CXX/2/1353.c'
source_filename = "source-C-CXX/2/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %o.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [9999 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
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
  store i1 %8, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1008371761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1008371761, label %first
    i32 -1937500299, label %originalBB
    i32 883710399, label %originalBBpart2
    i32 -835460089, label %for.cond
    i32 1290093281, label %originalBB27
    i32 -1211008583, label %originalBBpart229
    i32 1997895122, label %for.body
    i32 -513380532, label %originalBB31
    i32 -1963839047, label %originalBBpart233
    i32 1342073302, label %for.inc
    i32 144258343, label %for.end
    i32 1485480661, label %for.cond2
    i32 188582471, label %for.body4
    i32 414344783, label %for.cond5
    i32 1429988235, label %originalBB35
    i32 963541428, label %originalBBpart243
    i32 -2020015400, label %for.body8
    i32 463348348, label %if.then
    i32 -1875929324, label %originalBB45
    i32 -674519295, label %originalBBpart258
    i32 -1344239389, label %if.end
    i32 1336157878, label %originalBB60
    i32 -1916384480, label %originalBBpart262
    i32 564451413, label %for.inc16
    i32 -1129245599, label %for.end18
    i32 305237798, label %for.inc19
    i32 1798818726, label %originalBB64
    i32 1090269179, label %originalBBpart274
    i32 2060520849, label %for.end21
    i32 -33208368, label %originalBB76
    i32 -788356824, label %originalBBpart278
    i32 -263677713, label %if.then23
    i32 -229411545, label %if.else
    i32 859192901, label %if.end26
    i32 -1132827295, label %originalBBalteredBB
    i32 1963801829, label %originalBB27alteredBB
    i32 -1336504328, label %originalBB31alteredBB
    i32 1432594927, label %originalBB35alteredBB
    i32 -110196908, label %originalBB45alteredBB
    i32 -1699097627, label %originalBB60alteredBB
    i32 -514721070, label %originalBB64alteredBB
    i32 1512906373, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload82, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload82, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload82
  %25 = select i1 %23, i32 -1937500299, i32 -1132827295
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [9999 x i32], align 16
  store [9999 x i32]* %a, [9999 x i32]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload112, align 4
  %o.reload118 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload118, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload87, i32* %k.reload88)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
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
  %51 = select i1 %49, i32 883710399, i32 -1132827295
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835460089, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1290093281, i32 1963801829
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload100, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload86, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1602076979
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1602076979
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1211008583, i32 1963801829
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 1997895122, i32 144258343
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -513380532, i32 -1336504328
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload109 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload109, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1893934949
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1893934949
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1963839047, i32 -1336504328
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1342073302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload98, align 4
  %139 = add i32 %138, 844985716
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 844985716
  %inc = add nsw i32 %138, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload97, align 4
  store i32 -835460089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 1485480661, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload95, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload85, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub = sub nsw i32 %143, 1
  %cmp3 = icmp slt i32 %142, %145
  %146 = select i1 %cmp3, i32 188582471, i32 2060520849
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 414344783, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 2108350309
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 2108350309
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1429988235, i32 1432594927
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload105, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload84, align 4
  %164 = add i32 %163, -719564648
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -719564648
  %sub6 = sub nsw i32 %163, 1
  %cmp7 = icmp slt i32 %162, %166
  store i1 %cmp7, i1* %cmp7.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 963541428, i32 1432594927
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %181 = select i1 %cmp7.reload, i32 -2020015400, i32 -1129245599
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload94, align 4
  %idxprom9 = sext i32 %182 to i64
  %a.reload108 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload108, i64 0, i64 %idxprom9
  %183 = load i32, i32* %arrayidx10, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload104, align 4
  %idxprom11 = sext i32 %184 to i64
  %a.reload107 = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload107, i64 0, i64 %idxprom11
  %185 = load i32, i32* %arrayidx12, align 4
  %186 = sub i32 %183, 565760840
  %187 = add i32 %186, %185
  %188 = add i32 %187, 565760840
  %add = add nsw i32 %183, %185
  %h.reload110 = load volatile i32*, i32** %h.reg2mem
  store i32 %188, i32* %h.reload110, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %189 = load i32, i32* %m.reload111, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc13 = add nsw i32 %189, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %191, i32* %m.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %192 = load i32, i32* %h.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload, align 4
  %cmp14 = icmp eq i32 %192, %193
  %194 = select i1 %cmp14, i32 463348348, i32 -1344239389
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 722352972
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 722352972
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1875929324, i32 -110196908
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %o.reload117 = load volatile i32*, i32** %o.reg2mem
  %222 = load i32, i32* %o.reload117, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc15 = add nsw i32 %222, 1
  %o.reload116 = load volatile i32*, i32** %o.reg2mem
  store i32 %224, i32* %o.reload116, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -318036668
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -318036668
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -674519295, i32 -110196908
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1344239389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1336157878, i32 -1699097627
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1916384480, i32 -1699097627
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 564451413, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload103, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc17 = add nsw i32 %268, 1
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 %272, i32* %j.reload102, align 4
  store i32 414344783, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 305237798, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1798818726, i32 -514721070
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload93, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc20 = add nsw i32 %287, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload92, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1090269179, i32 -514721070
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1485480661, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -84486739
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -84486739
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -33208368, i32 1512906373
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %o.reload115 = load volatile i32*, i32** %o.reg2mem
  %331 = load i32, i32* %o.reload115, align 4
  %cmp22 = icmp eq i32 %331, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -788356824, i32 1512906373
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %346 = select i1 %cmp22.reload, i32 -263677713, i32 -229411545
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 859192901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 859192901, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [9999 x i32], align 16
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1937500299, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload91, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %348 = load i32, i32* %n.reload83, align 4
  %cmpalteredBB = icmp slt i32 %347, %348
  store i32 1290093281, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload90, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %a.reload = load volatile [9999 x i32]*, [9999 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -513380532, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload, align 4
  %352 = add i32 %351, -70886433
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -70886433
  %_ = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %351, %355
  %_36 = sub i32 %351, 1
  %gen37 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %351, %357
  %_38 = sub i32 %351, 1
  %gen39 = mul i32 %358, 1
  %359 = sub i32 %351, 89291897
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 89291897
  %_40 = sub i32 %351, 1
  %gen41 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %351, %362
  %sub6alteredBB = sub nsw i32 %351, 1
  %cmp7alteredBB = icmp slt i32 %350, %363
  store i32 1429988235, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %o.reload114 = load volatile i32*, i32** %o.reg2mem
  %364 = load i32, i32* %o.reload114, align 4
  %_46 = shl i32 %364, 1
  %365 = add i32 0, 154409141
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 154409141
  %_47 = sub i32 0, %364
  %368 = add i32 %367, -1486671613
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1486671613
  %gen48 = add i32 %367, 1
  %_49 = shl i32 %364, 1
  %371 = sub i32 %364, -1646424374
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1646424374
  %_50 = sub i32 %364, 1
  %gen51 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %_52 = sub i32 %364, 1
  %gen53 = mul i32 %375, 1
  %_54 = shl i32 %364, 1
  %376 = sub i32 0, %364
  %377 = add i32 0, %376
  %_55 = sub i32 0, %364
  %378 = sub i32 %377, 186862357
  %379 = add i32 %378, 1
  %380 = add i32 %379, 186862357
  %gen56 = add i32 %377, 1
  %381 = add i32 %364, -57122089
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -57122089
  %inc15alteredBB = add nsw i32 %364, 1
  %o.reload113 = load volatile i32*, i32** %o.reg2mem
  store i32 %383, i32* %o.reload113, align 4
  store i32 -1875929324, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1336157878, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload89, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_65 = sub i32 0, %384
  %387 = sub i32 %386, 1184899029
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1184899029
  %gen66 = add i32 %386, 1
  %390 = sub i32 0, -988900130
  %391 = sub i32 %390, %384
  %392 = add i32 %391, -988900130
  %_67 = sub i32 0, %384
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen68 = add i32 %392, 1
  %_69 = shl i32 %384, 1
  %_70 = shl i32 %384, 1
  %395 = sub i32 0, %384
  %396 = add i32 0, %395
  %_71 = sub i32 0, %384
  %397 = add i32 %396, 1414759240
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1414759240
  %gen72 = add i32 %396, 1
  %400 = add i32 %384, 744155505
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 744155505
  %inc20alteredBB = add nsw i32 %384, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload, align 4
  store i32 1798818726, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %403 = load i32, i32* %o.reload, align 4
  %cmp22alteredBB = icmp eq i32 %403, 0
  store i32 -33208368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else, %if.then23, %originalBBpart278, %originalBB76, %for.end21, %originalBBpart274, %originalBB64, %for.inc19, %for.end18, %for.inc16, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB45, %if.then, %for.body8, %originalBBpart243, %originalBB35, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart233, %originalBB31, %for.body, %originalBBpart229, %originalBB27, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
