; ModuleID = 'source-C-CXX/78/304.c'
source_filename = "source-C-CXX/78/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@link = common global [300 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32 %n, i32 %m) #0 {
entry:
  %.reg2mem155 = alloca i32
  %cmp7.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2024447597
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2024447597
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1627546465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1627546465, label %first
    i32 787020886, label %originalBB
    i32 -2138914689, label %originalBBpart2
    i32 -435264147, label %for.cond
    i32 484583910, label %for.body
    i32 -143899068, label %if.then
    i32 -512021955, label %originalBB40
    i32 -955619542, label %originalBBpart242
    i32 -1999000462, label %if.else
    i32 740953700, label %originalBB44
    i32 823147624, label %originalBBpart258
    i32 -540398103, label %if.end
    i32 -1164886160, label %for.inc
    i32 1158743713, label %originalBB60
    i32 95528708, label %originalBBpart262
    i32 -1858219990, label %for.end
    i32 -1638861967, label %originalBB64
    i32 -107848984, label %originalBBpart266
    i32 -1527374383, label %while.cond
    i32 129777024, label %originalBB68
    i32 -671693725, label %originalBBpart281
    i32 -565670552, label %while.body
    i32 -444864061, label %while.cond8
    i32 -896733756, label %while.body10
    i32 1526759427, label %if.then17
    i32 953906408, label %if.end19
    i32 -896089505, label %while.end
    i32 684011985, label %originalBB83
    i32 -2055135630, label %originalBBpart288
    i32 1880075040, label %while.end24
    i32 2070462914, label %for.cond25
    i32 676580750, label %for.body27
    i32 -941757608, label %if.then32
    i32 -1159435432, label %if.end36
    i32 988436235, label %originalBB90
    i32 -1688653540, label %originalBBpart292
    i32 -206884331, label %for.inc37
    i32 680984238, label %originalBB94
    i32 -200625455, label %originalBBpart297
    i32 609044732, label %for.end39
    i32 -1938602846, label %originalBB99
    i32 1825092403, label %originalBBpart2101
    i32 208450758, label %originalBBalteredBB
    i32 392962531, label %originalBB40alteredBB
    i32 -1302322798, label %originalBB44alteredBB
    i32 -205155475, label %originalBB60alteredBB
    i32 1347199446, label %originalBB64alteredBB
    i32 -1598346832, label %originalBB68alteredBB
    i32 1605782017, label %originalBB83alteredBB
    i32 1011057259, label %originalBB90alteredBB
    i32 1773087090, label %originalBB94alteredBB
    i32 -809391935, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = and i1 %.reload, %.reload105
  %11 = xor i1 %.reload, %.reload105
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload105
  %14 = select i1 %12, i32 787020886, i32 208450758
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload114, align 4
  %m.addr.reload115 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload115, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 153724564
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 153724564
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
  %41 = select i1 %39, i32 -2138914689, i32 208450758
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435264147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload140, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload113, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 484583910, i32 -1858219990
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload139, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload112, align 4
  %cmp1 = icmp eq i32 %45, %46
  %47 = select i1 %cmp1, i32 -143899068, i32 -1999000462
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1630776565
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1630776565
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -512021955, i32 392962531
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom
  %nextp = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 1
  store i32 1, i32* %nextp, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 889336533
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 889336533
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -955619542, i32 392962531
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -540398103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2129042356
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2129042356
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 740953700, i32 -1302322798
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload137, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload136, align 4
  %idxprom2 = sext i32 %121 to i64
  %arrayidx3 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom2
  %nextp4 = getelementptr inbounds %struct.person, %struct.person* %arrayidx3, i32 0, i32 1
  store i32 %120, i32* %nextp4, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -718696184
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -718696184
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 823147624, i32 -1302322798
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -540398103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload135, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload134, align 4
  %idxprom5 = sext i32 %138 to i64
  %arrayidx6 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom5
  %number = getelementptr inbounds %struct.person, %struct.person* %arrayidx6, i32 0, i32 0
  store i32 %137, i32* %number, align 8
  store i32 -1164886160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1801427674
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1801427674
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
  %165 = select i1 %163, i32 1158743713, i32 -205155475
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload133, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload132, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 95528708, i32 -205155475
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -435264147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 -1638861967, i32 1347199446
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %223 = load i32, i32* %n.addr.reload111, align 4
  %h.reload154 = load volatile i32*, i32** %h.reg2mem
  store i32 %223, i32* %h.reload154, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1261449043
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1261449043
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -107848984, i32 1347199446
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1527374383, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -439072297
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -439072297
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 129777024, i32 -1598346832
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %254 = load i32, i32* %t.reload147, align 4
  %n.addr.reload110 = load volatile i32*, i32** %n.addr.reg2mem
  %255 = load i32, i32* %n.addr.reload110, align 4
  %256 = sub i32 %255, -603618621
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -603618621
  %sub = sub nsw i32 %255, 1
  %cmp7 = icmp slt i32 %254, %258
  store i1 %cmp7, i1* %cmp7.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -866979921
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -866979921
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -671693725, i32 -1598346832
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %286 = select i1 %cmp7.reload, i32 -565670552, i32 1880075040
  store i32 %286, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 -444864061, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload130, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %288 = load i32, i32* %m.addr.reload, align 4
  %cmp9 = icmp ne i32 %287, %288
  %289 = select i1 %cmp9, i32 -896733756, i32 -896089505
  store i32 %289, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %h.reload153 = load volatile i32*, i32** %h.reg2mem
  %290 = load i32, i32* %h.reload153, align 4
  %idxprom11 = sext i32 %290 to i64
  %arrayidx12 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom11
  %nextp13 = getelementptr inbounds %struct.person, %struct.person* %arrayidx12, i32 0, i32 1
  %291 = load i32, i32* %nextp13, align 4
  %h.reload152 = load volatile i32*, i32** %h.reg2mem
  store i32 %291, i32* %h.reload152, align 4
  %h.reload151 = load volatile i32*, i32** %h.reg2mem
  %292 = load i32, i32* %h.reload151, align 4
  %idxprom14 = sext i32 %292 to i64
  %arrayidx15 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom14
  %number16 = getelementptr inbounds %struct.person, %struct.person* %arrayidx15, i32 0, i32 0
  %293 = load i32, i32* %number16, align 8
  %tobool = icmp ne i32 %293, 0
  %294 = select i1 %tobool, i32 1526759427, i32 953906408
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload129, align 4
  %296 = sub i32 %295, -1466023366
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1466023366
  %inc18 = add nsw i32 %295, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload128, align 4
  store i32 953906408, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -444864061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1761248702
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1761248702
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 684011985, i32 1605782017
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %h.reload150 = load volatile i32*, i32** %h.reg2mem
  %326 = load i32, i32* %h.reload150, align 4
  %idxprom20 = sext i32 %326 to i64
  %arrayidx21 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom20
  %number22 = getelementptr inbounds %struct.person, %struct.person* %arrayidx21, i32 0, i32 0
  store i32 0, i32* %number22, align 8
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload146, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc23 = add nsw i32 %327, 1
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 %331, i32* %t.reload145, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 681729404
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 681729404
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2055135630, i32 1605782017
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1527374383, i32* %switchVar
  br label %loopEnd

