; ModuleID = 'source-C-CXX/99/942.c'
source_filename = "source-C-CXX/99/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %c.reg2mem = alloca [26 x i8]*
  %inp.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %ch.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -2021211683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -2021211683, label %first
    i32 1231129722, label %originalBB
    i32 438707316, label %originalBBpart2
    i32 1981346071, label %for.cond
    i32 1905240824, label %for.body
    i32 1356112727, label %for.inc
    i32 -300999579, label %originalBB47
    i32 2060048732, label %originalBBpart252
    i32 456578011, label %for.end
    i32 980380109, label %originalBB54
    i32 97744146, label %originalBBpart256
    i32 1700070882, label %do.body
    i32 -730431262, label %for.cond1
    i32 -1966080695, label %for.body4
    i32 132093951, label %if.then
    i32 -556941214, label %originalBB58
    i32 -1364923398, label %originalBBpart277
    i32 -1947875447, label %if.end
    i32 -1308749495, label %originalBB79
    i32 -1505195512, label %originalBBpart281
    i32 1153324369, label %for.inc14
    i32 519686882, label %for.end16
    i32 -306106987, label %do.cond
    i32 -1896125550, label %do.end
    i32 105232770, label %for.cond22
    i32 832179487, label %for.body25
    i32 460497385, label %if.then30
    i32 629130553, label %originalBB83
    i32 1583783517, label %originalBBpart288
    i32 541652184, label %if.end38
    i32 -988545764, label %for.inc39
    i32 -1324712811, label %for.end41
    i32 -1512374672, label %originalBB90
    i32 -1257644681, label %originalBBpart292
    i32 1175176341, label %if.then44
    i32 -1780924857, label %originalBB94
    i32 -106901185, label %originalBBpart296
    i32 -408577322, label %if.end46
    i32 -764300104, label %originalBBalteredBB
    i32 -1826982480, label %originalBB47alteredBB
    i32 1673434229, label %originalBB54alteredBB
    i32 -178283441, label %originalBB58alteredBB
    i32 1653216510, label %originalBB79alteredBB
    i32 -1497616467, label %originalBB83alteredBB
    i32 456187177, label %originalBB90alteredBB
    i32 607351767, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 1231129722, i32 -764300104
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ch = alloca [26 x i32], align 16
  store [26 x i32]* %ch, [26 x i32]** %ch.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %inp = alloca i8, align 1
  store i8* %inp, i8** %inp.reg2mem
  %c = alloca [26 x i8], align 16
  store [26 x i8]* %c, [26 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload133, align 4
  %c.reload140 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %14 = bitcast [26 x i8]* %c.reload140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1691750529
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1691750529
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 438707316, i32 -764300104
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981346071, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload121, align 4
  %cmp = icmp slt i32 %30, 26
  %31 = select i1 %cmp, i32 1905240824, i32 456578011
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %32 to i64
  %ch.reload127 = load volatile [26 x i32]*, [26 x i32]** %ch.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %ch.reload127, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1356112727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1647890075
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1647890075
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -300999579, i32 -1826982480
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload119, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload118, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -886140386
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -886140386
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2060048732, i32 -1826982480
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1981346071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 2113048031
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2113048031
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
  %94 = select i1 %92, i32 980380109, i32 1673434229
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %inp.reload137 = load volatile i8*, i8** %inp.reg2mem
  store i8 %conv, i8* %inp.reload137, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1758122371
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1758122371
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 97744146, i32 1673434229
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1700070882, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 -730431262, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload116, align 4
  %cmp2 = icmp slt i32 %122, 26
  %123 = select i1 %cmp2, i32 -1966080695, i32 519686882
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %inp.reload136 = load volatile i8*, i8** %inp.reg2mem
  %124 = load i8, i8* %inp.reload136, align 1
  %conv5 = sext i8 %124 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload115, align 4
  %idxprom6 = sext i32 %125 to i64
  %c.reload139 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload139, i64 0, i64 %idxprom6
  %126 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %126 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  %127 = select i1 %cmp9, i32 132093951, i32 -1947875447
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
  %141 = select i1 %139, i32 -556941214, i32 -178283441
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload114, align 4
  %idxprom11 = sext i32 %142 to i64
  %ch.reload126 = load volatile [26 x i32]*, [26 x i32]** %ch.reg2mem
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %ch.reload126, i64 0, i64 %idxprom11
  %143 = load i32, i32* %arrayidx12, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc13 = add nsw i32 %143, 1
  store i32 %145, i32* %arrayidx12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -488964087
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -488964087
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1364923398, i32 -178283441
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1947875447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1308749495, i32 1653216510
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 654350064
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 654350064
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1505195512, i32 1653216510
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1153324369, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload113, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc15 = add nsw i32 %214, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload112, align 4
  store i32 -730431262, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %call17 = call i32 @getchar()
  %conv18 = trunc i32 %call17 to i8
  %inp.reload135 = load volatile i8*, i8** %inp.reg2mem
  store i8 %conv18, i8* %inp.reload135, align 1
  store i32 -306106987, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %inp.reload134 = load volatile i8*, i8** %inp.reg2mem
  %217 = load i8, i8* %inp.reload134, align 1
  %conv19 = sext i8 %217 to i32
  %cmp20 = icmp ne i32 %conv19, 10
  %218 = select i1 %cmp20, i32 1700070882, i32 -1896125550
  store i32 %218, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 105232770, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload110, align 4
  %cmp23 = icmp slt i32 %219, 26
  %220 = select i1 %cmp23, i32 832179487, i32 -1324712811
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload109, align 4
  %idxprom26 = sext i32 %221 to i64
  %ch.reload125 = load volatile [26 x i32]*, [26 x i32]** %ch.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %ch.reload125, i64 0, i64 %idxprom26
  %222 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %222, 0
  %223 = select i1 %cmp28, i32 460497385, i32 541652184
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 94431575
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 94431575
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 629130553, i32 -1497616467
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload108, align 4
  %idxprom31 = sext i32 %239 to i64
  %c.reload138 = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload138, i64 0, i64 %idxprom31
  %240 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %240 to i32
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload107, align 4
  %idxprom34 = sext i32 %241 to i64
  %ch.reload124 = load volatile [26 x i32]*, [26 x i32]** %ch.reg2mem
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %ch.reload124, i64 0, i64 %idxprom34
  %242 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv33, i32 %242)
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %243 = load i32, i32* %t.reload132, align 4
  %244 = sub i32 %243, -763584190
  %245 = add i32 %244, 1
  %246 = add i32 %245, -763584190
  %inc37 = add nsw i32 %243, 1
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  store i32 %246, i32* %t.reload131, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1583783517, i32 -1497616467
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 541652184, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -988545764, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload106, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc40 = add nsw i32 %261, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload105, align 4
  store i32 105232770, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1140889329
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1140889329
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1512374672, i32 456187177
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload130, align 4
  %cmp42 = icmp eq i32 %281, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1257644681, i32 456187177
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %308 = select i1 %cmp42.reload, i32 1175176341, i32 -408577322
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 901707439
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 901707439
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1780924857, i32 607351767
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 205866389
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 205866389
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -106901185, i32 607351767
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -408577322, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %chalteredBB = alloca [26 x i32], align 16
  %talteredBB = alloca i32, align 4
  %inpalteredBB = alloca i8, align 1
  %calteredBB = alloca [26 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %351 = bitcast [26 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1231129722, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload104, align 4
  %353 = sub i32 0, 34056632
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 34056632
  %_ = sub i32 0, %352
  %356 = sub i32 %355, -709075802
  %357 = add i32 %356, 1
  %358 = add i32 %357, -709075802
  %gen = add i32 %355, 1
  %_48 = shl i32 %352, 1
  %359 = add i32 0, 286711002
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, 286711002
  %_49 = sub i32 0, %352
  %362 = add i32 %361, 985427367
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 985427367
  %gen50 = add i32 %361, 1
  %365 = add i32 %352, 2128474045
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 2128474045
  %incalteredBB = add nsw i32 %352, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload103, align 4
  store i32 -300999579, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %inp.reload = load volatile i8*, i8** %inp.reg2mem
  store i8 %convalteredBB, i8* %inp.reload, align 1
  store i32 980380109, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload102, align 4
  %idxprom11alteredBB = sext i32 %368 to i64
  %ch.reload123 = load volatile [26 x i32]*, [26 x i32]** %ch.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ch.reload123, i64 0, i64 %idxprom11alteredBB
  %369 = load i32, i32* %arrayidx12alteredBB, align 4
  %_59 = shl i32 %369, 1
  %370 = add i32 0, -939606610
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -939606610
  %_60 = sub i32 0, %369
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen61 = add i32 %372, 1
  %_62 = shl i32 %369, 1
  %375 = add i32 0, -362408612
  %376 = sub i32 %375, %369
  %377 = sub i32 %376, -362408612
  %_63 = sub i32 0, %369
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen64 = add i32 %377, 1
  %_65 = shl i32 %369, 1
  %382 = add i32 %369, -50871285
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -50871285
  %_66 = sub i32 %369, 1
  %gen67 = mul i32 %384, 1
  %385 = add i32 %369, -1337984793
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1337984793
  %_68 = sub i32 %369, 1
  %gen69 = mul i32 %387, 1
  %388 = add i32 %369, -383118269
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -383118269
  %_70 = sub i32 %369, 1
  %gen71 = mul i32 %390, 1
  %391 = sub i32 0, %369
  %392 = add i32 0, %391
  %_72 = sub i32 0, %369
  %393 = add i32 %392, -860680482
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -860680482
  %gen73 = add i32 %392, 1
  %396 = sub i32 0, %369
  %397 = add i32 0, %396
  %_74 = sub i32 0, %369
  %398 = add i32 %397, 256310622
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 256310622
  %gen75 = add i32 %397, 1
  %401 = sub i32 0, 1
  %402 = sub i32 %369, %401
  %inc13alteredBB = add nsw i32 %369, 1
  store i32 %402, i32* %arrayidx12alteredBB, align 4
  store i32 -556941214, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1308749495, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload101, align 4
  %idxprom31alteredBB = sext i32 %403 to i64
  %c.reload = load volatile [26 x i8]*, [26 x i8]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %c.reload, i64 0, i64 %idxprom31alteredBB
  %404 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %404 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %405 to i64
  %ch.reload = load volatile [26 x i32]*, [26 x i32]** %ch.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ch.reload, i64 0, i64 %idxprom34alteredBB
  %406 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv33alteredBB, i32 %406)
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %407 = load i32, i32* %t.reload129, align 4
  %_84 = shl i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %_85 = sub i32 %407, 1
  %gen86 = mul i32 %409, 1
  %410 = add i32 %407, -221483514
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -221483514
  %inc37alteredBB = add nsw i32 %407, 1
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  store i32 %412, i32* %t.reload128, align 4
  store i32 629130553, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload, align 4
  %cmp42alteredBB = icmp eq i32 %413, 0
  store i32 -1512374672, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1780924857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %if.end38, %originalBBpart288, %originalBB83, %if.then30, %for.body25, %for.cond22, %do.end, %do.cond, %for.end16, %for.inc14, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB58, %if.then, %for.body4, %for.cond1, %do.body, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
