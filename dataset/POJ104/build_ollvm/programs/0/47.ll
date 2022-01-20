; ModuleID = 'source-C-CXX/0/47.c'
source_filename = "source-C-CXX/0/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cpy_clr(%struct.node* %a, %struct.node* %b) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca %struct.node*, align 8
  %b.addr = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  store %struct.node* %a, %struct.node** %a.addr, align 8
  store %struct.node* %b, %struct.node** %b.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1159489910, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem60 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1159489910, label %for.cond
    i32 1167592058, label %originalBB
    i32 -1405692979, label %originalBBpart2
    i32 634570279, label %land.rhs
    i32 -1494597889, label %originalBB36
    i32 1166526089, label %originalBBpart238
    i32 -769342525, label %lor.rhs
    i32 723760697, label %originalBB40
    i32 234339689, label %originalBBpart242
    i32 -1919416618, label %lor.end
    i32 -928995862, label %land.end
    i32 -507176349, label %for.body
    i32 697357467, label %if.then
    i32 -622224579, label %originalBB44
    i32 -1108833867, label %originalBBpart246
    i32 1007818845, label %if.else
    i32 2046667970, label %if.end
    i32 1092030263, label %for.inc
    i32 -1998748565, label %originalBB48
    i32 455360968, label %originalBBpart257
    i32 -742254474, label %for.end
    i32 2075991367, label %originalBBalteredBB
    i32 2038322939, label %originalBB36alteredBB
    i32 812624570, label %originalBB40alteredBB
    i32 354869764, label %originalBB44alteredBB
    i32 -2104175292, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1428286973
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1428286973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1167592058, i32 2075991367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -467591124
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -467591124
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1405692979, i32 2075991367
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 634570279, i32 -928995862
  store i32 %43, i32* %switchVar
  store i1 false, i1* %.reg2mem60
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -473611620
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -473611620
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1494597889, i32 2038322939
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %59 = load %struct.node*, %struct.node** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %59, i64 %idxprom
  %s = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %s, align 4
  %cmp1 = icmp ne i32 %61, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2085912981
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2085912981
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1166526089, i32 2038322939
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %77 = select i1 %cmp1.reload, i32 -1919416618, i32 -769342525
  store i32 %77, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 221072450
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 221072450
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 723760697, i32 812624570
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %105 = load %struct.node*, %struct.node** %b.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %106 to i64
  %arrayidx3 = getelementptr inbounds %struct.node, %struct.node* %105, i64 %idxprom2
  %s4 = getelementptr inbounds %struct.node, %struct.node* %arrayidx3, i32 0, i32 0
  %107 = load i32, i32* %s4, align 4
  %cmp5 = icmp ne i32 %107, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 234339689, i32 812624570
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1919416618, i32* %switchVar
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  store i1 %cmp5.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -928995862, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem60
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload61 = load i1, i1* %.reg2mem60
  %134 = select i1 %.reload61, i32 -507176349, i32 -742254474
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load %struct.node*, %struct.node** %b.addr, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %136 to i64
  %arrayidx7 = getelementptr inbounds %struct.node, %struct.node* %135, i64 %idxprom6
  %s8 = getelementptr inbounds %struct.node, %struct.node* %arrayidx7, i32 0, i32 0
  %137 = load i32, i32* %s8, align 4
  %cmp9 = icmp ne i32 %137, 0
  %138 = select i1 %cmp9, i32 697357467, i32 1007818845
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -918445292
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -918445292
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
  %165 = select i1 %163, i32 -622224579, i32 354869764
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %166 = load %struct.node*, %struct.node** %b.addr, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds %struct.node, %struct.node* %166, i64 %idxprom10
  %s12 = getelementptr inbounds %struct.node, %struct.node* %arrayidx11, i32 0, i32 0
  %168 = load i32, i32* %s12, align 4
  %169 = load %struct.node*, %struct.node** %a.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds %struct.node, %struct.node* %169, i64 %idxprom13
  %s15 = getelementptr inbounds %struct.node, %struct.node* %arrayidx14, i32 0, i32 0
  store i32 %168, i32* %s15, align 4
  %171 = load %struct.node*, %struct.node** %b.addr, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds %struct.node, %struct.node* %171, i64 %idxprom16
  %n = getelementptr inbounds %struct.node, %struct.node* %arrayidx17, i32 0, i32 1
  %173 = load i32, i32* %n, align 4
  %174 = load %struct.node*, %struct.node** %a.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds %struct.node, %struct.node* %174, i64 %idxprom18
  %n20 = getelementptr inbounds %struct.node, %struct.node* %arrayidx19, i32 0, i32 1
  store i32 %173, i32* %n20, align 4
  %176 = load %struct.node*, %struct.node** %b.addr, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds %struct.node, %struct.node* %176, i64 %idxprom21
  %s23 = getelementptr inbounds %struct.node, %struct.node* %arrayidx22, i32 0, i32 0
  store i32 0, i32* %s23, align 4
  %178 = load %struct.node*, %struct.node** %b.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds %struct.node, %struct.node* %178, i64 %idxprom24
  %n26 = getelementptr inbounds %struct.node, %struct.node* %arrayidx25, i32 0, i32 1
  store i32 0, i32* %n26, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 86868260
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 86868260
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1108833867, i32 354869764
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2046667970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load %struct.node*, %struct.node** %a.addr, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %208 to i64
  %arrayidx28 = getelementptr inbounds %struct.node, %struct.node* %207, i64 %idxprom27
  %s29 = getelementptr inbounds %struct.node, %struct.node* %arrayidx28, i32 0, i32 0
  store i32 0, i32* %s29, align 4
  %209 = load %struct.node*, %struct.node** %a.addr, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds %struct.node, %struct.node* %209, i64 %idxprom30
  %n32 = getelementptr inbounds %struct.node, %struct.node* %arrayidx31, i32 0, i32 1
  store i32 0, i32* %n32, align 4
  %211 = load %struct.node*, %struct.node** %b.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %212 to i64
  %arrayidx34 = getelementptr inbounds %struct.node, %struct.node* %211, i64 %idxprom33
  %n35 = getelementptr inbounds %struct.node, %struct.node* %arrayidx34, i32 0, i32 1
  store i32 0, i32* %n35, align 4
  store i32 2046667970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1092030263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 349137992
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 349137992
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1998748565, i32 -2104175292
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -562684653
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -562684653
  %inc = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1875190660
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1875190660
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 455360968, i32 -2104175292
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1159489910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %271, 100
  store i32 1167592058, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %272 = load %struct.node*, %struct.node** %a.addr, align 8
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.node, %struct.node* %272, i64 %idxpromalteredBB
  %salteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidxalteredBB, i32 0, i32 0
  %274 = load i32, i32* %salteredBB, align 4
  %cmp1alteredBB = icmp ne i32 %274, 0
  store i32 -1494597889, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %275 = load %struct.node*, %struct.node** %b.addr, align 8
  %276 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %276 to i64
  %arrayidx3alteredBB = getelementptr inbounds %struct.node, %struct.node* %275, i64 %idxprom2alteredBB
  %s4alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx3alteredBB, i32 0, i32 0
  %277 = load i32, i32* %s4alteredBB, align 4
  %cmp5alteredBB = icmp ne i32 %277, 0
  store i32 723760697, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %278 = load %struct.node*, %struct.node** %b.addr, align 8
  %279 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %279 to i64
  %arrayidx11alteredBB = getelementptr inbounds %struct.node, %struct.node* %278, i64 %idxprom10alteredBB
  %s12alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx11alteredBB, i32 0, i32 0
  %280 = load i32, i32* %s12alteredBB, align 4
  %281 = load %struct.node*, %struct.node** %a.addr, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %282 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.node, %struct.node* %281, i64 %idxprom13alteredBB
  %s15alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx14alteredBB, i32 0, i32 0
  store i32 %280, i32* %s15alteredBB, align 4
  %283 = load %struct.node*, %struct.node** %b.addr, align 8
  %284 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %284 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.node, %struct.node* %283, i64 %idxprom16alteredBB
  %nalteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx17alteredBB, i32 0, i32 1
  %285 = load i32, i32* %nalteredBB, align 4
  %286 = load %struct.node*, %struct.node** %a.addr, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %287 to i64
  %arrayidx19alteredBB = getelementptr inbounds %struct.node, %struct.node* %286, i64 %idxprom18alteredBB
  %n20alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx19alteredBB, i32 0, i32 1
  store i32 %285, i32* %n20alteredBB, align 4
  %288 = load %struct.node*, %struct.node** %b.addr, align 8
  %289 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %289 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.node, %struct.node* %288, i64 %idxprom21alteredBB
  %s23alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx22alteredBB, i32 0, i32 0
  store i32 0, i32* %s23alteredBB, align 4
  %290 = load %struct.node*, %struct.node** %b.addr, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %291 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.node, %struct.node* %290, i64 %idxprom24alteredBB
  %n26alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx25alteredBB, i32 0, i32 1
  store i32 0, i32* %n26alteredBB, align 4
  store i32 -622224579, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %_ = shl i32 %292, 1
  %_49 = shl i32 %292, 1
  %293 = sub i32 %292, 1343106368
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1343106368
  %_50 = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = add i32 %292, 26163513
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 26163513
  %_51 = sub i32 %292, 1
  %gen52 = mul i32 %298, 1
  %299 = add i32 %292, -1977261787
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1977261787
  %_53 = sub i32 %292, 1
  %gen54 = mul i32 %301, 1
  %_55 = shl i32 %292, 1
  %302 = sub i32 0, %292
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %incalteredBB = add nsw i32 %292, 1
  store i32 %305, i32* %i, align 4
  store i32 -1998748565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB48, %for.inc, %if.end, %if.else, %originalBBpart246, %originalBB44, %if.then, %for.body, %land.end, %lor.end, %originalBBpart242, %originalBB40, %lor.rhs, %originalBBpart238, %originalBB36, %land.rhs, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @chklst(%struct.node* %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca %struct.node*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.node* %a, %struct.node** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -378712622, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -378712622, label %for.cond
    i32 -836555015, label %for.body
    i32 -68081108, label %originalBB
    i32 1536955525, label %originalBBpart2
    i32 1534900228, label %if.then
    i32 -6105160, label %if.else
    i32 1436910859, label %if.end
    i32 220622822, label %for.inc
    i32 2017075977, label %for.end
    i32 1115618498, label %originalBB6
    i32 -480846766, label %originalBBpart28
    i32 2116963240, label %originalBBalteredBB
    i32 1004214656, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.node*, %struct.node** %a.addr, align 8
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %0, i64 %idxprom
  %s = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %2 = load i32, i32* %s, align 4
  %cmp = icmp ne i32 %2, 0
  %3 = select i1 %cmp, i32 -836555015, i32 2017075977
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 2107430905
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2107430905
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -68081108, i32 2116963240
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.node*, %struct.node** %a.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds %struct.node, %struct.node* %19, i64 %idxprom1
  %s3 = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 0
  %21 = load i32, i32* %s3, align 4
  %22 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp ne i32 %21, %22
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 2072004375
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2072004375
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1536955525, i32 2116963240
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 1534900228, i32 -6105160
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 2017075977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %result, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %result, align 4
  store i32 1436910859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 220622822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc5 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -378712622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1450392499
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1450392499
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1115618498, i32 1004214656
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %84 = load i32, i32* %result, align 4
  store i32 %84, i32* %.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -1600216739
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1600216739
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -480846766, i32 1004214656
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load %struct.node*, %struct.node** %a.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %101 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.node, %struct.node* %100, i64 %idxprom1alteredBB
  %s3alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx2alteredBB, i32 0, i32 0
  %102 = load i32, i32* %s3alteredBB, align 4
  %103 = load i32, i32* %n.addr, align 4
  %cmp4alteredBB = icmp ne i32 %102, %103
  store i32 -68081108, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %104 = load i32, i32* %result, align 4
  store i32 1115618498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @init(%struct.node* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  store %struct.node* %a, %struct.node** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -60558952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -60558952, label %for.cond
    i32 -2074226120, label %originalBB
    i32 -1827168348, label %originalBBpart2
    i32 -520134307, label %for.body
    i32 -1375753118, label %for.inc
    i32 -1878742635, label %for.end
    i32 -88868995, label %originalBB3
    i32 1156488846, label %originalBBpart25
    i32 1543705820, label %originalBBalteredBB
    i32 629425548, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2074226120, i32 1543705820
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1487120170
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1487120170
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1827168348, i32 1543705820
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -520134307, i32 -1878742635
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load %struct.node*, %struct.node** %a.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds %struct.node, %struct.node* %43, i64 %idxprom
  %s = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  store i32 0, i32* %s, align 4
  %45 = load %struct.node*, %struct.node** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds %struct.node, %struct.node* %45, i64 %idxprom1
  %n = getelementptr inbounds %struct.node, %struct.node* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %n, align 4
  store i32 -1375753118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -60558952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -2080321577
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -2080321577
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -88868995, i32 629425548
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 1156488846, i32 629425548
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %91, 100
  store i32 -2074226120, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 -88868995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBB3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x %struct.node], align 16
  %b = alloca [100 x %struct.node], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %_n = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -781521222, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -781521222, label %while.cond
    i32 631725279, label %while.body
    i32 -1089050028, label %for.cond
    i32 -1552300966, label %originalBB
    i32 -46468699, label %originalBBpart2
    i32 -195204918, label %for.body
    i32 386096712, label %if.then
    i32 -1444868270, label %originalBB83
    i32 418289834, label %originalBBpart285
    i32 1687335682, label %while.cond6
    i32 -251772456, label %land.rhs
    i32 2092849576, label %land.end
    i32 -600250848, label %while.body13
    i32 1050911653, label %if.then17
    i32 -995419573, label %if.end
    i32 -496879921, label %while.cond18
    i32 -1270420277, label %while.body22
    i32 -905247374, label %if.then27
    i32 -1779195456, label %originalBB87
    i32 -364091094, label %originalBBpart298
    i32 50600691, label %if.else
    i32 1461119441, label %for.cond31
    i32 -332088503, label %originalBB100
    i32 -1248394375, label %originalBBpart2108
    i32 1675715627, label %for.body36
    i32 -1707764456, label %if.then42
    i32 -1990875768, label %originalBB110
    i32 -1622966259, label %originalBBpart2125
    i32 1490222865, label %if.end54
    i32 -1987744583, label %for.inc
    i32 -424045387, label %for.end
    i32 -28243021, label %originalBB127
    i32 -1230908329, label %originalBBpart2129
    i32 873124745, label %if.end56
    i32 606997133, label %while.end
    i32 -1184479367, label %while.end60
    i32 418852482, label %while.cond61
    i32 -1387324275, label %originalBB131
    i32 166201879, label %originalBBpart2133
    i32 -1794949731, label %while.body66
    i32 1695296398, label %originalBB135
    i32 -1093214236, label %originalBBpart2137
    i32 1168984836, label %if.then71
    i32 -1459454999, label %if.end73
    i32 136524761, label %while.end75
    i32 1297734346, label %originalBB139
    i32 2006687403, label %originalBBpart2141
    i32 -1125887647, label %if.end76
    i32 -988023911, label %for.inc77
    i32 -144091950, label %for.end79
    i32 -854224738, label %originalBB143
    i32 -126182712, label %originalBBpart2149
    i32 -1141493793, label %while.end82
    i32 683423840, label %originalBBalteredBB
    i32 -1742432431, label %originalBB83alteredBB
    i32 -158526622, label %originalBB87alteredBB
    i32 2118190653, label %originalBB100alteredBB
    i32 -176327395, label %originalBB110alteredBB
    i32 -884678682, label %originalBB127alteredBB
    i32 -791192297, label %originalBB131alteredBB
    i32 -663596559, label %originalBB135alteredBB
    i32 1639382176, label %originalBB139alteredBB
    i32 1973602724, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -564284785
  %2 = add i32 %1, -1
  %3 = sub i32 %2, -564284785
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 631725279, i32 -1141493793
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %_n)
  store i32 2, i32* %l, align 4
  store i32 -1089050028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1828441073
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1828441073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1552300966, i32 683423840
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %l, align 4
  %33 = load i32, i32* %_n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -46468699, i32 683423840
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -195204918, i32 -144091950
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %_n, align 4
  %50 = load i32, i32* %l, align 4
  %rem = srem i32 %49, %50
  %cmp2 = icmp eq i32 %rem, 0
  %51 = select i1 %cmp2, i32 386096712, i32 -1125887647
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, 2128091070
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2128091070
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1444868270, i32 -1742432431
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i32 0, i32 0
  call void @init(%struct.node* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i32 0, i32 0
  call void @init(%struct.node* %arraydecay3)
  %67 = load i32, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0
  %s = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  store i32 %67, i32* %s, align 16
  %68 = load i32, i32* %l, align 4
  %arrayidx4 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0
  %n5 = getelementptr inbounds %struct.node, %struct.node* %arrayidx4, i32 0, i32 1
  store i32 %68, i32* %n5, align 4
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = add i32 %69, 1386884617
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1386884617
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
  %95 = select i1 %93, i32 418289834, i32 -1742432431
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1687335682, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i32 0, i32 0
  %96 = load i32, i32* %_n, align 4
  %call8 = call i32 @chklst(%struct.node* %arraydecay7, i32 %96)
  %cmp9 = icmp eq i32 %call8, 0
  %97 = select i1 %cmp9, i32 -251772456, i32 2092849576
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0
  %s11 = getelementptr inbounds %struct.node, %struct.node* %arrayidx10, i32 0, i32 0
  %98 = load i32, i32* %s11, align 16
  %cmp12 = icmp ne i32 %98, 0
  store i32 2092849576, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %99 = select i1 %.reload, i32 -600250848, i32 -1184479367
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %k, align 4
  %arrayidx14 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0
  %s15 = getelementptr inbounds %struct.node, %struct.node* %arrayidx14, i32 0, i32 0
  %100 = load i32, i32* %s15, align 16
  %cmp16 = icmp eq i32 %100, 0
  %101 = select i1 %cmp16, i32 1050911653, i32 -995419573
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1184479367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -496879921, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom
  %s20 = getelementptr inbounds %struct.node, %struct.node* %arrayidx19, i32 0, i32 0
  %103 = load i32, i32* %s20, align 8
  %cmp21 = icmp ne i32 %103, 0
  %104 = select i1 %cmp21, i32 -1270420277, i32 606997133
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom23
  %s25 = getelementptr inbounds %struct.node, %struct.node* %arrayidx24, i32 0, i32 0
  %106 = load i32, i32* %s25, align 8
  %107 = load i32, i32* %_n, align 4
  %cmp26 = icmp eq i32 %106, %107
  %108 = select i1 %cmp26, i32 -905247374, i32 50600691
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.6
  %110 = load i32, i32* @y.7
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1779195456, i32 -158526622
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %123 = load i32, i32* %sum, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %sum, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, -611953934
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -611953934
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -364091094, i32 -158526622
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 873124745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom28
  %n30 = getelementptr inbounds %struct.node, %struct.node* %arrayidx29, i32 0, i32 1
  %156 = load i32, i32* %n30, align 4
  store i32 %156, i32* %j, align 4
  store i32 1461119441, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 2050716186
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2050716186
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -332088503, i32 2118190653
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %_n, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom32
  %s34 = getelementptr inbounds %struct.node, %struct.node* %arrayidx33, i32 0, i32 0
  %187 = load i32, i32* %s34, align 8
  %div = sdiv i32 %185, %187
  %cmp35 = icmp sle i32 %184, %div
  store i1 %cmp35, i1* %cmp35.reg2mem
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1248394375, i32 2118190653
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %202 = select i1 %cmp35.reload, i32 1675715627, i32 -424045387
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %203 = load i32, i32* %_n, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %204 to i64
  %arrayidx38 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom37
  %s39 = getelementptr inbounds %struct.node, %struct.node* %arrayidx38, i32 0, i32 0
  %205 = load i32, i32* %s39, align 8
  %206 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %205, %206
  %rem40 = srem i32 %203, %mul
  %cmp41 = icmp eq i32 %rem40, 0
  %207 = select i1 %cmp41, i32 -1707764456, i32 1490222865
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1990875768, i32 -176327395
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %234 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom43
  %s45 = getelementptr inbounds %struct.node, %struct.node* %arrayidx44, i32 0, i32 0
  %235 = load i32, i32* %s45, align 8
  %236 = load i32, i32* %j, align 4
  %mul46 = mul nsw i32 %235, %236
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc47 = add nsw i32 %237, 1
  store i32 %241, i32* %k, align 4
  %idxprom48 = sext i32 %241 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 %idxprom48
  %s50 = getelementptr inbounds %struct.node, %struct.node* %arrayidx49, i32 0, i32 0
  store i32 %mul46, i32* %s50, align 8
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %243 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 %idxprom51
  %n53 = getelementptr inbounds %struct.node, %struct.node* %arrayidx52, i32 0, i32 1
  store i32 %242, i32* %n53, align 4
  %244 = load i32, i32* @x.6
  %245 = load i32, i32* @y.7
  %246 = add i32 %244, 1789638080
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1789638080
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1622966259, i32 -176327395
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1490222865, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1987744583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = sub i32 %259, -2066264064
  %261 = add i32 %260, 1
  %262 = add i32 %261, -2066264064
  %inc55 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 1461119441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, -1565067639
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1565067639
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -28243021, i32 -884678682
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = add i32 %290, 1030015630
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1030015630
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1230908329, i32 -884678682
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 873124745, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc57 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -496879921, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay58 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i32 0, i32 0
  call void @cpy_clr(%struct.node* %arraydecay58, %struct.node* %arraydecay59)
  store i32 1687335682, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 418852482, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, -1649338511
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1649338511
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1387324275, i32 -791192297
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %347 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom62
  %s64 = getelementptr inbounds %struct.node, %struct.node* %arrayidx63, i32 0, i32 0
  %348 = load i32, i32* %s64, align 8
  %cmp65 = icmp ne i32 %348, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %349 = load i32, i32* @x.6
  %350 = load i32, i32* @y.7
  %351 = add i32 %349, -615602236
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -615602236
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
  %375 = select i1 %373, i32 166201879, i32 -791192297
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %376 = select i1 %cmp65.reload, i32 -1794949731, i32 136524761
  store i32 %376, i32* %switchVar
  br label %loopEnd

while.body66:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.6
  %378 = load i32, i32* @y.7
  %379 = sub i32 %377, -1211641656
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1211641656
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1695296398, i32 -663596559
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %392 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom67
  %s69 = getelementptr inbounds %struct.node, %struct.node* %arrayidx68, i32 0, i32 0
  %393 = load i32, i32* %s69, align 8
  %394 = load i32, i32* %_n, align 4
  %cmp70 = icmp eq i32 %393, %394
  store i1 %cmp70, i1* %cmp70.reg2mem
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = add i32 %395, -1912193287
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1912193287
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1093214236, i32 -663596559
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %422 = select i1 %cmp70.reload, i32 1168984836, i32 -1459454999
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %423 = load i32, i32* %sum, align 4
  %424 = sub i32 %423, 207165179
  %425 = add i32 %424, 1
  %426 = add i32 %425, 207165179
  %inc72 = add nsw i32 %423, 1
  store i32 %426, i32* %sum, align 4
  store i32 -1459454999, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 1785797987
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1785797987
  %inc74 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 418852482, i32* %switchVar
  br label %loopEnd

while.end75:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = add i32 %431, 91211346
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 91211346
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1297734346, i32 1639382176
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 %458, 21977267
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 21977267
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2006687403, i32 1639382176
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1125887647, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -988023911, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %485 = load i32, i32* %l, align 4
  %486 = add i32 %485, 1763417156
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1763417156
  %inc78 = add nsw i32 %485, 1
  store i32 %488, i32* %l, align 4
  store i32 -1089050028, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -854224738, i32 1973602724
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %503 = load i32, i32* %sum, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc80 = add nsw i32 %503, 1
  store i32 %505, i32* %sum, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  store i32 0, i32* %sum, align 4
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = add i32 %506, 671313502
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 671313502
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -126182712, i32 1973602724
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -781521222, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %521 = load i32, i32* %l, align 4
  %522 = load i32, i32* %_n, align 4
  %cmpalteredBB = icmp slt i32 %521, %522
  store i32 -1552300966, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i32 0, i32 0
  call void @init(%struct.node* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i32 0, i32 0
  call void @init(%struct.node* %arraydecay3alteredBB)
  %523 = load i32, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0
  %salteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidxalteredBB, i32 0, i32 0
  store i32 %523, i32* %salteredBB, align 16
  %524 = load i32, i32* %l, align 4
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 0
  %n5alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx4alteredBB, i32 0, i32 1
  store i32 %524, i32* %n5alteredBB, align 4
  store i32 -1444868270, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %sum, align 4
  %_ = shl i32 %525, 1
  %_88 = shl i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %_89 = sub i32 %525, 1
  %gen = mul i32 %527, 1
  %528 = add i32 0, -614033335
  %529 = sub i32 %528, %525
  %530 = sub i32 %529, -614033335
  %_90 = sub i32 0, %525
  %531 = add i32 %530, -187327521
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -187327521
  %gen91 = add i32 %530, 1
  %_92 = shl i32 %525, 1
  %534 = sub i32 0, 1
  %535 = add i32 %525, %534
  %_93 = sub i32 %525, 1
  %gen94 = mul i32 %535, 1
  %536 = add i32 0, -577164388
  %537 = sub i32 %536, %525
  %538 = sub i32 %537, -577164388
  %_95 = sub i32 0, %525
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen96 = add i32 %538, 1
  %543 = sub i32 %525, -294404478
  %544 = add i32 %543, 1
  %545 = add i32 %544, -294404478
  %incalteredBB = add nsw i32 %525, 1
  store i32 %545, i32* %sum, align 4
  store i32 -1779195456, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = load i32, i32* %_n, align 4
  %548 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %548 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom32alteredBB
  %s34alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx33alteredBB, i32 0, i32 0
  %549 = load i32, i32* %s34alteredBB, align 8
  %550 = add i32 %547, -1867045266
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, -1867045266
  %_101 = sub i32 %547, %549
  %gen102 = mul i32 %552, %549
  %553 = sub i32 0, %547
  %554 = add i32 0, %553
  %_103 = sub i32 0, %547
  %555 = sub i32 %554, 585993992
  %556 = add i32 %555, %549
  %557 = add i32 %556, 585993992
  %gen104 = add i32 %554, %549
  %558 = sub i32 0, %547
  %559 = add i32 0, %558
  %_105 = sub i32 0, %547
  %560 = sub i32 %559, -1360215084
  %561 = add i32 %560, %549
  %562 = add i32 %561, -1360215084
  %gen106 = add i32 %559, %549
  %divalteredBB = sdiv i32 %547, %549
  %cmp35alteredBB = icmp sle i32 %546, %divalteredBB
  store i32 -332088503, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %563 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom43alteredBB
  %s45alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx44alteredBB, i32 0, i32 0
  %564 = load i32, i32* %s45alteredBB, align 8
  %565 = load i32, i32* %j, align 4
  %566 = add i32 0, -85332115
  %567 = sub i32 %566, %564
  %568 = sub i32 %567, -85332115
  %_111 = sub i32 0, %564
  %569 = sub i32 0, %568
  %570 = sub i32 0, %565
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen112 = add i32 %568, %565
  %_113 = shl i32 %564, %565
  %573 = sub i32 %564, -1376003501
  %574 = sub i32 %573, %565
  %575 = add i32 %574, -1376003501
  %_114 = sub i32 %564, %565
  %gen115 = mul i32 %575, %565
  %576 = add i32 %564, 1509732453
  %577 = sub i32 %576, %565
  %578 = sub i32 %577, 1509732453
  %_116 = sub i32 %564, %565
  %gen117 = mul i32 %578, %565
  %579 = add i32 0, 1788466863
  %580 = sub i32 %579, %564
  %581 = sub i32 %580, 1788466863
  %_118 = sub i32 0, %564
  %582 = sub i32 0, %581
  %583 = sub i32 0, %565
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen119 = add i32 %581, %565
  %_120 = shl i32 %564, %565
  %_121 = shl i32 %564, %565
  %mul46alteredBB = mul nsw i32 %564, %565
  %586 = load i32, i32* %k, align 4
  %587 = sub i32 %586, -1006473177
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1006473177
  %_122 = sub i32 %586, 1
  %gen123 = mul i32 %589, 1
  %590 = sub i32 0, %586
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc47alteredBB = add nsw i32 %586, 1
  store i32 %593, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %593 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 %idxprom48alteredBB
  %s50alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx49alteredBB, i32 0, i32 0
  store i32 %mul46alteredBB, i32* %s50alteredBB, align 8
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %595 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %b, i64 0, i64 %idxprom51alteredBB
  %n53alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx52alteredBB, i32 0, i32 1
  store i32 %594, i32* %n53alteredBB, align 4
  store i32 -1990875768, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -28243021, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %596 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom62alteredBB
  %s64alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx63alteredBB, i32 0, i32 0
  %597 = load i32, i32* %s64alteredBB, align 8
  %cmp65alteredBB = icmp ne i32 %597, 0
  store i32 -1387324275, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %598 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.node], [100 x %struct.node]* %a, i64 0, i64 %idxprom67alteredBB
  %s69alteredBB = getelementptr inbounds %struct.node, %struct.node* %arrayidx68alteredBB, i32 0, i32 0
  %599 = load i32, i32* %s69alteredBB, align 8
  %600 = load i32, i32* %_n, align 4
  %cmp70alteredBB = icmp eq i32 %599, %600
  store i32 1695296398, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1297734346, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %sum, align 4
  %602 = add i32 0, -1467744496
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1467744496
  %_144 = sub i32 0, %601
  %605 = add i32 %604, 912051846
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 912051846
  %gen145 = add i32 %604, 1
  %608 = sub i32 0, 372991092
  %609 = sub i32 %608, %601
  %610 = add i32 %609, 372991092
  %_146 = sub i32 0, %601
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen147 = add i32 %610, 1
  %615 = sub i32 %601, 236267945
  %616 = add i32 %615, 1
  %617 = add i32 %616, 236267945
  %inc80alteredBB = add nsw i32 %601, 1
  store i32 %617, i32* %sum, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  store i32 0, i32* %sum, align 4
  store i32 -854224738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB143, %for.end79, %for.inc77, %if.end76, %originalBBpart2141, %originalBB139, %while.end75, %if.end73, %if.then71, %originalBBpart2137, %originalBB135, %while.body66, %originalBBpart2133, %originalBB131, %while.cond61, %while.end60, %while.end, %if.end56, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end54, %originalBBpart2125, %originalBB110, %if.then42, %for.body36, %originalBBpart2108, %originalBB100, %for.cond31, %if.else, %originalBBpart298, %originalBB87, %if.then27, %while.body22, %while.cond18, %if.end, %if.then17, %while.body13, %land.end, %land.rhs, %while.cond6, %originalBBpart285, %originalBB83, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