while.end24:                                      ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload127, align 4
  store i32 2070462914, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload126, align 4
  %n.addr.reload109 = load volatile i32*, i32** %n.addr.reg2mem
  %348 = load i32, i32* %n.addr.reload109, align 4
  %cmp26 = icmp sle i32 %347, %348
  %349 = select i1 %cmp26, i32 676580750, i32 609044732
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload125, align 4
  %idxprom28 = sext i32 %350 to i64
  %arrayidx29 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom28
  %number30 = getelementptr inbounds %struct.person, %struct.person* %arrayidx29, i32 0, i32 0
  %351 = load i32, i32* %number30, align 8
  %tobool31 = icmp ne i32 %351, 0
  %352 = select i1 %tobool31, i32 -941757608, i32 -1159435432
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload124, align 4
  %idxprom33 = sext i32 %353 to i64
  %arrayidx34 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom33
  %number35 = getelementptr inbounds %struct.person, %struct.person* %arrayidx34, i32 0, i32 0
  %354 = load i32, i32* %number35, align 8
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 %354, i32* %retval.reload107, align 4
  store i32 609044732, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -746476746
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -746476746
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 988436235, i32 1011057259
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -991916950
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -991916950
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1688653540, i32 1011057259
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -206884331, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1746859065
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1746859065
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 680984238, i32 1773087090
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload123, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc38 = add nsw i32 %412, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload122, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -200625455, i32 1773087090
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2070462914, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1938602846, i32 -809391935
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  %457 = load i32, i32* %retval.reload106, align 4
  store i32 %457, i32* %.reg2mem155
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1587484444
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1587484444
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1825092403, i32 -809391935
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem155
  ret i32 %.reload156

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 787020886, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload121, align 4
  %idxpromalteredBB = sext i32 %473 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxpromalteredBB
  %nextpalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidxalteredBB, i32 0, i32 1
  store i32 1, i32* %nextpalteredBB, align 4
  store i32 -512021955, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload120, align 4
  %475 = add i32 0, 560234450
  %476 = sub i32 %475, %474
  %477 = sub i32 %476, 560234450
  %_ = sub i32 0, %474
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen = add i32 %477, 1
  %482 = add i32 0, 783935611
  %483 = sub i32 %482, %474
  %484 = sub i32 %483, 783935611
  %_45 = sub i32 0, %474
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %gen46 = add i32 %484, 1
  %487 = add i32 0, 545669117
  %488 = sub i32 %487, %474
  %489 = sub i32 %488, 545669117
  %_47 = sub i32 0, %474
  %490 = add i32 %489, -1819552317
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1819552317
  %gen48 = add i32 %489, 1
  %493 = sub i32 %474, -842348972
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -842348972
  %_49 = sub i32 %474, 1
  %gen50 = mul i32 %495, 1
  %_51 = shl i32 %474, 1
  %496 = sub i32 0, %474
  %497 = add i32 0, %496
  %_52 = sub i32 0, %474
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen53 = add i32 %497, 1
  %_54 = shl i32 %474, 1
  %500 = sub i32 0, 1
  %501 = add i32 %474, %500
  %_55 = sub i32 %474, 1
  %gen56 = mul i32 %501, 1
  %502 = sub i32 0, %474
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %addalteredBB = add nsw i32 %474, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload119, align 4
  %idxprom2alteredBB = sext i32 %506 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom2alteredBB
  %nextp4alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx3alteredBB, i32 0, i32 1
  store i32 %505, i32* %nextp4alteredBB, align 4
  store i32 740953700, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload118, align 4
  %508 = sub i32 %507, 40689845
  %509 = add i32 %508, 1
  %510 = add i32 %509, 40689845
  %incalteredBB = add nsw i32 %507, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload117, align 4
  store i32 1158743713, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload144, align 4
  %n.addr.reload108 = load volatile i32*, i32** %n.addr.reg2mem
  %511 = load i32, i32* %n.addr.reload108, align 4
  %h.reload149 = load volatile i32*, i32** %h.reg2mem
  store i32 %511, i32* %h.reload149, align 4
  store i32 -1638861967, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload143, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %513 = load i32, i32* %n.addr.reload, align 4
  %_69 = shl i32 %513, 1
  %514 = add i32 0, 1530924343
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 1530924343
  %_70 = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen71 = add i32 %516, 1
  %_72 = shl i32 %513, 1
  %521 = add i32 0, 1666656049
  %522 = sub i32 %521, %513
  %523 = sub i32 %522, 1666656049
  %_73 = sub i32 0, %513
  %524 = sub i32 %523, 428755642
  %525 = add i32 %524, 1
  %526 = add i32 %525, 428755642
  %gen74 = add i32 %523, 1
  %_75 = shl i32 %513, 1
  %527 = sub i32 %513, 1434237683
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1434237683
  %_76 = sub i32 %513, 1
  %gen77 = mul i32 %529, 1
  %530 = sub i32 0, %513
  %531 = add i32 0, %530
  %_78 = sub i32 0, %513
  %532 = add i32 %531, 803750970
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 803750970
  %gen79 = add i32 %531, 1
  %535 = sub i32 %513, 948363222
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 948363222
  %subalteredBB = sub nsw i32 %513, 1
  %cmp7alteredBB = icmp slt i32 %512, %537
  store i32 129777024, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %538 = load i32, i32* %h.reload, align 4
  %idxprom20alteredBB = sext i32 %538 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %idxprom20alteredBB
  %number22alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx21alteredBB, i32 0, i32 0
  store i32 0, i32* %number22alteredBB, align 8
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %539 = load i32, i32* %t.reload142, align 4
  %_84 = shl i32 %539, 1
  %_85 = shl i32 %539, 1
  %_86 = shl i32 %539, 1
  %540 = add i32 %539, 992540309
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 992540309
  %inc23alteredBB = add nsw i32 %539, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %542, i32* %t.reload, align 4
  store i32 684011985, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 988436235, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload116, align 4
  %_95 = shl i32 %543, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %inc38alteredBB = add nsw i32 %543, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload, align 4
  store i32 680984238, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %546 = load i32, i32* %retval.reload, align 4
  store i32 -1938602846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB99, %for.end39, %originalBBpart297, %originalBB94, %for.inc37, %originalBBpart292, %originalBB90, %if.end36, %if.then32, %for.body27, %for.cond25, %while.end24, %originalBBpart288, %originalBB83, %while.end, %if.end19, %if.then17, %while.body10, %while.cond8, %while.body, %originalBBpart281, %originalBB68, %while.cond, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -104534948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -104534948, label %for.cond
    i32 -1621105711, label %if.then
    i32 976319973, label %if.end
    i32 896081445, label %for.inc
    i32 370466555, label %for.end
    i32 -1571229457, label %for.cond5
    i32 523897977, label %originalBB
    i32 1553757422, label %originalBBpart2
    i32 -808229988, label %for.body
    i32 291672099, label %for.inc13
    i32 -1330863635, label %for.end15
    i32 -169409283, label %originalBB16
    i32 -520249452, label %originalBBpart218
    i32 -2097163353, label %originalBBalteredBB
    i32 142400757, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %2 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %4 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 -1621105711, i32 976319973
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 370466555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 896081445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -104534948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  store i32 %11, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1571229457, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1539659200
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1539659200
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 523897977, i32 -2097163353
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %39, %40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1553757422, i32 -2097163353
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %55 = select i1 %cmp6.reload, i32 -808229988, i32 -1330863635
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %58 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom9
  %59 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @king(i32 %57, i32 %59)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call11)
  store i32 291672099, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, 2112658698
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 2112658698
  %inc14 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1571229457, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -169409283, i32 142400757
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -520249452, i32 142400757
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %104, %105
  store i32 523897977, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -169409283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end15, %for.inc13, %for.body, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
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
