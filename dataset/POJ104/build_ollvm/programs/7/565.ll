; ModuleID = 'source-C-CXX/7/565.c'
source_filename = "source-C-CXX/7/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %a, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
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
  store i1 %8, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 727221875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 727221875, label %first
    i32 2051121871, label %originalBB
    i32 -1513606779, label %originalBBpart2
    i32 798564983, label %for.cond
    i32 1380071902, label %for.body
    i32 600294450, label %for.cond1
    i32 -1582262895, label %originalBB21
    i32 1577045981, label %originalBBpart231
    i32 64176167, label %for.body4
    i32 -672423277, label %if.then
    i32 1633312727, label %if.end
    i32 1075031868, label %originalBB33
    i32 -464758533, label %originalBBpart235
    i32 956651373, label %for.inc
    i32 653071113, label %for.end
    i32 -1368375432, label %originalBB37
    i32 -46001485, label %originalBBpart239
    i32 326226447, label %for.inc18
    i32 184460637, label %for.end20
    i32 -309328331, label %originalBBalteredBB
    i32 -1359452981, label %originalBB21alteredBB
    i32 789397490, label %originalBB33alteredBB
    i32 -1969742119, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload43, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload43, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload43
  %25 = select i1 %23, i32 2051121871, i32 -309328331
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload49, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload52, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -874552681
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -874552681
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1513606779, i32 -309328331
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 798564983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload56, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload51, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1380071902, i32 184460637
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload68, align 4
  store i32 600294450, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -693227409
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -693227409
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1582262895, i32 -1359452981
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload67, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %60 = load i32, i32* %n.addr.reload50, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload55, align 4
  %62 = add i32 %60, -2138867371
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -2138867371
  %sub = sub nsw i32 %60, %61
  %65 = sub i32 %64, -1222814080
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1222814080
  %sub2 = sub nsw i32 %64, 1
  %cmp3 = icmp slt i32 %59, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1577045981, i32 -1359452981
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 64176167, i32 653071113
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %a.addr.reload48 = load volatile i32**, i32*** %a.addr.reg2mem
  %83 = load i32*, i32** %a.addr.reload48, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload66, align 4
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds i32, i32* %83, i64 %idxprom
  %85 = load i32, i32* %arrayidx, align 4
  %a.addr.reload47 = load volatile i32**, i32*** %a.addr.reg2mem
  %86 = load i32*, i32** %a.addr.reload47, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload65, align 4
  %88 = add i32 %87, -2047397086
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -2047397086
  %add = add nsw i32 %87, 1
  %idxprom5 = sext i32 %90 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %86, i64 %idxprom5
  %91 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %85, %91
  %92 = select i1 %cmp7, i32 -672423277, i32 1633312727
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload46 = load volatile i32**, i32*** %a.addr.reg2mem
  %93 = load i32*, i32** %a.addr.reload46, align 8
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload64, align 4
  %idxprom8 = sext i32 %94 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %93, i64 %idxprom8
  %95 = load i32, i32* %arrayidx9, align 4
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  store i32 %95, i32* %t.reload70, align 4
  %a.addr.reload45 = load volatile i32**, i32*** %a.addr.reg2mem
  %96 = load i32*, i32** %a.addr.reload45, align 8
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload63, align 4
  %98 = sub i32 %97, -761194779
  %99 = add i32 %98, 1
  %100 = add i32 %99, -761194779
  %add10 = add nsw i32 %97, 1
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %96, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %a.addr.reload44 = load volatile i32**, i32*** %a.addr.reg2mem
  %102 = load i32*, i32** %a.addr.reload44, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload62, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %102, i64 %idxprom13
  store i32 %101, i32* %arrayidx14, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %104 = load i32, i32* %t.reload, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %105 = load i32*, i32** %a.addr.reload, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload61, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add15 = add nsw i32 %106, 1
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %105, i64 %idxprom16
  store i32 %104, i32* %arrayidx17, align 4
  store i32 1633312727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 86260573
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 86260573
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1075031868, i32 789397490
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -464758533, i32 789397490
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 956651373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload60, align 4
  %165 = sub i32 %164, 1599972519
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1599972519
  %inc = add nsw i32 %164, 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload59, align 4
  store i32 600294450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -762729625
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -762729625
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1368375432, i32 -1969742119
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1571287108
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1571287108
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -46001485, i32 -1969742119
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 326226447, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload54, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc19 = add nsw i32 %222, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload53, align 4
  store i32 798564983, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2051121871, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %226 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %226, %227
  %228 = sub i32 0, %226
  %229 = add i32 0, %228
  %_22 = sub i32 0, %226
  %230 = add i32 %229, -1151379298
  %231 = add i32 %230, %227
  %232 = sub i32 %231, -1151379298
  %gen = add i32 %229, %227
  %233 = sub i32 0, %227
  %234 = add i32 %226, %233
  %_23 = sub i32 %226, %227
  %gen24 = mul i32 %234, %227
  %235 = sub i32 0, %226
  %236 = add i32 0, %235
  %_25 = sub i32 0, %226
  %237 = sub i32 0, %227
  %238 = sub i32 %236, %237
  %gen26 = add i32 %236, %227
  %239 = sub i32 0, %227
  %240 = add i32 %226, %239
  %_27 = sub i32 %226, %227
  %gen28 = mul i32 %240, %227
  %241 = sub i32 0, %227
  %242 = add i32 %226, %241
  %subalteredBB = sub nsw i32 %226, %227
  %_29 = shl i32 %242, 1
  %243 = sub i32 %242, 1668237128
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1668237128
  %sub2alteredBB = sub nsw i32 %242, 1
  %cmp3alteredBB = icmp slt i32 %225, %245
  store i32 -1582262895, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1075031868, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1368375432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %for.body4, %originalBBpart231, %originalBB21, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %a, i32 %n, i32* %b, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -815248016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -815248016, label %while.cond
    i32 1077963685, label %originalBB
    i32 1383986019, label %originalBBpart2
    i32 1391584339, label %while.body
    i32 558423147, label %while.end
    i32 78438111, label %while.cond1
    i32 -917300845, label %while.body3
    i32 -1534315544, label %while.end8
    i32 -2141583701, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 95779965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 95779965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1077963685, i32 -2141583701
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -1335242310
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1335242310
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1383986019, i32 -2141583701
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1391584339, i32 558423147
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  %47 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %48, 638281183
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 638281183
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -815248016, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 78438111, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %m.addr, align 4
  %54 = sub i32 %53, 399216144
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 399216144
  %sub = sub nsw i32 %53, 1
  %cmp2 = icmp slt i32 %52, %56
  %57 = select i1 %cmp2, i32 -917300845, i32 -1534315544
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %58 = load i32*, i32** %b.addr, align 8
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %58, i64 %idxprom4
  %60 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, 322767924
  %63 = add i32 %62, 1
  %64 = add i32 %63, 322767924
  %inc7 = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 78438111, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %65 = load i32*, i32** %b.addr, align 8
  %66 = load i32, i32* %m.addr, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub9 = sub nsw i32 %66, 1
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %65, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %70, %71
  store i32 1077963685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 -1442086573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1442086573, label %while.cond
    i32 -382724374, label %while.body
    i32 -1541525842, label %while.end
    i32 -515970565, label %while.cond2
    i32 2016626273, label %originalBB
    i32 2130506521, label %originalBBpart2
    i32 -1916044379, label %while.body4
    i32 -1703529690, label %originalBB13
    i32 -1896153014, label %originalBBpart219
    i32 -1924875797, label %while.end9
    i32 1358416822, label %originalBB21
    i32 -2013034969, label %originalBBpart223
    i32 -946080618, label %originalBBalteredBB
    i32 1863368199, label %originalBB13alteredBB
    i32 -1001894126, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -382724374, i32 -1541525842
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1470541519
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1470541519
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1442086573, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -515970565, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2016626273, i32 -946080618
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -1987902005
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1987902005
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 2130506521, i32 -946080618
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 -1916044379, i32 -1924875797
  store i32 %51, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -461754628
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -461754628
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1703529690, i32 1863368199
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc8 = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -470472896
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -470472896
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1896153014, i32 1863368199
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -515970565, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -1503817573
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1503817573
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1358416822, i32 -1001894126
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %x, i32 0, i32 0
  %139 = load i32, i32* %n, align 4
  call void @order(i32* %arraydecay, i32 %139)
  %arraydecay10 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i32 0, i32 0
  %140 = load i32, i32* %m, align 4
  call void @order(i32* %arraydecay10, i32 %140)
  %arraydecay11 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i32 0, i32 0
  %141 = load i32, i32* %n, align 4
  %arraydecay12 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i32 0, i32 0
  %142 = load i32, i32* %m, align 4
  call void @print(i32* %arraydecay11, i32 %141, i32* %arraydecay12, i32 %142)
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, -389746124
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -389746124
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2013034969, i32 -1001894126
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %170, %171
  store i32 2016626273, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %172 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1534303306
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1534303306
  %_ = sub i32 0, %173
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen = add i32 %176, 1
  %181 = add i32 %173, -778370269
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -778370269
  %_14 = sub i32 %173, 1
  %gen15 = mul i32 %183, 1
  %184 = sub i32 %173, -1143055746
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1143055746
  %_16 = sub i32 %173, 1
  %gen17 = mul i32 %186, 1
  %187 = sub i32 %173, -1312902770
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1312902770
  %inc8alteredBB = add nsw i32 %173, 1
  store i32 %189, i32* %j, align 4
  store i32 -1703529690, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i32 0, i32 0
  %190 = load i32, i32* %n, align 4
  call void @order(i32* %arraydecayalteredBB, i32 %190)
  %arraydecay10alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i32 0, i32 0
  %191 = load i32, i32* %m, align 4
  call void @order(i32* %arraydecay10alteredBB, i32 %191)
  %arraydecay11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i32 0, i32 0
  %192 = load i32, i32* %n, align 4
  %arraydecay12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i32 0, i32 0
  %193 = load i32, i32* %m, align 4
  call void @print(i32* %arraydecay11alteredBB, i32 %192, i32* %arraydecay12alteredBB, i32 %193)
  store i32 1358416822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB21, %while.end9, %originalBBpart219, %originalBB13, %while.body4, %originalBBpart2, %originalBB, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
