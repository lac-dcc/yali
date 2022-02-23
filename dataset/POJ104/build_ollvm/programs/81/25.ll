; ModuleID = 'source-C-CXX/81/25.c'
source_filename = "source-C-CXX/81/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -827954805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -827954805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 923844583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 923844583, label %first
    i32 -1925892357, label %originalBB
    i32 849238885, label %originalBBpart2
    i32 -1866469713, label %for.cond
    i32 1411519607, label %for.body
    i32 -595199653, label %originalBB41
    i32 -1707849922, label %originalBBpart243
    i32 1430258602, label %land.lhs.true
    i32 -1219675645, label %land.lhs.true4
    i32 -1775042759, label %originalBB45
    i32 -1837639581, label %originalBBpart247
    i32 -1748154807, label %land.lhs.true6
    i32 -352491232, label %originalBB49
    i32 414787441, label %originalBBpart251
    i32 1341642213, label %if.then
    i32 -1885616679, label %originalBB53
    i32 884307059, label %originalBBpart259
    i32 854133469, label %if.else
    i32 -1635232387, label %originalBB61
    i32 -806251836, label %originalBBpart263
    i32 -652925139, label %if.end
    i32 1792377807, label %for.inc
    i32 579989947, label %for.end
    i32 2009498482, label %originalBB65
    i32 -1138218541, label %originalBBpart267
    i32 1748799574, label %for.cond10
    i32 1453776724, label %originalBB69
    i32 -821661572, label %originalBBpart271
    i32 -1059950380, label %for.body12
    i32 496568585, label %originalBB73
    i32 -1695120012, label %originalBBpart275
    i32 -1753315538, label %for.cond13
    i32 724413080, label %originalBB77
    i32 612374747, label %originalBBpart286
    i32 -1977182053, label %for.body15
    i32 -1766554720, label %if.then21
    i32 -455322898, label %originalBB88
    i32 1589234314, label %originalBBpart2109
    i32 1510591367, label %if.end32
    i32 1057574784, label %for.inc33
    i32 -169106588, label %for.end35
    i32 -447532717, label %for.inc36
    i32 -1476018073, label %originalBB111
    i32 -654900378, label %originalBBpart2121
    i32 951631883, label %for.end38
    i32 94444533, label %originalBBalteredBB
    i32 -1000047132, label %originalBB41alteredBB
    i32 -1768337450, label %originalBB45alteredBB
    i32 1593507088, label %originalBB49alteredBB
    i32 792029598, label %originalBB53alteredBB
    i32 631512791, label %originalBB61alteredBB
    i32 -496483994, label %originalBB65alteredBB
    i32 -1252200079, label %originalBB69alteredBB
    i32 -1487622291, label %originalBB73alteredBB
    i32 -105050621, label %originalBB77alteredBB
    i32 1988563236, label %originalBB88alteredBB
    i32 -644943525, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 -1925892357, i32 94444533
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload145, align 4
  %x.reload164 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload164, align 4
  %s.reload188 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %27 = bitcast [100 x i32]* %s.reload188 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 849238885, i32 94444533
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1866469713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1411519607, i32 579989947
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -595199653, i32 -1000047132
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %h.reload133 = load volatile i32*, i32** %h.reg2mem
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h.reload133, i32* %l.reload138)
  %h.reload132 = load volatile i32*, i32** %h.reg2mem
  %71 = load i32, i32* %h.reload132, align 4
  %cmp2 = icmp sge i32 %71, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -363826564
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -363826564
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1707849922, i32 -1000047132
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1430258602, i32 854133469
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %h.reload131 = load volatile i32*, i32** %h.reg2mem
  %88 = load i32, i32* %h.reload131, align 4
  %cmp3 = icmp sle i32 %88, 140
  %89 = select i1 %cmp3, i32 -1219675645, i32 854133469
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1877424009
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1877424009
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
  %116 = select i1 %114, i32 -1775042759, i32 -1768337450
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %117 = load i32, i32* %l.reload137, align 4
  %cmp5 = icmp sge i32 %117, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 967328319
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 967328319
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1837639581, i32 -1768337450
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %133 = select i1 %cmp5.reload, i32 -1748154807, i32 854133469
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 882174425
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 882174425
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -352491232, i32 1593507088
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload136, align 4
  %cmp7 = icmp sle i32 %161, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 414787441, i32 1593507088
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %176 = select i1 %cmp7.reload, i32 1341642213, i32 854133469
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1724345999
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1724345999
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1885616679, i32 792029598
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %192 = load i32, i32* %a.reload144, align 4
  %193 = sub i32 %192, 787010593
  %194 = add i32 %193, 1
  %195 = add i32 %194, 787010593
  %inc = add nsw i32 %192, 1
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %195, i32* %a.reload143, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -218380788
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -218380788
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 884307059, i32 792029598
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -652925139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1635232387, i32 631512791
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload142, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -806251836, i32 631512791
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -652925139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload141, align 4
  %x.reload163 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload163, align 4
  %idxprom = sext i32 %264 to i64
  %s.reload187 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload187, i64 0, i64 %idxprom
  store i32 %263, i32* %arrayidx, align 4
  %x.reload162 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload162, align 4
  %266 = add i32 %265, -246123002
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -246123002
  %inc8 = add nsw i32 %265, 1
  %x.reload161 = load volatile i32*, i32** %x.reg2mem
  store i32 %268, i32* %x.reload161, align 4
  store i32 1792377807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload127, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc9 = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload, align 4
  store i32 -1866469713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -9627130
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -9627130
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2009498482, i32 -496483994
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload176, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1401363898
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1401363898
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1138218541, i32 -496483994
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1748799574, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1453776724, i32 -1252200079
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload175, align 4
  %cmp11 = icmp slt i32 %340, 100
  store i1 %cmp11, i1* %cmp11.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -821661572, i32 -1252200079
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %367 = select i1 %cmp11.reload, i32 -1059950380, i32 951631883
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1602512138
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1602512138
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 496568585, i32 -1487622291
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload160, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1695120012, i32 -1487622291
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1753315538, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -820271521
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -820271521
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 724413080, i32 -105050621
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %448 = load i32, i32* %x.reload159, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload174, align 4
  %450 = sub i32 0, %449
  %451 = add i32 100, %450
  %sub = sub nsw i32 100, %449
  %cmp14 = icmp slt i32 %448, %451
  store i1 %cmp14, i1* %cmp14.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 612374747, i32 -105050621
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %478 = select i1 %cmp14.reload, i32 -1977182053, i32 -169106588
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  %479 = load i32, i32* %x.reload158, align 4
  %idxprom16 = sext i32 %479 to i64
  %s.reload186 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload186, i64 0, i64 %idxprom16
  %480 = load i32, i32* %arrayidx17, align 4
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %481 = load i32, i32* %x.reload157, align 4
  %482 = add i32 %481, -500242228
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -500242228
  %add = add nsw i32 %481, 1
  %idxprom18 = sext i32 %484 to i64
  %s.reload185 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload185, i64 0, i64 %idxprom18
  %485 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %480, %485
  %486 = select i1 %cmp20, i32 -1766554720, i32 1510591367
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -2125212440
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -2125212440
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -455322898, i32 1988563236
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %502 = load i32, i32* %x.reload156, align 4
  %idxprom22 = sext i32 %502 to i64
  %s.reload184 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload184, i64 0, i64 %idxprom22
  %503 = load i32, i32* %arrayidx23, align 4
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  store i32 %503, i32* %e.reload167, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  %504 = load i32, i32* %x.reload155, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add24 = add nsw i32 %504, 1
  %idxprom25 = sext i32 %508 to i64
  %s.reload183 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload183, i64 0, i64 %idxprom25
  %509 = load i32, i32* %arrayidx26, align 4
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %510 = load i32, i32* %x.reload154, align 4
  %idxprom27 = sext i32 %510 to i64
  %s.reload182 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload182, i64 0, i64 %idxprom27
  store i32 %509, i32* %arrayidx28, align 4
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %511 = load i32, i32* %e.reload166, align 4
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload153, align 4
  %513 = sub i32 %512, 314717196
  %514 = add i32 %513, 1
  %515 = add i32 %514, 314717196
  %add29 = add nsw i32 %512, 1
  %idxprom30 = sext i32 %515 to i64
  %s.reload181 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload181, i64 0, i64 %idxprom30
  store i32 %511, i32* %arrayidx31, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1097053007
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1097053007
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1589234314, i32 1988563236
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1510591367, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1057574784, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %543 = load i32, i32* %x.reload152, align 4
  %544 = add i32 %543, 1940784784
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1940784784
  %inc34 = add nsw i32 %543, 1
  %x.reload151 = load volatile i32*, i32** %x.reg2mem
  store i32 %546, i32* %x.reload151, align 4
  store i32 -1753315538, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -447532717, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -675846527
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -675846527
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1476018073, i32 -644943525
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload173, align 4
  %575 = sub i32 %574, 1251179625
  %576 = add i32 %575, 1
  %577 = add i32 %576, 1251179625
  %inc37 = add nsw i32 %574, 1
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  store i32 %577, i32* %k.reload172, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 322758925
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 322758925
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -654900378, i32 -644943525
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1748799574, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %s.reload180 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload180, i64 0, i64 99
  %593 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %594 = bitcast [100 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %594, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1925892357, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %h.reload130 = load volatile i32*, i32** %h.reg2mem
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h.reload130, i32* %l.reload135)
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %595 = load i32, i32* %h.reload, align 4
  %cmp2alteredBB = icmp sge i32 %595, 90
  store i32 -595199653, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %596 = load i32, i32* %l.reload134, align 4
  %cmp5alteredBB = icmp sge i32 %596, 60
  store i32 -1775042759, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %597 = load i32, i32* %l.reload, align 4
  %cmp7alteredBB = icmp sle i32 %597, 90
  store i32 -352491232, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %598 = load i32, i32* %a.reload140, align 4
  %599 = sub i32 0, 210018716
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 210018716
  %_ = sub i32 0, %598
  %602 = sub i32 %601, 492517775
  %603 = add i32 %602, 1
  %604 = add i32 %603, 492517775
  %gen = add i32 %601, 1
  %605 = add i32 %598, -2033723142
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -2033723142
  %_54 = sub i32 %598, 1
  %gen55 = mul i32 %607, 1
  %608 = sub i32 %598, -1085896881
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1085896881
  %_56 = sub i32 %598, 1
  %gen57 = mul i32 %610, 1
  %611 = sub i32 %598, 1780960023
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1780960023
  %incalteredBB = add nsw i32 %598, 1
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 %613, i32* %a.reload139, align 4
  store i32 -1885616679, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  store i32 -1635232387, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload171, align 4
  store i32 2009498482, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload170, align 4
  %cmp11alteredBB = icmp slt i32 %614, 100
  store i32 1453776724, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %x.reload150 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload150, align 4
  store i32 496568585, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %x.reload149 = load volatile i32*, i32** %x.reg2mem
  %615 = load i32, i32* %x.reload149, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload169, align 4
  %617 = add i32 100, 1295816285
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 1295816285
  %_78 = sub i32 100, %616
  %gen79 = mul i32 %619, %616
  %620 = sub i32 100, 742242778
  %621 = sub i32 %620, %616
  %622 = add i32 %621, 742242778
  %_80 = sub i32 100, %616
  %gen81 = mul i32 %622, %616
  %623 = sub i32 0, %616
  %624 = add i32 100, %623
  %_82 = sub i32 100, %616
  %gen83 = mul i32 %624, %616
  %_84 = shl i32 100, %616
  %625 = sub i32 0, %616
  %626 = add i32 100, %625
  %subalteredBB = sub nsw i32 100, %616
  %cmp14alteredBB = icmp slt i32 %615, %626
  store i32 724413080, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %x.reload148 = load volatile i32*, i32** %x.reg2mem
  %627 = load i32, i32* %x.reload148, align 4
  %idxprom22alteredBB = sext i32 %627 to i64
  %s.reload179 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload179, i64 0, i64 %idxprom22alteredBB
  %628 = load i32, i32* %arrayidx23alteredBB, align 4
  %e.reload165 = load volatile i32*, i32** %e.reg2mem
  store i32 %628, i32* %e.reload165, align 4
  %x.reload147 = load volatile i32*, i32** %x.reg2mem
  %629 = load i32, i32* %x.reload147, align 4
  %630 = add i32 0, 2097773222
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, 2097773222
  %_89 = sub i32 0, %629
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen90 = add i32 %632, 1
  %637 = sub i32 0, 1799635244
  %638 = sub i32 %637, %629
  %639 = add i32 %638, 1799635244
  %_91 = sub i32 0, %629
  %640 = sub i32 %639, -1477216026
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1477216026
  %gen92 = add i32 %639, 1
  %643 = sub i32 0, %629
  %644 = add i32 0, %643
  %_93 = sub i32 0, %629
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen94 = add i32 %644, 1
  %649 = sub i32 0, -751351701
  %650 = sub i32 %649, %629
  %651 = add i32 %650, -751351701
  %_95 = sub i32 0, %629
  %652 = add i32 %651, 1844821927
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1844821927
  %gen96 = add i32 %651, 1
  %_97 = shl i32 %629, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %629, %655
  %add24alteredBB = add nsw i32 %629, 1
  %idxprom25alteredBB = sext i32 %656 to i64
  %s.reload178 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload178, i64 0, i64 %idxprom25alteredBB
  %657 = load i32, i32* %arrayidx26alteredBB, align 4
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %658 = load i32, i32* %x.reload146, align 4
  %idxprom27alteredBB = sext i32 %658 to i64
  %s.reload177 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload177, i64 0, i64 %idxprom27alteredBB
  store i32 %657, i32* %arrayidx28alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %659 = load i32, i32* %e.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %660 = load i32, i32* %x.reload, align 4
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %_98 = sub i32 %660, 1
  %gen99 = mul i32 %662, 1
  %_100 = shl i32 %660, 1
  %663 = sub i32 0, 1
  %664 = add i32 %660, %663
  %_101 = sub i32 %660, 1
  %gen102 = mul i32 %664, 1
  %_103 = shl i32 %660, 1
  %665 = add i32 %660, 282497293
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 282497293
  %_104 = sub i32 %660, 1
  %gen105 = mul i32 %667, 1
  %668 = add i32 0, -910192886
  %669 = sub i32 %668, %660
  %670 = sub i32 %669, -910192886
  %_106 = sub i32 0, %660
  %671 = sub i32 %670, 1478394108
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1478394108
  %gen107 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %660, %674
  %add29alteredBB = add nsw i32 %660, 1
  %idxprom30alteredBB = sext i32 %675 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom30alteredBB
  store i32 %659, i32* %arrayidx31alteredBB, align 4
  store i32 -455322898, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %676 = load i32, i32* %k.reload168, align 4
  %_112 = shl i32 %676, 1
  %_113 = shl i32 %676, 1
  %677 = sub i32 0, %676
  %678 = add i32 0, %677
  %_114 = sub i32 0, %676
  %679 = sub i32 %678, -1469764457
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1469764457
  %gen115 = add i32 %678, 1
  %682 = sub i32 0, 1393832560
  %683 = sub i32 %682, %676
  %684 = add i32 %683, 1393832560
  %_116 = sub i32 0, %676
  %685 = sub i32 %684, 1951478610
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1951478610
  %gen117 = add i32 %684, 1
  %688 = sub i32 0, %676
  %689 = add i32 0, %688
  %_118 = sub i32 0, %676
  %690 = sub i32 %689, 1069035063
  %691 = add i32 %690, 1
  %692 = add i32 %691, 1069035063
  %gen119 = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %676, %693
  %inc37alteredBB = add nsw i32 %676, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %694, i32* %k.reload, align 4
  store i32 -1476018073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB111, %for.inc36, %for.end35, %for.inc33, %if.end32, %originalBBpart2109, %originalBB88, %if.then21, %for.body15, %originalBBpart286, %originalBB77, %for.cond13, %originalBBpart275, %originalBB73, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB53, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true6, %originalBBpart247, %originalBB45, %land.lhs.true4, %land.lhs.true, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
