; ModuleID = 'source-C-CXX/80/1079.c'
source_filename = "source-C-CXX/80/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @process([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %re.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -1980476572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -1980476572, label %first
    i32 922674083, label %originalBB
    i32 -1316415879, label %originalBBpart2
    i32 1457064197, label %land.lhs.true
    i32 1289870706, label %land.lhs.true2
    i32 -1993909175, label %originalBB21
    i32 -964623849, label %originalBBpart223
    i32 1572930270, label %land.lhs.true4
    i32 -746817011, label %if.then
    i32 -1761922314, label %originalBB25
    i32 -729276171, label %originalBBpart227
    i32 2013950747, label %for.cond
    i32 -206982458, label %for.body
    i32 -465421983, label %for.inc
    i32 -174769831, label %for.end
    i32 2133287155, label %originalBB29
    i32 -1607884205, label %originalBBpart231
    i32 -1905128474, label %if.else
    i32 -1326044088, label %originalBB33
    i32 -44954941, label %originalBBpart235
    i32 -1445664126, label %if.end
    i32 -1579528791, label %originalBBalteredBB
    i32 -1620242773, label %originalBB21alteredBB
    i32 1387137372, label %originalBB25alteredBB
    i32 -1321881974, label %originalBB29alteredBB
    i32 743222992, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload39, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload39, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload39
  %25 = select i1 %23, i32 922674083, i32 -1579528791
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %a.addr.reload43 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload43, align 8
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload47, align 4
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload52, align 4
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload46, align 4
  %cmp = icmp sgt i32 %26, -1
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1316415879, i32 -1579528791
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 1457064197, i32 -1905128474
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload45, align 4
  %cmp1 = icmp slt i32 %42, 5
  %43 = select i1 %cmp1, i32 1289870706, i32 -1905128474
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1993909175, i32 -1620242773
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload51, align 4
  %cmp3 = icmp sgt i32 %70, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 564601135
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 564601135
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -964623849, i32 -1620242773
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 1572930270, i32 -1905128474
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %99 = load i32, i32* %n.addr.reload50, align 4
  %cmp5 = icmp slt i32 %99, 5
  %100 = select i1 %cmp5, i32 -746817011, i32 -1905128474
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1583230929
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1583230929
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1761922314, i32 1387137372
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1502634100
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1502634100
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -729276171, i32 1387137372
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 2013950747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload63, align 4
  %cmp6 = icmp slt i32 %155, 5
  %156 = select i1 %cmp6, i32 -206982458, i32 -174769831
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload42 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %157 = load [5 x i32]*, [5 x i32]** %a.addr.reload42, align 8
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %158 = load i32, i32* %m.addr.reload44, align 4
  %idxprom = sext i32 %158 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 %idxprom
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload62, align 4
  %idxprom7 = sext i32 %159 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %160 = load i32, i32* %arrayidx8, align 4
  %temp.reload65 = load volatile i32*, i32** %temp.reg2mem
  store i32 %160, i32* %temp.reload65, align 4
  %a.addr.reload41 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %161 = load [5 x i32]*, [5 x i32]** %a.addr.reload41, align 8
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %162 = load i32, i32* %n.addr.reload49, align 4
  %idxprom9 = sext i32 %162 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 %idxprom9
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload61, align 4
  %idxprom11 = sext i32 %163 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %164 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload40 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %165 = load [5 x i32]*, [5 x i32]** %a.addr.reload40, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %166 = load i32, i32* %m.addr.reload, align 4
  %idxprom13 = sext i32 %166 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 %idxprom13
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload60, align 4
  %idxprom15 = sext i32 %167 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %164, i32* %arrayidx16, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %168 = load i32, i32* %temp.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %169 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %170 = load i32, i32* %n.addr.reload48, align 4
  %idxprom17 = sext i32 %170 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %169, i64 %idxprom17
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload59, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %168, i32* %arrayidx20, align 4
  store i32 -465421983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload58, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc = add nsw i32 %172, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload57, align 4
  store i32 2013950747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2133287155, i32 -1321881974
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %re.reload56 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload56, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1607884205, i32 -1321881974
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1445664126, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1326044088, i32 743222992
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %re.reload55 = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload55, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -44954941, i32 743222992
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1445664126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %re.reload54 = load volatile i32*, i32** %re.reg2mem
  %257 = load i32, i32* %re.reload54, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %258 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %258, -1
  store i32 922674083, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %259 = load i32, i32* %n.addr.reload, align 4
  %cmp3alteredBB = icmp sgt i32 %259, -1
  store i32 -1993909175, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1761922314, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %re.reload53 = load volatile i32*, i32** %re.reg2mem
  store i32 1, i32* %re.reload53, align 4
  store i32 2133287155, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %re.reload = load volatile i32*, i32** %re.reg2mem
  store i32 0, i32* %re.reload, align 4
  store i32 -1326044088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.else, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart227, %originalBB25, %if.then, %land.lhs.true4, %originalBBpart223, %originalBB21, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %re.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1565648284
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1565648284
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 118772994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 118772994, label %first
    i32 1468652682, label %originalBB
    i32 -1605871873, label %originalBBpart2
    i32 -1387944496, label %for.cond
    i32 -850753638, label %for.body
    i32 176919083, label %originalBB35
    i32 1915228735, label %originalBBpart237
    i32 414156170, label %for.cond1
    i32 -1304736608, label %for.body3
    i32 385896255, label %originalBB39
    i32 -683094857, label %originalBBpart241
    i32 2031825536, label %for.inc
    i32 1804812440, label %originalBB43
    i32 -1459720996, label %originalBBpart249
    i32 -1017430964, label %for.end
    i32 461062964, label %for.inc6
    i32 -1966736860, label %originalBB51
    i32 -491221433, label %originalBBpart261
    i32 -711316442, label %for.end8
    i32 1422462572, label %if.then
    i32 2015739645, label %if.else
    i32 -114342289, label %originalBB63
    i32 -1372117370, label %originalBBpart265
    i32 819058448, label %for.cond13
    i32 855095056, label %for.body15
    i32 1057858952, label %originalBB67
    i32 -296393020, label %originalBBpart269
    i32 1865594476, label %for.cond16
    i32 -2059310132, label %for.body18
    i32 -336545025, label %for.inc24
    i32 -1166801500, label %for.end26
    i32 -1986798528, label %for.inc32
    i32 464855705, label %for.end34
    i32 115370457, label %if.end
    i32 526015815, label %originalBBalteredBB
    i32 1325996578, label %originalBB35alteredBB
    i32 1115888175, label %originalBB39alteredBB
    i32 385818495, label %originalBB43alteredBB
    i32 -1280841900, label %originalBB51alteredBB
    i32 -460608358, label %originalBB63alteredBB
    i32 479922965, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 1468652682, i32 526015815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1605871873, i32 526015815
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1387944496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload93, align 4
  %cmp = icmp slt i32 %41, 5
  %42 = select i1 %cmp, i32 -850753638, i32 -711316442
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 176919083, i32 1325996578
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1126932006
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1126932006
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1915228735, i32 1325996578
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 414156170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload108, align 4
  %cmp2 = icmp slt i32 %72, 5
  %73 = select i1 %cmp2, i32 -1304736608, i32 -1017430964
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -540886956
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -540886956
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 385896255, i32 1115888175
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload92, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload80 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload80, i64 0, i64 %idxprom
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload107, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -1345331163
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1345331163
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -683094857, i32 1115888175
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2031825536, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1804812440, i32 385818495
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload106, align 4
  %121 = sub i32 %120, 1647101291
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1647101291
  %inc = add nsw i32 %120, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload105, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, -1388890155
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1388890155
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1459720996, i32 385818495
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 414156170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 461062964, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = add i32 %139, -1659064508
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1659064508
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1966736860, i32 -1280841900
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload91, align 4
  %167 = add i32 %166, -282209038
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -282209038
  %inc7 = add nsw i32 %166, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload90, align 4
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 771768106
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 771768106
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -491221433, i32 -1280841900
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1387944496, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload75, i32* %n.reload76)
  %a.reload79 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload79, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %call10 = call i32 @process([5 x i32]* %arraydecay, i32 %197, i32 %198)
  %re.reload74 = load volatile i32*, i32** %re.reg2mem
  store i32 %call10, i32* %re.reload74, align 4
  %re.reload = load volatile i32*, i32** %re.reg2mem
  %199 = load i32, i32* %re.reload, align 4
  %cmp11 = icmp eq i32 %199, 0
  %200 = select i1 %cmp11, i32 1422462572, i32 2015739645
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 115370457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -114342289, i32 -460608358
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 %215, 207611614
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 207611614
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1372117370, i32 -460608358
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 819058448, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload88, align 4
  %cmp14 = icmp slt i32 %230, 5
  %231 = select i1 %cmp14, i32 855095056, i32 464855705
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, -1572436397
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1572436397
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1057858952, i32 479922965
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, 1883907969
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1883907969
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -296393020, i32 479922965
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1865594476, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload103, align 4
  %cmp17 = icmp slt i32 %274, 4
  %275 = select i1 %cmp17, i32 -2059310132, i32 -1166801500
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload87, align 4
  %idxprom19 = sext i32 %276 to i64
  %a.reload78 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload78, i64 0, i64 %idxprom19
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload102, align 4
  %idxprom21 = sext i32 %277 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %278 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  store i32 -336545025, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload101, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc25 = add nsw i32 %279, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload100, align 4
  store i32 1865594476, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload86, align 4
  %idxprom27 = sext i32 %282 to i64
  %a.reload77 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload77, i64 0, i64 %idxprom27
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload99, align 4
  %idxprom29 = sext i32 %283 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %284 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %284)
  store i32 -1986798528, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload85, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc33 = add nsw i32 %285, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload84, align 4
  store i32 819058448, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 115370457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %realteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1468652682, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 176919083, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload97, align 4
  %idxprom4alteredBB = sext i32 %291 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 385896255, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload96, align 4
  %293 = sub i32 %292, 873493219
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 873493219
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, %292
  %297 = add i32 0, %296
  %_44 = sub i32 0, %292
  %298 = sub i32 %297, 1421511030
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1421511030
  %gen45 = add i32 %297, 1
  %301 = sub i32 %292, -1373512214
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1373512214
  %_46 = sub i32 %292, 1
  %gen47 = mul i32 %303, 1
  %304 = sub i32 %292, -474338519
  %305 = add i32 %304, 1
  %306 = add i32 %305, -474338519
  %incalteredBB = add nsw i32 %292, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %306, i32* %j.reload95, align 4
  store i32 1804812440, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload82, align 4
  %308 = add i32 %307, -1743590263
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1743590263
  %_52 = sub i32 %307, 1
  %gen53 = mul i32 %310, 1
  %311 = add i32 0, -188255797
  %312 = sub i32 %311, %307
  %313 = sub i32 %312, -188255797
  %_54 = sub i32 0, %307
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen55 = add i32 %313, 1
  %318 = sub i32 0, %307
  %319 = add i32 0, %318
  %_56 = sub i32 0, %307
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen57 = add i32 %319, 1
  %324 = add i32 0, -360522433
  %325 = sub i32 %324, %307
  %326 = sub i32 %325, -360522433
  %_58 = sub i32 0, %307
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen59 = add i32 %326, 1
  %331 = sub i32 0, %307
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc7alteredBB = add nsw i32 %307, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload81, align 4
  store i32 -1966736860, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -114342289, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1057858952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart269, %originalBB67, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %if.else, %if.then, %for.end8, %originalBBpart261, %originalBB51, %for.inc6, %for.end, %originalBBpart249, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body3, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
