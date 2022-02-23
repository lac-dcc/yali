; ModuleID = 'source-C-CXX/52/746.c'
source_filename = "source-C-CXX/52/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cross_out(i32* %q, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %q.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %q, i32** %q.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 308228769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 308228769, label %for.cond
    i32 727694462, label %for.body
    i32 357865033, label %for.cond1
    i32 -5229687, label %for.body4
    i32 -464887974, label %originalBB
    i32 -764614913, label %originalBBpart2
    i32 203263194, label %if.then
    i32 -412124962, label %for.cond8
    i32 -1590643814, label %for.body12
    i32 -1598342453, label %for.inc
    i32 1832912526, label %for.end
    i32 -1956666178, label %if.end
    i32 -1923273274, label %originalBB25
    i32 419850316, label %originalBBpart227
    i32 1901058930, label %for.inc19
    i32 -1380172223, label %originalBB29
    i32 652537285, label %originalBBpart235
    i32 1925795588, label %for.end21
    i32 -601787979, label %for.inc22
    i32 762996216, label %originalBB37
    i32 -109250390, label %originalBBpart243
    i32 -1624570757, label %for.end24
    i32 1401088921, label %originalBBalteredBB
    i32 -1526160426, label %originalBB25alteredBB
    i32 -1834382547, label %originalBB29alteredBB
    i32 -1157859228, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %1, -1858175681
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -1858175681
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 727694462, i32 -1624570757
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 113197058
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 113197058
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 357865033, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n.addr, align 4
  %13 = load i32, i32* %m, align 4
  %14 = add i32 %12, -356730438
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -356730438
  %sub2 = sub nsw i32 %12, %13
  %cmp3 = icmp slt i32 %11, %16
  %17 = select i1 %cmp3, i32 -5229687, i32 1925795588
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1102845523
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1102845523
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -464887974, i32 1401088921
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %q.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds i32, i32* %33, i64 %idx.ext
  %35 = load i32, i32* %add.ptr, align 4
  %36 = load i32*, i32** %q.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %37 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %36, i64 %idx.ext5
  %38 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp eq i32 %35, %38
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1701947779
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1701947779
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -764614913, i32 1401088921
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %54 = select i1 %cmp7.reload, i32 203263194, i32 -1956666178
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  store i32 %55, i32* %k, align 4
  store i32 -412124962, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %n.addr, align 4
  %58 = load i32, i32* %m, align 4
  %59 = add i32 %57, 2127703823
  %60 = sub i32 %59, %58
  %61 = sub i32 %60, 2127703823
  %sub9 = sub nsw i32 %57, %58
  %62 = sub i32 %61, 1506272888
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1506272888
  %sub10 = sub nsw i32 %61, 1
  %cmp11 = icmp slt i32 %56, %64
  %65 = select i1 %cmp11, i32 -1590643814, i32 1832912526
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %66 = load i32*, i32** %q.addr, align 8
  %67 = load i32, i32* %k, align 4
  %idx.ext13 = sext i32 %67 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %66, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr14, i64 1
  %68 = load i32, i32* %add.ptr15, align 4
  %69 = load i32*, i32** %q.addr, align 8
  %70 = load i32, i32* %k, align 4
  %idx.ext16 = sext i32 %70 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %69, i64 %idx.ext16
  store i32 %68, i32* %add.ptr17, align 4
  store i32 -1598342453, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %72 = add i32 %71, 1585912001
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1585912001
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %k, align 4
  store i32 -412124962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %dec = add nsw i32 %75, -1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* %m, align 4
  %79 = sub i32 %78, -662570533
  %80 = add i32 %79, 1
  %81 = add i32 %80, -662570533
  %inc18 = add nsw i32 %78, 1
  store i32 %81, i32* %m, align 4
  store i32 -1956666178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -154353191
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -154353191
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1923273274, i32 -1526160426
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -492441092
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -492441092
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 419850316, i32 -1526160426
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1901058930, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1380172223, i32 -1834382547
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc20 = add nsw i32 %150, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -384464740
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -384464740
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 652537285, i32 -1834382547
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 357865033, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -601787979, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -453559851
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -453559851
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 762996216, i32 -1157859228
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc23 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -109250390, i32 -1157859228
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 308228769, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %216 = load i32, i32* %m, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32*, i32** %q.addr, align 8
  %218 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %218 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %217, i64 %idx.extalteredBB
  %219 = load i32, i32* %add.ptralteredBB, align 4
  %220 = load i32*, i32** %q.addr, align 8
  %221 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %221 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %220, i64 %idx.ext5alteredBB
  %222 = load i32, i32* %add.ptr6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %219, %222
  store i32 -464887974, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1923273274, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 0, -1903633181
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -1903633181
  %_ = sub i32 0, %223
  %227 = add i32 %226, 1513028079
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1513028079
  %gen = add i32 %226, 1
  %230 = sub i32 %223, 1205753054
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1205753054
  %_30 = sub i32 %223, 1
  %gen31 = mul i32 %232, 1
  %233 = add i32 %223, -1481579179
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1481579179
  %_32 = sub i32 %223, 1
  %gen33 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %223, %236
  %inc20alteredBB = add nsw i32 %223, 1
  store i32 %237, i32* %j, align 4
  store i32 -1380172223, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 0, -152344078
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -152344078
  %_38 = sub i32 0, %238
  %242 = add i32 %241, 2058758881
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 2058758881
  %gen39 = add i32 %241, 1
  %245 = add i32 0, 1157997388
  %246 = sub i32 %245, %238
  %247 = sub i32 %246, 1157997388
  %_40 = sub i32 0, %238
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen41 = add i32 %247, 1
  %252 = sub i32 0, %238
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc23alteredBB = add nsw i32 %238, 1
  store i32 %255, i32* %i, align 4
  store i32 762996216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB37, %for.inc22, %for.end21, %originalBBpart235, %originalBB29, %for.inc19, %originalBBpart227, %originalBB25, %if.end, %for.end, %for.inc, %for.body12, %for.cond8, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 881437294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 881437294, label %first
    i32 1715565958, label %originalBB
    i32 588529209, label %originalBBpart2
    i32 1448945159, label %for.cond
    i32 -886630663, label %originalBB16
    i32 -1598415568, label %originalBBpart218
    i32 1485107293, label %for.body
    i32 497234496, label %for.inc
    i32 144223720, label %for.end
    i32 -425512286, label %originalBB20
    i32 455567281, label %originalBBpart222
    i32 206709113, label %for.cond3
    i32 1462725785, label %originalBB24
    i32 363502075, label %originalBBpart239
    i32 152528067, label %for.body6
    i32 1271120819, label %originalBB41
    i32 1715487387, label %originalBBpart243
    i32 879943869, label %for.inc10
    i32 -488446858, label %for.end12
    i32 -1797709170, label %originalBBalteredBB
    i32 1600089708, label %originalBB16alteredBB
    i32 716836856, label %originalBB20alteredBB
    i32 907806538, label %originalBB24alteredBB
    i32 1946100444, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload47, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload47, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload47
  %25 = select i1 %23, i32 1715565958, i32 -1797709170
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [301 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a, i32 0, i32 0
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload76, align 8
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 588529209, i32 -1797709170
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1448945159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -886630663, i32 1600089708
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload69, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -2102420005
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2102420005
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1598415568, i32 1600089708
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1485107293, i32 144223720
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  %84 = load i32*, i32** %p.reload75, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload68, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds i32, i32* %84, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 497234496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload67, align 4
  %87 = add i32 %86, -668570769
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -668570769
  %inc = add nsw i32 %86, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload66, align 4
  store i32 1448945159, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, -1308604671
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1308604671
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -425512286, i32 716836856
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %117 = load i32*, i32** %p.reload74, align 8
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload54, align 4
  %call2 = call i32 @cross_out(i32* %117, i32 %118)
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  store i32 %call2, i32* %m.reload50, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 802095800
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 802095800
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 455567281, i32 716836856
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 206709113, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, -416607915
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -416607915
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1462725785, i32 907806538
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload64, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload53, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload49, align 4
  %164 = add i32 %162, -2118455188
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -2118455188
  %sub = sub nsw i32 %162, %163
  %167 = sub i32 %166, -155969948
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -155969948
  %sub4 = sub nsw i32 %166, 1
  %cmp5 = icmp slt i32 %161, %169
  store i1 %cmp5, i1* %cmp5.reg2mem
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 363502075, i32 907806538
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 152528067, i32 -488446858
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = add i32 %185, 806185328
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 806185328
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1271120819, i32 1946100444
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  %212 = load i32*, i32** %p.reload73, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload63, align 4
  %idx.ext7 = sext i32 %213 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %212, i64 %idx.ext7
  %214 = load i32, i32* %add.ptr8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, 386713775
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 386713775
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1715487387, i32 1946100444
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 879943869, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload62, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc11 = add nsw i32 %242, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload61, align 4
  store i32 206709113, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %247 = load i32*, i32** %p.reload72, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload60, align 4
  %idx.ext13 = sext i32 %248 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %247, i64 %idx.ext13
  %249 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1715565958, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload59, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %251 = load i32, i32* %n.reload52, align 4
  %cmpalteredBB = icmp slt i32 %250, %251
  store i32 -886630663, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %252 = load i32*, i32** %p.reload71, align 8
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload51, align 4
  %call2alteredBB = call i32 @cross_out(i32* %252, i32 %253)
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 %call2alteredBB, i32* %m.reload48, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -425512286, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload, align 4
  %257 = add i32 %255, -1996082687
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1996082687
  %_ = sub i32 %255, %256
  %gen = mul i32 %259, %256
  %260 = sub i32 0, %256
  %261 = add i32 %255, %260
  %_25 = sub i32 %255, %256
  %gen26 = mul i32 %261, %256
  %262 = sub i32 0, %255
  %263 = add i32 0, %262
  %_27 = sub i32 0, %255
  %264 = sub i32 0, %256
  %265 = sub i32 %263, %264
  %gen28 = add i32 %263, %256
  %_29 = shl i32 %255, %256
  %266 = sub i32 %255, 1659991143
  %267 = sub i32 %266, %256
  %268 = add i32 %267, 1659991143
  %_30 = sub i32 %255, %256
  %gen31 = mul i32 %268, %256
  %269 = sub i32 %255, 2003885950
  %270 = sub i32 %269, %256
  %271 = add i32 %270, 2003885950
  %_32 = sub i32 %255, %256
  %gen33 = mul i32 %271, %256
  %272 = add i32 %255, 609900935
  %273 = sub i32 %272, %256
  %274 = sub i32 %273, 609900935
  %_34 = sub i32 %255, %256
  %gen35 = mul i32 %274, %256
  %275 = sub i32 0, %256
  %276 = add i32 %255, %275
  %subalteredBB = sub nsw i32 %255, %256
  %277 = add i32 %276, 454794334
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 454794334
  %_36 = sub i32 %276, 1
  %gen37 = mul i32 %279, 1
  %280 = add i32 %276, -2056954361
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2056954361
  %sub4alteredBB = sub nsw i32 %276, 1
  %cmp5alteredBB = icmp slt i32 %254, %282
  store i32 1462725785, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %283 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %idx.ext7alteredBB = sext i32 %284 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %283, i64 %idx.ext7alteredBB
  %285 = load i32, i32* %add.ptr8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 1271120819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart243, %originalBB41, %for.body6, %originalBBpart239, %originalBB24, %for.cond3, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
