; ModuleID = 'source-C-CXX/59/1522.c'
source_filename = "source-C-CXX/59/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %as.reg2mem = alloca [100000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1763775539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1763775539, label %first
    i32 762432024, label %originalBB
    i32 -748714627, label %originalBBpart2
    i32 -600724886, label %for.cond
    i32 150543846, label %for.body
    i32 -1713697086, label %originalBB38
    i32 -1602510050, label %originalBBpart240
    i32 1478231148, label %for.cond1
    i32 -435125132, label %for.body3
    i32 -608262271, label %originalBB42
    i32 1169407762, label %originalBBpart255
    i32 1632806117, label %if.then
    i32 1385667620, label %if.end
    i32 -1994310651, label %for.inc
    i32 -2078540964, label %for.end
    i32 -735060042, label %originalBB57
    i32 1459880060, label %originalBBpart259
    i32 211419887, label %if.then7
    i32 1381174405, label %originalBB61
    i32 -1255540531, label %originalBBpart274
    i32 -1912025536, label %if.end10
    i32 -1827437022, label %for.inc11
    i32 -1516845455, label %for.end13
    i32 -1888924601, label %originalBB76
    i32 1875939062, label %originalBBpart278
    i32 354279215, label %for.cond14
    i32 328376999, label %for.body16
    i32 -1247029076, label %if.then23
    i32 1588018898, label %if.end30
    i32 1223064822, label %for.inc31
    i32 -2044594185, label %for.end33
    i32 -1344649087, label %originalBB80
    i32 -867873400, label %originalBBpart282
    i32 1346401193, label %if.then35
    i32 1542401071, label %if.end37
    i32 400778667, label %originalBBalteredBB
    i32 -1717927065, label %originalBB38alteredBB
    i32 2115504264, label %originalBB42alteredBB
    i32 1219924537, label %originalBB57alteredBB
    i32 922772289, label %originalBB61alteredBB
    i32 -1117824937, label %originalBB76alteredBB
    i32 1607080115, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 762432024, i32 400778667
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %as = alloca [100000 x i32], align 16
  store [100000 x i32]* %as, [100000 x i32]** %as.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload89)
  %as.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reload95, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload102, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -748714627, i32 400778667
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -600724886, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload109, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload88, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 150543846, i32 -1516845455
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 193543210
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 193543210
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1713697086, i32 -1717927065
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload115, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload121, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1602510050, i32 -1717927065
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1478231148, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload120, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload108, align 4
  %cmp2 = icmp slt i32 %72, %73
  %74 = select i1 %cmp2, i32 -435125132, i32 -2078540964
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1203945204
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1203945204
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -608262271, i32 2115504264
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload107, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload119, align 4
  %rem = srem i32 %90, %91
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1169407762, i32 2115504264
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %118 = select i1 %cmp4.reload, i32 1632806117, i32 1385667620
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %119 = load i32, i32* %d.reload114, align 4
  %120 = add i32 %119, 778620970
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 778620970
  %inc = add nsw i32 %119, 1
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  store i32 %122, i32* %d.reload113, align 4
  store i32 1385667620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1994310651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload118, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc5 = add nsw i32 %123, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload117, align 4
  store i32 1478231148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1807531235
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1807531235
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -735060042, i32 1219924537
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %153 = load i32, i32* %d.reload112, align 4
  %cmp6 = icmp eq i32 %153, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1653023090
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1653023090
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1459880060, i32 1219924537
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %169 = select i1 %cmp6.reload, i32 211419887, i32 -1912025536
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1381174405, i32 922772289
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload106, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload101, align 4
  %idxprom = sext i32 %185 to i64
  %as.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reload94, i64 0, i64 %idxprom
  store i32 %184, i32* %arrayidx8, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload100, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc9 = add nsw i32 %186, 1
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload99, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1255540531, i32 922772289
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1912025536, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1827437022, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload105, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc12 = add nsw i32 %203, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload104, align 4
  store i32 -600724886, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -926393937
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -926393937
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1888924601, i32 -1117824937
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %h.reload129 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload129, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1943861128
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1943861128
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1875939062, i32 -1117824937
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 354279215, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %h.reload128 = load volatile i32*, i32** %h.reg2mem
  %260 = load i32, i32* %h.reload128, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload98, align 4
  %cmp15 = icmp slt i32 %260, %261
  %262 = select i1 %cmp15, i32 328376999, i32 -2044594185
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %h.reload127 = load volatile i32*, i32** %h.reg2mem
  %263 = load i32, i32* %h.reload127, align 4
  %idxprom17 = sext i32 %263 to i64
  %as.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reload93, i64 0, i64 %idxprom17
  %264 = load i32, i32* %arrayidx18, align 4
  %h.reload126 = load volatile i32*, i32** %h.reg2mem
  %265 = load i32, i32* %h.reload126, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  %idxprom19 = sext i32 %267 to i64
  %as.reload92 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reload92, i64 0, i64 %idxprom19
  %268 = load i32, i32* %arrayidx20, align 4
  %269 = add i32 %264, 1756181932
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1756181932
  %sub21 = sub nsw i32 %264, %268
  %cmp22 = icmp eq i32 %271, 2
  %272 = select i1 %cmp22, i32 -1247029076, i32 1588018898
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %h.reload125 = load volatile i32*, i32** %h.reg2mem
  %273 = load i32, i32* %h.reload125, align 4
  %274 = sub i32 %273, 893426598
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 893426598
  %sub24 = sub nsw i32 %273, 1
  %idxprom25 = sext i32 %276 to i64
  %as.reload91 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reload91, i64 0, i64 %idxprom25
  %277 = load i32, i32* %arrayidx26, align 4
  %h.reload124 = load volatile i32*, i32** %h.reg2mem
  %278 = load i32, i32* %h.reload124, align 4
  %idxprom27 = sext i32 %278 to i64
  %as.reload90 = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reload90, i64 0, i64 %idxprom27
  %279 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %279)
  store i32 1588018898, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1223064822, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  %280 = load i32, i32* %h.reload123, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc32 = add nsw i32 %280, 1
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  store i32 %282, i32* %h.reload122, align 4
  store i32 354279215, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1344649087, i32 1607080115
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload87, align 4
  %cmp34 = icmp sle i32 %297, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -867873400, i32 1607080115
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %312 = select i1 %cmp34.reload, i32 1346401193, i32 1542401071
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1542401071, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %asalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %asalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 762432024, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload111, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload116, align 4
  store i32 -1713697086, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload103, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload, align 4
  %315 = sub i32 0, -758120600
  %316 = sub i32 %315, %313
  %317 = add i32 %316, -758120600
  %_ = sub i32 0, %313
  %318 = sub i32 0, %314
  %319 = sub i32 %317, %318
  %gen = add i32 %317, %314
  %320 = sub i32 0, %313
  %321 = add i32 0, %320
  %_43 = sub i32 0, %313
  %322 = sub i32 %321, 4792717
  %323 = add i32 %322, %314
  %324 = add i32 %323, 4792717
  %gen44 = add i32 %321, %314
  %325 = sub i32 %313, 1245235782
  %326 = sub i32 %325, %314
  %327 = add i32 %326, 1245235782
  %_45 = sub i32 %313, %314
  %gen46 = mul i32 %327, %314
  %_47 = shl i32 %313, %314
  %328 = add i32 0, 59472221
  %329 = sub i32 %328, %313
  %330 = sub i32 %329, 59472221
  %_48 = sub i32 0, %313
  %331 = add i32 %330, 1291426562
  %332 = add i32 %331, %314
  %333 = sub i32 %332, 1291426562
  %gen49 = add i32 %330, %314
  %_50 = shl i32 %313, %314
  %_51 = shl i32 %313, %314
  %334 = sub i32 %313, -1682520574
  %335 = sub i32 %334, %314
  %336 = add i32 %335, -1682520574
  %_52 = sub i32 %313, %314
  %gen53 = mul i32 %336, %314
  %remalteredBB = srem i32 %313, %314
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -608262271, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %337 = load i32, i32* %d.reload, align 4
  %cmp6alteredBB = icmp eq i32 %337, 0
  store i32 -735060042, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload, align 4
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload97, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %as.reload = load volatile [100000 x i32]*, [100000 x i32]** %as.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %as.reload, i64 0, i64 %idxpromalteredBB
  store i32 %338, i32* %arrayidx8alteredBB, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload96, align 4
  %_62 = shl i32 %340, 1
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_63 = sub i32 0, %340
  %343 = add i32 %342, 1212106760
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1212106760
  %gen64 = add i32 %342, 1
  %346 = sub i32 %340, -1922708717
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1922708717
  %_65 = sub i32 %340, 1
  %gen66 = mul i32 %348, 1
  %349 = sub i32 %340, 472816533
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 472816533
  %_67 = sub i32 %340, 1
  %gen68 = mul i32 %351, 1
  %352 = sub i32 0, %340
  %353 = add i32 0, %352
  %_69 = sub i32 0, %340
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen70 = add i32 %353, 1
  %358 = sub i32 %340, -2115997332
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2115997332
  %_71 = sub i32 %340, 1
  %gen72 = mul i32 %360, 1
  %361 = add i32 %340, -1623289580
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1623289580
  %inc9alteredBB = add nsw i32 %340, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %363, i32* %k.reload, align 4
  store i32 1381174405, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload, align 4
  store i32 -1888924601, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload, align 4
  %cmp34alteredBB = icmp sle i32 %364, 4
  store i32 -1344649087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.then35, %originalBBpart282, %originalBB80, %for.end33, %for.inc31, %if.end30, %if.then23, %for.body16, %for.cond14, %originalBBpart278, %originalBB76, %for.end13, %for.inc11, %if.end10, %originalBBpart274, %originalBB61, %if.then7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart255, %originalBB42, %for.body3, %for.cond1, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
