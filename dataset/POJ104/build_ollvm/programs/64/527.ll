; ModuleID = 'source-C-CXX/64/527.c'
source_filename = "source-C-CXX/64/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %bs.reg2mem = alloca i32*
  %as.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -632393275
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -632393275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 119997047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 119997047, label %first
    i32 1911777232, label %originalBB
    i32 -1065687258, label %originalBBpart2
    i32 -359349358, label %for.cond
    i32 -731087328, label %for.body
    i32 617566933, label %originalBB37
    i32 -756569109, label %originalBBpart239
    i32 -405042580, label %land.lhs.true
    i32 -835436156, label %lor.lhs.false
    i32 -627796089, label %originalBB41
    i32 1052961806, label %originalBBpart243
    i32 211412559, label %land.lhs.true5
    i32 -495403892, label %lor.lhs.false7
    i32 -1065572691, label %land.lhs.true9
    i32 -1100584346, label %if.then
    i32 178780675, label %originalBB45
    i32 2018615814, label %originalBBpart247
    i32 -1832638979, label %if.else
    i32 683466976, label %originalBB49
    i32 96798153, label %originalBBpart251
    i32 -422543618, label %land.lhs.true12
    i32 1792359862, label %lor.lhs.false14
    i32 1514100051, label %originalBB53
    i32 1516610682, label %originalBBpart255
    i32 1685040588, label %land.lhs.true16
    i32 -1897751816, label %lor.lhs.false18
    i32 311170948, label %land.lhs.true20
    i32 1448077753, label %originalBB57
    i32 1216655528, label %originalBBpart259
    i32 -1862250613, label %if.then22
    i32 1552251374, label %if.end
    i32 -285598995, label %if.end24
    i32 105941943, label %originalBB61
    i32 1304937832, label %originalBBpart263
    i32 -1732000255, label %for.inc
    i32 -851313641, label %originalBB65
    i32 -620539092, label %originalBBpart273
    i32 509573027, label %for.end
    i32 242909886, label %if.then27
    i32 367891316, label %originalBB75
    i32 -1139805561, label %originalBBpart277
    i32 -654668198, label %if.else29
    i32 -783876282, label %if.then31
    i32 -97200534, label %if.else33
    i32 -604257668, label %if.end35
    i32 1193168534, label %if.end36
    i32 1947625937, label %originalBB79
    i32 2089348010, label %originalBBpart281
    i32 760854109, label %originalBBalteredBB
    i32 -304353714, label %originalBB37alteredBB
    i32 1551154840, label %originalBB41alteredBB
    i32 1339677284, label %originalBB45alteredBB
    i32 -1000126194, label %originalBB49alteredBB
    i32 -2138753716, label %originalBB53alteredBB
    i32 -1192392795, label %originalBB57alteredBB
    i32 553682218, label %originalBB61alteredBB
    i32 -850720181, label %originalBB65alteredBB
    i32 -1309618879, label %originalBB75alteredBB
    i32 -2115214382, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %10 = and i1 %.reload, %.reload85
  %11 = xor i1 %.reload, %.reload85
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload85
  %14 = select i1 %12, i32 1911777232, i32 760854109
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %as.reload111 = load volatile i32*, i32** %as.reg2mem
  store i32 0, i32* %as.reload111, align 4
  %bs.reload115 = load volatile i32*, i32** %bs.reg2mem
  store i32 0, i32* %bs.reload115, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload86)
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1065687258, i32 760854109
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359349358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -731087328, i32 509573027
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -2079608138
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2079608138
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 617566933, i32 -304353714
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload96, i32* %b.reload105)
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload95, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1256087522
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1256087522
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -756569109, i32 -304353714
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -405042580, i32 -835436156
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload104, align 4
  %cmp3 = icmp eq i32 %76, 1
  %77 = select i1 %cmp3, i32 -1100584346, i32 -835436156
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1481400842
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1481400842
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -627796089, i32 1551154840
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload94, align 4
  %cmp4 = icmp eq i32 %93, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1010602477
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1010602477
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1052961806, i32 1551154840
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 211412559, i32 -495403892
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %122 = load i32, i32* %b.reload103, align 4
  %cmp6 = icmp eq i32 %122, 2
  %123 = select i1 %cmp6, i32 -1100584346, i32 -495403892
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload93, align 4
  %cmp8 = icmp eq i32 %124, 2
  %125 = select i1 %cmp8, i32 -1065572691, i32 -1832638979
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload102, align 4
  %cmp10 = icmp eq i32 %126, 0
  %127 = select i1 %cmp10, i32 -1100584346, i32 -1832638979
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %141 = select i1 %139, i32 178780675, i32 1339677284
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %as.reload110 = load volatile i32*, i32** %as.reg2mem
  %142 = load i32, i32* %as.reload110, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %as.reload109 = load volatile i32*, i32** %as.reg2mem
  store i32 %146, i32* %as.reload109, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -143393138
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -143393138
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2018615814, i32 1339677284
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -285598995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1962512903
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1962512903
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 683466976, i32 -1000126194
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %201 = load i32, i32* %b.reload101, align 4
  %cmp11 = icmp eq i32 %201, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 96798153, i32 -1000126194
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %228 = select i1 %cmp11.reload, i32 -422543618, i32 1792359862
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %229 = load i32, i32* %a.reload92, align 4
  %cmp13 = icmp eq i32 %229, 1
  %230 = select i1 %cmp13, i32 -1862250613, i32 1792359862
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1522275678
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1522275678
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1514100051, i32 -2138753716
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %258 = load i32, i32* %b.reload100, align 4
  %cmp15 = icmp eq i32 %258, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1516610682, i32 -2138753716
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %285 = select i1 %cmp15.reload, i32 1685040588, i32 -1897751816
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload91, align 4
  %cmp17 = icmp eq i32 %286, 2
  %287 = select i1 %cmp17, i32 -1862250613, i32 -1897751816
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload99, align 4
  %cmp19 = icmp eq i32 %288, 2
  %289 = select i1 %cmp19, i32 311170948, i32 1552251374
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1448077753, i32 -1192392795
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload90, align 4
  %cmp21 = icmp eq i32 %316, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1216655528, i32 -1192392795
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %331 = select i1 %cmp21.reload, i32 -1862250613, i32 1552251374
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %bs.reload114 = load volatile i32*, i32** %bs.reg2mem
  %332 = load i32, i32* %bs.reload114, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc23 = add nsw i32 %332, 1
  %bs.reload113 = load volatile i32*, i32** %bs.reg2mem
  store i32 %336, i32* %bs.reload113, align 4
  store i32 1552251374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -285598995, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2020855763
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2020855763
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 105941943, i32 553682218
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 170388398
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 170388398
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1304937832, i32 553682218
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1732000255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1040961058
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1040961058
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -851313641, i32 -850720181
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload118, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %inc25 = add nsw i32 %394, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload117, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -620539092, i32 -850720181
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -359349358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %as.reload108 = load volatile i32*, i32** %as.reg2mem
  %423 = load i32, i32* %as.reload108, align 4
  %bs.reload112 = load volatile i32*, i32** %bs.reg2mem
  %424 = load i32, i32* %bs.reload112, align 4
  %cmp26 = icmp sgt i32 %423, %424
  %425 = select i1 %cmp26, i32 242909886, i32 -654668198
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 367891316, i32 -1309618879
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -996000960
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -996000960
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1139805561, i32 -1309618879
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1193168534, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %as.reload107 = load volatile i32*, i32** %as.reg2mem
  %467 = load i32, i32* %as.reload107, align 4
  %bs.reload = load volatile i32*, i32** %bs.reg2mem
  %468 = load i32, i32* %bs.reload, align 4
  %cmp30 = icmp slt i32 %467, %468
  %469 = select i1 %cmp30, i32 -783876282, i32 -97200534
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -604257668, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -604257668, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1193168534, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1947625937, i32 -2115214382
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1774481613
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1774481613
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 2089348010, i32 -2115214382
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %asalteredBB = alloca i32, align 4
  %bsalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %asalteredBB, align 4
  store i32 0, i32* %bsalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1911777232, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload89, i32* %b.reload98)
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %511 = load i32, i32* %a.reload88, align 4
  %cmp2alteredBB = icmp eq i32 %511, 0
  store i32 617566933, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %512 = load i32, i32* %a.reload87, align 4
  %cmp4alteredBB = icmp eq i32 %512, 1
  store i32 -627796089, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %as.reload106 = load volatile i32*, i32** %as.reg2mem
  %513 = load i32, i32* %as.reload106, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_ = sub i32 0, %513
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen = add i32 %515, 1
  %520 = add i32 %513, 1342908584
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1342908584
  %incalteredBB = add nsw i32 %513, 1
  %as.reload = load volatile i32*, i32** %as.reg2mem
  store i32 %522, i32* %as.reload, align 4
  store i32 178780675, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %523 = load i32, i32* %b.reload97, align 4
  %cmp11alteredBB = icmp eq i32 %523, 0
  store i32 683466976, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %524 = load i32, i32* %b.reload, align 4
  %cmp15alteredBB = icmp eq i32 %524, 1
  store i32 1514100051, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload, align 4
  %cmp21alteredBB = icmp eq i32 %525, 0
  store i32 1448077753, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 105941943, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload116, align 4
  %527 = sub i32 0, %526
  %528 = add i32 0, %527
  %_66 = sub i32 0, %526
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen67 = add i32 %528, 1
  %531 = add i32 0, -805748107
  %532 = sub i32 %531, %526
  %533 = sub i32 %532, -805748107
  %_68 = sub i32 0, %526
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen69 = add i32 %533, 1
  %538 = add i32 0, -1142811225
  %539 = sub i32 %538, %526
  %540 = sub i32 %539, -1142811225
  %_70 = sub i32 0, %526
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen71 = add i32 %540, 1
  %543 = sub i32 0, %526
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc25alteredBB = add nsw i32 %526, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload, align 4
  store i32 -851313641, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 367891316, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1947625937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB79, %if.end36, %if.end35, %if.else33, %if.then31, %if.else29, %originalBBpart277, %originalBB75, %if.then27, %for.end, %originalBBpart273, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end24, %if.end, %if.then22, %originalBBpart259, %originalBB57, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %originalBBpart255, %originalBB53, %lor.lhs.false14, %land.lhs.true12, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB45, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %originalBBpart243, %originalBB41, %lor.lhs.false, %land.lhs.true, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
