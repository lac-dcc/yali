; ModuleID = 'source-C-CXX/16/854.c'
source_filename = "source-C-CXX/16/854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %s) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -962846153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -962846153, label %first
    i32 806257840, label %originalBB
    i32 379322893, label %originalBBpart2
    i32 1019140171, label %for.cond
    i32 -1243806846, label %for.body
    i32 1580465862, label %if.then
    i32 -1271186738, label %originalBB35
    i32 1139673883, label %originalBBpart244
    i32 540507856, label %if.else
    i32 1220765933, label %originalBB46
    i32 -1424128767, label %originalBBpart248
    i32 -1390374863, label %if.then16
    i32 545175320, label %if.then19
    i32 -433519981, label %if.else26
    i32 -1239693432, label %originalBB50
    i32 -431911020, label %originalBBpart252
    i32 1602922978, label %if.end
    i32 685294336, label %if.else29
    i32 1864921221, label %if.end32
    i32 376559492, label %if.end33
    i32 1198812745, label %for.inc
    i32 504407212, label %for.end
    i32 -1471472, label %originalBBalteredBB
    i32 1727105853, label %originalBB35alteredBB
    i32 -1611489328, label %originalBB46alteredBB
    i32 1027758732, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = and i1 %.reload, %.reload56
  %10 = xor i1 %.reload, %.reload56
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload56
  %13 = select i1 %11, i32 806257840, i32 -1471472
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s.addr.reload67 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload67, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1528835446
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1528835446
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 379322893, i32 -1471472
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1019140171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %s.addr.reload66 = load volatile i8**, i8*** %s.addr.reg2mem
  %29 = load i8*, i8** %s.addr.reload66, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, i8* %29, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 -1243806846, i32 504407212
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload65 = load volatile i8**, i8*** %s.addr.reg2mem
  %33 = load i8*, i8** %s.addr.reload65, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload81, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %33, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %36 = select i1 %cmp5, i32 1580465862, i32 540507856
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 385087370
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 385087370
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1271186738, i32 1727105853
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %s.addr.reload64 = load volatile i8**, i8*** %s.addr.reg2mem
  %52 = load i8*, i8** %s.addr.reload64, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %52, i64 %idxprom7
  store i8 36, i8* %arrayidx8, align 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload79, align 4
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload92, align 4
  %idxprom9 = sext i32 %55 to i64
  %a.reload69 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload69, i64 0, i64 %idxprom9
  store i32 %54, i32* %arrayidx10, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload91, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload90, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1726865915
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1726865915
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1139673883, i32 1727105853
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 376559492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 300082421
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 300082421
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1220765933, i32 -1611489328
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s.addr.reload63 = load volatile i8**, i8*** %s.addr.reg2mem
  %113 = load i8*, i8** %s.addr.reload63, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload78, align 4
  %idxprom11 = sext i32 %114 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %113, i64 %idxprom11
  %115 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %115 to i32
  %cmp14 = icmp eq i32 %conv13, 41
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2119080155
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2119080155
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1424128767, i32 -1611489328
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 -1390374863, i32 685294336
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload89, align 4
  %cmp17 = icmp sgt i32 %132, 0
  %133 = select i1 %cmp17, i32 545175320, i32 -433519981
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %s.addr.reload62 = load volatile i8**, i8*** %s.addr.reg2mem
  %134 = load i8*, i8** %s.addr.reload62, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload77, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %134, i64 %idxprom20
  store i8 32, i8* %arrayidx21, align 1
  %s.addr.reload61 = load volatile i8**, i8*** %s.addr.reg2mem
  %136 = load i8*, i8** %s.addr.reload61, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload88, align 4
  %138 = sub i32 %137, -1420117554
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1420117554
  %sub = sub nsw i32 %137, 1
  %idxprom22 = sext i32 %140 to i64
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i64 0, i64 %idxprom22
  %141 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %136, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload87, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, -1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %dec = add nsw i32 %142, -1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload86, align 4
  store i32 1602922978, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -44532182
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -44532182
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1239693432, i32 1027758732
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.addr.reload60 = load volatile i8**, i8*** %s.addr.reg2mem
  %174 = load i8*, i8** %s.addr.reload60, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload76, align 4
  %idxprom27 = sext i32 %175 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %174, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 172576021
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 172576021
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -431911020, i32 1027758732
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1602922978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1864921221, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %s.addr.reload59 = load volatile i8**, i8*** %s.addr.reg2mem
  %203 = load i8*, i8** %s.addr.reload59, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload75, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %203, i64 %idxprom30
  store i8 32, i8* %arrayidx31, align 1
  store i32 1864921221, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 376559492, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1198812745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload74, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc34 = add nsw i32 %205, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload73, align 4
  store i32 1019140171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 806257840, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %s.addr.reload58 = load volatile i8**, i8*** %s.addr.reg2mem
  %210 = load i8*, i8** %s.addr.reload58, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload72, align 4
  %idxprom7alteredBB = sext i32 %211 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %210, i64 %idxprom7alteredBB
  store i8 36, i8* %arrayidx8alteredBB, align 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload71, align 4
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload85, align 4
  %idxprom9alteredBB = sext i32 %213 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %212, i32* %arrayidx10alteredBB, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload84, align 4
  %_ = shl i32 %214, 1
  %215 = sub i32 0, 1982676770
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1982676770
  %_36 = sub i32 0, %214
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen = add i32 %217, 1
  %222 = sub i32 %214, -1387652048
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1387652048
  %_37 = sub i32 %214, 1
  %gen38 = mul i32 %224, 1
  %_39 = shl i32 %214, 1
  %225 = sub i32 0, -374750825
  %226 = sub i32 %225, %214
  %227 = add i32 %226, -374750825
  %_40 = sub i32 0, %214
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen41 = add i32 %227, 1
  %_42 = shl i32 %214, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %214, %230
  %incalteredBB = add nsw i32 %214, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload, align 4
  store i32 -1271186738, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s.addr.reload57 = load volatile i8**, i8*** %s.addr.reg2mem
  %232 = load i8*, i8** %s.addr.reload57, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload70, align 4
  %idxprom11alteredBB = sext i32 %233 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %232, i64 %idxprom11alteredBB
  %234 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %234 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 41
  store i32 1220765933, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %235 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %236 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %235, i64 %idxprom27alteredBB
  store i8 63, i8* %arrayidx28alteredBB, align 1
  store i32 -1239693432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.end32, %if.else29, %if.end, %originalBBpart252, %originalBB50, %if.else26, %if.then19, %if.then16, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB35, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063702816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1063702816, label %for.cond
    i32 -2005186674, label %originalBB
    i32 -1305737664, label %originalBBpart2
    i32 2052129175, label %for.body
    i32 -876861629, label %originalBB7
    i32 -1395071784, label %originalBBpart29
    i32 -776339712, label %for.inc
    i32 -1064978983, label %for.end
    i32 190731717, label %originalBBalteredBB
    i32 1034658848, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1093406369
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1093406369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2005186674, i32 190731717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -245279353
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -245279353
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1305737664, i32 190731717
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2052129175, i32 -1064978983
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -876861629, i32 1034658848
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  call void @match(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6 = call i32 @puts(i8* %arraydecay5)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -494185715
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -494185715
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1395071784, i32 1034658848
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -776339712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 1063702816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %91, %92
  store i32 -2005186674, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 @puts(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  call void @match(i8* %arraydecay4alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call6alteredBB = call i32 @puts(i8* %arraydecay5alteredBB)
  store i32 -876861629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
