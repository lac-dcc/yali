; ModuleID = 'source-C-CXX/44/2658.c'
source_filename = "source-C-CXX/44/2658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @set(i8* %s, i8* %w) #0 {
entry:
  %.reg2mem114 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %w.addr.reg2mem = alloca i8**
  %s.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1097642880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1097642880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1360452512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1360452512, label %first
    i32 1978562084, label %originalBB
    i32 -55246584, label %originalBBpart2
    i32 -1991521745, label %for.cond
    i32 1163891770, label %originalBB35
    i32 1118958808, label %originalBBpart238
    i32 19041216, label %for.body
    i32 307598503, label %if.then
    i32 -700507966, label %originalBB40
    i32 -417968266, label %originalBBpart242
    i32 1888017002, label %for.cond11
    i32 -1240396461, label %for.body14
    i32 -1144116498, label %if.then23
    i32 1307234515, label %originalBB44
    i32 1172527057, label %originalBBpart252
    i32 -387797417, label %if.end
    i32 -870432696, label %originalBB54
    i32 -1272591956, label %originalBBpart256
    i32 2054768728, label %for.inc
    i32 -1049560494, label %for.end
    i32 101999002, label %if.then27
    i32 828935288, label %originalBB58
    i32 -1664133535, label %originalBBpart262
    i32 1256438044, label %if.end30
    i32 1552926522, label %if.end31
    i32 53205780, label %for.inc32
    i32 1167547781, label %for.end34
    i32 1105170826, label %originalBB64
    i32 -777129799, label %originalBBpart266
    i32 -949570971, label %originalBBalteredBB
    i32 1511406785, label %originalBB35alteredBB
    i32 -1783731579, label %originalBB40alteredBB
    i32 1065843663, label %originalBB44alteredBB
    i32 405905089, label %originalBB54alteredBB
    i32 2094109936, label %originalBB58alteredBB
    i32 306619686, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1978562084, i32 -949570971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %w.addr = alloca i8*, align 8
  store i8** %w.addr, i8*** %w.addr.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s.addr.reload74 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload74, align 8
  %w.addr.reload78 = load volatile i8**, i8*** %w.addr.reg2mem
  store i8* %w, i8** %w.addr.reload78, align 8
  %s.addr.reload73 = load volatile i8**, i8*** %s.addr.reg2mem
  %15 = load i8*, i8** %s.addr.reload73, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %n1.reload84 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload84, align 4
  %w.addr.reload77 = load volatile i8**, i8*** %w.addr.reg2mem
  %16 = load i8*, i8** %w.addr.reload77, align 8
  %call1 = call i64 @strlen(i8* %16) #3
  %conv2 = trunc i64 %call1 to i32
  %n2.reload88 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv2, i32* %n2.reload88, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 660336631
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 660336631
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -55246584, i32 -949570971
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1991521745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 976823880
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 976823880
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1163891770, i32 1511406785
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload98, align 4
  %n2.reload87 = load volatile i32*, i32** %n2.reg2mem
  %72 = load i32, i32* %n2.reload87, align 4
  %n1.reload83 = load volatile i32*, i32** %n1.reg2mem
  %73 = load i32, i32* %n1.reload83, align 4
  %74 = add i32 %72, -1781765118
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1781765118
  %sub = sub nsw i32 %72, %73
  %cmp = icmp sle i32 %71, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 445209153
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 445209153
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1118958808, i32 1511406785
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 19041216, i32 1167547781
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload72 = load volatile i8**, i8*** %s.addr.reg2mem
  %105 = load i8*, i8** %s.addr.reload72, align 8
  %arrayidx = getelementptr inbounds i8, i8* %105, i64 0
  %106 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %106 to i32
  %w.addr.reload76 = load volatile i8**, i8*** %w.addr.reg2mem
  %107 = load i8*, i8** %w.addr.reload76, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %108 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %107, i64 %idxprom
  %109 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %109 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  %110 = select i1 %cmp7, i32 307598503, i32 1552926522
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 893894163
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 893894163
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -700507966, i32 -1783731579
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum.reload111 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload111, align 4
  %w.addr.reload75 = load volatile i8**, i8*** %w.addr.reg2mem
  %126 = load i8*, i8** %w.addr.reload75, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload96, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %126, i64 %idxprom9
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx10, i8** %p.reload113, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -999625009
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -999625009
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -417968266, i32 -1783731579
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1888017002, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload104, align 4
  %n1.reload82 = load volatile i32*, i32** %n1.reg2mem
  %144 = load i32, i32* %n1.reload82, align 4
  %cmp12 = icmp slt i32 %143, %144
  %145 = select i1 %cmp12, i32 -1240396461, i32 -1049560494
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %146 = load i8*, i8** %p.reload112, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload103, align 4
  %idxprom15 = sext i32 %147 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %146, i64 %idxprom15
  %148 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %148 to i32
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %149 = load i8*, i8** %s.addr.reload, align 8
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload102, align 4
  %idxprom18 = sext i32 %150 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %149, i64 %idxprom18
  %151 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %151 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %152 = select i1 %cmp21, i32 -1144116498, i32 -387797417
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -308073756
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -308073756
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1307234515, i32 1065843663
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sum.reload110 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload110, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  %sum.reload109 = load volatile i32*, i32** %sum.reg2mem
  store i32 %170, i32* %sum.reload109, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1279714971
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1279714971
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1172527057, i32 1065843663
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -387797417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -870432696, i32 405905089
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -631631603
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -631631603
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1272591956, i32 405905089
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2054768728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload101, align 4
  %240 = sub i32 %239, 231409365
  %241 = add i32 %240, 1
  %242 = add i32 %241, 231409365
  %inc24 = add nsw i32 %239, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload100, align 4
  store i32 1888017002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload108 = load volatile i32*, i32** %sum.reg2mem
  %243 = load i32, i32* %sum.reload108, align 4
  %n1.reload81 = load volatile i32*, i32** %n1.reg2mem
  %244 = load i32, i32* %n1.reload81, align 4
  %cmp25 = icmp eq i32 %243, %244
  %245 = select i1 %cmp25, i32 101999002, i32 1256438044
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 828935288, i32 2094109936
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload95, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %260)
  %n2.reload86 = load volatile i32*, i32** %n2.reg2mem
  %261 = load i32, i32* %n2.reload86, align 4
  %n1.reload80 = load volatile i32*, i32** %n1.reg2mem
  %262 = load i32, i32* %n1.reload80, align 4
  %263 = sub i32 %261, 162600763
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 162600763
  %sub29 = sub nsw i32 %261, %262
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload94, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1664133535, i32 2094109936
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1256438044, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1552926522, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 53205780, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload93, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc33 = add nsw i32 %292, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload92, align 4
  store i32 -1991521745, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 640934809
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 640934809
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1105170826, i32 306619686
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  %312 = load i32, i32* %retval.reload71, align 4
  store i32 %312, i32* %.reg2mem114
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -777129799, i32 306619686
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem114
  ret i32 %.reload115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s.addralteredBB = alloca i8*, align 8
  %w.addralteredBB = alloca i8*, align 8
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i8* %s, i8** %s.addralteredBB, align 8
  store i8* %w, i8** %w.addralteredBB, align 8
  %339 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %339) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %340 = load i8*, i8** %w.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %340) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %n2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1978562084, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload91, align 4
  %n2.reload85 = load volatile i32*, i32** %n2.reg2mem
  %342 = load i32, i32* %n2.reload85, align 4
  %n1.reload79 = load volatile i32*, i32** %n1.reg2mem
  %343 = load i32, i32* %n1.reload79, align 4
  %344 = sub i32 %342, 304470258
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 304470258
  %_ = sub i32 %342, %343
  %gen = mul i32 %346, %343
  %_36 = shl i32 %342, %343
  %347 = sub i32 0, %343
  %348 = add i32 %342, %347
  %subalteredBB = sub nsw i32 %342, %343
  %cmpalteredBB = icmp sle i32 %341, %348
  store i32 1163891770, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum.reload107 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload107, align 4
  %w.addr.reload = load volatile i8**, i8*** %w.addr.reg2mem
  %349 = load i8*, i8** %w.addr.reload, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload90, align 4
  %idxprom9alteredBB = sext i32 %350 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %349, i64 %idxprom9alteredBB
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx10alteredBB, i8** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -700507966, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reload106 = load volatile i32*, i32** %sum.reg2mem
  %351 = load i32, i32* %sum.reload106, align 4
  %_45 = shl i32 %351, 1
  %352 = add i32 %351, -940032818
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -940032818
  %_46 = sub i32 %351, 1
  %gen47 = mul i32 %354, 1
  %_48 = shl i32 %351, 1
  %355 = sub i32 0, %351
  %356 = add i32 0, %355
  %_49 = sub i32 0, %351
  %357 = add i32 %356, 1172910764
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1172910764
  %gen50 = add i32 %356, 1
  %360 = sub i32 0, %351
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %incalteredBB = add nsw i32 %351, 1
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %363, i32* %sum.reload, align 4
  store i32 1307234515, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -870432696, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload89, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %364)
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %365 = load i32, i32* %n2.reload, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %366 = load i32, i32* %n1.reload, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %_59 = sub i32 %365, %366
  %gen60 = mul i32 %368, %366
  %369 = sub i32 0, %366
  %370 = add i32 %365, %369
  %sub29alteredBB = sub nsw i32 %365, %366
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload, align 4
  store i32 828935288, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %371 = load i32, i32* %retval.reload, align 4
  store i32 1105170826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB64, %for.end34, %for.inc32, %if.end31, %if.end30, %originalBBpart262, %originalBB58, %if.then27, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB44, %if.then23, %for.body14, %for.cond11, %originalBBpart242, %originalBB40, %if.then, %for.body, %originalBBpart238, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2122744830
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2122744830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 -1760973346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1760973346, label %first
    i32 -436754331, label %originalBB
    i32 -508517753, label %originalBBpart2
    i32 652772912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -436754331, i32 652772912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call4 = call i32 @set(i8* %arraydecay2, i8* %arraydecay3)
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
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
  %40 = select i1 %38, i32 -508517753, i32 652772912
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @set(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  store i32 -436754331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
