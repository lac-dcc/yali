; ModuleID = 'source-C-CXX/80/342.c'
source_filename = "source-C-CXX/80/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p([5 x i32]* %x, i32 %y, i32 %z) #0 {
entry:
  %.reg2mem66 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %z.addr.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca [5 x i32]**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1150904471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1150904471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 1976348189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1976348189, label %first
    i32 2143407454, label %originalBB
    i32 -1794520483, label %originalBBpart2
    i32 -1936939164, label %land.lhs.true
    i32 1811542522, label %land.lhs.true2
    i32 -1682345928, label %land.lhs.true4
    i32 -986767248, label %originalBB21
    i32 1778282894, label %originalBBpart223
    i32 568473134, label %if.then
    i32 1555501294, label %originalBB25
    i32 -100191589, label %originalBBpart227
    i32 -1286978407, label %for.cond
    i32 637287020, label %for.body
    i32 1462118689, label %for.inc
    i32 1525519875, label %for.end
    i32 1017430426, label %originalBB29
    i32 1283334300, label %originalBBpart231
    i32 1964225528, label %if.else
    i32 -854744035, label %if.end
    i32 -1741660169, label %originalBB33
    i32 -247765219, label %originalBBpart235
    i32 -80697153, label %originalBBalteredBB
    i32 -1167291092, label %originalBB21alteredBB
    i32 1821115535, label %originalBB25alteredBB
    i32 961292107, label %originalBB29alteredBB
    i32 1167847666, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 2143407454, i32 -80697153
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %x.addr, [5 x i32]*** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload43 = load volatile [5 x i32]**, [5 x i32]*** %x.addr.reg2mem
  store [5 x i32]* %x, [5 x i32]** %x.addr.reload43, align 8
  %y.addr.reload47 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload47, align 4
  %z.addr.reload52 = load volatile i32*, i32** %z.addr.reg2mem
  store i32 %z, i32* %z.addr.reload52, align 4
  %y.addr.reload46 = load volatile i32*, i32** %y.addr.reg2mem
  %27 = load i32, i32* %y.addr.reload46, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1794520483, i32 -80697153
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1936939164, i32 1964225528
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload45 = load volatile i32*, i32** %y.addr.reg2mem
  %55 = load i32, i32* %y.addr.reload45, align 4
  %cmp1 = icmp sle i32 %55, 4
  %56 = select i1 %cmp1, i32 1811542522, i32 1964225528
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %z.addr.reload51 = load volatile i32*, i32** %z.addr.reg2mem
  %57 = load i32, i32* %z.addr.reload51, align 4
  %cmp3 = icmp sge i32 %57, 0
  %58 = select i1 %cmp3, i32 -1682345928, i32 1964225528
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1849739519
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1849739519
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -986767248, i32 -1167291092
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %z.addr.reload50 = load volatile i32*, i32** %z.addr.reg2mem
  %74 = load i32, i32* %z.addr.reload50, align 4
  %cmp5 = icmp sle i32 %74, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -523836092
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -523836092
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1778282894, i32 -1167291092
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 568473134, i32 1964225528
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 80846055
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 80846055
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1555501294, i32 1821115535
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %u.reload56 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload56, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 596475946
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 596475946
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -100191589, i32 1821115535
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1286978407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload63, align 4
  %cmp6 = icmp slt i32 %145, 5
  %146 = select i1 %cmp6, i32 637287020, i32 1525519875
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload42 = load volatile [5 x i32]**, [5 x i32]*** %x.addr.reg2mem
  %147 = load [5 x i32]*, [5 x i32]** %x.addr.reload42, align 8
  %y.addr.reload44 = load volatile i32*, i32** %y.addr.reg2mem
  %148 = load i32, i32* %y.addr.reload44, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 %idxprom
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload62, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %150 = load i32, i32* %arrayidx8, align 4
  %temp.reload65 = load volatile i32*, i32** %temp.reg2mem
  store i32 %150, i32* %temp.reload65, align 4
  %x.addr.reload41 = load volatile [5 x i32]**, [5 x i32]*** %x.addr.reg2mem
  %151 = load [5 x i32]*, [5 x i32]** %x.addr.reload41, align 8
  %z.addr.reload49 = load volatile i32*, i32** %z.addr.reg2mem
  %152 = load i32, i32* %z.addr.reload49, align 4
  %idxprom9 = sext i32 %152 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 %idxprom9
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload61, align 4
  %idxprom11 = sext i32 %153 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %154 = load i32, i32* %arrayidx12, align 4
  %x.addr.reload40 = load volatile [5 x i32]**, [5 x i32]*** %x.addr.reg2mem
  %155 = load [5 x i32]*, [5 x i32]** %x.addr.reload40, align 8
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %156 = load i32, i32* %y.addr.reload, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i64 %idxprom13
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload60, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %154, i32* %arrayidx16, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %158 = load i32, i32* %temp.reload, align 4
  %x.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %x.addr.reg2mem
  %159 = load [5 x i32]*, [5 x i32]** %x.addr.reload, align 8
  %z.addr.reload48 = load volatile i32*, i32** %z.addr.reg2mem
  %160 = load i32, i32* %z.addr.reload48, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 %idxprom17
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload59, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %158, i32* %arrayidx20, align 4
  store i32 1462118689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload58, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload57, align 4
  store i32 -1286978407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1404704932
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1404704932
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
  %193 = select i1 %191, i32 1017430426, i32 961292107
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 850812726
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 850812726
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1283334300, i32 961292107
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -854744035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %u.reload55 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload55, align 4
  store i32 -854744035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -2124813689
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2124813689
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1741660169, i32 1167847666
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %u.reload54 = load volatile i32*, i32** %u.reg2mem
  %248 = load i32, i32* %u.reload54, align 4
  store i32 %248, i32* %.reg2mem66
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -315513760
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -315513760
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -247765219, i32 1167847666
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca [5 x i32]*, align 8
  %y.addralteredBB = alloca i32, align 4
  %z.addralteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store [5 x i32]* %x, [5 x i32]** %x.addralteredBB, align 8
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %z, i32* %z.addralteredBB, align 4
  %276 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %276, 0
  store i32 2143407454, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem
  %277 = load i32, i32* %z.addr.reload, align 4
  %cmp5alteredBB = icmp sle i32 %277, 4
  store i32 -986767248, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %u.reload53 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload53, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1555501294, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1017430426, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %278 = load i32, i32* %u.reload, align 4
  store i32 -1741660169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %if.end, %if.else, %originalBBpart231, %originalBB29, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart227, %originalBB25, %if.then, %originalBBpart223, %originalBB21, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1583763671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1583763671, label %for.cond
    i32 1989768361, label %for.body
    i32 560410242, label %for.cond1
    i32 -1887346601, label %originalBB
    i32 306780778, label %originalBBpart2
    i32 -1300049664, label %for.body3
    i32 -1008399462, label %for.inc
    i32 1761429458, label %originalBB56
    i32 -1445421476, label %originalBBpart269
    i32 1173194061, label %for.end
    i32 1960302240, label %for.inc6
    i32 181955335, label %for.end8
    i32 341723949, label %originalBB71
    i32 -541752259, label %originalBBpart273
    i32 -577953438, label %if.then
    i32 1587729296, label %for.cond12
    i32 15389269, label %for.body14
    i32 279248194, label %for.cond15
    i32 813610765, label %for.body17
    i32 1512674149, label %if.then19
    i32 272134580, label %if.else
    i32 -959699161, label %if.end
    i32 1548633924, label %originalBB75
    i32 -437402507, label %originalBBpart288
    i32 473816476, label %if.then32
    i32 1112193077, label %if.end34
    i32 1947607215, label %if.then36
    i32 -1192912507, label %if.end38
    i32 -831209114, label %originalBB90
    i32 680064147, label %originalBBpart292
    i32 -1698332570, label %if.then40
    i32 1211735096, label %if.end42
    i32 1676120509, label %if.then44
    i32 319583694, label %if.end46
    i32 530369994, label %for.inc47
    i32 212916248, label %for.end49
    i32 -442947646, label %for.inc50
    i32 -1166596081, label %for.end52
    i32 1818498486, label %originalBB94
    i32 1928705588, label %originalBBpart296
    i32 -1016727111, label %if.else53
    i32 1462319921, label %if.end55
    i32 -542366080, label %originalBBalteredBB
    i32 -1866144139, label %originalBB56alteredBB
    i32 227657480, label %originalBB71alteredBB
    i32 -245836345, label %originalBB75alteredBB
    i32 -505023897, label %originalBB90alteredBB
    i32 23593061, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1989768361, i32 181955335
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 560410242, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 893016477
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 893016477
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1887346601, i32 -542366080
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 283793820
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 283793820
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 306780778, i32 -542366080
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1300049664, i32 1173194061
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1008399462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1484953441
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1484953441
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1761429458, i32 -1866144139
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -1230883
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1230883
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, -2046972860
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2046972860
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1445421476, i32 -1866144139
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 560410242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1960302240, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1654701373
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1654701373
  %inc7 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1583763671, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 341723949, i32 227657480
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %100 = load i32, i32* %b, align 4
  %101 = load i32, i32* %c, align 4
  %call10 = call i32 @p([5 x i32]* %arraydecay, i32 %100, i32 %101)
  store i32 %call10, i32* %d, align 4
  %102 = load i32, i32* %d, align 4
  %cmp11 = icmp eq i32 %102, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -541752259, i32 227657480
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %117 = select i1 %cmp11.reload, i32 -577953438, i32 -1016727111
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1587729296, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %118, 5
  %119 = select i1 %cmp13, i32 15389269, i32 -1166596081
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 279248194, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %120, 5
  %121 = select i1 %cmp16, i32 813610765, i32 212916248
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %122, 4
  %123 = select i1 %cmp18, i32 1512674149, i32 272134580
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %124 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %125 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %126 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  store i32 -959699161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %128 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %128 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %129 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -959699161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -375652695
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -375652695
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1548633924, i32 -245836345
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %145 = load i32, i32* %w, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc30 = add nsw i32 %145, 1
  store i32 %147, i32* %w, align 4
  %148 = load i32, i32* %w, align 4
  %cmp31 = icmp eq i32 %148, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -437402507, i32 -245836345
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %175 = select i1 %cmp31.reload, i32 473816476, i32 1112193077
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1112193077, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %176 = load i32, i32* %w, align 4
  %cmp35 = icmp eq i32 %176, 10
  %177 = select i1 %cmp35, i32 1947607215, i32 -1192912507
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1192912507, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = add i32 %178, -1121161064
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1121161064
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -831209114, i32 -505023897
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %193 = load i32, i32* %w, align 4
  %cmp39 = icmp eq i32 %193, 15
  store i1 %cmp39, i1* %cmp39.reg2mem
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 624007387
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 624007387
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 680064147, i32 -505023897
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %209 = select i1 %cmp39.reload, i32 -1698332570, i32 1211735096
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1211735096, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %210 = load i32, i32* %w, align 4
  %cmp43 = icmp eq i32 %210, 20
  %211 = select i1 %cmp43, i32 1676120509, i32 319583694
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 319583694, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 530369994, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc48 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 279248194, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -442947646, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc51 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 1587729296, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 741747947
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 741747947
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1818498486, i32 23593061
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = add i32 %247, -356780268
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -356780268
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1928705588, i32 23593061
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1462319921, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1462319921, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %274, 5
  store i32 -1887346601, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, -407139703
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -407139703
  %_ = sub i32 0, %275
  %279 = sub i32 %278, -24733405
  %280 = add i32 %279, 1
  %281 = add i32 %280, -24733405
  %gen = add i32 %278, 1
  %282 = sub i32 0, %275
  %283 = add i32 0, %282
  %_57 = sub i32 0, %275
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen58 = add i32 %283, 1
  %_59 = shl i32 %275, 1
  %288 = add i32 %275, 1712480001
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1712480001
  %_60 = sub i32 %275, 1
  %gen61 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %275, %291
  %_62 = sub i32 %275, 1
  %gen63 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %275, %293
  %_64 = sub i32 %275, 1
  %gen65 = mul i32 %294, 1
  %295 = sub i32 0, -877594201
  %296 = sub i32 %295, %275
  %297 = add i32 %296, -877594201
  %_66 = sub i32 0, %275
  %298 = add i32 %297, 471938654
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 471938654
  %gen67 = add i32 %297, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %275, %301
  %incalteredBB = add nsw i32 %275, 1
  store i32 %302, i32* %j, align 4
  store i32 1761429458, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %303 = load i32, i32* %b, align 4
  %304 = load i32, i32* %c, align 4
  %call10alteredBB = call i32 @p([5 x i32]* %arraydecayalteredBB, i32 %303, i32 %304)
  store i32 %call10alteredBB, i32* %d, align 4
  %305 = load i32, i32* %d, align 4
  %cmp11alteredBB = icmp eq i32 %305, 1
  store i32 341723949, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %w, align 4
  %307 = add i32 %306, -763865355
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -763865355
  %_76 = sub i32 %306, 1
  %gen77 = mul i32 %309, 1
  %310 = add i32 0, -1893165319
  %311 = sub i32 %310, %306
  %312 = sub i32 %311, -1893165319
  %_78 = sub i32 0, %306
  %313 = add i32 %312, -1699958804
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1699958804
  %gen79 = add i32 %312, 1
  %316 = sub i32 0, %306
  %317 = add i32 0, %316
  %_80 = sub i32 0, %306
  %318 = add i32 %317, -1193815851
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1193815851
  %gen81 = add i32 %317, 1
  %_82 = shl i32 %306, 1
  %_83 = shl i32 %306, 1
  %321 = sub i32 %306, -764924365
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -764924365
  %_84 = sub i32 %306, 1
  %gen85 = mul i32 %323, 1
  %_86 = shl i32 %306, 1
  %324 = sub i32 0, %306
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc30alteredBB = add nsw i32 %306, 1
  store i32 %327, i32* %w, align 4
  %328 = load i32, i32* %w, align 4
  %cmp31alteredBB = icmp eq i32 %328, 5
  store i32 1548633924, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %w, align 4
  %cmp39alteredBB = icmp eq i32 %329, 15
  store i32 -831209114, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1818498486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else53, %originalBBpart296, %originalBB94, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end46, %if.then44, %if.end42, %if.then40, %originalBBpart292, %originalBB90, %if.end38, %if.then36, %if.end34, %if.then32, %originalBBpart288, %originalBB75, %if.end, %if.else, %if.then19, %for.body17, %for.cond15, %for.body14, %for.cond12, %if.then, %originalBBpart273, %originalBB71, %for.end8, %for.inc6, %for.end, %originalBBpart269, %originalBB56, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
