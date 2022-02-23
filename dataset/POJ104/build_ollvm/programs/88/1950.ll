; ModuleID = 'source-C-CXX/88/1950.c'
source_filename = "source-C-CXX/88/1950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 66069422
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 66069422
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 430488293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 430488293, label %first
    i32 743618262, label %originalBB
    i32 317017954, label %originalBBpart2
    i32 1066137208, label %while.cond
    i32 -380820359, label %while.body
    i32 -1589129802, label %land.lhs.true
    i32 -1431074757, label %if.then
    i32 234723726, label %if.else
    i32 2057207180, label %originalBB27
    i32 1342763958, label %originalBBpart232
    i32 1327625090, label %if.end
    i32 686287360, label %originalBB34
    i32 -882593001, label %originalBBpart245
    i32 366584821, label %while.end
    i32 -1680607084, label %for.cond
    i32 332550359, label %for.body
    i32 -626216174, label %land.lhs.true11
    i32 1245988655, label %originalBB47
    i32 1882133657, label %originalBBpart263
    i32 2079272471, label %if.then15
    i32 -1908156126, label %originalBB65
    i32 1740848059, label %originalBBpart267
    i32 1851173011, label %if.end17
    i32 1886417978, label %for.inc
    i32 -1987320138, label %for.end
    i32 -1383979667, label %originalBB69
    i32 -4825461, label %originalBBpart271
    i32 -1571633347, label %if.then21
    i32 -1739331545, label %originalBB73
    i32 1180465626, label %originalBBpart275
    i32 -1297016679, label %if.end23
    i32 1536912238, label %originalBB77
    i32 -487386592, label %originalBBpart279
    i32 -872639235, label %originalBBalteredBB
    i32 -463164388, label %originalBB27alteredBB
    i32 1108323220, label %originalBB34alteredBB
    i32 -533682654, label %originalBB47alteredBB
    i32 -1756527833, label %originalBB65alteredBB
    i32 1203126613, label %originalBB69alteredBB
    i32 -655452242, label %originalBB73alteredBB
    i32 1289699826, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 743618262, i32 -872639235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload104, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1348993172
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1348993172
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
  %41 = select i1 %39, i32 317017954, i32 -872639235
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066137208, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %y.reload100 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload97, i32* %y.reload100)
  %cmp = icmp eq i32 %call1, 2
  %42 = select i1 %cmp, i32 -380820359, i32 366584821
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %43 = load i32, i32* %x.reload96, align 4
  %cmp2 = icmp eq i32 %43, 0
  %44 = select i1 %cmp2, i32 -1589129802, i32 234723726
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload99 = load volatile i32*, i32** %y.reg2mem
  %45 = load i32, i32* %y.reload99, align 4
  %cmp3 = icmp eq i32 %45, 0
  %46 = select i1 %cmp3, i32 -1431074757, i32 234723726
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 366584821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2057207180, i32 -463164388
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %61 = load i32, i32* %x.reload95, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload106, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx, align 4
  %63 = sub i32 %62, 1236173424
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1236173424
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %arrayidx, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -459553024
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -459553024
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1342763958, i32 -463164388
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1327625090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -541106702
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -541106702
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 686287360, i32 1108323220
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %y.reload98 = load volatile i32*, i32** %y.reg2mem
  %108 = load i32, i32* %y.reload98, align 4
  %idxprom4 = sext i32 %108 to i64
  %b.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload109, i64 0, i64 %idxprom4
  %109 = load i32, i32* %arrayidx5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc6 = add nsw i32 %109, 1
  store i32 %113, i32* %arrayidx5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1266545535
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1266545535
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -882593001, i32 1108323220
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1066137208, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -1680607084, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload90, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %130 = load i32, i32* %n.reload93, align 4
  %cmp7 = icmp slt i32 %129, %130
  %131 = select i1 %cmp7, i32 332550359, i32 -1987320138
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload89, align 4
  %idxprom8 = sext i32 %132 to i64
  %a.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload105, i64 0, i64 %idxprom8
  %133 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %133, 0
  %134 = select i1 %cmp10, i32 -626216174, i32 1851173011
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -508849609
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -508849609
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1245988655, i32 -533682654
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload88, align 4
  %idxprom12 = sext i32 %162 to i64
  %b.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload108, i64 0, i64 %idxprom12
  %163 = load i32, i32* %arrayidx13, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload92, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %sub = sub nsw i32 %164, 1
  %cmp14 = icmp eq i32 %163, %166
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 911696161
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 911696161
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1882133657, i32 -533682654
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %194 = select i1 %cmp14.reload, i32 2079272471, i32 1851173011
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -285827672
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -285827672
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
  %221 = select i1 %219, i32 -1908156126, i32 -1756527833
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload87, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 2049638147
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2049638147
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1740848059, i32 -1756527833
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1851173011, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %238 = load i32, i32* %t.reload103, align 4
  %239 = add i32 %238, -190588662
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -190588662
  %inc18 = add nsw i32 %238, 1
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  store i32 %241, i32* %t.reload102, align 4
  store i32 1886417978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload86, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc19 = add nsw i32 %242, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload85, align 4
  store i32 -1680607084, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -594649516
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -594649516
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1383979667, i32 1203126613
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload101, align 4
  %cmp20 = icmp eq i32 %260, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -4825461, i32 1203126613
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %275 = select i1 %cmp20.reload, i32 -1571633347, i32 -1297016679
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1118845729
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1118845729
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1739331545, i32 -655452242
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1180465626, i32 -655452242
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1297016679, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1536912238, i32 1289699826
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -653816720
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -653816720
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -487386592, i32 1289699826
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 743618262, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %347 = load i32, i32* %arrayidxalteredBB, align 4
  %348 = add i32 0, 1669098543
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 1669098543
  %_ = sub i32 0, %347
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %gen = add i32 %350, 1
  %353 = add i32 %347, -2127760017
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2127760017
  %_28 = sub i32 %347, 1
  %gen29 = mul i32 %355, 1
  %_30 = shl i32 %347, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %347, %356
  %incalteredBB = add nsw i32 %347, 1
  store i32 %357, i32* %arrayidxalteredBB, align 4
  store i32 2057207180, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %358 = load i32, i32* %y.reload, align 4
  %idxprom4alteredBB = sext i32 %358 to i64
  %b.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload107, i64 0, i64 %idxprom4alteredBB
  %359 = load i32, i32* %arrayidx5alteredBB, align 4
  %360 = sub i32 %359, 1644063203
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1644063203
  %_35 = sub i32 %359, 1
  %gen36 = mul i32 %362, 1
  %363 = sub i32 0, 2059589857
  %364 = sub i32 %363, %359
  %365 = add i32 %364, 2059589857
  %_37 = sub i32 0, %359
  %366 = add i32 %365, 461024497
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 461024497
  %gen38 = add i32 %365, 1
  %369 = sub i32 0, 564563859
  %370 = sub i32 %369, %359
  %371 = add i32 %370, 564563859
  %_39 = sub i32 0, %359
  %372 = add i32 %371, -583496601
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -583496601
  %gen40 = add i32 %371, 1
  %_41 = shl i32 %359, 1
  %375 = sub i32 0, %359
  %376 = add i32 0, %375
  %_42 = sub i32 0, %359
  %377 = sub i32 %376, -2010354059
  %378 = add i32 %377, 1
  %379 = add i32 %378, -2010354059
  %gen43 = add i32 %376, 1
  %380 = sub i32 %359, 1840346936
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1840346936
  %inc6alteredBB = add nsw i32 %359, 1
  store i32 %382, i32* %arrayidx5alteredBB, align 4
  store i32 686287360, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload84, align 4
  %idxprom12alteredBB = sext i32 %383 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom12alteredBB
  %384 = load i32, i32* %arrayidx13alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload, align 4
  %_48 = shl i32 %385, 1
  %386 = sub i32 %385, 1663838168
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1663838168
  %_49 = sub i32 %385, 1
  %gen50 = mul i32 %388, 1
  %389 = sub i32 %385, -683313232
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -683313232
  %_51 = sub i32 %385, 1
  %gen52 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_53 = sub i32 %385, 1
  %gen54 = mul i32 %393, 1
  %394 = add i32 0, -1192219176
  %395 = sub i32 %394, %385
  %396 = sub i32 %395, -1192219176
  %_55 = sub i32 0, %385
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen56 = add i32 %396, 1
  %_57 = shl i32 %385, 1
  %401 = add i32 0, 1361941439
  %402 = sub i32 %401, %385
  %403 = sub i32 %402, 1361941439
  %_58 = sub i32 0, %385
  %404 = add i32 %403, -1087743803
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1087743803
  %gen59 = add i32 %403, 1
  %407 = add i32 0, 776173689
  %408 = sub i32 %407, %385
  %409 = sub i32 %408, 776173689
  %_60 = sub i32 0, %385
  %410 = sub i32 %409, 1735901386
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1735901386
  %gen61 = add i32 %409, 1
  %413 = add i32 %385, -645215596
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -645215596
  %subalteredBB = sub nsw i32 %385, 1
  %cmp14alteredBB = icmp eq i32 %384, %415
  store i32 1245988655, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  store i32 -1908156126, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload, align 4
  %cmp20alteredBB = icmp eq i32 %417, 0
  store i32 -1383979667, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1739331545, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 @getchar()
  %call25alteredBB = call i32 @getchar()
  %call26alteredBB = call i32 @getchar()
  store i32 1536912238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB77, %if.end23, %originalBBpart275, %originalBB73, %if.then21, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end17, %originalBBpart267, %originalBB65, %if.then15, %originalBBpart263, %originalBB47, %land.lhs.true11, %for.body, %for.cond, %while.end, %originalBBpart245, %originalBB34, %if.end, %originalBBpart232, %originalBB27, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
