; ModuleID = 'source-C-CXX/44/2455.c'
source_filename = "source-C-CXX/44/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8* %a, i8* %b) #0 {
entry:
  %.reload71.reg2mem = alloca i1
  %.reg2mem68 = alloca i32
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1163205705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1163205705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -609372411, i32* %switchVar
  %.reg2mem70 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -609372411, label %first
    i32 640153389, label %originalBB
    i32 427421196, label %originalBBpart2
    i32 1348750283, label %while.cond
    i32 1544929482, label %while.body
    i32 1386770379, label %while.cond4
    i32 205517987, label %land.rhs
    i32 -924850076, label %land.end
    i32 1541623833, label %originalBB19
    i32 -609555750, label %originalBBpart221
    i32 -1387281789, label %while.body14
    i32 554996762, label %while.end
    i32 -1155291780, label %if.then
    i32 1230683660, label %if.else
    i32 1570436439, label %originalBB23
    i32 2047876546, label %originalBBpart235
    i32 -654327658, label %if.end
    i32 1628292757, label %while.end18
    i32 1823129368, label %return
    i32 2140668530, label %originalBB37
    i32 -1000813352, label %originalBBpart239
    i32 1145208176, label %originalBBalteredBB
    i32 655607878, label %originalBB19alteredBB
    i32 -254244075, label %originalBB23alteredBB
    i32 900233127, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 640153389, i32 1145208176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload48 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload48, align 8
  %b.addr.reload50 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload50, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload67, align 4
  %a.addr.reload47 = load volatile i8**, i8*** %a.addr.reg2mem
  %27 = load i8*, i8** %a.addr.reload47, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload53, align 4
  %b.addr.reload49 = load volatile i8**, i8*** %b.addr.reg2mem
  %28 = load i8*, i8** %b.addr.reload49, align 8
  %call1 = call i64 @strlen(i8* %28) #3
  %conv2 = trunc i64 %call1 to i32
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv2, i32* %n.reload54, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1112504301
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1112504301
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 427421196, i32 1145208176
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1348750283, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload60, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload52, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add = add nsw i32 %56, %57
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %59, %60
  %61 = select i1 %cmp, i32 1544929482, i32 1628292757
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1386770379, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %62 = load i8*, i8** %a.addr.reload, align 8
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload66, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i8, i8* %62, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %64 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %65 = load i8*, i8** %b.addr.reload, align 8
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload65, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload59, align 4
  %68 = sub i32 %66, -672554554
  %69 = add i32 %68, %67
  %70 = add i32 %69, -672554554
  %add6 = add nsw i32 %66, %67
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %65, i64 %idxprom7
  %71 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %71 to i32
  %cmp10 = icmp eq i32 %conv5, %conv9
  %72 = select i1 %cmp10, i32 205517987, i32 -924850076
  store i32 %72, i32* %switchVar
  store i1 false, i1* %.reg2mem70
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload64, align 4
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload51, align 4
  %cmp12 = icmp slt i32 %73, %74
  store i32 -924850076, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem70
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload71 = load i1, i1* %.reg2mem70
  store i1 %.reload71, i1* %.reload71.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1541623833, i32 655607878
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1022032011
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1022032011
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -609555750, i32 655607878
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %.reload71.reload = load volatile i1, i1* %.reload71.reg2mem
  %128 = select i1 %.reload71.reload, i32 -1387281789, i32 554996762
  store i32 %128, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload63, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %131, i32* %k.reload62, align 4
  store i32 1386770379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload, align 4
  %cmp15 = icmp eq i32 %132, %133
  %134 = select i1 %cmp15, i32 -1155291780, i32 1230683660
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload58, align 4
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 %135, i32* %retval.reload46, align 4
  store i32 1823129368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1721464324
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1721464324
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1570436439, i32 -254244075
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload57, align 4
  %152 = add i32 %151, 1827889767
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1827889767
  %inc17 = add nsw i32 %151, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload56, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -828171747
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -828171747
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2047876546, i32 -254244075
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -654327658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1348750283, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload45, align 4
  store i32 1823129368, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 2140668530, i32 900233127
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %208 = load i32, i32* %retval.reload44, align 4
  store i32 %208, i32* %.reg2mem68
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1000813352, i32 900233127
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %.reload69 = load volatile i32, i32* %.reg2mem68
  ret i32 %.reload69

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %235 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %235) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %236 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %236) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %nalteredBB, align 4
  store i32 640153389, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1541623833, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload55, align 4
  %238 = add i32 0, -2017767475
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -2017767475
  %_ = sub i32 0, %237
  %241 = sub i32 %240, 847428244
  %242 = add i32 %241, 1
  %243 = add i32 %242, 847428244
  %gen = add i32 %240, 1
  %244 = sub i32 0, %237
  %245 = add i32 0, %244
  %_24 = sub i32 0, %237
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen25 = add i32 %245, 1
  %_26 = shl i32 %237, 1
  %248 = add i32 %237, 536015229
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 536015229
  %_27 = sub i32 %237, 1
  %gen28 = mul i32 %250, 1
  %251 = add i32 0, -122822703
  %252 = sub i32 %251, %237
  %253 = sub i32 %252, -122822703
  %_29 = sub i32 0, %237
  %254 = sub i32 %253, 1298081782
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1298081782
  %gen30 = add i32 %253, 1
  %_31 = shl i32 %237, 1
  %257 = add i32 0, -1794713678
  %258 = sub i32 %257, %237
  %259 = sub i32 %258, -1794713678
  %_32 = sub i32 0, %237
  %260 = add i32 %259, 88389013
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 88389013
  %gen33 = add i32 %259, 1
  %263 = sub i32 0, 1
  %264 = sub i32 %237, %263
  %inc17alteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload, align 4
  store i32 1570436439, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  store i32 2140668530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB37, %return, %while.end18, %if.end, %originalBBpart235, %originalBB23, %if.else, %if.then, %while.end, %while.body14, %originalBBpart221, %originalBB19, %land.end, %land.rhs, %while.cond4, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call4 = call i32 @judge(i8* %arraydecay2, i8* %arraydecay3)
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
