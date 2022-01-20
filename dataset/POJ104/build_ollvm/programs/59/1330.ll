; ModuleID = 'source-C-CXX/59/1330.c'
source_filename = "source-C-CXX/59/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1329014401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1329014401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1311905787, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1311905787, label %first
    i32 -951152804, label %originalBB
    i32 1055563360, label %originalBBpart2
    i32 -687371337, label %if.then
    i32 477277395, label %if.end
    i32 -623927119, label %if.then3
    i32 1229624973, label %for.cond
    i32 -1026453841, label %originalBB39
    i32 -1448664866, label %originalBBpart254
    i32 -1396434719, label %for.body
    i32 1669070911, label %originalBB56
    i32 -833846212, label %originalBBpart258
    i32 -78088664, label %for.cond5
    i32 235867416, label %for.body7
    i32 -883036739, label %if.then9
    i32 -655669165, label %originalBB60
    i32 492704897, label %originalBBpart262
    i32 489434185, label %if.end10
    i32 -950655492, label %originalBB64
    i32 500215935, label %originalBBpart274
    i32 658522904, label %if.then13
    i32 -1612611303, label %for.cond14
    i32 -113552639, label %for.body16
    i32 -1700153341, label %originalBB76
    i32 -1815174446, label %originalBBpart2100
    i32 -501797166, label %if.then20
    i32 -347588732, label %if.end21
    i32 1464649260, label %originalBB102
    i32 815707138, label %originalBBpart2117
    i32 922413388, label %if.then24
    i32 205216725, label %if.end27
    i32 -1951032350, label %for.inc
    i32 -1595168813, label %originalBB119
    i32 1522970234, label %originalBBpart2123
    i32 661692217, label %for.end
    i32 1809978328, label %originalBB125
    i32 2069481177, label %originalBBpart2127
    i32 1367296433, label %if.end28
    i32 851048921, label %for.inc29
    i32 -287952441, label %for.end31
    i32 -1464247987, label %originalBB129
    i32 157292838, label %originalBBpart2131
    i32 66349939, label %for.inc32
    i32 1805103483, label %for.end34
    i32 949358391, label %if.end35
    i32 827811123, label %if.then36
    i32 1833366160, label %if.end38
    i32 -1914194163, label %originalBBalteredBB
    i32 -597851535, label %originalBB39alteredBB
    i32 976710357, label %originalBB56alteredBB
    i32 -230993513, label %originalBB60alteredBB
    i32 1101810961, label %originalBB64alteredBB
    i32 1872136124, label %originalBB76alteredBB
    i32 -81748897, label %originalBB102alteredBB
    i32 970039688, label %originalBB119alteredBB
    i32 -697662644, label %originalBB125alteredBB
    i32 -2121400538, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -951152804, i32 -1914194163
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload172, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -580438143
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -580438143
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1055563360, i32 -1914194163
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -687371337, i32 477277395
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 477277395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload152, align 4
  %cmp2 = icmp sge i32 %32, 5
  %33 = select i1 %cmp2, i32 -623927119, i32 949358391
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload150, align 4
  store i32 1229624973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 707474306
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 707474306
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1026453841, i32 -597851535
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload149, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload151, align 4
  %51 = add i32 %50, -1656099357
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, -1656099357
  %sub = sub nsw i32 %50, 2
  %cmp4 = icmp sle i32 %49, %53
  store i1 %cmp4, i1* %cmp4.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1369490482
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1369490482
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1448664866, i32 -597851535
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -1396434719, i32 1805103483
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1750320694
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1750320694
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1669070911, i32 976710357
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload161, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -833846212, i32 976710357
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -78088664, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload160, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload148, align 4
  %cmp6 = icmp slt i32 %111, %112
  %113 = select i1 %cmp6, i32 235867416, i32 -287952441
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload147, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload159, align 4
  %rem = srem i32 %114, %115
  %cmp8 = icmp eq i32 %rem, 0
  %116 = select i1 %cmp8, i32 -883036739, i32 489434185
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 475731307
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 475731307
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -655669165, i32 -230993513
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1966255777
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1966255777
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 492704897, i32 -230993513
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -287952441, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -539535278
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -539535278
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -950655492, i32 1101810961
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload158, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload146, align 4
  %176 = add i32 %175, 1087682606
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1087682606
  %sub11 = sub nsw i32 %175, 1
  %cmp12 = icmp eq i32 %174, %178
  store i1 %cmp12, i1* %cmp12.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 63276188
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 63276188
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 500215935, i32 1101810961
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %194 = select i1 %cmp12.reload, i32 658522904, i32 1367296433
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload170, align 4
  store i32 -1612611303, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload169, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload145, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 2
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 2
  %cmp15 = icmp slt i32 %195, %200
  %201 = select i1 %cmp15, i32 -113552639, i32 661692217
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1700153341, i32 1872136124
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload144, align 4
  %217 = sub i32 0, 2
  %218 = sub i32 %216, %217
  %add17 = add nsw i32 %216, 2
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload168, align 4
  %rem18 = srem i32 %218, %219
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 31756909
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 31756909
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1815174446, i32 1872136124
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %247 = select i1 %cmp19.reload, i32 -501797166, i32 -347588732
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 661692217, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -2026051757
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -2026051757
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1464649260, i32 -81748897
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload167, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload143, align 4
  %277 = add i32 %276, -1340869221
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1340869221
  %add22 = add nsw i32 %276, 1
  %cmp23 = icmp eq i32 %275, %279
  store i1 %cmp23, i1* %cmp23.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 815707138, i32 -81748897
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %294 = select i1 %cmp23.reload, i32 922413388, i32 205216725
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload142, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload141, align 4
  %297 = sub i32 %296, -1692796582
  %298 = add i32 %297, 2
  %299 = add i32 %298, -1692796582
  %add25 = add nsw i32 %296, 2
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %299)
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload171, align 4
  store i32 205216725, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1951032350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 2124539469
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 2124539469
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1595168813, i32 970039688
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload166, align 4
  %316 = sub i32 %315, -602231915
  %317 = add i32 %316, 1
  %318 = add i32 %317, -602231915
  %inc = add nsw i32 %315, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload165, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1921696958
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1921696958
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1522970234, i32 970039688
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1612611303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2027680343
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2027680343
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
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
  %372 = select i1 %370, i32 1809978328, i32 -697662644
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 2069481177, i32 -697662644
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1367296433, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 851048921, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %399 = load i32, i32* %k.reload157, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc30 = add nsw i32 %399, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload156, align 4
  store i32 -78088664, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1464247987, i32 -2121400538
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1827250762
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1827250762
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 157292838, i32 -2121400538
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 66349939, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload140, align 4
  %444 = add i32 %443, 818650932
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 818650932
  %inc33 = add nsw i32 %443, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload139, align 4
  store i32 1229624973, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 949358391, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %447 = select i1 false, i32 827811123, i32 1833366160
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1833366160, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %448 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %448, 5
  store i32 -951152804, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %450, 2
  %451 = sub i32 0, 1754111445
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 1754111445
  %_40 = sub i32 0, %450
  %454 = sub i32 %453, -178596133
  %455 = add i32 %454, 2
  %456 = add i32 %455, -178596133
  %gen = add i32 %453, 2
  %457 = add i32 %450, -1886294346
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, -1886294346
  %_41 = sub i32 %450, 2
  %gen42 = mul i32 %459, 2
  %_43 = shl i32 %450, 2
  %460 = sub i32 %450, -41471040
  %461 = sub i32 %460, 2
  %462 = add i32 %461, -41471040
  %_44 = sub i32 %450, 2
  %gen45 = mul i32 %462, 2
  %463 = sub i32 %450, 2128959271
  %464 = sub i32 %463, 2
  %465 = add i32 %464, 2128959271
  %_46 = sub i32 %450, 2
  %gen47 = mul i32 %465, 2
  %_48 = shl i32 %450, 2
  %466 = sub i32 0, 1921215374
  %467 = sub i32 %466, %450
  %468 = add i32 %467, 1921215374
  %_49 = sub i32 0, %450
  %469 = sub i32 0, 2
  %470 = sub i32 %468, %469
  %gen50 = add i32 %468, 2
  %471 = sub i32 %450, 352935164
  %472 = sub i32 %471, 2
  %473 = add i32 %472, 352935164
  %_51 = sub i32 %450, 2
  %gen52 = mul i32 %473, 2
  %474 = sub i32 %450, 740065095
  %475 = sub i32 %474, 2
  %476 = add i32 %475, 740065095
  %subalteredBB = sub nsw i32 %450, 2
  %cmp4alteredBB = icmp sle i32 %449, %476
  store i32 -1026453841, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload155, align 4
  store i32 1669070911, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -655669165, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload137, align 4
  %479 = add i32 0, 1269532752
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, 1269532752
  %_65 = sub i32 0, %478
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen66 = add i32 %481, 1
  %486 = sub i32 0, 1
  %487 = add i32 %478, %486
  %_67 = sub i32 %478, 1
  %gen68 = mul i32 %487, 1
  %488 = sub i32 %478, 3023119
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 3023119
  %_69 = sub i32 %478, 1
  %gen70 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %478, %491
  %_71 = sub i32 %478, 1
  %gen72 = mul i32 %492, 1
  %493 = add i32 %478, 849984217
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 849984217
  %sub11alteredBB = sub nsw i32 %478, 1
  %cmp12alteredBB = icmp eq i32 %477, %495
  store i32 -950655492, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload136, align 4
  %497 = sub i32 %496, -886079248
  %498 = sub i32 %497, 2
  %499 = add i32 %498, -886079248
  %_77 = sub i32 %496, 2
  %gen78 = mul i32 %499, 2
  %500 = sub i32 0, %496
  %501 = add i32 0, %500
  %_79 = sub i32 0, %496
  %502 = add i32 %501, 249564733
  %503 = add i32 %502, 2
  %504 = sub i32 %503, 249564733
  %gen80 = add i32 %501, 2
  %505 = sub i32 %496, 1764076934
  %506 = sub i32 %505, 2
  %507 = add i32 %506, 1764076934
  %_81 = sub i32 %496, 2
  %gen82 = mul i32 %507, 2
  %508 = sub i32 0, 2
  %509 = add i32 %496, %508
  %_83 = sub i32 %496, 2
  %gen84 = mul i32 %509, 2
  %_85 = shl i32 %496, 2
  %510 = sub i32 0, -194022905
  %511 = sub i32 %510, %496
  %512 = add i32 %511, -194022905
  %_86 = sub i32 0, %496
  %513 = sub i32 0, 2
  %514 = sub i32 %512, %513
  %gen87 = add i32 %512, 2
  %515 = sub i32 0, -1227792206
  %516 = sub i32 %515, %496
  %517 = add i32 %516, -1227792206
  %_88 = sub i32 0, %496
  %518 = sub i32 0, %517
  %519 = sub i32 0, 2
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen89 = add i32 %517, 2
  %522 = sub i32 0, 2
  %523 = add i32 %496, %522
  %_90 = sub i32 %496, 2
  %gen91 = mul i32 %523, 2
  %524 = add i32 %496, -917592090
  %525 = add i32 %524, 2
  %526 = sub i32 %525, -917592090
  %add17alteredBB = add nsw i32 %496, 2
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload164, align 4
  %_92 = shl i32 %526, %527
  %_93 = shl i32 %526, %527
  %_94 = shl i32 %526, %527
  %528 = sub i32 0, %526
  %529 = add i32 0, %528
  %_95 = sub i32 0, %526
  %530 = sub i32 0, %529
  %531 = sub i32 0, %527
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen96 = add i32 %529, %527
  %_97 = shl i32 %526, %527
  %_98 = shl i32 %526, %527
  %rem18alteredBB = srem i32 %526, %527
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1700153341, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload163, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload, align 4
  %536 = sub i32 0, %535
  %537 = add i32 0, %536
  %_103 = sub i32 0, %535
  %538 = add i32 %537, 1006276270
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 1006276270
  %gen104 = add i32 %537, 1
  %541 = sub i32 0, %535
  %542 = add i32 0, %541
  %_105 = sub i32 0, %535
  %543 = sub i32 %542, 1519346694
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1519346694
  %gen106 = add i32 %542, 1
  %546 = sub i32 0, -1248881665
  %547 = sub i32 %546, %535
  %548 = add i32 %547, -1248881665
  %_107 = sub i32 0, %535
  %549 = add i32 %548, 1739841726
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1739841726
  %gen108 = add i32 %548, 1
  %_109 = shl i32 %535, 1
  %_110 = shl i32 %535, 1
  %_111 = shl i32 %535, 1
  %552 = sub i32 0, %535
  %553 = add i32 0, %552
  %_112 = sub i32 0, %535
  %554 = add i32 %553, -307080084
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -307080084
  %gen113 = add i32 %553, 1
  %557 = add i32 %535, -58984182
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -58984182
  %_114 = sub i32 %535, 1
  %gen115 = mul i32 %559, 1
  %560 = sub i32 0, %535
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %add22alteredBB = add nsw i32 %535, 1
  %cmp23alteredBB = icmp eq i32 %534, %563
  store i32 1464649260, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload162, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %_120 = sub i32 %564, 1
  %gen121 = mul i32 %566, 1
  %567 = sub i32 %564, 1497714573
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1497714573
  %incalteredBB = add nsw i32 %564, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload, align 4
  store i32 -1595168813, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1809978328, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1464247987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then36, %if.end35, %for.end34, %for.inc32, %originalBBpart2131, %originalBB129, %for.end31, %for.inc29, %if.end28, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB119, %for.inc, %if.end27, %if.then24, %originalBBpart2117, %originalBB102, %if.end21, %if.then20, %originalBBpart2100, %originalBB76, %for.body16, %for.cond14, %if.then13, %originalBBpart274, %originalBB64, %if.end10, %originalBBpart262, %originalBB60, %if.then9, %for.body7, %for.cond5, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB39, %for.cond, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
