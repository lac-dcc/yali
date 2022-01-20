; ModuleID = 'source-C-CXX/49/1641.c'
source_filename = "source-C-CXX/49/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @month(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -90574729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -90574729, label %for.cond
    i32 -1198961271, label %for.body
    i32 -381357146, label %if.then
    i32 -611385819, label %if.end
    i32 48503964, label %lor.lhs.false
    i32 425137373, label %lor.lhs.false4
    i32 1238505625, label %lor.lhs.false6
    i32 483470120, label %lor.lhs.false8
    i32 -1171465376, label %lor.lhs.false10
    i32 -1385951261, label %originalBB
    i32 -22878756, label %originalBBpart2
    i32 2135801306, label %lor.lhs.false12
    i32 -105148720, label %if.then14
    i32 -625550584, label %if.end16
    i32 1813015354, label %originalBB31
    i32 530212988, label %originalBBpart233
    i32 -319137024, label %lor.lhs.false18
    i32 -1123129049, label %lor.lhs.false20
    i32 1540940304, label %lor.lhs.false22
    i32 614983812, label %if.then24
    i32 42057351, label %if.end26
    i32 960333646, label %if.then28
    i32 -767533151, label %originalBB35
    i32 -774808293, label %originalBBpart247
    i32 -1515602383, label %if.end30
    i32 -562183432, label %for.inc
    i32 436078769, label %for.end
    i32 -687338183, label %originalBB49
    i32 1059530967, label %originalBBpart251
    i32 -1142942604, label %originalBBalteredBB
    i32 1006104865, label %originalBB31alteredBB
    i32 -1755615809, label %originalBB35alteredBB
    i32 -433174703, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1198961271, i32 436078769
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 0
  %4 = select i1 %cmp1, i32 -381357146, i32 -611385819
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %sum, align 4
  %6 = sub i32 0, 0
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 0
  store i32 %7, i32* %sum, align 4
  store i32 -611385819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %8, 1
  %9 = select i1 %cmp2, i32 -105148720, i32 48503964
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %10, 3
  %11 = select i1 %cmp3, i32 -105148720, i32 425137373
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %12, 5
  %13 = select i1 %cmp5, i32 -105148720, i32 1238505625
  store i32 %13, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %14, 7
  %15 = select i1 %cmp7, i32 -105148720, i32 483470120
  store i32 %15, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %16, 8
  %17 = select i1 %cmp9, i32 -105148720, i32 -1171465376
  store i32 %17, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -522446124
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -522446124
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1385951261, i32 -1142942604
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %33, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -175002916
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -175002916
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -22878756, i32 -1142942604
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %61 = select i1 %cmp11.reload, i32 -105148720, i32 2135801306
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %62, 12
  %63 = select i1 %cmp13, i32 -105148720, i32 -625550584
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* %sum, align 4
  %65 = sub i32 %64, -190177792
  %66 = add i32 %65, 31
  %67 = add i32 %66, -190177792
  %add15 = add nsw i32 %64, 31
  store i32 %67, i32* %sum, align 4
  store i32 -625550584, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1048034312
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1048034312
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1813015354, i32 1006104865
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %95, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 616864338
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 616864338
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 530212988, i32 1006104865
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %111 = select i1 %cmp17.reload, i32 614983812, i32 -319137024
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %112, 6
  %113 = select i1 %cmp19, i32 614983812, i32 -1123129049
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %114, 9
  %115 = select i1 %cmp21, i32 614983812, i32 1540940304
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %116, 11
  %117 = select i1 %cmp23, i32 614983812, i32 42057351
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = add i32 %118, -2026483534
  %120 = add i32 %119, 30
  %121 = sub i32 %120, -2026483534
  %add25 = add nsw i32 %118, 30
  store i32 %121, i32* %sum, align 4
  store i32 42057351, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %122, 2
  %123 = select i1 %cmp27, i32 960333646, i32 -1515602383
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1245698009
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1245698009
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -767533151, i32 -1755615809
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %152 = sub i32 0, 28
  %153 = sub i32 %151, %152
  %add29 = add nsw i32 %151, 28
  store i32 %153, i32* %sum, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -774808293, i32 -1755615809
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1515602383, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -562183432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc = add nsw i32 %180, 1
  store i32 %184, i32* %i, align 4
  store i32 -90574729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -80618261
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -80618261
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -687338183, i32 -433174703
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %200 = load i32, i32* %sum, align 4
  store i32 %200, i32* %.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1059530967, i32 -433174703
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %227, 10
  store i32 -1385951261, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %228, 4
  store i32 1813015354, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %sum, align 4
  %230 = add i32 0, 1449489140
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1449489140
  %_ = sub i32 0, %229
  %233 = sub i32 %232, 1819040961
  %234 = add i32 %233, 28
  %235 = add i32 %234, 1819040961
  %gen = add i32 %232, 28
  %236 = sub i32 0, -1902005271
  %237 = sub i32 %236, %229
  %238 = add i32 %237, -1902005271
  %_36 = sub i32 0, %229
  %239 = sub i32 0, 28
  %240 = sub i32 %238, %239
  %gen37 = add i32 %238, 28
  %241 = sub i32 0, %229
  %242 = add i32 0, %241
  %_38 = sub i32 0, %229
  %243 = add i32 %242, 1640376335
  %244 = add i32 %243, 28
  %245 = sub i32 %244, 1640376335
  %gen39 = add i32 %242, 28
  %_40 = shl i32 %229, 28
  %246 = sub i32 0, %229
  %247 = add i32 0, %246
  %_41 = sub i32 0, %229
  %248 = sub i32 %247, 1111623798
  %249 = add i32 %248, 28
  %250 = add i32 %249, 1111623798
  %gen42 = add i32 %247, 28
  %251 = add i32 %229, 98054795
  %252 = sub i32 %251, 28
  %253 = sub i32 %252, 98054795
  %_43 = sub i32 %229, 28
  %gen44 = mul i32 %253, 28
  %_45 = shl i32 %229, 28
  %254 = add i32 %229, -823491740
  %255 = add i32 %254, 28
  %256 = sub i32 %255, -823491740
  %add29alteredBB = add nsw i32 %229, 28
  store i32 %256, i32* %sum, align 4
  store i32 -767533151, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %sum, align 4
  store i32 -687338183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %if.end30, %originalBBpart247, %originalBB35, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart233, %originalBB31, %if.end16, %if.then14, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fri(i32 %n, i32 %w) #0 {
