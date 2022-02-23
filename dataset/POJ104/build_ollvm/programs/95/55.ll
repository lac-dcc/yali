; ModuleID = 'source-C-CXX/95/55.c'
source_filename = "source-C-CXX/95/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i32], align 16
  %c = alloca [110 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 675829855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 675829855, label %for.cond
    i32 94109720, label %originalBB
    i32 -797482135, label %originalBBpart2
    i32 -1588080190, label %for.body
    i32 1184160307, label %originalBB102
    i32 -1805466894, label %originalBBpart2107
    i32 -419999163, label %for.inc
    i32 1747244199, label %for.end
    i32 -500187094, label %originalBB109
    i32 -1279036412, label %originalBBpart2111
    i32 -111600794, label %if.then
    i32 -701188549, label %if.end
    i32 93191449, label %land.lhs.true
    i32 1281016439, label %land.lhs.true17
    i32 -202035191, label %if.then21
    i32 1997292242, label %originalBB113
    i32 220538946, label %originalBBpart2115
    i32 2057613323, label %if.else
    i32 -416530770, label %land.lhs.true29
    i32 733326787, label %originalBB117
    i32 683950547, label %originalBBpart2119
    i32 -94774719, label %if.then33
    i32 1199806213, label %for.cond42
    i32 -1263663950, label %for.body45
    i32 -1735405417, label %originalBB121
    i32 -1253879562, label %originalBBpart2159
    i32 -463196603, label %for.inc57
    i32 -757645193, label %for.end59
    i32 136066941, label %originalBB161
    i32 -313216307, label %originalBBpart2175
    i32 1495905826, label %if.else66
    i32 22278069, label %for.cond76
    i32 123856899, label %originalBB177
    i32 -851751077, label %originalBBpart2179
    i32 -1323320962, label %for.body79
    i32 1160457517, label %originalBB181
    i32 -1934180435, label %originalBBpart2214
    i32 -1333404081, label %for.inc91
    i32 902398023, label %for.end93
    i32 1469298523, label %if.end100
    i32 -1053489628, label %if.end101
    i32 -1459831632, label %originalBB216
    i32 593830856, label %originalBBpart2218
    i32 1549410211, label %originalBBalteredBB
    i32 -262659831, label %originalBB102alteredBB
    i32 899175069, label %originalBB109alteredBB
    i32 -1917053931, label %originalBB113alteredBB
    i32 -1622751400, label %originalBB117alteredBB
    i32 -478913148, label %originalBB121alteredBB
    i32 1086945755, label %originalBB161alteredBB
    i32 700530572, label %originalBB177alteredBB
    i32 2106500799, label %originalBB181alteredBB
    i32 1363302352, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1830282086
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1830282086
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 94109720, i32 1549410211
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 63560237
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 63560237
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -797482135, i32 1549410211
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1588080190, i32 1747244199
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -727403487
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -727403487
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1184160307, i32 -262659831
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %62 = sub i32 0, 48
  %63 = add i32 %conv4, %62
  %sub = sub nsw i32 %conv4, 48
  %64 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %63, i32* %arrayidx6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1221060648
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1221060648
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1805466894, i32 -262659831
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -419999163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  store i32 675829855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -542250683
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -542250683
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -500187094, i32 899175069
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %98 = load i32, i32* %l, align 4
  %cmp7 = icmp eq i32 %98, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 804311242
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 804311242
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1279036412, i32 899175069
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %114 = select i1 %cmp7.reload, i32 -111600794, i32 -701188549
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %115 = load i32, i32* %arrayidx10, align 16
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 0, i32* %retval, align 4
  store i32 -1053489628, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %l, align 4
  %cmp12 = icmp eq i32 %116, 2
  %117 = select i1 %cmp12, i32 93191449, i32 2057613323
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %118 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp eq i32 %118, 1
  %119 = select i1 %cmp15, i32 1281016439, i32 2057613323
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %120 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %120, 2
  %121 = select i1 %cmp19, i32 -202035191, i32 2057613323
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1867269342
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1867269342
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1997292242, i32 -1917053931
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %149 = load i32, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %150 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %149, i32 %150)
  store i32 0, i32* %retval, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1009788144
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1009788144
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 220538946, i32 -1917053931
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1053489628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %178 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %178, 1
  %179 = select i1 %cmp27, i32 -416530770, i32 1495905826
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1886474636
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1886474636
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 733326787, i32 -1622751400
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %207 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %207, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 547301469
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 547301469
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 683950547, i32 -1622751400
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %223 = select i1 %cmp31.reload, i32 -94774719, i32 1495905826
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %224 = load i32, i32* %arrayidx34, align 16
  %mul = mul nsw i32 %224, 100
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %225 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %225, 10
  %226 = sub i32 0, %mul36
  %227 = sub i32 %mul, %226
  %add = add nsw i32 %mul, %mul36
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 2
  %228 = load i32, i32* %arrayidx37, align 8
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %add38 = add nsw i32 %227, %228
  store i32 %230, i32* %s, align 4
  %231 = load i32, i32* %s, align 4
  %div = sdiv i32 %231, 13
  %232 = add i32 %div, 904786802
  %233 = add i32 %232, 48
  %234 = sub i32 %233, 904786802
  %add39 = add nsw i32 %div, 48
  %conv40 = trunc i32 %234 to i8
  %arrayidx41 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 0
  store i8 %conv40, i8* %arrayidx41, align 16
  %235 = load i32, i32* %s, align 4
  %rem = srem i32 %235, 13
  store i32 %rem, i32* %y, align 4
  store i32 3, i32* %i, align 4
  store i32 1199806213, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %236, %237
  %238 = select i1 %cmp43, i32 -1263663950, i32 -757645193
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -695886401
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -695886401
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1735405417, i32 -478913148
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %254 = load i32, i32* %y, align 4
  %mul46 = mul nsw i32 %254, 10
  %255 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %255 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom47
  %256 = load i32, i32* %arrayidx48, align 4
  %257 = add i32 %mul46, 1945662855
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 1945662855
  %add49 = add nsw i32 %mul46, %256
  store i32 %259, i32* %s, align 4
  %260 = load i32, i32* %s, align 4
  %div50 = sdiv i32 %260, 13
  %261 = sub i32 0, %div50
  %262 = sub i32 0, 48
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add51 = add nsw i32 %div50, 48
  %conv52 = trunc i32 %264 to i8
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 213302276
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, 213302276
  %sub53 = sub nsw i32 %265, 2
  %idxprom54 = sext i32 %268 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom54
  store i8 %conv52, i8* %arrayidx55, align 1
  %269 = load i32, i32* %s, align 4
  %rem56 = srem i32 %269, 13
  store i32 %rem56, i32* %y, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 -1253879562, i32 -478913148
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -463196603, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc58 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 1199806213, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 136066941, i32 1086945755
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %325 = load i32, i32* %l, align 4
  %326 = add i32 %325, 1669610877
  %327 = sub i32 %326, 2
  %328 = sub i32 %327, 1669610877
  %sub60 = sub nsw i32 %325, 2
  %idxprom61 = sext i32 %328 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %arraydecay63 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay63)
  %329 = load i32, i32* %y, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1526535634
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1526535634
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -313216307, i32 1086945755
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1469298523, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %357 = load i32, i32* %arrayidx67, align 16
  %mul68 = mul nsw i32 %357, 10
  %arrayidx69 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %358 = load i32, i32* %arrayidx69, align 4
  %359 = sub i32 %mul68, 1342829040
  %360 = add i32 %359, %358
  %361 = add i32 %360, 1342829040
  %add70 = add nsw i32 %mul68, %358
  store i32 %361, i32* %s, align 4
  %362 = load i32, i32* %s, align 4
  %div71 = sdiv i32 %362, 13
  %363 = sub i32 0, %div71
  %364 = sub i32 0, 48
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add72 = add nsw i32 %div71, 48
  %conv73 = trunc i32 %366 to i8
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 0
  store i8 %conv73, i8* %arrayidx74, align 16
  %367 = load i32, i32* %s, align 4
  %rem75 = srem i32 %367, 13
  store i32 %rem75, i32* %y, align 4
  store i32 2, i32* %i, align 4
  store i32 22278069, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 123856899, i32 700530572
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %395 = load i32, i32* %l, align 4
  %cmp77 = icmp slt i32 %394, %395
  store i1 %cmp77, i1* %cmp77.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1211408877
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1211408877
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -851751077, i32 700530572
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %411 = select i1 %cmp77.reload, i32 -1323320962, i32 902398023
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 2128198177
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 2128198177
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1160457517, i32 2106500799
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %439 = load i32, i32* %y, align 4
  %mul80 = mul nsw i32 %439, 10
  %440 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %440 to i64
  %arrayidx82 = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom81
  %441 = load i32, i32* %arrayidx82, align 4
  %442 = sub i32 0, %mul80
  %443 = sub i32 0, %441
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add83 = add nsw i32 %mul80, %441
  store i32 %445, i32* %s, align 4
  %446 = load i32, i32* %s, align 4
  %div84 = sdiv i32 %446, 13
  %447 = sub i32 0, 48
  %448 = sub i32 %div84, %447
  %add85 = add nsw i32 %div84, 48
  %conv86 = trunc i32 %448 to i8
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 %449, 1468391628
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1468391628
  %sub87 = sub nsw i32 %449, 1
  %idxprom88 = sext i32 %452 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom88
  store i8 %conv86, i8* %arrayidx89, align 1
  %453 = load i32, i32* %s, align 4
  %rem90 = srem i32 %453, 13
  store i32 %rem90, i32* %y, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1898928740
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1898928740
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1934180435, i32 2106500799
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1333404081, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc92 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  store i32 22278069, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %486 = load i32, i32* %l, align 4
  %487 = sub i32 %486, 1067471257
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1067471257
  %sub94 = sub nsw i32 %486, 1
  %idxprom95 = sext i32 %489 to i64
  %arrayidx96 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %arraydecay97 = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay97)
  %490 = load i32, i32* %y, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  store i32 1469298523, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1053489628, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1152203626
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1152203626
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1459831632, i32 1363302352
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %506 = load i32, i32* %retval, align 4
  store i32 %506, i32* %.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 593830856, i32 1363302352
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %521, %522
  store i32 94109720, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %523 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %524 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %524 to i32
  %_ = shl i32 %conv4alteredBB, 48
  %525 = add i32 0, 1063438422
  %526 = sub i32 %525, %conv4alteredBB
  %527 = sub i32 %526, 1063438422
  %_103 = sub i32 0, %conv4alteredBB
  %528 = add i32 %527, -1861134198
  %529 = add i32 %528, 48
  %530 = sub i32 %529, -1861134198
  %gen = add i32 %527, 48
  %531 = sub i32 0, %conv4alteredBB
  %532 = add i32 0, %531
  %_104 = sub i32 0, %conv4alteredBB
  %533 = sub i32 0, %532
  %534 = sub i32 0, 48
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen105 = add i32 %532, 48
  %537 = add i32 %conv4alteredBB, 430617785
  %538 = sub i32 %537, 48
  %539 = sub i32 %538, 430617785
  %subalteredBB = sub nsw i32 %conv4alteredBB, 48
  %540 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %540 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %539, i32* %arrayidx6alteredBB, align 4
  store i32 1184160307, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp eq i32 %541, 1
  store i32 -500187094, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %arrayidx23alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 0
  %542 = load i32, i32* %arrayidx23alteredBB, align 16
  %arrayidx24alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %543 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %542, i32 %543)
  store i32 0, i32* %retval, align 4
  store i32 1997292242, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 1
  %544 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %544, 2
  store i32 733326787, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %y, align 4
  %546 = sub i32 0, -195423639
  %547 = sub i32 %546, %545
  %548 = add i32 %547, -195423639
  %_122 = sub i32 0, %545
  %549 = sub i32 0, 10
  %550 = sub i32 %548, %549
  %gen123 = add i32 %548, 10
  %551 = sub i32 0, %545
  %552 = add i32 0, %551
  %_124 = sub i32 0, %545
  %553 = sub i32 0, 10
  %554 = sub i32 %552, %553
  %gen125 = add i32 %552, 10
  %mul46alteredBB = mul nsw i32 %545, 10
  %555 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %555 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %556 = load i32, i32* %arrayidx48alteredBB, align 4
  %557 = add i32 %mul46alteredBB, -1165014567
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1165014567
  %_126 = sub i32 %mul46alteredBB, %556
  %gen127 = mul i32 %559, %556
  %560 = sub i32 %mul46alteredBB, 41466954
  %561 = add i32 %560, %556
  %562 = add i32 %561, 41466954
  %add49alteredBB = add nsw i32 %mul46alteredBB, %556
  store i32 %562, i32* %s, align 4
  %563 = load i32, i32* %s, align 4
  %564 = sub i32 0, 13
  %565 = add i32 %563, %564
  %_128 = sub i32 %563, 13
  %gen129 = mul i32 %565, 13
  %_130 = shl i32 %563, 13
  %div50alteredBB = sdiv i32 %563, 13
  %566 = sub i32 0, 48
  %567 = add i32 %div50alteredBB, %566
  %_131 = sub i32 %div50alteredBB, 48
  %gen132 = mul i32 %567, 48
  %568 = sub i32 0, %div50alteredBB
  %569 = add i32 0, %568
  %_133 = sub i32 0, %div50alteredBB
  %570 = sub i32 0, 48
  %571 = sub i32 %569, %570
  %gen134 = add i32 %569, 48
  %_135 = shl i32 %div50alteredBB, 48
  %_136 = shl i32 %div50alteredBB, 48
  %572 = sub i32 0, 1216971851
  %573 = sub i32 %572, %div50alteredBB
  %574 = add i32 %573, 1216971851
  %_137 = sub i32 0, %div50alteredBB
  %575 = sub i32 %574, -303109513
  %576 = add i32 %575, 48
  %577 = add i32 %576, -303109513
  %gen138 = add i32 %574, 48
  %_139 = shl i32 %div50alteredBB, 48
  %578 = sub i32 0, %div50alteredBB
  %579 = add i32 0, %578
  %_140 = sub i32 0, %div50alteredBB
  %580 = sub i32 %579, 847195545
  %581 = add i32 %580, 48
  %582 = add i32 %581, 847195545
  %gen141 = add i32 %579, 48
  %583 = sub i32 0, -1451401293
  %584 = sub i32 %583, %div50alteredBB
  %585 = add i32 %584, -1451401293
  %_142 = sub i32 0, %div50alteredBB
  %586 = sub i32 0, 48
  %587 = sub i32 %585, %586
  %gen143 = add i32 %585, 48
  %588 = add i32 %div50alteredBB, -1924365868
  %589 = add i32 %588, 48
  %590 = sub i32 %589, -1924365868
  %add51alteredBB = add nsw i32 %div50alteredBB, 48
  %conv52alteredBB = trunc i32 %590 to i8
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 %591, 54490255
  %593 = sub i32 %592, 2
  %594 = add i32 %593, 54490255
  %_144 = sub i32 %591, 2
  %gen145 = mul i32 %594, 2
  %595 = add i32 %591, -655814225
  %596 = sub i32 %595, 2
  %597 = sub i32 %596, -655814225
  %_146 = sub i32 %591, 2
  %gen147 = mul i32 %597, 2
  %598 = sub i32 %591, -2130294366
  %599 = sub i32 %598, 2
  %600 = add i32 %599, -2130294366
  %_148 = sub i32 %591, 2
  %gen149 = mul i32 %600, 2
  %601 = add i32 0, -1763280458
  %602 = sub i32 %601, %591
  %603 = sub i32 %602, -1763280458
  %_150 = sub i32 0, %591
  %604 = sub i32 0, 2
  %605 = sub i32 %603, %604
  %gen151 = add i32 %603, 2
  %606 = add i32 0, -1012643371
  %607 = sub i32 %606, %591
  %608 = sub i32 %607, -1012643371
  %_152 = sub i32 0, %591
  %609 = sub i32 %608, -642791943
  %610 = add i32 %609, 2
  %611 = add i32 %610, -642791943
  %gen153 = add i32 %608, 2
  %612 = sub i32 %591, 1104283135
  %613 = sub i32 %612, 2
  %614 = add i32 %613, 1104283135
  %sub53alteredBB = sub nsw i32 %591, 2
  %idxprom54alteredBB = sext i32 %614 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx55alteredBB, align 1
  %615 = load i32, i32* %s, align 4
  %_154 = shl i32 %615, 13
  %616 = add i32 0, -846840630
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -846840630
  %_155 = sub i32 0, %615
  %619 = sub i32 %618, 1898758282
  %620 = add i32 %619, 13
  %621 = add i32 %620, 1898758282
  %gen156 = add i32 %618, 13
  %_157 = shl i32 %615, 13
  %rem56alteredBB = srem i32 %615, 13
  store i32 %rem56alteredBB, i32* %y, align 4
  store i32 -1735405417, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %l, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_162 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 2
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen163 = add i32 %624, 2
  %_164 = shl i32 %622, 2
  %_165 = shl i32 %622, 2
  %_166 = shl i32 %622, 2
  %629 = add i32 0, 217227135
  %630 = sub i32 %629, %622
  %631 = sub i32 %630, 217227135
  %_167 = sub i32 0, %622
  %632 = sub i32 %631, -288587191
  %633 = add i32 %632, 2
  %634 = add i32 %633, -288587191
  %gen168 = add i32 %631, 2
  %635 = add i32 0, 238893931
  %636 = sub i32 %635, %622
  %637 = sub i32 %636, 238893931
  %_169 = sub i32 0, %622
  %638 = sub i32 %637, 1836343776
  %639 = add i32 %638, 2
  %640 = add i32 %639, 1836343776
  %gen170 = add i32 %637, 2
  %641 = sub i32 0, 2
  %642 = add i32 %622, %641
  %_171 = sub i32 %622, 2
  %gen172 = mul i32 %642, 2
  %_173 = shl i32 %622, 2
  %643 = sub i32 0, 2
  %644 = add i32 %622, %643
  %sub60alteredBB = sub nsw i32 %622, 2
  %idxprom61alteredBB = sext i32 %644 to i64
  %arrayidx62alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  %arraydecay63alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i32 0, i32 0
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay63alteredBB)
  %645 = load i32, i32* %y, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %645)
  store i32 136066941, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %l, align 4
  %cmp77alteredBB = icmp slt i32 %646, %647
  store i32 123856899, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %y, align 4
  %_182 = shl i32 %648, 10
  %649 = sub i32 0, 10
  %650 = add i32 %648, %649
  %_183 = sub i32 %648, 10
  %gen184 = mul i32 %650, 10
  %651 = sub i32 0, -1310168146
  %652 = sub i32 %651, %648
  %653 = add i32 %652, -1310168146
  %_185 = sub i32 0, %648
  %654 = sub i32 %653, -1174845224
  %655 = add i32 %654, 10
  %656 = add i32 %655, -1174845224
  %gen186 = add i32 %653, 10
  %657 = sub i32 0, 10
  %658 = add i32 %648, %657
  %_187 = sub i32 %648, 10
  %gen188 = mul i32 %658, 10
  %mul80alteredBB = mul nsw i32 %648, 10
  %659 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %659 to i64
  %arrayidx82alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  %660 = load i32, i32* %arrayidx82alteredBB, align 4
  %661 = add i32 %mul80alteredBB, 1010732504
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 1010732504
  %_189 = sub i32 %mul80alteredBB, %660
  %gen190 = mul i32 %663, %660
  %664 = sub i32 0, %mul80alteredBB
  %665 = add i32 0, %664
  %_191 = sub i32 0, %mul80alteredBB
  %666 = sub i32 0, %660
  %667 = sub i32 %665, %666
  %gen192 = add i32 %665, %660
  %_193 = shl i32 %mul80alteredBB, %660
  %_194 = shl i32 %mul80alteredBB, %660
  %668 = sub i32 0, -1380203054
  %669 = sub i32 %668, %mul80alteredBB
  %670 = add i32 %669, -1380203054
  %_195 = sub i32 0, %mul80alteredBB
  %671 = sub i32 0, %660
  %672 = sub i32 %670, %671
  %gen196 = add i32 %670, %660
  %673 = sub i32 %mul80alteredBB, 578062618
  %674 = add i32 %673, %660
  %675 = add i32 %674, 578062618
  %add83alteredBB = add nsw i32 %mul80alteredBB, %660
  store i32 %675, i32* %s, align 4
  %676 = load i32, i32* %s, align 4
  %_197 = shl i32 %676, 13
  %_198 = shl i32 %676, 13
  %677 = sub i32 0, 1771963546
  %678 = sub i32 %677, %676
  %679 = add i32 %678, 1771963546
  %_199 = sub i32 0, %676
  %680 = sub i32 %679, -109951301
  %681 = add i32 %680, 13
  %682 = add i32 %681, -109951301
  %gen200 = add i32 %679, 13
  %div84alteredBB = sdiv i32 %676, 13
  %_201 = shl i32 %div84alteredBB, 48
  %683 = sub i32 0, 48
  %684 = sub i32 %div84alteredBB, %683
  %add85alteredBB = add nsw i32 %div84alteredBB, 48
  %conv86alteredBB = trunc i32 %684 to i8
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, -486980550
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -486980550
  %_202 = sub i32 %685, 1
  %gen203 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %685, %689
  %_204 = sub i32 %685, 1
  %gen205 = mul i32 %690, 1
  %691 = sub i32 %685, 163523311
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 163523311
  %sub87alteredBB = sub nsw i32 %685, 1
  %idxprom88alteredBB = sext i32 %693 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c, i64 0, i64 %idxprom88alteredBB
  store i8 %conv86alteredBB, i8* %arrayidx89alteredBB, align 1
  %694 = load i32, i32* %s, align 4
  %_206 = shl i32 %694, 13
  %695 = sub i32 %694, -1071515673
  %696 = sub i32 %695, 13
  %697 = add i32 %696, -1071515673
  %_207 = sub i32 %694, 13
  %gen208 = mul i32 %697, 13
  %698 = sub i32 0, -1962417322
  %699 = sub i32 %698, %694
  %700 = add i32 %699, -1962417322
  %_209 = sub i32 0, %694
  %701 = sub i32 0, 13
  %702 = sub i32 %700, %701
  %gen210 = add i32 %700, 13
  %703 = sub i32 0, 13
  %704 = add i32 %694, %703
  %_211 = sub i32 %694, 13
  %gen212 = mul i32 %704, 13
  %rem90alteredBB = srem i32 %694, 13
  store i32 %rem90alteredBB, i32* %y, align 4
  store i32 1160457517, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %retval, align 4
  store i32 -1459831632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB216, %if.end101, %if.end100, %for.end93, %for.inc91, %originalBBpart2214, %originalBB181, %for.body79, %originalBBpart2179, %originalBB177, %for.cond76, %if.else66, %originalBBpart2175, %originalBB161, %for.end59, %for.inc57, %originalBBpart2159, %originalBB121, %for.body45, %for.cond42, %if.then33, %originalBBpart2119, %originalBB117, %land.lhs.true29, %if.else, %originalBBpart2115, %originalBB113, %if.then21, %land.lhs.true17, %land.lhs.true, %if.end, %if.then, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
