; ModuleID = 'source-C-CXX/12/576.c'
source_filename = "source-C-CXX/12/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [20000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 296446009
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 296446009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 636510190, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 636510190, label %first
    i32 187459590, label %originalBB
    i32 -1065988061, label %originalBBpart2
    i32 491297959, label %for.cond
    i32 110524703, label %for.body
    i32 -16637699, label %for.cond3
    i32 2009290881, label %for.body5
    i32 -1351293065, label %if.then
    i32 1026221354, label %originalBB30
    i32 -1245683349, label %originalBBpart232
    i32 1905186925, label %if.end
    i32 -1769439694, label %for.inc
    i32 -621709452, label %for.end
    i32 1447017369, label %if.then9
    i32 2071308236, label %originalBB34
    i32 560951443, label %originalBBpart247
    i32 1016191946, label %if.else
    i32 268062177, label %originalBB49
    i32 783724317, label %originalBBpart251
    i32 1789073671, label %if.end13
    i32 1465900140, label %for.inc14
    i32 1700993280, label %originalBB53
    i32 -1442059748, label %originalBBpart260
    i32 -1539874832, label %for.end16
    i32 -379111742, label %originalBB62
    i32 1246656289, label %originalBBpart264
    i32 -1350756080, label %for.cond17
    i32 440799660, label %for.body19
    i32 -275672455, label %originalBB66
    i32 -2126642732, label %originalBBpart268
    i32 -503032654, label %for.inc23
    i32 1329433426, label %for.end25
    i32 -2143840464, label %originalBB70
    i32 -1873037434, label %originalBBpart283
    i32 -1656566120, label %originalBBalteredBB
    i32 1005466878, label %originalBB30alteredBB
    i32 1184556001, label %originalBB34alteredBB
    i32 1132047535, label %originalBB49alteredBB
    i32 -2109142859, label %originalBB53alteredBB
    i32 1781525911, label %originalBB62alteredBB
    i32 531850497, label %originalBB66alteredBB
    i32 -759572581, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %10 = and i1 %.reload, %.reload87
  %11 = xor i1 %.reload, %.reload87
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload87
  %14 = select i1 %12, i32 187459590, i32 -1656566120
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [20000 x i32], align 16
  store [20000 x i32]* %a, [20000 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload133 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload133, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %a.reload128 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload128, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
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
  %28 = select i1 %26, i32 -1065988061, i32 -1656566120
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 491297959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload109, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload94, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 110524703, i32 -1539874832
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload98)
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 -16637699, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %32 = load i32, i32* %j.reload120, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload108, align 4
  %cmp4 = icmp slt i32 %32, %33
  %34 = select i1 %cmp4, i32 2009290881, i32 -621709452
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %35 = load i32, i32* %m.reload97, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload119, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload127 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload127, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %35, %37
  %38 = select i1 %cmp7, i32 -1351293065, i32 1905186925
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -122977523
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -122977523
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1026221354, i32 1005466878
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload132 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload132, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 681102224
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 681102224
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1245683349, i32 1005466878
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -621709452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1769439694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload118, align 4
  %70 = sub i32 %69, -1625193965
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1625193965
  %inc = add nsw i32 %69, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload117, align 4
  store i32 -16637699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload131 = load volatile i32*, i32** %p.reg2mem
  %73 = load i32, i32* %p.reload131, align 4
  %cmp8 = icmp eq i32 %73, 0
  %74 = select i1 %cmp8, i32 1447017369, i32 1016191946
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1135127065
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1135127065
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2071308236, i32 1184556001
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload107, align 4
  %91 = sub i32 %90, -1645973099
  %92 = add i32 %91, -1
  %93 = add i32 %92, -1645973099
  %dec = add nsw i32 %90, -1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %93, i32* %i.reload106, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload93, align 4
  %95 = add i32 %94, -985652599
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -985652599
  %dec10 = add nsw i32 %94, -1
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %97, i32* %n.reload92, align 4
  %p.reload130 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload130, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 247967757
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 247967757
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 560951443, i32 1184556001
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1789073671, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1226636118
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1226636118
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 268062177, i32 1132047535
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload96, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload105, align 4
  %idxprom11 = sext i32 %141 to i64
  %a.reload126 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload126, i64 0, i64 %idxprom11
  store i32 %140, i32* %arrayidx12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 783724317, i32 1132047535
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1789073671, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1465900140, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1606163375
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1606163375
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1700993280, i32 -2109142859
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload104, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc15 = add nsw i32 %183, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload103, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1442059748, i32 -2109142859
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 491297959, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -816055309
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -816055309
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -379111742, i32 1781525911
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1246656289, i32 1781525911
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1350756080, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload115, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload91, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub = sub nsw i32 %230, 1
  %cmp18 = icmp slt i32 %229, %232
  %233 = select i1 %cmp18, i32 440799660, i32 1329433426
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -275672455, i32 531850497
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload114, align 4
  %idxprom20 = sext i32 %248 to i64
  %a.reload125 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload125, i64 0, i64 %idxprom20
  %249 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 524615566
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 524615566
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2126642732, i32 531850497
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -503032654, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload113, align 4
  %266 = sub i32 %265, -556009678
  %267 = add i32 %266, 1
  %268 = add i32 %267, -556009678
  %inc24 = add nsw i32 %265, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload112, align 4
  store i32 -1350756080, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1728604067
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1728604067
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2143840464, i32 -759572581
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload90, align 4
  %297 = sub i32 %296, 143140604
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 143140604
  %sub26 = sub nsw i32 %296, 1
  %idxprom27 = sext i32 %299 to i64
  %a.reload124 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload124, i64 0, i64 %idxprom27
  %300 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 312735340
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 312735340
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1873037434, i32 -759572581
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20000 x i32], align 16
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 187459590, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload129 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload129, align 4
  store i32 1026221354, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload102, align 4
  %317 = sub i32 0, 166355249
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 166355249
  %_ = sub i32 0, %316
  %320 = sub i32 0, -1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, -1
  %_35 = shl i32 %316, -1
  %_36 = shl i32 %316, -1
  %_37 = shl i32 %316, -1
  %322 = sub i32 %316, -1757031781
  %323 = add i32 %322, -1
  %324 = add i32 %323, -1757031781
  %decalteredBB = add nsw i32 %316, -1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload101, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload89, align 4
  %_38 = shl i32 %325, -1
  %326 = sub i32 0, -1727071307
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -1727071307
  %_39 = sub i32 0, %325
  %329 = add i32 %328, -803885769
  %330 = add i32 %329, -1
  %331 = sub i32 %330, -803885769
  %gen40 = add i32 %328, -1
  %332 = add i32 %325, -1303148078
  %333 = sub i32 %332, -1
  %334 = sub i32 %333, -1303148078
  %_41 = sub i32 %325, -1
  %gen42 = mul i32 %334, -1
  %_43 = shl i32 %325, -1
  %_44 = shl i32 %325, -1
  %_45 = shl i32 %325, -1
  %335 = add i32 %325, 330905420
  %336 = add i32 %335, -1
  %337 = sub i32 %336, 330905420
  %dec10alteredBB = add nsw i32 %325, -1
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 %337, i32* %n.reload88, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 2071308236, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %338 = load i32, i32* %m.reload, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload100, align 4
  %idxprom11alteredBB = sext i32 %339 to i64
  %a.reload123 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload123, i64 0, i64 %idxprom11alteredBB
  store i32 %338, i32* %arrayidx12alteredBB, align 4
  store i32 268062177, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload99, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_54 = sub i32 0, %340
  %343 = sub i32 %342, 1678409573
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1678409573
  %gen55 = add i32 %342, 1
  %_56 = shl i32 %340, 1
  %346 = add i32 %340, 183518838
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 183518838
  %_57 = sub i32 %340, 1
  %gen58 = mul i32 %348, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %340, %349
  %inc15alteredBB = add nsw i32 %340, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload, align 4
  store i32 1700993280, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -379111742, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %351 to i64
  %a.reload122 = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload122, i64 0, i64 %idxprom20alteredBB
  %352 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -275672455, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload, align 4
  %_71 = shl i32 %353, 1
  %354 = add i32 0, 143081206
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, 143081206
  %_72 = sub i32 0, %353
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen73 = add i32 %356, 1
  %361 = add i32 %353, -1953728905
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1953728905
  %_74 = sub i32 %353, 1
  %gen75 = mul i32 %363, 1
  %364 = sub i32 %353, 1404981649
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1404981649
  %_76 = sub i32 %353, 1
  %gen77 = mul i32 %366, 1
  %_78 = shl i32 %353, 1
  %_79 = shl i32 %353, 1
  %367 = add i32 0, -552830112
  %368 = sub i32 %367, %353
  %369 = sub i32 %368, -552830112
  %_80 = sub i32 0, %353
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen81 = add i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %353, %372
  %sub26alteredBB = sub nsw i32 %353, 1
  %idxprom27alteredBB = sext i32 %373 to i64
  %a.reload = load volatile [20000 x i32]*, [20000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a.reload, i64 0, i64 %idxprom27alteredBB
  %374 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %374)
  store i32 -2143840464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB70, %for.end25, %for.inc23, %originalBBpart268, %originalBB66, %for.body19, %for.cond17, %originalBBpart264, %originalBB62, %for.end16, %originalBBpart260, %originalBB53, %for.inc14, %if.end13, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB34, %if.then9, %for.end, %for.inc, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body5, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
