; ModuleID = 'source-C-CXX/60/1147.c'
source_filename = "source-C-CXX/60/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca [21 x i32]*
  %b.reg2mem = alloca [21 x i32]*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
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
  store i1 %8, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 955075537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 955075537, label %first
    i32 -2116772152, label %originalBB
    i32 1692204137, label %originalBBpart2
    i32 1025110112, label %for.cond
    i32 1105158595, label %for.body
    i32 208017126, label %for.inc
    i32 1925663841, label %for.end
    i32 -619102145, label %originalBB28
    i32 430521745, label %originalBBpart230
    i32 656889600, label %for.cond4
    i32 -1725274227, label %for.body6
    i32 -749161824, label %for.cond9
    i32 -2067963776, label %originalBB32
    i32 457032903, label %originalBBpart234
    i32 -263246517, label %for.body11
    i32 -1443168352, label %originalBB36
    i32 160926416, label %originalBBpart268
    i32 -411586518, label %for.inc19
    i32 -56215093, label %for.end21
    i32 1159965583, label %for.inc25
    i32 956809364, label %for.end27
    i32 671980630, label %originalBB70
    i32 1401538634, label %originalBBpart272
    i32 -1708009558, label %originalBBalteredBB
    i32 -1331800451, label %originalBB28alteredBB
    i32 -2038847968, label %originalBB32alteredBB
    i32 1752420298, label %originalBB36alteredBB
    i32 -1212225583, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %9 = and i1 %.reload, %.reload76
  %10 = xor i1 %.reload, %.reload76
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload76
  %13 = select i1 %11, i32 -2116772152, i32 -1708009558
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  %b = alloca [21 x i32], align 16
  store [21 x i32]* %b, [21 x i32]** %b.reg2mem
  %c = alloca [21 x i32], align 16
  store [21 x i32]* %c, [21 x i32]** %c.reg2mem
  %b.reload109 = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload109, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %b.reload108 = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload108, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1692204137, i32 -1708009558
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1025110112, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload87, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload77, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 1105158595, i32 1925663841
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %43 to i64
  %c.reload110 = load volatile [21 x i32]*, [21 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %c.reload110, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 208017126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %45 = add i32 %44, -869784314
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -869784314
  %inc = add nsw i32 %44, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload84, align 4
  store i32 1025110112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -619102145, i32 -1331800451
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1331240561
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1331240561
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 430521745, i32 -1331800451
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 656889600, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %77, %78
  %79 = select i1 %cmp5, i32 -1725274227, i32 956809364
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload81, align 4
  %idxprom7 = sext i32 %80 to i64
  %c.reload = load volatile [21 x i32]*, [21 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %c.reload, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %d.reload91 = load volatile i32*, i32** %d.reg2mem
  store i32 %81, i32* %d.reload91, align 4
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload101, align 4
  store i32 -749161824, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -224849976
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -224849976
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2067963776, i32 -2038847968
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload100, align 4
  %d.reload90 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload90, align 4
  %cmp10 = icmp sle i32 %97, %98
  store i1 %cmp10, i1* %cmp10.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  %124 = select i1 %122, i32 457032903, i32 -2038847968
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 -263246517, i32 -56215093
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1443168352, i32 1752420298
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload99, align 4
  %153 = add i32 %152, 2070330584
  %154 = sub i32 %153, 2
  %155 = sub i32 %154, 2070330584
  %sub = sub nsw i32 %152, 2
  %idxprom12 = sext i32 %155 to i64
  %b.reload107 = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload107, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload98, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub14 = sub nsw i32 %157, 1
  %idxprom15 = sext i32 %159 to i64
  %b.reload106 = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload106, i64 0, i64 %idxprom15
  %160 = load i32, i32* %arrayidx16, align 4
  %161 = sub i32 %156, -495321729
  %162 = add i32 %161, %160
  %163 = add i32 %162, -495321729
  %add = add nsw i32 %156, %160
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload97, align 4
  %idxprom17 = sext i32 %164 to i64
  %b.reload105 = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload105, i64 0, i64 %idxprom17
  store i32 %163, i32* %arrayidx18, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 160926416, i32 1752420298
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -411586518, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload96, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc20 = add nsw i32 %191, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %195, i32* %k.reload95, align 4
  store i32 -749161824, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %196 = load i32, i32* %d.reload89, align 4
  %idxprom22 = sext i32 %196 to i64
  %b.reload104 = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload104, i64 0, i64 %idxprom22
  %197 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 1159965583, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload80, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc26 = add nsw i32 %198, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload79, align 4
  store i32 656889600, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1146114922
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1146114922
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 671980630, i32 -1212225583
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1468580504
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1468580504
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1401538634, i32 -1212225583
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [21 x i32], align 16
  %calteredBB = alloca [21 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %balteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %balteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx1alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2116772152, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -619102145, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload94, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload, align 4
  %cmp10alteredBB = icmp sle i32 %255, %256
  store i32 -2067963776, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload93, align 4
  %_ = shl i32 %257, 2
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_37 = sub i32 0, %257
  %260 = add i32 %259, -1896630066
  %261 = add i32 %260, 2
  %262 = sub i32 %261, -1896630066
  %gen = add i32 %259, 2
  %263 = sub i32 0, -478234309
  %264 = sub i32 %263, %257
  %265 = add i32 %264, -478234309
  %_38 = sub i32 0, %257
  %266 = add i32 %265, -1171150676
  %267 = add i32 %266, 2
  %268 = sub i32 %267, -1171150676
  %gen39 = add i32 %265, 2
  %_40 = shl i32 %257, 2
  %269 = sub i32 0, 2
  %270 = add i32 %257, %269
  %subalteredBB = sub nsw i32 %257, 2
  %idxprom12alteredBB = sext i32 %270 to i64
  %b.reload103 = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload103, i64 0, i64 %idxprom12alteredBB
  %271 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload92, align 4
  %273 = add i32 0, -831868052
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, -831868052
  %_41 = sub i32 0, %272
  %276 = sub i32 %275, -1836039664
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1836039664
  %gen42 = add i32 %275, 1
  %279 = sub i32 0, %272
  %280 = add i32 0, %279
  %_43 = sub i32 0, %272
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen44 = add i32 %280, 1
  %283 = sub i32 %272, -1474310959
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1474310959
  %_45 = sub i32 %272, 1
  %gen46 = mul i32 %285, 1
  %286 = sub i32 0, 133186954
  %287 = sub i32 %286, %272
  %288 = add i32 %287, 133186954
  %_47 = sub i32 0, %272
  %289 = sub i32 %288, 938600691
  %290 = add i32 %289, 1
  %291 = add i32 %290, 938600691
  %gen48 = add i32 %288, 1
  %_49 = shl i32 %272, 1
  %292 = sub i32 0, 1286915277
  %293 = sub i32 %292, %272
  %294 = add i32 %293, 1286915277
  %_50 = sub i32 0, %272
  %295 = sub i32 %294, -408813141
  %296 = add i32 %295, 1
  %297 = add i32 %296, -408813141
  %gen51 = add i32 %294, 1
  %298 = sub i32 %272, 1027791826
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1027791826
  %_52 = sub i32 %272, 1
  %gen53 = mul i32 %300, 1
  %301 = sub i32 %272, 144865536
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 144865536
  %_54 = sub i32 %272, 1
  %gen55 = mul i32 %303, 1
  %304 = add i32 0, -1400329889
  %305 = sub i32 %304, %272
  %306 = sub i32 %305, -1400329889
  %_56 = sub i32 0, %272
  %307 = add i32 %306, -575247699
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -575247699
  %gen57 = add i32 %306, 1
  %310 = add i32 %272, -816850792
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -816850792
  %sub14alteredBB = sub nsw i32 %272, 1
  %idxprom15alteredBB = sext i32 %312 to i64
  %b.reload102 = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload102, i64 0, i64 %idxprom15alteredBB
  %313 = load i32, i32* %arrayidx16alteredBB, align 4
  %_58 = shl i32 %271, %313
  %314 = sub i32 0, %313
  %315 = add i32 %271, %314
  %_59 = sub i32 %271, %313
  %gen60 = mul i32 %315, %313
  %_61 = shl i32 %271, %313
  %316 = sub i32 0, %271
  %317 = add i32 0, %316
  %_62 = sub i32 0, %271
  %318 = sub i32 0, %313
  %319 = sub i32 %317, %318
  %gen63 = add i32 %317, %313
  %320 = sub i32 0, %313
  %321 = add i32 %271, %320
  %_64 = sub i32 %271, %313
  %gen65 = mul i32 %321, %313
  %_66 = shl i32 %271, %313
  %322 = sub i32 0, %271
  %323 = sub i32 0, %313
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %addalteredBB = add nsw i32 %271, %313
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload, align 4
  %idxprom17alteredBB = sext i32 %326 to i64
  %b.reload = load volatile [21 x i32]*, [21 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %b.reload, i64 0, i64 %idxprom17alteredBB
  store i32 %325, i32* %arrayidx18alteredBB, align 4
  store i32 -1443168352, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 671980630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB70, %for.end27, %for.inc25, %for.end21, %for.inc19, %originalBBpart268, %originalBB36, %for.body11, %originalBBpart234, %originalBB32, %for.cond9, %for.body6, %for.cond4, %originalBBpart230, %originalBB28, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
