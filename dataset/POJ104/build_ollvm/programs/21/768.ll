; ModuleID = 'source-C-CXX/21/768.c'
source_filename = "source-C-CXX/21/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %c.reg2mem = alloca i8*
  %x.reg2mem = alloca [301 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1100940375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1100940375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -298535426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -298535426, label %first
    i32 673631748, label %originalBB
    i32 2086351590, label %originalBBpart2
    i32 2016079345, label %while.body
    i32 573508972, label %originalBB42
    i32 1990275828, label %originalBBpart253
    i32 382086522, label %if.then
    i32 2096897687, label %if.end
    i32 2010190718, label %originalBB55
    i32 1313307644, label %originalBBpart257
    i32 -1408570641, label %while.end
    i32 -1750098603, label %if.then4
    i32 572067832, label %if.else
    i32 -1686904437, label %originalBB59
    i32 -1522766359, label %originalBBpart261
    i32 -2047238829, label %for.cond
    i32 348616154, label %for.body
    i32 1038069032, label %originalBB63
    i32 -11434280, label %originalBBpart265
    i32 1795817083, label %if.then13
    i32 -968506379, label %originalBB67
    i32 326361756, label %originalBBpart269
    i32 1833290163, label %if.else16
    i32 -1838035593, label %land.lhs.true
    i32 -1610037222, label %originalBB71
    i32 868910716, label %originalBBpart273
    i32 -1012044405, label %if.then25
    i32 1108461367, label %originalBB75
    i32 -717411959, label %originalBBpart277
    i32 -1810201788, label %if.end28
    i32 -1271444140, label %if.end29
    i32 -925474638, label %for.inc
    i32 2139733690, label %for.end
    i32 -638866767, label %land.lhs.true33
    i32 1412443100, label %if.then36
    i32 316429019, label %if.else38
    i32 -1328387446, label %if.end40
    i32 1455015018, label %if.end41
    i32 1046491797, label %originalBB79
    i32 1661612624, label %originalBBpart281
    i32 541011566, label %originalBBalteredBB
    i32 -1489340083, label %originalBB42alteredBB
    i32 129358367, label %originalBB55alteredBB
    i32 278219344, label %originalBB59alteredBB
    i32 -134508848, label %originalBB63alteredBB
    i32 1678095750, label %originalBB67alteredBB
    i32 630850279, label %originalBB71alteredBB
    i32 -79819261, label %originalBB75alteredBB
    i32 2076823720, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 673631748, i32 541011566
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca [301 x i32], align 16
  store [301 x i32]* %x, [301 x i32]** %x.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1259577346
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1259577346
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2086351590, i32 541011566
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2016079345, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 573508972, i32 -1489340083
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload92, align 4
  %idxprom = sext i32 %44 to i64
  %x.reload103 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload103, i64 0, i64 %idxprom
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload106)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload91, align 4
  %46 = add i32 %45, -1204976099
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1204976099
  %inc = add nsw i32 %45, 1
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload90, align 4
  %c.reload105 = load volatile i8*, i8** %c.reg2mem
  %49 = load i8, i8* %c.reload105, align 1
  %conv = sext i8 %49 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1990275828, i32 -1489340083
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 382086522, i32 2096897687
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1408570641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 874278925
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 874278925
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2010190718, i32 129358367
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 649766989
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 649766989
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1313307644, i32 129358367
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2016079345, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload89, align 4
  %cmp2 = icmp eq i32 %95, 1
  %96 = select i1 %cmp2, i32 -1750098603, i32 572067832
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1455015018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %110 = select i1 %108, i32 -1686904437, i32 278219344
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %a.reload115 = load volatile i64*, i64** %a.reg2mem
  store i64 0, i64* %a.reload115, align 8
  %b.reload125 = load volatile i64*, i64** %b.reg2mem
  store i64 0, i64* %b.reload125, align 8
  %i.reload138 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload138, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1522766359, i32 278219344
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2047238829, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i64*, i64** %i.reg2mem
  %137 = load i64, i64* %i.reload137, align 8
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload88, align 4
  %139 = sub i32 %138, -314076716
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -314076716
  %sub = sub nsw i32 %138, 1
  %conv6 = sext i32 %141 to i64
  %cmp7 = icmp sle i64 %137, %conv6
  %142 = select i1 %cmp7, i32 348616154, i32 2139733690
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1791965435
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1791965435
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1038069032, i32 -134508848
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i64*, i64** %a.reg2mem
  %170 = load i64, i64* %a.reload114, align 8
  %i.reload136 = load volatile i64*, i64** %i.reg2mem
  %171 = load i64, i64* %i.reload136, align 8
  %x.reload102 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload102, i64 0, i64 %171
  %172 = load i32, i32* %arrayidx9, align 4
  %conv10 = sext i32 %172 to i64
  %cmp11 = icmp slt i64 %170, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -11434280, i32 -134508848
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %199 = select i1 %cmp11.reload, i32 1795817083, i32 1833290163
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1073587324
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1073587324
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -968506379, i32 1678095750
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %a.reload113 = load volatile i64*, i64** %a.reg2mem
  %215 = load i64, i64* %a.reload113, align 8
  %b.reload124 = load volatile i64*, i64** %b.reg2mem
  store i64 %215, i64* %b.reload124, align 8
  %i.reload135 = load volatile i64*, i64** %i.reg2mem
  %216 = load i64, i64* %i.reload135, align 8
  %x.reload101 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload101, i64 0, i64 %216
  %217 = load i32, i32* %arrayidx14, align 4
  %conv15 = sext i32 %217 to i64
  %a.reload112 = load volatile i64*, i64** %a.reg2mem
  store i64 %conv15, i64* %a.reload112, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1318067117
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1318067117
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 326361756, i32 1678095750
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1271444140, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %a.reload111 = load volatile i64*, i64** %a.reg2mem
  %233 = load i64, i64* %a.reload111, align 8
  %i.reload134 = load volatile i64*, i64** %i.reg2mem
  %234 = load i64, i64* %i.reload134, align 8
  %x.reload100 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload100, i64 0, i64 %234
  %235 = load i32, i32* %arrayidx17, align 4
  %conv18 = sext i32 %235 to i64
  %cmp19 = icmp sgt i64 %233, %conv18
  %236 = select i1 %cmp19, i32 -1838035593, i32 -1810201788
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1561653350
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1561653350
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1610037222, i32 630850279
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i64*, i64** %i.reg2mem
  %264 = load i64, i64* %i.reload133, align 8
  %x.reload99 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload99, i64 0, i64 %264
  %265 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %265 to i64
  %b.reload123 = load volatile i64*, i64** %b.reg2mem
  %266 = load i64, i64* %b.reload123, align 8
  %cmp23 = icmp sgt i64 %conv22, %266
  store i1 %cmp23, i1* %cmp23.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1402161012
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1402161012
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 868910716, i32 630850279
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %294 = select i1 %cmp23.reload, i32 -1012044405, i32 -1810201788
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 43101987
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 43101987
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1108461367, i32 -79819261
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i64*, i64** %i.reg2mem
  %322 = load i64, i64* %i.reload132, align 8
  %x.reload98 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload98, i64 0, i64 %322
  %323 = load i32, i32* %arrayidx26, align 4
  %conv27 = sext i32 %323 to i64
  %b.reload122 = load volatile i64*, i64** %b.reg2mem
  store i64 %conv27, i64* %b.reload122, align 8
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -749590492
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -749590492
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -717411959, i32 -79819261
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1810201788, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1271444140, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -925474638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i64*, i64** %i.reg2mem
  %339 = load i64, i64* %i.reload131, align 8
  %340 = sub i64 %339, 2260452547224704980
  %341 = add i64 %340, 1
  %342 = add i64 %341, 2260452547224704980
  %inc30 = add nsw i64 %339, 1
  %i.reload130 = load volatile i64*, i64** %i.reg2mem
  store i64 %342, i64* %i.reload130, align 8
  store i32 -2047238829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload110 = load volatile i64*, i64** %a.reg2mem
  %343 = load i64, i64* %a.reload110, align 8
  %b.reload121 = load volatile i64*, i64** %b.reg2mem
  %344 = load i64, i64* %b.reload121, align 8
  %cmp31 = icmp sgt i64 %343, %344
  %345 = select i1 %cmp31, i32 -638866767, i32 316429019
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %b.reload120 = load volatile i64*, i64** %b.reg2mem
  %346 = load i64, i64* %b.reload120, align 8
  %cmp34 = icmp sgt i64 %346, 0
  %347 = select i1 %cmp34, i32 1412443100, i32 316429019
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %b.reload119 = load volatile i64*, i64** %b.reg2mem
  %348 = load i64, i64* %b.reload119, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %348)
  store i32 -1328387446, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1328387446, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1455015018, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -896471145
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -896471145
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1046491797, i32 2076823720
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1661612624, i32 2076823720
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca [301 x i32], align 16
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 673631748, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload87, align 4
  %idxpromalteredBB = sext i32 %390 to i64
  %x.reload97 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload97, i64 0, i64 %idxpromalteredBB
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c.reload104)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload86, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_ = sub i32 %391, 1
  %gen = mul i32 %393, 1
  %394 = add i32 %391, -509927351
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -509927351
  %_43 = sub i32 %391, 1
  %gen44 = mul i32 %396, 1
  %397 = add i32 %391, 1428476697
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1428476697
  %_45 = sub i32 %391, 1
  %gen46 = mul i32 %399, 1
  %400 = add i32 0, -4876032
  %401 = sub i32 %400, %391
  %402 = sub i32 %401, -4876032
  %_47 = sub i32 0, %391
  %403 = add i32 %402, 1255512901
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1255512901
  %gen48 = add i32 %402, 1
  %_49 = shl i32 %391, 1
  %406 = sub i32 0, %391
  %407 = add i32 0, %406
  %_50 = sub i32 0, %391
  %408 = add i32 %407, -47461237
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -47461237
  %gen51 = add i32 %407, 1
  %411 = add i32 %391, -410169648
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -410169648
  %incalteredBB = add nsw i32 %391, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %413, i32* %n.reload, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %414 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %414 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 573508972, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 2010190718, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reload109 = load volatile i64*, i64** %a.reg2mem
  store i64 0, i64* %a.reload109, align 8
  %b.reload118 = load volatile i64*, i64** %b.reg2mem
  store i64 0, i64* %b.reload118, align 8
  %i.reload129 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload129, align 8
  store i32 -1686904437, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload108 = load volatile i64*, i64** %a.reg2mem
  %415 = load i64, i64* %a.reload108, align 8
  %i.reload128 = load volatile i64*, i64** %i.reg2mem
  %416 = load i64, i64* %i.reload128, align 8
  %x.reload96 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload96, i64 0, i64 %416
  %417 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sext i32 %417 to i64
  %cmp11alteredBB = icmp slt i64 %415, %conv10alteredBB
  store i32 1038069032, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reload107 = load volatile i64*, i64** %a.reg2mem
  %418 = load i64, i64* %a.reload107, align 8
  %b.reload117 = load volatile i64*, i64** %b.reg2mem
  store i64 %418, i64* %b.reload117, align 8
  %i.reload127 = load volatile i64*, i64** %i.reg2mem
  %419 = load i64, i64* %i.reload127, align 8
  %x.reload95 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload95, i64 0, i64 %419
  %420 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sext i32 %420 to i64
  %a.reload = load volatile i64*, i64** %a.reg2mem
  store i64 %conv15alteredBB, i64* %a.reload, align 8
  store i32 -968506379, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i64*, i64** %i.reg2mem
  %421 = load i64, i64* %i.reload126, align 8
  %x.reload94 = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload94, i64 0, i64 %421
  %422 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sext i32 %422 to i64
  %b.reload116 = load volatile i64*, i64** %b.reg2mem
  %423 = load i64, i64* %b.reload116, align 8
  %cmp23alteredBB = icmp sgt i64 %conv22alteredBB, %423
  store i32 -1610037222, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %424 = load i64, i64* %i.reload, align 8
  %x.reload = load volatile [301 x i32]*, [301 x i32]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %x.reload, i64 0, i64 %424
  %425 = load i32, i32* %arrayidx26alteredBB, align 4
  %conv27alteredBB = sext i32 %425 to i64
  %b.reload = load volatile i64*, i64** %b.reg2mem
  store i64 %conv27alteredBB, i64* %b.reload, align 8
  store i32 1108461367, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1046491797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB79, %if.end41, %if.end40, %if.else38, %if.then36, %land.lhs.true33, %for.end, %for.inc, %if.end29, %if.end28, %originalBBpart277, %originalBB75, %if.then25, %originalBBpart273, %originalBB71, %land.lhs.true, %if.else16, %originalBBpart269, %originalBB67, %if.then13, %originalBBpart265, %originalBB63, %for.body, %for.cond, %originalBBpart261, %originalBB59, %if.else, %if.then4, %while.end, %originalBBpart257, %originalBB55, %if.end, %if.then, %originalBBpart253, %originalBB42, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
