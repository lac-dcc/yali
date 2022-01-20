; ModuleID = 'source-C-CXX/2/3270.c'
source_filename = "source-C-CXX/2/3270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [1001 x i32]*
  %a.reg2mem = alloca [1001 x i32]*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 349370836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 349370836, label %first
    i32 -1034014576, label %originalBB
    i32 1398983762, label %originalBBpart2
    i32 -217588573, label %for.cond
    i32 -2143818779, label %for.body
    i32 -974807468, label %originalBB42
    i32 -708003757, label %originalBBpart244
    i32 -1310985523, label %for.inc
    i32 -1049950549, label %originalBB46
    i32 210732009, label %originalBBpart256
    i32 -496375165, label %for.end
    i32 954254422, label %for.cond2
    i32 -1703347798, label %originalBB58
    i32 -901562217, label %originalBBpart260
    i32 158611893, label %for.body6
    i32 647596803, label %originalBB62
    i32 -1135151633, label %originalBBpart264
    i32 -931691579, label %for.inc11
    i32 -1890481881, label %originalBB66
    i32 -734396863, label %originalBBpart278
    i32 121747228, label %for.end14
    i32 998190580, label %originalBB80
    i32 1026881177, label %originalBBpart282
    i32 -408945549, label %for.cond15
    i32 1902330435, label %for.body18
    i32 -674757722, label %for.cond19
    i32 126030054, label %for.body22
    i32 1165629802, label %if.then
    i32 -1197973789, label %originalBB84
    i32 1487533013, label %originalBBpart291
    i32 -753628340, label %if.end
    i32 -2079008460, label %for.inc30
    i32 1023012795, label %originalBB93
    i32 1429025716, label %originalBBpart299
    i32 429499631, label %for.end32
    i32 714515245, label %originalBB101
    i32 -772612637, label %originalBBpart2103
    i32 -28226187, label %for.inc33
    i32 -1623417906, label %for.end35
    i32 802435030, label %originalBB105
    i32 1838139610, label %originalBBpart2107
    i32 131246515, label %if.then38
    i32 108653899, label %if.else
    i32 -1152538990, label %originalBB109
    i32 -514109694, label %originalBBpart2111
    i32 1504952737, label %if.end41
    i32 1323350444, label %originalBB113
    i32 1125088544, label %originalBBpart2115
    i32 14489013, label %originalBBalteredBB
    i32 -1687670495, label %originalBB42alteredBB
    i32 682392042, label %originalBB46alteredBB
    i32 -427018825, label %originalBB58alteredBB
    i32 -651383458, label %originalBB62alteredBB
    i32 -591183885, label %originalBB66alteredBB
    i32 -2071095089, label %originalBB80alteredBB
    i32 -1843359170, label %originalBB84alteredBB
    i32 1093435823, label %originalBB93alteredBB
    i32 -958110970, label %originalBB101alteredBB
    i32 1457332482, label %originalBB105alteredBB
    i32 -1590517000, label %originalBB109alteredBB
    i32 753740803, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -1034014576, i32 14489013
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload170, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload164, i32* %k.reload157)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1398983762, i32 14489013
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217588573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload140, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload163, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -2143818779, i32 -496375165
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
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
  %56 = select i1 %54, i32 -974807468, i32 -1687670495
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload174 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload174, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -864614479
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -864614479
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -708003757, i32 -1687670495
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1310985523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1512789500
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1512789500
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1049950549, i32 682392042
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload138, align 4
  %89 = add i32 %88, -1227038200
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1227038200
  %inc = add nsw i32 %88, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload137, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 310621795
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 310621795
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 210732009, i32 682392042
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -217588573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 954254422, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 -1703347798, i32 -427018825
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload135, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload162, align 4
  %cmp3 = icmp slt i32 %145, %146
  %conv = zext i1 %cmp3 to i32
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload155, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload161, align 4
  %cmp4 = icmp slt i32 %147, %148
  store i1 %cmp4, i1* %cmp4.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1372321722
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1372321722
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -901562217, i32 -427018825
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %164 = select i1 %cmp4.reload, i32 158611893, i32 121747228
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 317560710
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 317560710
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
  %191 = select i1 %189, i32 647596803, i32 -651383458
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload134, align 4
  %idxprom7 = sext i32 %192 to i64
  %a.reload173 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload173, i64 0, i64 %idxprom7
  %193 = load i32, i32* %arrayidx8, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload154, align 4
  %idxprom9 = sext i32 %194 to i64
  %b.reload176 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload176, i64 0, i64 %idxprom9
  store i32 %193, i32* %arrayidx10, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1135151633, i32 -651383458
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -931691579, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1890481881, i32 -591183885
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload153, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc12 = add nsw i32 %235, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload152, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload133, align 4
  %241 = sub i32 %240, -567351612
  %242 = add i32 %241, 1
  %243 = add i32 %242, -567351612
  %inc13 = add nsw i32 %240, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload132, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1190768365
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1190768365
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -734396863, i32 -591183885
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 954254422, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1611558296
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1611558296
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 998190580, i32 -2071095089
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1753589163
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1753589163
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1026881177, i32 -2071095089
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -408945549, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload130, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload160, align 4
  %cmp16 = icmp slt i32 %313, %314
  %315 = select i1 %cmp16, i32 1902330435, i32 -1623417906
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -674757722, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload150, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload159, align 4
  %cmp20 = icmp slt i32 %316, %317
  %318 = select i1 %cmp20, i32 126030054, i32 429499631
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload129, align 4
  %idxprom23 = sext i32 %319 to i64
  %a.reload172 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload172, i64 0, i64 %idxprom23
  %320 = load i32, i32* %arrayidx24, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload149, align 4
  %idxprom25 = sext i32 %321 to i64
  %b.reload175 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload175, i64 0, i64 %idxprom25
  %322 = load i32, i32* %arrayidx26, align 4
  %323 = add i32 %320, -989183807
  %324 = add i32 %323, %322
  %325 = sub i32 %324, -989183807
  %add = add nsw i32 %320, %322
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload, align 4
  %cmp27 = icmp eq i32 %325, %326
  %327 = select i1 %cmp27, i32 1165629802, i32 -753628340
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1197973789, i32 -1843359170
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %354 = load i32, i32* %p.reload169, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc29 = add nsw i32 %354, 1
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 %358, i32* %p.reload168, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1161189966
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1161189966
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1487533013, i32 -1843359170
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -753628340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2079008460, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1023012795, i32 1093435823
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %388 = load i32, i32* %j.reload148, align 4
  %389 = add i32 %388, 2099991495
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 2099991495
  %inc31 = add nsw i32 %388, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload147, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1240811683
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1240811683
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1429025716, i32 1093435823
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -674757722, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 2093357693
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 2093357693
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 714515245, i32 -958110970
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -772612637, i32 -958110970
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -28226187, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload128, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc34 = add nsw i32 %436, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload127, align 4
  store i32 -408945549, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 725186796
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 725186796
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 802435030, i32 1457332482
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  %456 = load i32, i32* %p.reload167, align 4
  %cmp36 = icmp sgt i32 %456, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1240872879
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1240872879
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1838139610, i32 1457332482
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %472 = select i1 %cmp36.reload, i32 131246515, i32 108653899
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1504952737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1152538990, i32 -1590517000
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 346109485
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 346109485
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -514109694, i32 -1590517000
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1504952737, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 559551180
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 559551180
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1323350444, i32 753740803
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -381146876
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -381146876
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1125088544, i32 753740803
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i32], align 16
  %balteredBB = alloca [1001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1034014576, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload126, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %a.reload171 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload171, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -974807468, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload125, align 4
  %558 = add i32 %557, -385868056
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -385868056
  %_ = sub i32 %557, 1
  %gen = mul i32 %560, 1
  %561 = add i32 %557, -1896046530
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1896046530
  %_47 = sub i32 %557, 1
  %gen48 = mul i32 %563, 1
  %564 = add i32 %557, -430390456
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -430390456
  %_49 = sub i32 %557, 1
  %gen50 = mul i32 %566, 1
  %567 = add i32 %557, 315009312
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 315009312
  %_51 = sub i32 %557, 1
  %gen52 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %557, %570
  %_53 = sub i32 %557, 1
  %gen54 = mul i32 %571, 1
  %572 = add i32 %557, -2006026427
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -2006026427
  %incalteredBB = add nsw i32 %557, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload124, align 4
  store i32 -1049950549, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload123, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %576 = load i32, i32* %n.reload158, align 4
  %cmp3alteredBB = icmp slt i32 %575, %576
  %convalteredBB = zext i1 %cmp3alteredBB to i32
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %577, %578
  store i32 -1703347798, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload122, align 4
  %idxprom7alteredBB = sext i32 %579 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %580 = load i32, i32* %arrayidx8alteredBB, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload145, align 4
  %idxprom9alteredBB = sext i32 %581 to i64
  %b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %580, i32* %arrayidx10alteredBB, align 4
  store i32 647596803, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload144, align 4
  %583 = sub i32 0, %582
  %584 = add i32 0, %583
  %_67 = sub i32 0, %582
  %585 = sub i32 %584, -1818674829
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1818674829
  %gen68 = add i32 %584, 1
  %_69 = shl i32 %582, 1
  %588 = sub i32 0, -989565905
  %589 = sub i32 %588, %582
  %590 = add i32 %589, -989565905
  %_70 = sub i32 0, %582
  %591 = add i32 %590, 246164724
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 246164724
  %gen71 = add i32 %590, 1
  %_72 = shl i32 %582, 1
  %594 = sub i32 %582, -724348204
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -724348204
  %_73 = sub i32 %582, 1
  %gen74 = mul i32 %596, 1
  %597 = sub i32 %582, 826458021
  %598 = add i32 %597, 1
  %599 = add i32 %598, 826458021
  %inc12alteredBB = add nsw i32 %582, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload143, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload121, align 4
  %601 = sub i32 %600, 914155230
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 914155230
  %_75 = sub i32 %600, 1
  %gen76 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %600, %604
  %inc13alteredBB = add nsw i32 %600, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload120, align 4
  store i32 -1890481881, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 998190580, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %606 = load i32, i32* %p.reload166, align 4
  %_85 = shl i32 %606, 1
  %607 = add i32 0, 824901053
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 824901053
  %_86 = sub i32 0, %606
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen87 = add i32 %609, 1
  %614 = sub i32 0, 1
  %615 = add i32 %606, %614
  %_88 = sub i32 %606, 1
  %gen89 = mul i32 %615, 1
  %616 = sub i32 0, %606
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc29alteredBB = add nsw i32 %606, 1
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %619, i32* %p.reload165, align 4
  store i32 -1197973789, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %620 = load i32, i32* %j.reload142, align 4
  %621 = sub i32 %620, 628080235
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 628080235
  %_94 = sub i32 %620, 1
  %gen95 = mul i32 %623, 1
  %_96 = shl i32 %620, 1
  %_97 = shl i32 %620, 1
  %624 = add i32 %620, 2131255058
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 2131255058
  %inc31alteredBB = add nsw i32 %620, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload, align 4
  store i32 1023012795, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 714515245, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %627 = load i32, i32* %p.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %627, 0
  store i32 802435030, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1152538990, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1323350444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB113, %if.end41, %originalBBpart2111, %originalBB109, %if.else, %if.then38, %originalBBpart2107, %originalBB105, %for.end35, %for.inc33, %originalBBpart2103, %originalBB101, %for.end32, %originalBBpart299, %originalBB93, %for.inc30, %if.end, %originalBBpart291, %originalBB84, %if.then, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart282, %originalBB80, %for.end14, %originalBBpart278, %originalBB66, %for.inc11, %originalBBpart264, %originalBB62, %for.body6, %originalBBpart260, %originalBB58, %for.cond2, %for.end, %originalBBpart256, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
