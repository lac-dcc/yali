; ModuleID = 'source-C-CXX/42/581.c'
source_filename = "source-C-CXX/42/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
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
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 338469204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 338469204, label %first
    i32 233011032, label %originalBB
    i32 306932662, label %originalBBpart2
    i32 -343740401, label %land.lhs.true
    i32 -708568626, label %originalBB36
    i32 -1955444640, label %originalBBpart247
    i32 -1599015200, label %land.lhs.true2
    i32 1514182546, label %if.then
    i32 -1288454527, label %originalBB49
    i32 -392736199, label %originalBBpart251
    i32 -370709572, label %for.cond
    i32 -520430902, label %for.body
    i32 -907859169, label %for.cond5
    i32 1319915954, label %originalBB53
    i32 -1955274730, label %originalBBpart255
    i32 -1056657584, label %for.body7
    i32 951450975, label %lor.lhs.false
    i32 -796801086, label %if.then12
    i32 596726300, label %if.end
    i32 291933856, label %for.inc
    i32 927554976, label %for.end
    i32 -377170401, label %originalBB57
    i32 1918475661, label %originalBBpart259
    i32 -2128009925, label %for.cond13
    i32 1794977541, label %originalBB61
    i32 -1915116775, label %originalBBpart274
    i32 -223590955, label %for.body16
    i32 1877584616, label %if.then20
    i32 -1560295336, label %originalBB76
    i32 316388528, label %originalBBpart278
    i32 1095433363, label %if.end21
    i32 -2045781238, label %originalBB80
    i32 -489952688, label %originalBBpart282
    i32 -505907009, label %for.inc22
    i32 812794501, label %for.end24
    i32 -51979871, label %land.lhs.true26
    i32 -873357161, label %if.then28
    i32 -2018107434, label %originalBB84
    i32 -1795000376, label %originalBBpart297
    i32 -924013197, label %if.end31
    i32 727129767, label %for.inc32
    i32 -1126408491, label %originalBB99
    i32 1535971897, label %originalBBpart2106
    i32 1613286792, label %for.end34
    i32 1123956504, label %originalBB108
    i32 851278561, label %originalBBpart2110
    i32 2018679258, label %if.end35
    i32 -534847151, label %originalBB112
    i32 -842093500, label %originalBBpart2114
    i32 -1676071218, label %originalBBalteredBB
    i32 1557674860, label %originalBB36alteredBB
    i32 -364066169, label %originalBB49alteredBB
    i32 2006387859, label %originalBB53alteredBB
    i32 -1887599998, label %originalBB57alteredBB
    i32 -732887407, label %originalBB61alteredBB
    i32 -352290893, label %originalBB76alteredBB
    i32 2028629595, label %originalBB80alteredBB
    i32 -1553831064, label %originalBB84alteredBB
    i32 926014604, label %originalBB99alteredBB
    i32 1623818490, label %originalBB108alteredBB
    i32 -277447383, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload118, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload118, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload118
  %25 = select i1 %23, i32 233011032, i32 -1676071218
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %p2 = alloca i32, align 4
  store i32* %p2, i32** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %p1.reload164 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload164, align 4
  %p2.reload168 = load volatile i32*, i32** %p2.reg2mem
  store i32 0, i32* %p2.reload168, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload129)
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload128, align 4
  %cmp = icmp sgt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 306932662, i32 -1676071218
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -343740401, i32 2018679258
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1504554163
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1504554163
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -708568626, i32 1557674860
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload127, align 4
  %rem = srem i32 %81, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1955444640, i32 1557674860
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %96 = select i1 %cmp1.reload, i32 -1599015200, i32 2018679258
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload126, align 4
  %cmp3 = icmp slt i32 %97, 10001
  %98 = select i1 %cmp3, i32 1514182546, i32 2018679258
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 744797620
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 744797620
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1288454527, i32 -364066169
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload148, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1462225781
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1462225781
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -392736199, i32 -364066169
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -370709572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload147, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload125, align 4
  %div = sdiv i32 %142, 2
  %cmp4 = icmp sle i32 %141, %div
  %143 = select i1 %cmp4, i32 -520430902, i32 1613286792
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload161, align 4
  store i32 -907859169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 2048697629
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 2048697629
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1319915954, i32 2006387859
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload160, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload146, align 4
  %cmp6 = icmp slt i32 %159, %160
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1434042173
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1434042173
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1955274730, i32 2006387859
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %176 = select i1 %cmp6.reload, i32 -1056657584, i32 927554976
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload145, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload159, align 4
  %rem8 = srem i32 %177, %178
  %cmp9 = icmp eq i32 %rem8, 0
  %179 = select i1 %cmp9, i32 -796801086, i32 951450975
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload124, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload144, align 4
  %182 = sub i32 %180, 630204145
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 630204145
  %sub = sub nsw i32 %180, %181
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload158, align 4
  %rem10 = srem i32 %184, %185
  %cmp11 = icmp eq i32 %rem10, 0
  %186 = select i1 %cmp11, i32 -796801086, i32 596726300
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %p1.reload163 = load volatile i32*, i32** %p1.reg2mem
  store i32 1, i32* %p1.reload163, align 4
  store i32 927554976, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 291933856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload157, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 2
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload156, align 4
  store i32 -907859169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 241527398
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 241527398
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -377170401, i32 -1887599998
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload143, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload155, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1511217284
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1511217284
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1918475661, i32 -1887599998
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2128009925, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1794977541, i32 -732887407
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload154, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload123, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload142, align 4
  %240 = sub i32 %238, -445371181
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -445371181
  %sub14 = sub nsw i32 %238, %239
  %cmp15 = icmp slt i32 %237, %242
  store i1 %cmp15, i1* %cmp15.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 570359914
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 570359914
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1915116775, i32 -732887407
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %270 = select i1 %cmp15.reload, i32 -223590955, i32 812794501
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %271 = load i32, i32* %m.reload122, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload141, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub17 = sub nsw i32 %271, %272
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload153, align 4
  %rem18 = srem i32 %274, %275
  %cmp19 = icmp eq i32 %rem18, 0
  %276 = select i1 %cmp19, i32 1877584616, i32 1095433363
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1560295336, i32 -352290893
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p2.reload167 = load volatile i32*, i32** %p2.reg2mem
  store i32 1, i32* %p2.reload167, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 316388528, i32 -352290893
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 812794501, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2045781238, i32 2028629595
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -731113742
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -731113742
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -489952688, i32 2028629595
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -505907009, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload152, align 4
  %359 = add i32 %358, 1764478992
  %360 = add i32 %359, 2
  %361 = sub i32 %360, 1764478992
  %add23 = add nsw i32 %358, 2
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload151, align 4
  store i32 -2128009925, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %p1.reload162 = load volatile i32*, i32** %p1.reg2mem
  %362 = load i32, i32* %p1.reload162, align 4
  %cmp25 = icmp eq i32 %362, 0
  %363 = select i1 %cmp25, i32 -51979871, i32 -924013197
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %p2.reload166 = load volatile i32*, i32** %p2.reg2mem
  %364 = load i32, i32* %p2.reload166, align 4
  %cmp27 = icmp eq i32 %364, 0
  %365 = select i1 %cmp27, i32 -873357161, i32 -924013197
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1597064951
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1597064951
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2018107434, i32 -1553831064
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload140, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload121, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload139, align 4
  %396 = sub i32 %394, 1488436111
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1488436111
  %sub29 = sub nsw i32 %394, %395
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %393, i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1795000376, i32 -1553831064
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -924013197, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload, align 4
  %p2.reload165 = load volatile i32*, i32** %p2.reg2mem
  store i32 0, i32* %p2.reload165, align 4
  store i32 727129767, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1288441497
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1288441497
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1126408491, i32 926014604
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload138, align 4
  %441 = sub i32 0, 2
  %442 = sub i32 %440, %441
  %add33 = add nsw i32 %440, 2
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload137, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1244567361
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1244567361
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1535971897, i32 926014604
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -370709572, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1577324490
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1577324490
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1123956504, i32 1623818490
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -591367497
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -591367497
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 851278561, i32 1623818490
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2018679258, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -534847151, i32 -277447383
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -842093500, i32 -277447383
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %p2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %p1alteredBB, align 4
  store i32 0, i32* %p2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %564 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %564, 5
  store i32 233011032, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %565 = load i32, i32* %m.reload120, align 4
  %_ = shl i32 %565, 2
  %_37 = shl i32 %565, 2
  %_38 = shl i32 %565, 2
  %_39 = shl i32 %565, 2
  %_40 = shl i32 %565, 2
  %_41 = shl i32 %565, 2
  %_42 = shl i32 %565, 2
  %566 = sub i32 0, -779285993
  %567 = sub i32 %566, %565
  %568 = add i32 %567, -779285993
  %_43 = sub i32 0, %565
  %569 = sub i32 0, %568
  %570 = sub i32 0, 2
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen = add i32 %568, 2
  %573 = add i32 %565, -776796296
  %574 = sub i32 %573, 2
  %575 = sub i32 %574, -776796296
  %_44 = sub i32 %565, 2
  %gen45 = mul i32 %575, 2
  %remalteredBB = srem i32 %565, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -708568626, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload136, align 4
  store i32 -1288454527, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload150, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload135, align 4
  %cmp6alteredBB = icmp slt i32 %576, %577
  store i32 1319915954, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload134, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload149, align 4
  store i32 -377170401, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload119, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload133, align 4
  %582 = sub i32 0, -2127188404
  %583 = sub i32 %582, %580
  %584 = add i32 %583, -2127188404
  %_62 = sub i32 0, %580
  %585 = sub i32 0, %581
  %586 = sub i32 %584, %585
  %gen63 = add i32 %584, %581
  %_64 = shl i32 %580, %581
  %_65 = shl i32 %580, %581
  %587 = sub i32 0, %581
  %588 = add i32 %580, %587
  %_66 = sub i32 %580, %581
  %gen67 = mul i32 %588, %581
  %_68 = shl i32 %580, %581
  %589 = sub i32 %580, -532788552
  %590 = sub i32 %589, %581
  %591 = add i32 %590, -532788552
  %_69 = sub i32 %580, %581
  %gen70 = mul i32 %591, %581
  %592 = add i32 0, -1324574273
  %593 = sub i32 %592, %580
  %594 = sub i32 %593, -1324574273
  %_71 = sub i32 0, %580
  %595 = sub i32 0, %594
  %596 = sub i32 0, %581
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen72 = add i32 %594, %581
  %599 = sub i32 0, %581
  %600 = add i32 %580, %599
  %sub14alteredBB = sub nsw i32 %580, %581
  %cmp15alteredBB = icmp slt i32 %579, %600
  store i32 1794977541, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i32*, i32** %p2.reg2mem
  store i32 1, i32* %p2.reload, align 4
  store i32 -1560295336, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -2045781238, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload132, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload131, align 4
  %604 = add i32 0, 1929741593
  %605 = sub i32 %604, %602
  %606 = sub i32 %605, 1929741593
  %_85 = sub i32 0, %602
  %607 = sub i32 %606, -768342791
  %608 = add i32 %607, %603
  %609 = add i32 %608, -768342791
  %gen86 = add i32 %606, %603
  %_87 = shl i32 %602, %603
  %_88 = shl i32 %602, %603
  %_89 = shl i32 %602, %603
  %_90 = shl i32 %602, %603
  %610 = sub i32 0, %603
  %611 = add i32 %602, %610
  %_91 = sub i32 %602, %603
  %gen92 = mul i32 %611, %603
  %_93 = shl i32 %602, %603
  %612 = sub i32 0, %603
  %613 = add i32 %602, %612
  %_94 = sub i32 %602, %603
  %gen95 = mul i32 %613, %603
  %614 = sub i32 %602, -235198309
  %615 = sub i32 %614, %603
  %616 = add i32 %615, -235198309
  %sub29alteredBB = sub nsw i32 %602, %603
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %601, i32 %616)
  store i32 -2018107434, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload130, align 4
  %618 = sub i32 0, 2
  %619 = add i32 %617, %618
  %_100 = sub i32 %617, 2
  %gen101 = mul i32 %619, 2
  %_102 = shl i32 %617, 2
  %_103 = shl i32 %617, 2
  %_104 = shl i32 %617, 2
  %620 = sub i32 0, 2
  %621 = sub i32 %617, %620
  %add33alteredBB = add nsw i32 %617, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload, align 4
  store i32 -1126408491, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1123956504, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -534847151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB112, %if.end35, %originalBBpart2110, %originalBB108, %for.end34, %originalBBpart2106, %originalBB99, %for.inc32, %if.end31, %originalBBpart297, %originalBB84, %if.then28, %land.lhs.true26, %for.end24, %for.inc22, %originalBBpart282, %originalBB80, %if.end21, %originalBBpart278, %originalBB76, %if.then20, %for.body16, %originalBBpart274, %originalBB61, %for.cond13, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then12, %lor.lhs.false, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %for.body, %for.cond, %originalBBpart251, %originalBB49, %if.then, %land.lhs.true2, %originalBBpart247, %originalBB36, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
