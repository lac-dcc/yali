; ModuleID = 'source-C-CXX/85/1391.c'
source_filename = "source-C-CXX/85/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %z.reg2mem = alloca [1000 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -141543784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -141543784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1286985676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1286985676, label %first
    i32 -199224188, label %originalBB
    i32 -1047295726, label %originalBBpart2
    i32 -835316479, label %for.cond
    i32 1154815823, label %for.body
    i32 2027792543, label %originalBB30
    i32 1062523268, label %originalBBpart232
    i32 -355621377, label %for.cond2
    i32 1924612203, label %originalBB34
    i32 898490353, label %originalBBpart241
    i32 650776933, label %for.body5
    i32 524368163, label %originalBB43
    i32 -1048415970, label %originalBBpart245
    i32 -495558795, label %for.inc
    i32 1748832701, label %originalBB47
    i32 -540829316, label %originalBBpart256
    i32 -852820885, label %for.end
    i32 1458011560, label %if.then
    i32 1383036747, label %if.else
    i32 993662307, label %while.cond
    i32 432246852, label %originalBB58
    i32 296530425, label %originalBBpart260
    i32 -1758544286, label %while.body
    i32 941331253, label %originalBB62
    i32 727599259, label %originalBBpart273
    i32 -930518738, label %if.then11
    i32 613685603, label %if.then13
    i32 309803045, label %if.then18
    i32 -468366087, label %if.end
    i32 1113597921, label %originalBB75
    i32 -1354789865, label %originalBBpart277
    i32 -1162866573, label %if.end20
    i32 413429156, label %originalBB79
    i32 1862446541, label %originalBBpart294
    i32 433467046, label %if.else22
    i32 1944463591, label %originalBB96
    i32 631093927, label %originalBBpart2102
    i32 -2053414710, label %if.end24
    i32 -162403104, label %originalBB104
    i32 -1570862259, label %originalBBpart2106
    i32 -917967794, label %while.end
    i32 146710358, label %if.end26
    i32 1058503696, label %for.inc27
    i32 -1017425225, label %for.end29
    i32 -396577221, label %originalBBalteredBB
    i32 -1036445775, label %originalBB30alteredBB
    i32 1616259484, label %originalBB34alteredBB
    i32 -1497321198, label %originalBB43alteredBB
    i32 -1741096756, label %originalBB47alteredBB
    i32 1096874317, label %originalBB58alteredBB
    i32 1000631968, label %originalBB62alteredBB
    i32 -1484918825, label %originalBB75alteredBB
    i32 332890928, label %originalBB79alteredBB
    i32 1789321335, label %originalBB96alteredBB
    i32 -2002441941, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 -199224188, i32 -396577221
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %z = alloca [1000 x i32], align 16
  store [1000 x i32]* %z, [1000 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -264969563
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -264969563
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1047295726, i32 -396577221
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835316479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload118, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %44 = sub i32 %43, 287158009
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 287158009
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 1154815823, i32 -1017425225
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1253467127
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1253467127
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2027792543, i32 -1036445775
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload116)
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload128, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 854986629
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 854986629
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1062523268, i32 -1036445775
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -355621377, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1890353423
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1890353423
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1924612203, i32 1616259484
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload127, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload115, align 4
  %119 = sub i32 %118, -435294968
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -435294968
  %sub3 = sub nsw i32 %118, 1
  %cmp4 = icmp sle i32 %117, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 437332048
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 437332048
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 898490353, i32 1616259484
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %137 = select i1 %cmp4.reload, i32 650776933, i32 -852820885
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 524368163, i32 -1497321198
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload126, align 4
  %idxprom = sext i32 %164 to i64
  %z.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload153, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1052674584
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1052674584
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1048415970, i32 -1497321198
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -495558795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 119197976
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 119197976
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1748832701, i32 -1741096756
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload125, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %209, i32* %b.reload124, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -540829316, i32 -1741096756
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -355621377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload114, align 4
  %cmp7 = icmp eq i32 %224, 0
  %225 = select i1 %cmp7, i32 1458011560, i32 1383036747
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 146710358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  store i32 60, i32* %t.reload134, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload140, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload144, align 4
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload151, align 4
  store i32 993662307, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 432246852, i32 1096874317
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload133, align 4
  %cmp9 = icmp sgt i32 %240, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1638362203
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1638362203
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 296530425, i32 1096874317
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %256 = select i1 %cmp9.reload, i32 -1758544286, i32 -917967794
  store i32 %256, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 941331253, i32 1000631968
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload132, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, -1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %dec = add nsw i32 %283, -1
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %287, i32* %t.reload131, align 4
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %288 = load i32, i32* %d.reload150, align 4
  %cmp10 = icmp eq i32 %288, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1743592881
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1743592881
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 727599259, i32 1000631968
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %304 = select i1 %cmp10.reload, i32 -930518738, i32 433467046
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload143, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %306 = load i32, i32* %m.reload113, align 4
  %cmp12 = icmp slt i32 %305, %306
  %307 = select i1 %cmp12, i32 613685603, i32 -1162866573
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %308 = load i32, i32* %x.reload139, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload142, align 4
  %idxprom14 = sext i32 %309 to i64
  %z.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload152, i64 0, i64 %idxprom14
  %310 = load i32, i32* %arrayidx15, align 4
  %311 = add i32 %310, 1760540332
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1760540332
  %sub16 = sub nsw i32 %310, 1
  %cmp17 = icmp eq i32 %308, %313
  %314 = select i1 %cmp17, i32 309803045, i32 -468366087
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  store i32 3, i32* %d.reload149, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %315 = load i32, i32* %c.reload141, align 4
  %316 = add i32 %315, -1940516157
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1940516157
  %inc19 = add nsw i32 %315, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %318, i32* %c.reload, align 4
  store i32 -468366087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1113597921, i32 -1484918825
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 2017767316
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 2017767316
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1354789865, i32 -1484918825
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1162866573, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2039423060
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2039423060
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 413429156, i32 332890928
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %387 = load i32, i32* %x.reload138, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc21 = add nsw i32 %387, 1
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 %389, i32* %x.reload137, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1035768898
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1035768898
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1862446541, i32 332890928
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2053414710, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1381593005
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1381593005
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1944463591, i32 1789321335
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %432 = load i32, i32* %d.reload148, align 4
  %433 = sub i32 %432, -1080418874
  %434 = add i32 %433, -1
  %435 = add i32 %434, -1080418874
  %dec23 = add nsw i32 %432, -1
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 %435, i32* %d.reload147, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1153092759
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1153092759
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 631093927, i32 1789321335
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2053414710, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1987339926
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1987339926
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -162403104, i32 -2002441941
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1802695684
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1802695684
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1570862259, i32 -2002441941
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 993662307, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %493 = load i32, i32* %x.reload136, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %493)
  store i32 146710358, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1058503696, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %494 = load i32, i32* %a.reload117, align 4
  %495 = sub i32 %494, -1457438895
  %496 = add i32 %495, 1
  %497 = add i32 %496, -1457438895
  %inc28 = add nsw i32 %494, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %497, i32* %a.reload, align 4
  store i32 -835316479, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %zalteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 -199224188, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload112)
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload123, align 4
  store i32 2027792543, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %498 = load i32, i32* %b.reload122, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload, align 4
  %500 = add i32 %499, 822055861
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 822055861
  %_ = sub i32 %499, 1
  %gen = mul i32 %502, 1
  %_35 = shl i32 %499, 1
  %503 = sub i32 %499, -930647202
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -930647202
  %_36 = sub i32 %499, 1
  %gen37 = mul i32 %505, 1
  %506 = sub i32 0, %499
  %507 = add i32 0, %506
  %_38 = sub i32 0, %499
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen39 = add i32 %507, 1
  %510 = add i32 %499, 897146128
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 897146128
  %sub3alteredBB = sub nsw i32 %499, 1
  %cmp4alteredBB = icmp sle i32 %498, %512
  store i32 1924612203, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %513 = load i32, i32* %b.reload121, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %z.reload = load volatile [1000 x i32]*, [1000 x i32]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z.reload, i64 0, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 524368163, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %514 = load i32, i32* %b.reload120, align 4
  %515 = sub i32 %514, 1087848177
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1087848177
  %_48 = sub i32 %514, 1
  %gen49 = mul i32 %517, 1
  %518 = sub i32 0, -1788883730
  %519 = sub i32 %518, %514
  %520 = add i32 %519, -1788883730
  %_50 = sub i32 0, %514
  %521 = sub i32 %520, -1511278763
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1511278763
  %gen51 = add i32 %520, 1
  %_52 = shl i32 %514, 1
  %524 = add i32 0, -1503144599
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, -1503144599
  %_53 = sub i32 0, %514
  %527 = add i32 %526, 1508162678
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1508162678
  %gen54 = add i32 %526, 1
  %530 = add i32 %514, -106226546
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -106226546
  %incalteredBB = add nsw i32 %514, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %532, i32* %b.reload, align 4
  store i32 1748832701, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %533 = load i32, i32* %t.reload130, align 4
  %cmp9alteredBB = icmp sgt i32 %533, 0
  store i32 432246852, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %534 = load i32, i32* %t.reload129, align 4
  %535 = sub i32 0, 566774351
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 566774351
  %_63 = sub i32 0, %534
  %538 = sub i32 0, -1
  %539 = sub i32 %537, %538
  %gen64 = add i32 %537, -1
  %540 = add i32 %534, 794648776
  %541 = sub i32 %540, -1
  %542 = sub i32 %541, 794648776
  %_65 = sub i32 %534, -1
  %gen66 = mul i32 %542, -1
  %543 = sub i32 0, %534
  %544 = add i32 0, %543
  %_67 = sub i32 0, %534
  %545 = sub i32 %544, -1667341221
  %546 = add i32 %545, -1
  %547 = add i32 %546, -1667341221
  %gen68 = add i32 %544, -1
  %_69 = shl i32 %534, -1
  %_70 = shl i32 %534, -1
  %_71 = shl i32 %534, -1
  %548 = sub i32 0, %534
  %549 = sub i32 0, -1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %decalteredBB = add nsw i32 %534, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %551, i32* %t.reload, align 4
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %552 = load i32, i32* %d.reload146, align 4
  %cmp10alteredBB = icmp eq i32 %552, 0
  store i32 941331253, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1113597921, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %x.reload135 = load volatile i32*, i32** %x.reg2mem
  %553 = load i32, i32* %x.reload135, align 4
  %554 = sub i32 0, 703036153
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 703036153
  %_80 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen81 = add i32 %556, 1
  %_82 = shl i32 %553, 1
  %559 = add i32 0, -584674405
  %560 = sub i32 %559, %553
  %561 = sub i32 %560, -584674405
  %_83 = sub i32 0, %553
  %562 = add i32 %561, -1907473694
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1907473694
  %gen84 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = add i32 %553, %565
  %_85 = sub i32 %553, 1
  %gen86 = mul i32 %566, 1
  %567 = sub i32 0, %553
  %568 = add i32 0, %567
  %_87 = sub i32 0, %553
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen88 = add i32 %568, 1
  %573 = sub i32 %553, 1421643969
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1421643969
  %_89 = sub i32 %553, 1
  %gen90 = mul i32 %575, 1
  %576 = sub i32 0, -474419896
  %577 = sub i32 %576, %553
  %578 = add i32 %577, -474419896
  %_91 = sub i32 0, %553
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen92 = add i32 %578, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %553, %583
  %inc21alteredBB = add nsw i32 %553, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %584, i32* %x.reload, align 4
  store i32 413429156, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  %585 = load i32, i32* %d.reload145, align 4
  %586 = sub i32 %585, -1408087833
  %587 = sub i32 %586, -1
  %588 = add i32 %587, -1408087833
  %_97 = sub i32 %585, -1
  %gen98 = mul i32 %588, -1
  %589 = sub i32 0, -1378907116
  %590 = sub i32 %589, %585
  %591 = add i32 %590, -1378907116
  %_99 = sub i32 0, %585
  %592 = add i32 %591, 1246095928
  %593 = add i32 %592, -1
  %594 = sub i32 %593, 1246095928
  %gen100 = add i32 %591, -1
  %595 = sub i32 0, -1
  %596 = sub i32 %585, %595
  %dec23alteredBB = add nsw i32 %585, -1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %596, i32* %d.reload, align 4
  store i32 1944463591, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -162403104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %while.end, %originalBBpart2106, %originalBB104, %if.end24, %originalBBpart2102, %originalBB96, %if.else22, %originalBBpart294, %originalBB79, %if.end20, %originalBBpart277, %originalBB75, %if.end, %if.then18, %if.then13, %if.then11, %originalBBpart273, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %if.else, %if.then, %for.end, %originalBBpart256, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %for.body5, %originalBBpart241, %originalBB34, %for.cond2, %originalBBpart232, %originalBB30, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