entry:
  %add1.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %days = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %w, i32* %w.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %call = call i32 @month(i32 %0)
  store i32 %call, i32* %days, align 4
  %1 = load i32, i32* %days, align 4
  %2 = add i32 %1, 651333834
  %3 = add i32 %2, 13
  %4 = sub i32 %3, 651333834
  %add = add nsw i32 %1, 13
  store i32 %4, i32* %days, align 4
  %5 = load i32, i32* %days, align 4
  %rem = srem i32 %5, 7
  store i32 %rem, i32* %a, align 4
  %6 = load i32, i32* %w.addr, align 4
  %7 = load i32, i32* %a, align 4
  %8 = add i32 %6, -1912479981
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -1912479981
  %add1 = add nsw i32 %6, %7
  store i32 %10, i32* %add1.reg2mem
  %switchVar = alloca i32
  store i32 -1776273151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1776273151, label %first
    i32 1076130484, label %if.then
    i32 -51776557, label %originalBB
    i32 1614676267, label %originalBBpart2
    i32 -96308361, label %if.else
    i32 1933426714, label %return
    i32 -704184814, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add1.reload = load volatile i32, i32* %add1.reg2mem
  %cmp = icmp sgt i32 %add1.reload, 7
  %11 = select i1 %cmp, i32 1076130484, i32 -96308361
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -51776557, i32 -704184814
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %w.addr, align 4
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 %38, -1564266237
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1564266237
  %add2 = add nsw i32 %38, %39
  %43 = sub i32 0, 7
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 7
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub3 = sub nsw i32 %44, 1
  store i32 %46, i32* %retval, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 476700837
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 476700837
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1614676267, i32 -704184814
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1933426714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %w.addr, align 4
  %63 = load i32, i32* %a, align 4
  %64 = add i32 %62, -2072233473
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -2072233473
  %add4 = add nsw i32 %62, %63
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub5 = sub nsw i32 %66, 1
  store i32 %68, i32* %retval, align 4
  store i32 1933426714, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %w.addr, align 4
  %71 = load i32, i32* %a, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %_ = sub i32 %70, %71
  %gen = mul i32 %73, %71
  %74 = sub i32 0, %71
  %75 = add i32 %70, %74
  %_6 = sub i32 %70, %71
  %gen7 = mul i32 %75, %71
  %76 = add i32 %70, -443546529
  %77 = sub i32 %76, %71
  %78 = sub i32 %77, -443546529
  %_8 = sub i32 %70, %71
  %gen9 = mul i32 %78, %71
  %_10 = shl i32 %70, %71
  %_11 = shl i32 %70, %71
  %79 = sub i32 0, %71
  %80 = sub i32 %70, %79
  %add2alteredBB = add nsw i32 %70, %71
  %81 = add i32 %80, 89835744
  %82 = sub i32 %81, 7
  %83 = sub i32 %82, 89835744
  %_12 = sub i32 %80, 7
  %gen13 = mul i32 %83, 7
  %84 = add i32 %80, -929126303
  %85 = sub i32 %84, 7
  %86 = sub i32 %85, -929126303
  %_14 = sub i32 %80, 7
  %gen15 = mul i32 %86, 7
  %87 = sub i32 0, 7
  %88 = add i32 %80, %87
  %_16 = sub i32 %80, 7
  %gen17 = mul i32 %88, 7
  %89 = sub i32 0, 7
  %90 = add i32 %80, %89
  %_18 = sub i32 %80, 7
  %gen19 = mul i32 %90, 7
  %91 = add i32 %80, -1117235405
  %92 = sub i32 %91, 7
  %93 = sub i32 %92, -1117235405
  %_20 = sub i32 %80, 7
  %gen21 = mul i32 %93, 7
  %94 = sub i32 0, %80
  %95 = add i32 0, %94
  %_22 = sub i32 0, %80
  %96 = sub i32 %95, -2130852991
  %97 = add i32 %96, 7
  %98 = add i32 %97, -2130852991
  %gen23 = add i32 %95, 7
  %99 = add i32 %80, 636796102
  %100 = sub i32 %99, 7
  %101 = sub i32 %100, 636796102
  %subalteredBB = sub nsw i32 %80, 7
  %102 = sub i32 %101, 1251466051
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1251466051
  %_24 = sub i32 %101, 1
  %gen25 = mul i32 %104, 1
  %105 = sub i32 %101, 718950563
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 718950563
  %sub3alteredBB = sub nsw i32 %101, 1
  store i32 %107, i32* %retval, align 4
  store i32 -51776557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1878627563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1878627563, label %for.cond
    i32 -1776543041, label %originalBB
    i32 -702677715, label %originalBBpart2
    i32 -1740519031, label %for.body
    i32 -465490751, label %originalBB4
    i32 -850196523, label %originalBBpart26
    i32 1359871466, label %if.then
    i32 -874923204, label %if.end
    i32 1894917507, label %for.inc
    i32 2034660417, label %for.end
    i32 -1458148730, label %originalBB8
    i32 704933388, label %originalBBpart210
    i32 586284334, label %originalBBalteredBB
    i32 1737204668, label %originalBB4alteredBB
    i32 -1998255675, label %originalBB8alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1776543041, i32 586284334
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, -344846878
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -344846878
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -702677715, i32 586284334
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1740519031, i32 2034660417
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 2077655502
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2077655502
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -465490751, i32 1737204668
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %w, align 4
  %call1 = call i32 @fri(i32 %58, i32 %59)
  store i32 %call1, i32* %day, align 4
  %60 = load i32, i32* %day, align 4
  %cmp2 = icmp eq i32 %60, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, -1080092952
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1080092952
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -850196523, i32 1737204668
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1359871466, i32 -874923204
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -874923204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1894917507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1392946199
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1392946199
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1878627563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 %82, 869370287
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 869370287
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1458148730, i32 -1998255675
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
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
  %122 = select i1 %120, i32 704933388, i32 -1998255675
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %123, 12
  store i32 -1776543041, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %w, align 4
  %call1alteredBB = call i32 @fri(i32 %124, i32 %125)
  store i32 %call1alteredBB, i32* %day, align 4
  %126 = load i32, i32* %day, align 4
  %cmp2alteredBB = icmp eq i32 %126, 5
  store i32 -465490751, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 -1458148730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB8, %for.end, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
