; ModuleID = 'source-C-CXX/76/1012.c'
source_filename = "source-C-CXX/76/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = common global i8 0, align 1
@d = common global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %t, i8* %p, i8* %q, i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i8**
  %p.addr.reg2mem = alloca i8**
  %t.addr.reg2mem = alloca i8**
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1849919828
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1849919828
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 531559807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 531559807, label %first
    i32 -1509113932, label %originalBB
    i32 -494529348, label %originalBBpart2
    i32 1838805087, label %for.cond
    i32 1231869672, label %originalBB24
    i32 753295210, label %originalBBpart226
    i32 -1957221263, label %for.body
    i32 -288521123, label %if.then
    i32 78255160, label %for.cond7
    i32 2107318100, label %for.body10
    i32 -1850722625, label %if.then17
    i32 -687036228, label %if.end
    i32 -811850978, label %originalBB28
    i32 498285865, label %originalBBpart230
    i32 -316281475, label %for.inc
    i32 1243168988, label %originalBB32
    i32 2052615131, label %originalBBpart240
    i32 1955174731, label %for.end
    i32 -1061654038, label %originalBB42
    i32 -568256889, label %originalBBpart244
    i32 2015682926, label %if.end21
    i32 1215654555, label %for.inc22
    i32 603634078, label %for.end23
    i32 1606776791, label %originalBBalteredBB
    i32 -402831901, label %originalBB24alteredBB
    i32 1964868658, label %originalBB28alteredBB
    i32 1233969704, label %originalBB32alteredBB
    i32 1977924583, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1509113932, i32 1606776791
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i8*, align 8
  store i8** %t.addr, i8*** %t.addr.reg2mem
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %q.addr = alloca i8*, align 8
  store i8** %q.addr, i8*** %q.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t.addr.reload52 = load volatile i8**, i8*** %t.addr.reg2mem
  store i8* %t, i8** %t.addr.reload52, align 8
  %p.addr.reload53 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload53, align 8
  %q.addr.reload54 = load volatile i8**, i8*** %q.addr.reg2mem
  store i8* %q, i8** %q.addr.reload54, align 8
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload56, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload64, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1025846887
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1025846887
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -494529348, i32 1606776791
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1838805087, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1162374464
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1162374464
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1231869672, i32 -402831901
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload63, align 4
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %70 = load i32, i32* %i.addr.reload55, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 444001784
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 444001784
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 753295210, i32 -402831901
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1957221263, i32 603634078
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.addr.reload51 = load volatile i8**, i8*** %t.addr.reg2mem
  %87 = load i8*, i8** %t.addr.reload51, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload62, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds i8, i8* %87, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %89 to i32
  %90 = load i8, i8* @e, align 1
  %conv1 = sext i8 %90 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  %91 = select i1 %cmp2, i32 -288521123, i32 2015682926
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.addr.reload50 = load volatile i8**, i8*** %t.addr.reg2mem
  %92 = load i8*, i8** %t.addr.reload50, align 8
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload61, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %92, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload60, align 4
  %conv6 = trunc i32 %94 to i8
  %q.addr.reload = load volatile i8**, i8*** %q.addr.reg2mem
  %95 = load i8*, i8** %q.addr.reload, align 8
  store i8 %conv6, i8* %95, align 1
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload59, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  store i32 %96, i32* %n.reload72, align 4
  store i32 78255160, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload71, align 4
  %cmp8 = icmp sge i32 %97, 0
  %98 = select i1 %cmp8, i32 2107318100, i32 1955174731
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %t.addr.reload49 = load volatile i8**, i8*** %t.addr.reg2mem
  %99 = load i8*, i8** %t.addr.reload49, align 8
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload70, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %99, i64 %idxprom11
  %101 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %101 to i32
  %102 = load i8, i8* @d, align 1
  %conv14 = sext i8 %102 to i32
  %cmp15 = icmp eq i32 %conv13, %conv14
  %103 = select i1 %cmp15, i32 -1850722625, i32 -687036228
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t.addr.reload = load volatile i8**, i8*** %t.addr.reg2mem
  %104 = load i8*, i8** %t.addr.reload, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload69, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %104, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload68, align 4
  %conv20 = trunc i32 %106 to i8
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %107 = load i8*, i8** %p.addr.reload, align 8
  store i8 %conv20, i8* %107, align 1
  store i32 1955174731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1844726233
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1844726233
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -811850978, i32 1964868658
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2038318085
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2038318085
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 498285865, i32 1964868658
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -316281475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1243168988, i32 1233969704
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload67, align 4
  %177 = sub i32 %176, -1208033809
  %178 = add i32 %177, -1
  %179 = add i32 %178, -1208033809
  %dec = add nsw i32 %176, -1
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  store i32 %179, i32* %n.reload66, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 617521795
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 617521795
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2052615131, i32 1233969704
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 78255160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1061654038, i32 1977924583
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1460876190
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1460876190
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -568256889, i32 1977924583
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 603634078, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1215654555, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload58, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc = add nsw i32 %248, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload57, align 4
  store i32 1838805087, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i8*, align 8
  %p.addralteredBB = alloca i8*, align 8
  %q.addralteredBB = alloca i8*, align 8
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8* %t, i8** %t.addralteredBB, align 8
  store i8* %p, i8** %p.addralteredBB, align 8
  store i8* %q, i8** %q.addralteredBB, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1509113932, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %252 = load i32, i32* %i.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 1231869672, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -811850978, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload65, align 4
  %254 = add i32 %253, -203177925
  %255 = sub i32 %254, -1
  %256 = sub i32 %255, -203177925
  %_ = sub i32 %253, -1
  %gen = mul i32 %256, -1
  %257 = sub i32 0, -1570323103
  %258 = sub i32 %257, %253
  %259 = add i32 %258, -1570323103
  %_33 = sub i32 0, %253
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %gen34 = add i32 %259, -1
  %_35 = shl i32 %253, -1
  %_36 = shl i32 %253, -1
  %262 = add i32 0, -49537291
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, -49537291
  %_37 = sub i32 0, %253
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %gen38 = add i32 %264, -1
  %267 = add i32 %253, -1312477496
  %268 = add i32 %267, -1
  %269 = sub i32 %268, -1312477496
  %decalteredBB = add nsw i32 %253, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %269, i32* %n.reload, align 4
  store i32 1243168988, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1061654038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %if.end, %if.then17, %for.body10, %for.cond7, %if.then, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %t = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %t, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1411779347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1411779347, label %for.cond
    i32 468461201, label %originalBB
    i32 590103920, label %originalBBpart2
    i32 -1328720899, label %for.body
    i32 -862494402, label %if.then
    i32 1301756186, label %originalBB35
    i32 -1390828477, label %originalBBpart237
    i32 619190070, label %if.end
    i32 945752735, label %originalBB39
    i32 -1836377773, label %originalBBpart241
    i32 1773617118, label %for.inc
    i32 -2049947211, label %for.end
    i32 1842745191, label %for.cond10
    i32 -649104525, label %for.body13
    i32 9151879, label %originalBB43
    i32 720121410, label %originalBBpart245
    i32 89163321, label %for.inc14
    i32 1065229951, label %originalBB47
    i32 -887897184, label %originalBBpart253
    i32 1512480555, label %for.end17
    i32 1773186965, label %originalBB55
    i32 548567396, label %originalBBpart257
    i32 -2141673204, label %for.cond20
    i32 -2043526751, label %for.body24
    i32 987122538, label %for.inc32
    i32 -219898097, label %for.end34
    i32 1523813676, label %originalBBalteredBB
    i32 1318399283, label %originalBB35alteredBB
    i32 -1231253179, label %originalBB39alteredBB
    i32 -1812274586, label %originalBB43alteredBB
    i32 -1351652928, label %originalBB47alteredBB
    i32 -763344666, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 691522989
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 691522989
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 468461201, i32 1523813676
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, -444376194
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -444376194
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 590103920, i32 1523813676
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1328720899, i32 -2049947211
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom3
  %46 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %47 = select i1 %cmp5, i32 -862494402, i32 619190070
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1301756186, i32 1318399283
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, -1900242524
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1900242524
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1390828477, i32 1318399283
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2049947211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 639997967
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 639997967
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 945752735, i32 -1231253179
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1836377773, i32 -1231253179
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1773617118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -1411779347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %121 = load i8, i8* %arrayidx7, align 16
  store i8 %121, i8* @d, align 1
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -491640044
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -491640044
  %sub = sub nsw i32 %122, 1
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %126 = load i8, i8* %arrayidx9, align 1
  store i8 %126, i8* @e, align 1
  store i32 0, i32* %j, align 4
  store i32 1842745191, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %div = sdiv i32 %128, 2
  %cmp11 = icmp slt i32 %127, %div
  %129 = select i1 %cmp11, i32 -649104525, i32 1512480555
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 9151879, i32 -1812274586
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %156 = load i8*, i8** %t, align 8
  %157 = load i8*, i8** %p, align 8
  %158 = load i8*, i8** %q, align 8
  %159 = load i32, i32* %i, align 4
  call void @sort(i8* %156, i8* %157, i8* %158, i32 %159)
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, 423649124
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 423649124
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 720121410, i32 -1812274586
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 89163321, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = add i32 %187, 278610527
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 278610527
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1065229951, i32 -1351652928
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc15 = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  %205 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %206 = load i8*, i8** %q, align 8
  %incdec.ptr16 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %incdec.ptr16, i8** %q, align 8
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 817720789
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 817720789
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -887897184, i32 -1351652928
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1842745191, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1773186965, i32 -763344666
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay18, i8** %p, align 8
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay19, i8** %q, align 8
  store i32 0, i32* %j, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 1888472605
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1888472605
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 548567396, i32 -763344666
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2141673204, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = load i32, i32* %i, align 4
  %div21 = sdiv i32 %264, 2
  %cmp22 = icmp slt i32 %263, %div21
  %265 = select i1 %cmp22, i32 -2043526751, i32 -219898097
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %266 = load i8*, i8** %p, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %267 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %266, i64 %idxprom25
  %268 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %268 to i32
  %269 = load i8*, i8** %q, align 8
  %270 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %270 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %269, i64 %idxprom28
  %271 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %271 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv27, i32 %conv30)
  store i32 987122538, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = add i32 %272, 1427628496
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1427628496
  %inc33 = add nsw i32 %272, 1
  store i32 %275, i32* %j, align 4
  store i32 -2141673204, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %276, 100
  store i32 468461201, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1301756186, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 945752735, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %277 = load i8*, i8** %t, align 8
  %278 = load i8*, i8** %p, align 8
  %279 = load i8*, i8** %q, align 8
  %280 = load i32, i32* %i, align 4
  call void @sort(i8* %277, i8* %278, i8* %279, i32 %280)
  store i32 9151879, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %_ = shl i32 %281, 1
  %_48 = shl i32 %281, 1
  %282 = sub i32 0, 1802324768
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 1802324768
  %_49 = sub i32 0, %281
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, 1
  %_50 = shl i32 %281, 1
  %_51 = shl i32 %281, 1
  %289 = sub i32 %281, 1420688774
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1420688774
  %inc15alteredBB = add nsw i32 %281, 1
  store i32 %291, i32* %j, align 4
  %292 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %292, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %293 = load i8*, i8** %q, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %incdec.ptr16alteredBB, i8** %q, align 8
  store i32 1065229951, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay18alteredBB, i8** %p, align 8
  %arraydecay19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay19alteredBB, i8** %q, align 8
  store i32 0, i32* %j, align 4
  store i32 1773186965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body24, %for.cond20, %originalBBpart257, %originalBB55, %for.end17, %originalBBpart253, %originalBB47, %for.inc14, %originalBBpart245, %originalBB43, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
