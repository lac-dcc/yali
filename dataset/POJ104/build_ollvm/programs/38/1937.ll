; ModuleID = 'source-C-CXX/38/1937.c'
source_filename = "source-C-CXX/38/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.profile = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prizetoget(i32 %gra, i32 %app, i8 signext %w, i8 signext %ma, i32 %pa) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %initial.reg2mem = alloca i32*
  %ma.addr.reg2mem = alloca i8*
  %w.addr.reg2mem = alloca i8*
  %app.addr.reg2mem = alloca i32*
  %gra.addr.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1340543884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1340543884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -1246849688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -1246849688, label %first
    i32 -1718490577, label %originalBB
    i32 -845133737, label %originalBBpart2
    i32 1376989466, label %land.lhs.true
    i32 -1009851854, label %if.then
    i32 -1939787380, label %if.end
    i32 -1918905712, label %land.lhs.true3
    i32 645877137, label %originalBB28
    i32 754799729, label %originalBBpart230
    i32 -219263714, label %if.then5
    i32 -278420985, label %if.end7
    i32 -1413000835, label %if.then9
    i32 311331262, label %if.end11
    i32 -384471672, label %land.lhs.true13
    i32 170623761, label %if.then16
    i32 -798820137, label %if.end18
    i32 -1204964343, label %originalBB32
    i32 1593236910, label %originalBBpart234
    i32 -1242746554, label %land.lhs.true21
    i32 -1424308954, label %originalBB36
    i32 140957463, label %originalBBpart238
    i32 1439842280, label %if.then25
    i32 -2000820919, label %originalBB40
    i32 -2063624112, label %originalBBpart243
    i32 -170936851, label %if.end27
    i32 -388053333, label %originalBBalteredBB
    i32 1392322326, label %originalBB28alteredBB
    i32 368383775, label %originalBB32alteredBB
    i32 -1162066215, label %originalBB36alteredBB
    i32 371009148, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -1718490577, i32 -388053333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %gra.addr = alloca i32, align 4
  store i32* %gra.addr, i32** %gra.addr.reg2mem
  %app.addr = alloca i32, align 4
  store i32* %app.addr, i32** %app.addr.reg2mem
  %w.addr = alloca i8, align 1
  store i8* %w.addr, i8** %w.addr.reg2mem
  %ma.addr = alloca i8, align 1
  store i8* %ma.addr, i8** %ma.addr.reg2mem
  %pa.addr = alloca i32, align 4
  %initial = alloca i32, align 4
  store i32* %initial, i32** %initial.reg2mem
  %gra.addr.reload51 = load volatile i32*, i32** %gra.addr.reg2mem
  store i32 %gra, i32* %gra.addr.reload51, align 4
  %app.addr.reload55 = load volatile i32*, i32** %app.addr.reg2mem
  store i32 %app, i32* %app.addr.reload55, align 4
  %w.addr.reload56 = load volatile i8*, i8** %w.addr.reg2mem
  store i8 %w, i8* %w.addr.reload56, align 1
  %ma.addr.reload58 = load volatile i8*, i8** %ma.addr.reg2mem
  store i8 %ma, i8* %ma.addr.reload58, align 1
  store i32 %pa, i32* %pa.addr, align 4
  %initial.reload71 = load volatile i32*, i32** %initial.reg2mem
  store i32 0, i32* %initial.reload71, align 4
  %15 = load i32, i32* %pa.addr, align 4
  %cmp = icmp sge i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1781125823
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1781125823
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -845133737, i32 -388053333
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1376989466, i32 -1939787380
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %gra.addr.reload50 = load volatile i32*, i32** %gra.addr.reg2mem
  %44 = load i32, i32* %gra.addr.reload50, align 4
  %cmp1 = icmp sgt i32 %44, 80
  %45 = select i1 %cmp1, i32 -1009851854, i32 -1939787380
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %initial.reload70 = load volatile i32*, i32** %initial.reg2mem
  %46 = load i32, i32* %initial.reload70, align 4
  %47 = sub i32 %46, -873812445
  %48 = add i32 %47, 1
  %49 = add i32 %48, -873812445
  %add = add nsw i32 %46, 1
  %initial.reload69 = load volatile i32*, i32** %initial.reg2mem
  store i32 %49, i32* %initial.reload69, align 4
  store i32 -1939787380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %gra.addr.reload49 = load volatile i32*, i32** %gra.addr.reg2mem
  %50 = load i32, i32* %gra.addr.reload49, align 4
  %cmp2 = icmp sgt i32 %50, 85
  %51 = select i1 %cmp2, i32 -1918905712, i32 -278420985
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 645877137, i32 1392322326
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %app.addr.reload54 = load volatile i32*, i32** %app.addr.reg2mem
  %78 = load i32, i32* %app.addr.reload54, align 4
  %cmp4 = icmp sgt i32 %78, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 70502791
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 70502791
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 754799729, i32 1392322326
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -219263714, i32 -278420985
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %initial.reload68 = load volatile i32*, i32** %initial.reg2mem
  %95 = load i32, i32* %initial.reload68, align 4
  %96 = sub i32 0, 0
  %97 = sub i32 %95, %96
  %add6 = add nsw i32 %95, 0
  %initial.reload67 = load volatile i32*, i32** %initial.reg2mem
  store i32 %97, i32* %initial.reload67, align 4
  store i32 -278420985, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %gra.addr.reload48 = load volatile i32*, i32** %gra.addr.reg2mem
  %98 = load i32, i32* %gra.addr.reload48, align 4
  %cmp8 = icmp sgt i32 %98, 90
  %99 = select i1 %cmp8, i32 -1413000835, i32 311331262
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %initial.reload66 = load volatile i32*, i32** %initial.reg2mem
  %100 = load i32, i32* %initial.reload66, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 2
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add10 = add nsw i32 %100, 2
  %initial.reload65 = load volatile i32*, i32** %initial.reg2mem
  store i32 %104, i32* %initial.reload65, align 4
  store i32 311331262, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %gra.addr.reload = load volatile i32*, i32** %gra.addr.reg2mem
  %105 = load i32, i32* %gra.addr.reload, align 4
  %cmp12 = icmp sgt i32 %105, 85
  %106 = select i1 %cmp12, i32 -384471672, i32 -798820137
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %w.addr.reload = load volatile i8*, i8** %w.addr.reg2mem
  %107 = load i8, i8* %w.addr.reload, align 1
  %conv = sext i8 %107 to i32
  %cmp14 = icmp eq i32 %conv, 89
  %108 = select i1 %cmp14, i32 170623761, i32 -798820137
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %initial.reload64 = load volatile i32*, i32** %initial.reg2mem
  %109 = load i32, i32* %initial.reload64, align 4
  %110 = add i32 %109, 978625960
  %111 = add i32 %110, 3
  %112 = sub i32 %111, 978625960
  %add17 = add nsw i32 %109, 3
  %initial.reload63 = load volatile i32*, i32** %initial.reg2mem
  store i32 %112, i32* %initial.reload63, align 4
  store i32 -798820137, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1644262062
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1644262062
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1204964343, i32 368383775
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %app.addr.reload53 = load volatile i32*, i32** %app.addr.reg2mem
  %128 = load i32, i32* %app.addr.reload53, align 4
  %cmp19 = icmp sgt i32 %128, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1037771391
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1037771391
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1593236910, i32 368383775
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 -1242746554, i32 -170936851
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 499673602
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 499673602
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1424308954, i32 -1162066215
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %ma.addr.reload57 = load volatile i8*, i8** %ma.addr.reg2mem
  %160 = load i8, i8* %ma.addr.reload57, align 1
  %conv22 = sext i8 %160 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 140957463, i32 -1162066215
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 1439842280, i32 -170936851
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2000820919, i32 371009148
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %initial.reload62 = load volatile i32*, i32** %initial.reg2mem
  %202 = load i32, i32* %initial.reload62, align 4
  %203 = sub i32 %202, 1518204027
  %204 = add i32 %203, 4
  %205 = add i32 %204, 1518204027
  %add26 = add nsw i32 %202, 4
  %initial.reload61 = load volatile i32*, i32** %initial.reg2mem
  store i32 %205, i32* %initial.reload61, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2063624112, i32 371009148
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -170936851, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %initial.reload60 = load volatile i32*, i32** %initial.reg2mem
  %232 = load i32, i32* %initial.reload60, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %gra.addralteredBB = alloca i32, align 4
  %app.addralteredBB = alloca i32, align 4
  %w.addralteredBB = alloca i8, align 1
  %ma.addralteredBB = alloca i8, align 1
  %pa.addralteredBB = alloca i32, align 4
  %initialalteredBB = alloca i32, align 4
  store i32 %gra, i32* %gra.addralteredBB, align 4
  store i32 %app, i32* %app.addralteredBB, align 4
  store i8 %w, i8* %w.addralteredBB, align 1
  store i8 %ma, i8* %ma.addralteredBB, align 1
  store i32 %pa, i32* %pa.addralteredBB, align 4
  store i32 0, i32* %initialalteredBB, align 4
  %233 = load i32, i32* %pa.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %233, 1
  store i32 -1718490577, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %app.addr.reload52 = load volatile i32*, i32** %app.addr.reg2mem
  %234 = load i32, i32* %app.addr.reload52, align 4
  %cmp4alteredBB = icmp sgt i32 %234, 80
  store i32 645877137, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %app.addr.reload = load volatile i32*, i32** %app.addr.reg2mem
  %235 = load i32, i32* %app.addr.reload, align 4
  %cmp19alteredBB = icmp sgt i32 %235, 80
  store i32 -1204964343, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %ma.addr.reload = load volatile i8*, i8** %ma.addr.reg2mem
  %236 = load i8, i8* %ma.addr.reload, align 1
  %conv22alteredBB = sext i8 %236 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 89
  store i32 -1424308954, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %initial.reload59 = load volatile i32*, i32** %initial.reg2mem
  %237 = load i32, i32* %initial.reload59, align 4
  %_ = shl i32 %237, 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_41 = sub i32 0, %237
  %240 = sub i32 0, 4
  %241 = sub i32 %239, %240
  %gen = add i32 %239, 4
  %242 = sub i32 %237, 628560076
  %243 = add i32 %242, 4
  %244 = add i32 %243, 628560076
  %add26alteredBB = add nsw i32 %237, 4
  %initial.reload = load volatile i32*, i32** %initial.reg2mem
  store i32 %244, i32* %initial.reload, align 4
  store i32 -2000820919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB40, %if.then25, %originalBBpart238, %originalBB36, %land.lhs.true21, %originalBBpart234, %originalBB32, %if.end18, %if.then16, %land.lhs.true13, %if.end11, %if.then9, %if.end7, %if.then5, %originalBBpart230, %originalBB28, %land.lhs.true3, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %student = alloca [100 x %struct.profile], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %most = alloca i32, align 4
  %No = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %most, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 705694742, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 705694742, label %for.cond
    i32 1888623898, label %for.body
    i32 -1123059843, label %originalBB
    i32 1329326743, label %originalBBpart2
    i32 502267869, label %for.inc
    i32 -610543242, label %originalBB57
    i32 710849732, label %originalBBpart268
    i32 1549689448, label %for.end
    i32 -884028783, label %for.cond33
    i32 1876188492, label %for.body35
    i32 -594457768, label %originalBB70
    i32 -2129337488, label %originalBBpart272
    i32 1156855354, label %if.then
    i32 -1111092487, label %if.end
    i32 878284042, label %originalBB74
    i32 256147397, label %originalBBpart276
    i32 794218147, label %for.inc43
    i32 400484490, label %for.end45
    i32 196031851, label %originalBB78
    i32 -1080318593, label %originalBBpart280
    i32 -2088411645, label %originalBBalteredBB
    i32 -1341253995, label %originalBB57alteredBB
    i32 -1019442670, label %originalBB70alteredBB
    i32 -1644690354, label %originalBB74alteredBB
    i32 -1967097216, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1888623898, i32 1549689448
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1123059843, i32 -2088411645
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom1
  %grade = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom3
  %approval = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx4, i32 0, i32 2
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom5
  %manager = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx6, i32 0, i32 4
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx8, i32 0, i32 3
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %grade, i32* %approval, i8* %manager, i8* %west, i32* %paper)
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom12
  %grade14 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx13, i32 0, i32 1
  %24 = load i32, i32* %grade14, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom15
  %approval17 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx16, i32 0, i32 2
  %26 = load i32, i32* %approval17, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom18
  %west20 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx19, i32 0, i32 3
  %28 = load i8, i8* %west20, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom21
  %manager23 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx22, i32 0, i32 4
  %30 = load i8, i8* %manager23, align 1
  %31 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom24
  %paper26 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx25, i32 0, i32 5
  %32 = load i32, i32* %paper26, align 8
  %call27 = call i32 @prizetoget(i32 %24, i32 %26, i8 signext %28, i8 signext %30, i32 %32)
  %33 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom28
  %prize = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx29, i32 0, i32 6
  store i32 %call27, i32* %prize, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom30
  %prize32 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx31, i32 0, i32 6
  %35 = load i32, i32* %prize32, align 4
  %36 = load i32, i32* %sum, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, %35
  store i32 %38, i32* %sum, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -428508846
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -428508846
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1329326743, i32 -2088411645
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 502267869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1711122034
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1711122034
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -610543242, i32 -1341253995
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1131385200
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1131385200
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 985544518
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 985544518
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 710849732, i32 -1341253995
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 705694742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -884028783, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %100, %101
  %102 = select i1 %cmp34, i32 1876188492, i32 400484490
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -594457768, i32 -1019442670
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom36
  %prize38 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx37, i32 0, i32 6
  %130 = load i32, i32* %prize38, align 4
  %131 = load i32, i32* %most, align 4
  %cmp39 = icmp sgt i32 %130, %131
  store i1 %cmp39, i1* %cmp39.reg2mem
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2129337488, i32 -1019442670
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %146 = select i1 %cmp39.reload, i32 1156855354, i32 -1111092487
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %147 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom40
  %prize42 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx41, i32 0, i32 6
  %148 = load i32, i32* %prize42, align 4
  store i32 %148, i32* %most, align 4
  %149 = load i32, i32* %i, align 4
  store i32 %149, i32* %No, align 4
  store i32 -1111092487, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1522033317
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1522033317
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 878284042, i32 -1644690354
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 256147397, i32 -1644690354
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 794218147, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 %191, -76166013
  %193 = add i32 %192, 1
  %194 = add i32 %193, -76166013
  %inc44 = add nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 -884028783, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 196031851, i32 -1967097216
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %209 = load i32, i32* %No, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom46
  %name48 = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx47, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %name48, i32 0, i32 0
  %210 = load i32, i32* %most, align 4
  %211 = load i32, i32* %sum, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49, i32 %210, i32 %211)
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1821921970
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1821921970
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1080318593, i32 -1967097216
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %239 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %240 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %240 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom1alteredBB
  %gradealteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx2alteredBB, i32 0, i32 1
  %241 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %241 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom3alteredBB
  %approvalalteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx4alteredBB, i32 0, i32 2
  %242 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %242 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom5alteredBB
  %manageralteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx6alteredBB, i32 0, i32 4
  %243 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %243 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx8alteredBB, i32 0, i32 3
  %244 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %244 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom9alteredBB
  %paperalteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %gradealteredBB, i32* %approvalalteredBB, i8* %manageralteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %245 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %245 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom12alteredBB
  %grade14alteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx13alteredBB, i32 0, i32 1
  %246 = load i32, i32* %grade14alteredBB, align 4
  %247 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %247 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom15alteredBB
  %approval17alteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx16alteredBB, i32 0, i32 2
  %248 = load i32, i32* %approval17alteredBB, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %249 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom18alteredBB
  %west20alteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx19alteredBB, i32 0, i32 3
  %250 = load i8, i8* %west20alteredBB, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %251 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom21alteredBB
  %manager23alteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx22alteredBB, i32 0, i32 4
  %252 = load i8, i8* %manager23alteredBB, align 1
  %253 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %253 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom24alteredBB
  %paper26alteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx25alteredBB, i32 0, i32 5
  %254 = load i32, i32* %paper26alteredBB, align 8
  %call27alteredBB = call i32 @prizetoget(i32 %246, i32 %248, i8 signext %250, i8 signext %252, i32 %254)
  %255 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %255 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom28alteredBB
  %prizealteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx29alteredBB, i32 0, i32 6
  store i32 %call27alteredBB, i32* %prizealteredBB, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %256 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom30alteredBB
  %prize32alteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx31alteredBB, i32 0, i32 6
  %257 = load i32, i32* %prize32alteredBB, align 4
  %258 = load i32, i32* %sum, align 4
  %_ = shl i32 %258, %257
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %_51 = sub i32 %258, %257
  %gen = mul i32 %260, %257
  %261 = add i32 %258, -1643585601
  %262 = sub i32 %261, %257
  %263 = sub i32 %262, -1643585601
  %_52 = sub i32 %258, %257
  %gen53 = mul i32 %263, %257
  %264 = sub i32 0, %257
  %265 = add i32 %258, %264
  %_54 = sub i32 %258, %257
  %gen55 = mul i32 %265, %257
  %_56 = shl i32 %258, %257
  %266 = sub i32 0, %258
  %267 = sub i32 0, %257
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %addalteredBB = add nsw i32 %258, %257
  store i32 %269, i32* %sum, align 4
  store i32 -1123059843, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_58 = shl i32 %270, 1
  %_59 = shl i32 %270, 1
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_60 = sub i32 0, %270
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen61 = add i32 %272, 1
  %_62 = shl i32 %270, 1
  %275 = sub i32 %270, 715366931
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 715366931
  %_63 = sub i32 %270, 1
  %gen64 = mul i32 %277, 1
  %278 = sub i32 0, %270
  %279 = add i32 0, %278
  %_65 = sub i32 0, %270
  %280 = sub i32 %279, 707743089
  %281 = add i32 %280, 1
  %282 = add i32 %281, 707743089
  %gen66 = add i32 %279, 1
  %283 = sub i32 %270, 1776120164
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1776120164
  %incalteredBB = add nsw i32 %270, 1
  store i32 %285, i32* %i, align 4
  store i32 -610543242, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %286 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom36alteredBB
  %prize38alteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx37alteredBB, i32 0, i32 6
  %287 = load i32, i32* %prize38alteredBB, align 4
  %288 = load i32, i32* %most, align 4
  %cmp39alteredBB = icmp sgt i32 %287, %288
  store i32 -594457768, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 878284042, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %No, align 4
  %idxprom46alteredBB = sext i32 %289 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %student, i64 0, i64 %idxprom46alteredBB
  %name48alteredBB = getelementptr inbounds %struct.profile, %struct.profile* %arrayidx47alteredBB, i32 0, i32 0
  %arraydecay49alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name48alteredBB, i32 0, i32 0
  %290 = load i32, i32* %most, align 4
  %291 = load i32, i32* %sum, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49alteredBB, i32 %290, i32 %291)
  store i32 196031851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB78, %for.end45, %for.inc43, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body35, %for.cond33, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
