; ModuleID = 'source-C-CXX/36/584.c'
source_filename = "source-C-CXX/36/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i8]*
  %l.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -447657942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -447657942, label %first
    i32 -1973001463, label %originalBB
    i32 -887445028, label %originalBBpart2
    i32 -1786992436, label %for.cond
    i32 -1344973758, label %originalBB45
    i32 -1167455480, label %originalBBpart247
    i32 1755168029, label %for.body
    i32 -1047094411, label %for.cond3
    i32 23904893, label %for.body6
    i32 271181585, label %originalBB49
    i32 -222781030, label %originalBBpart251
    i32 -1711149190, label %for.cond7
    i32 -814885571, label %originalBB53
    i32 1119683085, label %originalBBpart255
    i32 -373107017, label %for.body10
    i32 -1018830833, label %land.lhs.true
    i32 1247560662, label %originalBB57
    i32 1254451763, label %originalBBpart259
    i32 -1326856962, label %if.then
    i32 -777020051, label %if.end
    i32 475449643, label %originalBB61
    i32 2070444275, label %originalBBpart267
    i32 1318779342, label %if.then21
    i32 -901416192, label %if.end26
    i32 -24530002, label %originalBB69
    i32 298528726, label %originalBBpart271
    i32 -1862467737, label %for.inc
    i32 -1221593192, label %for.end
    i32 -1506383585, label %originalBB73
    i32 -1722694647, label %originalBBpart275
    i32 1961701261, label %if.then29
    i32 -1777431971, label %if.end30
    i32 1869182892, label %if.then34
    i32 -543939345, label %originalBB77
    i32 1967431415, label %originalBBpart279
    i32 -1623009610, label %if.end36
    i32 -911475177, label %originalBB81
    i32 1306279821, label %originalBBpart283
    i32 -175774623, label %for.inc37
    i32 1302530901, label %originalBB85
    i32 863671376, label %originalBBpart295
    i32 669057582, label %for.end39
    i32 241053869, label %originalBB97
    i32 -1203479573, label %originalBBpart299
    i32 793051009, label %for.inc40
    i32 -1443725648, label %for.end42
    i32 1356056249, label %originalBBalteredBB
    i32 -133768576, label %originalBB45alteredBB
    i32 285936466, label %originalBB49alteredBB
    i32 -1950005609, label %originalBB53alteredBB
    i32 974410694, label %originalBB57alteredBB
    i32 1909292447, label %originalBB61alteredBB
    i32 -1979890513, label %originalBB69alteredBB
    i32 -1622528316, label %originalBB73alteredBB
    i32 194759228, label %originalBB77alteredBB
    i32 -331058425, label %originalBB81alteredBB
    i32 -444202539, label %originalBB85alteredBB
    i32 -882831993, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 -1973001463, i32 1356056249
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %c.reload134 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload134, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
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
  %51 = select i1 %49, i32 -887445028, i32 1356056249
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1786992436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 704658262
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 704658262
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1344973758, i32 -133768576
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload109, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 247143802
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 247143802
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1167455480, i32 -133768576
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1755168029, i32 -1443725648
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %a.reload144)
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %l.reload140 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload140, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  store i32 -1047094411, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload119, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  %98 = load i32, i32* %l.reload139, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 23904893, i32 669057582
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1439543591
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1439543591
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 271181585, i32 285936466
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload130, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -222781030, i32 285936466
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1711149190, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1484466948
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1484466948
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -814885571, i32 -1950005609
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %168 = load i32, i32* %t.reload129, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload138, align 4
  %cmp8 = icmp slt i32 %168, %169
  store i1 %cmp8, i1* %cmp8.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -88928205
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -88928205
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1119683085, i32 -1950005609
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %197 = select i1 %cmp8.reload, i32 -373107017, i32 -1221593192
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload128, align 4
  %idxprom = sext i32 %198 to i64
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i64 0, i64 %idxprom
  %199 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %199 to i32
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload118, align 4
  %idxprom12 = sext i32 %200 to i64
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i64 0, i64 %idxprom12
  %201 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %201 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %202 = select i1 %cmp15, i32 -1018830833, i32 -777020051
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1371692821
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1371692821
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1247560662, i32 974410694
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %218 = load i32, i32* %t.reload127, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload117, align 4
  %cmp17 = icmp ne i32 %218, %219
  store i1 %cmp17, i1* %cmp17.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1146045461
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1146045461
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1254451763, i32 974410694
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %247 = select i1 %cmp17.reload, i32 -1326856962, i32 -777020051
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1221593192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 772208643
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 772208643
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
  %274 = select i1 %272, i32 475449643, i32 1909292447
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload126, align 4
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %276 = load i32, i32* %l.reload137, align 4
  %277 = sub i32 %276, -1846216608
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1846216608
  %sub = sub nsw i32 %276, 1
  %cmp19 = icmp eq i32 %275, %279
  store i1 %cmp19, i1* %cmp19.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1898927405
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1898927405
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2070444275, i32 1909292447
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %295 = select i1 %cmp19.reload, i32 1318779342, i32 -901416192
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload116, align 4
  %idxprom22 = sext i32 %296 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom22
  %297 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %297 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv24)
  %c.reload133 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload133, align 4
  store i32 -901416192, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -592748038
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -592748038
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -24530002, i32 -1979890513
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -795247353
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -795247353
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 298528726, i32 -1979890513
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1862467737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  %352 = load i32, i32* %t.reload125, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc = add nsw i32 %352, 1
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 %354, i32* %t.reload124, align 4
  store i32 -1711149190, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1830306077
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1830306077
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1506383585, i32 -1622528316
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %c.reload132 = load volatile i32*, i32** %c.reg2mem
  %370 = load i32, i32* %c.reload132, align 4
  %cmp27 = icmp eq i32 %370, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 36118547
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 36118547
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1722694647, i32 -1622528316
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %386 = select i1 %cmp27.reload, i32 1961701261, i32 -1777431971
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %c.reload131 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload131, align 4
  store i32 669057582, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload115, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %388 = load i32, i32* %l.reload136, align 4
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %sub31 = sub nsw i32 %388, 1
  %cmp32 = icmp eq i32 %387, %390
  %391 = select i1 %cmp32, i32 1869182892, i32 -1623009610
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -618929360
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -618929360
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -543939345, i32 194759228
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -1264413751
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1264413751
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1967431415, i32 194759228
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1623009610, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1164795659
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1164795659
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -911475177, i32 -331058425
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 2095156929
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2095156929
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1306279821, i32 -331058425
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -175774623, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 145433375
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 145433375
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1302530901, i32 -444202539
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload114, align 4
  %504 = add i32 %503, -459129597
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -459129597
  %inc38 = add nsw i32 %503, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload113, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 863671376, i32 -444202539
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1047094411, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 241053869, i32 -882831993
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1814566798
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1814566798
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1203479573, i32 -882831993
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 793051009, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload108, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc41 = add nsw i32 %562, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload107, align 4
  store i32 -1786992436, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %567 = load i32, i32* %retval.reload, align 4
  ret i32 %567

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1973001463, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %568, %569
  store i32 -1344973758, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload123, align 4
  store i32 271181585, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %570 = load i32, i32* %t.reload122, align 4
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %571 = load i32, i32* %l.reload135, align 4
  %cmp8alteredBB = icmp slt i32 %570, %571
  store i32 -814885571, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %t.reload121 = load volatile i32*, i32** %t.reg2mem
  %572 = load i32, i32* %t.reload121, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload112, align 4
  %cmp17alteredBB = icmp ne i32 %572, %573
  store i32 1247560662, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %574 = load i32, i32* %t.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %575 = load i32, i32* %l.reload, align 4
  %_ = shl i32 %575, 1
  %_62 = shl i32 %575, 1
  %_63 = shl i32 %575, 1
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_64 = sub i32 0, %575
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen = add i32 %577, 1
  %_65 = shl i32 %575, 1
  %582 = sub i32 0, 1
  %583 = add i32 %575, %582
  %subalteredBB = sub nsw i32 %575, 1
  %cmp19alteredBB = icmp eq i32 %574, %583
  store i32 475449643, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -24530002, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %584 = load i32, i32* %c.reload, align 4
  %cmp27alteredBB = icmp eq i32 %584, 0
  store i32 -1506383585, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -543939345, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -911475177, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload111, align 4
  %_86 = shl i32 %585, 1
  %_87 = shl i32 %585, 1
  %586 = add i32 %585, 1550685209
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1550685209
  %_88 = sub i32 %585, 1
  %gen89 = mul i32 %588, 1
  %589 = sub i32 %585, 915601967
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 915601967
  %_90 = sub i32 %585, 1
  %gen91 = mul i32 %591, 1
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %_92 = sub i32 0, %585
  %594 = add i32 %593, -269570560
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -269570560
  %gen93 = add i32 %593, 1
  %597 = sub i32 0, %585
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc38alteredBB = add nsw i32 %585, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload, align 4
  store i32 1302530901, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 241053869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart299, %originalBB97, %for.end39, %originalBBpart295, %originalBB85, %for.inc37, %originalBBpart283, %originalBB81, %if.end36, %originalBBpart279, %originalBB77, %if.then34, %if.end30, %if.then29, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end26, %if.then21, %originalBBpart267, %originalBB61, %if.end, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body10, %originalBBpart255, %originalBB53, %for.cond7, %originalBBpart251, %originalBB49, %for.body6, %for.cond3, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
