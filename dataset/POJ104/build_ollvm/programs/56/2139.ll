; ModuleID = 'source-C-CXX/56/2139.c'
source_filename = "source-C-CXX/56/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4
@main.b = private unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"er\00\00", [4 x i8] c"ly\00\00", [4 x i8] c"ing\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %a, i32 %la, i8* %p, i32 %lp) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1119602930, i32* %switchVar
  %.reg2mem68 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1119602930, label %first
    i32 2145649137, label %originalBB
    i32 1135541510, label %originalBBpart2
    i32 2089326648, label %if.then
    i32 -783939150, label %if.end
    i32 924367230, label %originalBB28
    i32 1062689384, label %originalBBpart230
    i32 -1064537638, label %while.cond
    i32 1665925918, label %land.rhs
    i32 1290414513, label %originalBB32
    i32 -1785368883, label %originalBBpart234
    i32 -639125564, label %land.end
    i32 1570922221, label %while.body
    i32 1135309464, label %originalBB36
    i32 -87921969, label %originalBBpart242
    i32 -1986538234, label %while.end
    i32 749694684, label %if.then11
    i32 -718455961, label %if.else
    i32 -2024915587, label %return
    i32 -1564144644, label %originalBBalteredBB
    i32 -1200210742, label %originalBB28alteredBB
    i32 -425719364, label %originalBB32alteredBB
    i32 -966198297, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 2145649137, i32 -1564144644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %la.addr = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %lp.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload51 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload51, align 8
  store i32 %la, i32* %la.addr, align 4
  %p.addr.reload53 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload53, align 8
  store i32 %lp, i32* %lp.addr, align 4
  %14 = load i32, i32* %la.addr, align 4
  %15 = sub i32 %14, 609807393
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 609807393
  %sub = sub nsw i32 %14, 1
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  store i32 %17, i32* %m.reload59, align 4
  %18 = load i32, i32* %lp.addr, align 4
  %19 = add i32 %18, 590350104
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 590350104
  %sub1 = sub nsw i32 %18, 1
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  store i32 %21, i32* %n.reload67, align 4
  %22 = load i32, i32* %la.addr, align 4
  %23 = load i32, i32* %lp.addr, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1135541510, i32 -1564144644
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 2089326648, i32 -783939150
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  store i32 -2024915587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2091553032
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2091553032
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 924367230, i32 -1200210742
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -709193457
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -709193457
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1062689384, i32 -1200210742
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1064537638, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload66, align 4
  %cmp2 = icmp sge i32 %93, 0
  %94 = select i1 %cmp2, i32 1665925918, i32 -639125564
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem68
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -663208268
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -663208268
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1290414513, i32 -425719364
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.addr.reload50 = load volatile i8**, i8*** %a.addr.reg2mem
  %122 = load i8*, i8** %a.addr.reload50, align 8
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload58, align 4
  %idxprom = sext i32 %123 to i64
  %arrayidx = getelementptr inbounds i8, i8* %122, i64 %idxprom
  %124 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %124 to i32
  %p.addr.reload52 = load volatile i8**, i8*** %p.addr.reg2mem
  %125 = load i8*, i8** %p.addr.reload52, align 8
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload65, align 4
  %idxprom3 = sext i32 %126 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %125, i64 %idxprom3
  %127 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %127 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1785368883, i32 -425719364
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -639125564, i32* %switchVar
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  store i1 %cmp6.reload, i1* %.reg2mem68
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload69 = load i1, i1* %.reg2mem68
  %142 = select i1 %.reload69, i32 1570922221, i32 -1986538234
  store i32 %142, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1135309464, i32 -966198297
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload57, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %dec = add nsw i32 %169, -1
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  store i32 %173, i32* %m.reload56, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload64, align 4
  %175 = add i32 %174, 811609273
  %176 = add i32 %175, -1
  %177 = sub i32 %176, 811609273
  %dec8 = add nsw i32 %174, -1
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  store i32 %177, i32* %n.reload63, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1292892383
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1292892383
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -87921969, i32 -966198297
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1064537638, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload62, align 4
  %cmp9 = icmp slt i32 %205, 0
  %206 = select i1 %cmp9, i32 749694684, i32 -718455961
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  store i32 -2024915587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  store i32 -2024915587, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %207 = load i32, i32* %retval.reload, align 4
  ret i32 %207

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %la.addralteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i8*, align 8
  %lp.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %la, i32* %la.addralteredBB, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 %lp, i32* %lp.addralteredBB, align 4
  %208 = load i32, i32* %la.addralteredBB, align 4
  %209 = add i32 %208, 543671832
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 543671832
  %_ = sub i32 %208, 1
  %gen = mul i32 %211, 1
  %_12 = shl i32 %208, 1
  %212 = sub i32 0, 1
  %213 = add i32 %208, %212
  %_13 = sub i32 %208, 1
  %gen14 = mul i32 %213, 1
  %_15 = shl i32 %208, 1
  %214 = add i32 %208, -1907415177
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1907415177
  %_16 = sub i32 %208, 1
  %gen17 = mul i32 %216, 1
  %217 = add i32 0, 603271077
  %218 = sub i32 %217, %208
  %219 = sub i32 %218, 603271077
  %_18 = sub i32 0, %208
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen19 = add i32 %219, 1
  %224 = sub i32 %208, -1617291353
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1617291353
  %subalteredBB = sub nsw i32 %208, 1
  store i32 %226, i32* %malteredBB, align 4
  %227 = load i32, i32* %lp.addralteredBB, align 4
  %_20 = shl i32 %227, 1
  %_21 = shl i32 %227, 1
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %_22 = sub i32 %227, 1
  %gen23 = mul i32 %229, 1
  %230 = sub i32 0, 1
  %231 = add i32 %227, %230
  %_24 = sub i32 %227, 1
  %gen25 = mul i32 %231, 1
  %232 = sub i32 0, %227
  %233 = add i32 0, %232
  %_26 = sub i32 0, %227
  %234 = add i32 %233, 1366386887
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1366386887
  %gen27 = add i32 %233, 1
  %237 = sub i32 %227, -639824952
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -639824952
  %sub1alteredBB = sub nsw i32 %227, 1
  store i32 %239, i32* %nalteredBB, align 4
  %240 = load i32, i32* %la.addralteredBB, align 4
  %241 = load i32, i32* %lp.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 2145649137, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 924367230, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %242 = load i8*, i8** %a.addr.reload, align 8
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload55, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %242, i64 %idxpromalteredBB
  %244 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %244 to i32
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %245 = load i8*, i8** %p.addr.reload, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload61, align 4
  %idxprom3alteredBB = sext i32 %246 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %245, i64 %idxprom3alteredBB
  %247 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %247 to i32
  %cmp6alteredBB = icmp eq i32 %convalteredBB, %conv5alteredBB
  store i32 1290414513, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload54, align 4
  %249 = sub i32 %248, 1225724741
  %250 = sub i32 %249, -1
  %251 = add i32 %250, 1225724741
  %_37 = sub i32 %248, -1
  %gen38 = mul i32 %251, -1
  %252 = sub i32 0, -1
  %253 = sub i32 %248, %252
  %decalteredBB = add nsw i32 %248, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %253, i32* %m.reload, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload60, align 4
  %255 = sub i32 %254, -2400929
  %256 = sub i32 %255, -1
  %257 = add i32 %256, -2400929
  %_39 = sub i32 %254, -1
  %gen40 = mul i32 %257, -1
  %258 = sub i32 0, -1
  %259 = sub i32 %254, %258
  %dec8alteredBB = add nsw i32 %254, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %259, i32* %n.reload, align 4
  store i32 1135309464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then11, %while.end, %originalBBpart242, %originalBB36, %while.body, %land.end, %originalBBpart234, %originalBB32, %land.rhs, %while.cond, %originalBBpart230, %originalBB28, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @g(i8* %a, i32 %l, i32 %k) #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 96999251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 96999251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1813022281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1813022281, label %first
    i32 -1081558538, label %originalBB
    i32 -1391024784, label %originalBBpart2
    i32 964166221, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -1081558538, i32 964166221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  %27 = load i8*, i8** %a.addr, align 8
  %28 = load i32, i32* %l.addr, align 4
  %29 = load i32, i32* %k.addr, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %27, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1391024784, i32 964166221
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %l.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %l, i32* %l.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %58 = load i8*, i8** %a.addralteredBB, align 8
  %59 = load i32, i32* %l.addralteredBB, align 4
  %60 = load i32, i32* %k.addralteredBB, align 4
  %61 = sub i32 %59, -821225484
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -821225484
  %_ = sub i32 %59, %60
  %gen = mul i32 %63, %60
  %_1 = shl i32 %59, %60
  %64 = sub i32 %59, 1257190781
  %65 = sub i32 %64, %60
  %66 = add i32 %65, 1257190781
  %subalteredBB = sub nsw i32 %59, %60
  %idxpromalteredBB = sext i32 %66 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %58, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1081558538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [3 x i32], align 4
  %a = alloca [33 x i8], align 16
  %b = alloca [3 x [4 x i8]], align 1
  %0 = bitcast [3 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @main.c to i8*), i64 12, i32 4, i1 false)
  %1 = bitcast [3 x [4 x i8]]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([3 x [4 x i8]], [3 x [4 x i8]]* @main.b, i32 0, i32 0, i32 0), i64 12, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %count)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -209919985, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -209919985, label %for.cond
    i32 1510499021, label %for.body
    i32 2027703485, label %while.cond
    i32 253505408, label %originalBB
    i32 -318107552, label %originalBBpart2
    i32 1436303476, label %land.rhs
    i32 1870926545, label %land.end
    i32 2081805774, label %while.body
    i32 -749114997, label %while.end
    i32 -874050743, label %originalBB22
    i32 1157047988, label %originalBBpart224
    i32 -1994891198, label %if.then
    i32 -942419802, label %originalBB26
    i32 -2000161792, label %originalBBpart228
    i32 -1430027543, label %if.end
    i32 194497748, label %for.inc
    i32 -457920591, label %for.end
    i32 -1972125653, label %originalBB30
    i32 761261479, label %originalBBpart232
    i32 631707393, label %originalBBalteredBB
    i32 -443090797, label %originalBB22alteredBB
    i32 -1007228589, label %originalBB26alteredBB
    i32 -1601973166, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %count, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1510499021, i32 -457920591
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 2027703485, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 954566230
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 954566230
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 253505408, i32 631707393
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %20, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -318107552, i32 631707393
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 1436303476, i32 1870926545
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %48 = load i32, i32* %l, align 4
  %49 = load i32, i32* %k, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* %b, i64 0, i64 %idxprom
  %arraydecay8 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i32 0, i32 0
  %50 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @f(i8* %arraydecay7, i32 %48, i8* %arraydecay8, i32 %51)
  %cmp12 = icmp eq i32 %call11, 0
  store i32 1870926545, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %52 = select i1 %.reload, i32 2081805774, i32 -749114997
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 %53, -1631086334
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1631086334
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %k, align 4
  store i32 2027703485, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -874050743, i32 -443090797
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %83, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -184886343
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -184886343
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1157047988, i32 -443090797
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %111 = select i1 %cmp14.reload, i32 -1994891198, i32 -1430027543
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -942419802, i32 -1007228589
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %138 = load i32, i32* %l, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %139 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom17
  %140 = load i32, i32* %arrayidx18, align 4
  call void @g(i8* %arraydecay16, i32 %138, i32 %140)
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 %141, 1106891927
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1106891927
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2000161792, i32 -1007228589
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1430027543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %call20 = call i32 @puts(i8* %arraydecay19)
  store i32 194497748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc21 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -209919985, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1902212215
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1902212215
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1972125653, i32 -1601973166
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = add i32 %174, -271366059
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -271366059
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 761261479, i32 -1601973166
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %189, 3
  store i32 253505408, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp slt i32 %190, 3
  store i32 -874050743, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %a, i32 0, i32 0
  %191 = load i32, i32* %l, align 4
  %192 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %192 to i64
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom17alteredBB
  %193 = load i32, i32* %arrayidx18alteredBB, align 4
  call void @g(i8* %arraydecay16alteredBB, i32 %191, i32 %193)
  store i32 -942419802, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1972125653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %for.end, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart224, %originalBB22, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
